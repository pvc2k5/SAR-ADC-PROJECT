`timescale 1ns / 1ps

module sar_tb;

    reg clk;
    reg rst_n;
    reg comparator_out;
    wire [9:0] D;          
    wire sample_clk;
    wire reg_clk;
    wire EOC;

    // Connect DUT (Device Under Test) - 10-bit SAR Logic
    sar_logic_10bit uut (
        .clk(clk),
        .rst_n(rst_n),
        .comparator_out(comparator_out),
        .D(D),
        .sample_clk(sample_clk),
        .reg_clk(reg_clk),
        .EOC(EOC)
    );

    // Tạo xung clock 100MHz (10ns period)
    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    // Reset sequence
    initial begin
        rst_n = 0;
        #20;
        rst_n = 1;
    end

    always @(posedge clk) begin
        comparator_out <= $random % 2;
    end

    initial begin
        $dumpfile("sar.vcd");
        $dumpvars(0, sar_tb);
        #2000 $finish;
    end

endmodule
