`timescale 1ns / 1ps

module sar_tb;

    reg clk;
    reg rst_n;
    reg comparator_out;
    wire [7:0] D;
    wire sample_clk;
    wire reg_clk;
    wire EOC;

    // Kết nối DUT (Device Under Test)
    sar_logic uut (
        .clk(clk),
        .rst_n(rst_n),
        .comparator_out(comparator_out),
        .D(D),
        .sample_clk(sample_clk),
        .reg_clk(reg_clk),
        .EOC(EOC)
    );

    // Clock 100MHz
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

    // Tạo comparator_out ngẫu nhiên
    always @(posedge clk) begin
        comparator_out <= $random % 2;
    end

    // Dump file cho GTKWave
    initial begin
        $dumpfile("sar.vcd");
        $dumpvars(0, sar_tb);
        #500 $finish;
    end

endmodule
