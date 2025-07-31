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

`include "adc_row_col_decoder.v"
`timescale 10us/1us

module adc_row_col_decoder_tb;
    reg[9:0] data;
    reg       row_mode;
    reg       col_mode;
    wire[15:0] row_n;
    wire[15:0] rowon_n;
    wire[15:0] rowoff_n;
    wire[31:0] col_n;
    wire[31:0] col;
    wire[2:0]  bincap_n;
    wire       c0p_n;
    wire       c0n_n;

  adc_row_col_decoder decoder (
    .data_in(data),
   .row_mode(row_mode),
   .col_mode(col_mode),
    .row_out_n(row_n),
    .rowon_out_n(rowon_n),
    .rowoff_out_n(rowoff_n),
    .col_out_n(col_n),
    .col_out(col),
    .bincap_out_n(bincap_n),
    .c0p_out_n(c0p_n),
    .c0n_out_n(c0n_n)
    );

   initial begin
   	$dumpfile("dump.vcd");
   	$dumpvars(0,
   		data,
         row_mode,
         col_mode,
   		row_n,
   		rowon_n,
   		rowoff_n,
   		col_n,
   		col,
   		bincap_n,
   		c0p_n,
   		c0n_n,
      decoder);
   end
   
   integer i;

   initial begin
    data=0;
    row_mode = 1;
    col_mode = 1;
   	for(i=1;i<1024;i=i+1) begin
       #1 data=data+1;
    end
      #1 data = 10'd1021;
      #1 data = 10'd1022;
      #1 data = 10'd1023;
    #1 $finish;
   end

endmodule
