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

module adc_control_nonbinary #(
    parameter MATRIX_BITS = 10,
    parameter NONBINARY_REDUNDANCY = 3
)(
   input wire clk,
   input wire rst_n,
   input wire comparator_in,
   input wire [2:0] avg_control_in,
   output wire sample_out,
   output wire sample_out_n,
   output wire enable_loop_out,
   output wire conv_finished_strobe_out,
   output wire [MATRIX_BITS-1:0] pswitch_out,
   output wire [MATRIX_BITS-1:0] nswitch_out,
   output reg [MATRIX_BITS-1:0] result_out
);
   
   // Internal registers
   reg [MATRIX_BITS + NONBINARY_REDUNDANCY + 1 : 0] shift_register_r;
   reg [MATRIX_BITS-1:0] data_register_r;
   reg [4:0] average_counter_r;
   reg [4:0] average_sum_r;
   reg [2:0] sampled_avg_control_r;
   reg conv_finished_r;

   // Combinatorial signals
   wire [MATRIX_BITS-1:0] next_result_w;
   wire [4:0] next_average_counter_w;
   wire [4:0] next_average_sum_w;
   wire [2:0] next_sampled_avg_control_w;
   wire [MATRIX_BITS + NONBINARY_REDUNDANCY + 1 : 0] next_shift_register_w;
   wire [MATRIX_BITS-1:0] next_data_register_w;

   // LSB region detection (for averaging)
   wire lsb_region_w = (shift_register_r[2] | shift_register_r[3] | shift_register_r[4]);
   wire is_averaging_w = (lsb_region_w && (average_counter_r < average_count_limit_w));
   wire [4:0] average_count_limit_w;
   wire averaged_comparator_in_w;

   // State machine states
   wire is_holding_result_w = shift_register_r[1];
   wire is_sampling_w       = shift_register_r[0];
   wire result_ready_w      = (shift_register_r[2] == 1'b1) && ~is_averaging_w;
   wire result_strobe_w     = (shift_register_r[1] == 1'b1) && ~is_averaging_w;

   //******************************************
   //   Synchronous process and Reset Handling
   //******************************************
   always @(posedge clk or negedge rst_n) begin
      if (!rst_n) begin
         result_out            <= {MATRIX_BITS{1'b0}};
         shift_register_r      <= {{(MATRIX_BITS+NONBINARY_REDUNDANCY+1){1'b0}}, 1'b1};
         sampled_avg_control_r <= 3'b000;
         average_counter_r     <= 5'd1;
         average_sum_r         <= 5'd0;
         data_register_r       <= 10'd512;  // Fixed: 2^9 = 512 for 10-bit
         conv_finished_r       <= 1'b0;
      end else begin
         result_out            <= next_result_w;
         shift_register_r      <= next_shift_register_w;
         sampled_avg_control_r <= next_sampled_avg_control_w;
         average_counter_r     <= next_average_counter_w;
         average_sum_r         <= next_average_sum_w;
         data_register_r       <= next_data_register_w;
         conv_finished_r       <= result_strobe_w; // Direct assign
      end
   end

   //*******************************
   //   Combinatorial Processes
   //*******************************
   assign sample_out               = is_sampling_w;
   assign sample_out_n             = ~is_sampling_w;
   assign enable_loop_out          = ~is_sampling_w;
   assign conv_finished_strobe_out = conv_finished_r;
   assign pswitch_out              = ~data_register_r;
   assign nswitch_out              = data_register_r;

   // Shift register logic
   assign next_shift_register_w = is_averaging_w ? shift_register_r :
                                  {shift_register_r[0], shift_register_r[MATRIX_BITS+NONBINARY_REDUNDANCY+1:1]};

   assign next_sampled_avg_control_w = is_sampling_w ? avg_control_in : sampled_avg_control_r;

   // Non-binary lookup table for 10-bit SAR ADC
   wire [MATRIX_BITS-1:0] nonbinary_value_w;
   assign nonbinary_value_w =
        (shift_register_r == 15'd8192) ? 10'd201 :  // 2^13
        (shift_register_r == 15'd4096) ? 10'd121 :  // 2^12
        (shift_register_r == 15'd2048) ? 10'd74  :  // 2^11
        (shift_register_r == 15'd1024) ? 10'd45  :  // 2^10
        (shift_register_r == 15'd512 ) ? 10'd27  :  // 2^9
        (shift_register_r == 15'd256 ) ? 10'd17  :  // 2^8
        (shift_register_r == 15'd128 ) ? 10'd10  :  // 2^7
        (shift_register_r == 15'd64  ) ? 10'd6   :  // 2^6
        (shift_register_r == 15'd32  ) ? 10'd4   :  // 2^5
        (shift_register_r == 15'd16  ) ? 10'd2   :  // 2^4
        (shift_register_r == 15'd8   ) ? 10'd1   :  // 2^3
        (shift_register_r == 15'd4   ) ? 10'd1   :  // 2^2
        (shift_register_r == 15'd2   ) ? 10'd1   :  // 2^1
        (shift_register_r == 15'd1   ) ? 10'd1   :  // 2^0
        10'd0;

   // SAR update logic
   wire [MATRIX_BITS-1:0] sar_up   = data_register_r + nonbinary_value_w;
   wire [MATRIX_BITS-1:0] sar_down = data_register_r - nonbinary_value_w;

   assign next_data_register_w = is_sampling_w | is_holding_result_w | result_ready_w ? 10'd512 :
                                 is_averaging_w ? data_register_r :
                                 averaged_comparator_in_w ? sar_up : sar_down;

   // Final result assignment
   assign next_result_w = result_ready_w ?
                         (averaged_comparator_in_w ? data_register_r : data_register_r - 1) :
                         result_out;

   // Averaging logic
   assign next_average_counter_w = is_averaging_w ? average_counter_r + 1 : 5'd1;
   assign next_average_sum_w     = is_averaging_w ? average_sum_r + {4'b0, comparator_in} : {4'b0, comparator_in};

   assign averaged_comparator_in_w = (~lsb_region_w) ? comparator_in :
                                     is_averaging_w ? 1'b0 :
                                     (average_count_limit_w == 5'd3)  ? average_sum_r[1] :
                                     (average_count_limit_w == 5'd7)  ? average_sum_r[2] :
                                     (average_count_limit_w == 5'd15) ? average_sum_r[3] :
                                     (average_count_limit_w == 5'd31) ? average_sum_r[4] :
                                     comparator_in;

   // Averaging count limit
   assign average_count_limit_w = (sampled_avg_control_r == 3'b001) ? 5'd3  :
                                  (sampled_avg_control_r == 3'b010) ? 5'd7  :
                                  (sampled_avg_control_r == 3'b011) ? 5'd15 :
                                  (sampled_avg_control_r == 3'b100) ? 5'd31 :
                                  5'd1;

endmodule   