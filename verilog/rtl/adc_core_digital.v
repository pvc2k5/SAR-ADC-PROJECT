//  Copyright 2022 Manuel Moser
//
//   Licensed under the Apache License, Version 2.0 (the "License");
//   you may not use this file except in compliance with the License.
//   You may obtain a copy of the License at
//
//       http://www.apache.org/licenses/LICENSE-2.0
//
//   Unless required by applicable law or agreed to in writing, software
//   distributed under the License is distributed on an "AS IS" BASIS,
//   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   See the License for the specific language governing permissions and
//   limitations under the License.
`default_nettype none

// *********************************************
//   SAR-ADC Core Logic - Analog/Digital Interface
// *********************************************

module adc_core_digital(
    // Digital Inputs
    input  wire        a_rst_n,              
    input  wire [9:0]  a_config_1_in,        
    input  wire [9:0]  a_config_2_in,        
    input  wire        a_comparator_in,      
    input  wire        a_clk_dig_in,         

    // Analog/Digital Outputs
    output wire [9:0]  a_result_out,         
    output wire        a_conv_finished_osr_out,
    output wire        a_enable_loop_out,    

    // Matrix Control Outputs
    output wire        a_sample_matrix_out,      
    output wire        a_sample_matrix_out_n,    
    output wire        a_sample_switch_out,      
    output wire        a_sample_switch_out_n,    

    // P-Matrix Outputs
    output wire [9:0]  a_pmatrix_row_out_n,      
    output wire [9:0]  a_pmatrix_rowon_out_n,    
    output wire [9:0]  a_pmatrix_rowoff_out_n,   
    output wire [12:0] a_pmatrix_col_out_n,      
    output wire [12:0] a_pmatrix_col_out,        
    output wire [2:0]  a_pmatrix_bincap_out_n,   
    output wire        a_pmatrix_c0_out_n,       

    // N-Matrix Outputs
    output wire [9:0]  a_nmatrix_row_out_n,      
    output wire [9:0]  a_nmatrix_rowon_out_n,    
    output wire [9:0]  a_nmatrix_rowoff_out_n,   
    output wire [12:0] a_nmatrix_col_out_n,      
    output wire [12:0] a_nmatrix_col_out,        
    output wire [2:0]  a_nmatrix_bincap_out_n,   
    output wire        a_nmatrix_c0_out_n        
);


//ion signals extraction
wire [2:0] avg_control_w = a_config_1_in[2:0];     // Bits 0-2: averaging control
wire [2:0] osr_mode_w    = a_config_1_in[5:3];     // Bits 3-5: OSR mode
wire       row_mode_w    = a_config_1_in[6];       // Bit 6: row mode
wire       col_mode_w    = a_config_1_in[7];       // Bit 7: column mode

// Sample switch enable (direct assignment)
assign a_sample_switch_out   = a_sample_cnb;
assign a_sample_switch_out_n = a_sample_cnb_n;

// Matrix sampling enable
assign a_sample_matrix_out   = a_sample_cnb;
assign a_sample_matrix_out_n = a_sample_cnb_n;

//*******************************************
//      ADC Nonbinary Control-Block
//*******************************************
wire [9:0] result_cnb;
wire [9:0] pswitch_cnb;
wire [9:0] nswitch_cnb;
wire       conv_finished_cnb_n;
wire       a_sample_cnb_n;
wire       a_sample_cnb;

adc_control_nonbinary cnb (
   .clk(a_clk_dig_in),
   .rst_n(a_rst_n),
   .comparator_in(a_comparator_in),
   .avg_control_in(avg_control_w),
   .sample_out(a_sample_cnb),
   .sample_out_n(a_sample_cnb_n),
   .enable_loop_out(a_enable_loop_out),
   .conv_finished_strobe_out(conv_finished_cnb_n),
   .pswitch_out(pswitch_cnb),
   .nswitch_out(nswitch_cnb),
   .result_out(result_cnb)
);

//*******************************************
//           P/N-Matrix decoder
//*******************************************
adc_row_col_decoder pdc (
   .data_in(pswitch_cnb),
   .row_mode(row_mode_w),
   .col_mode(col_mode_w),
   .row_out_n(a_pmatrix_row_out_n),
   .rowon_out_n(a_pmatrix_rowon_out_n),
   .rowoff_out_n(a_pmatrix_rowoff_out_n),
   .col_out_n(a_pmatrix_col_out_n),
   .col_out(a_pmatrix_col_out),
   .bincap_out_n(a_pmatrix_bincap_out_n),
   .c0p_out_n(a_pmatrix_c0_out_n),
   .c0n_out_n(_unused_ok_pin1)
);

adc_row_col_decoder ndc (
   .data_in(nswitch_cnb),
   .row_mode(row_mode_w),
   .col_mode(col_mode_w),
   .row_out_n(a_nmatrix_row_out_n),
   .rowon_out_n(a_nmatrix_rowon_out_n),
   .rowoff_out_n(a_nmatrix_rowoff_out_n),
   .col_out_n(a_nmatrix_col_out_n),
   .col_out(a_nmatrix_col_out),
   .bincap_out_n(a_nmatrix_bincap_out_n),
   .c0p_out_n(_unused_ok_pin2),
   .c0n_out_n(a_nmatrix_c0_out_n)
);

//*******************************************
//           Oversampling unit
//*******************************************
adc_osr osr (
   .rst_n(a_rst_n),
   .data_valid_strobe(conv_finished_cnb_n),
   .osr_mode_in(osr_mode_w),
   .data_in(result_cnb),
   .data_out(a_result_out),
   .conversion_finished_osr_out(a_conv_finished_osr_out)
);

// Linting - Suppress unused warnings
wire [1:0]  _unused_ok_1 = a_config_1_in[9:8];   // Unused config bits
wire [9:0]  _unused_ok_2 = a_config_2_in[9:0];   // Unused config
wire        _unused_ok_pin1, _unused_ok_pin2;    // Unused decoder pins

endmodule