module sar_logic (
    input  wire        clk,           // Clock
    input  wire        rst_n,         // Active-low Reset
    input  wire        comparator_out,// Comparator output (0 or 1)
    output reg  [7:0]  D,             // DAC output code
    output reg         sample_clk,    // Sample & Hold enable
    output reg         reg_clk,       // Latch Register enable
    output reg         EOC            // End Of Conversion
);

    reg [3:0] counter;      // Count 0 -> 9 (sampling + 8 bits + latch) Đếm từ 0 → 9 (1 sample + 8 bits + 1 latch)
    reg [7:0] seq;          // Sequencer to shift active bit Dịch từ MSB → LSB để tạo mã điều khiển DAC


    // Reset & Initial State
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin // rst_n = 0 -> he thong can tro lai trang thai ban dau 
            counter     <= 0;
            seq         <= 8'b1000_0000; // msb -> lsb 
            D           <= 8'b0000_0000; // dac se xuat ra min khi bat dau so sanh (reset dau ra cua dac)
            sample_clk  <= 1'b1;   // First cycle is for sampling // tin hieu de mach sample and hold bat dau lay mau analog
            reg_clk     <= 1'b0; // reg_clock = 0 (dang o trang thai reset)
            EOC         <= 1'b0; // EOC = 0 // chua ket thuc qua trinh chuyen doi 
        end else begin
            case (counter)
                0: begin
                    sample_clk <= 1'b1; // Sampling phase
                    reg_clk    <= 1'b0;
                    D          <= 8'b0000_0000;
                    seq        <= 8'b1000_0000;
                    counter    <= counter + 1;
                    EOC        <= 0;
                end

                1,2,3,4,5,6,7,8: begin
                    sample_clk <= 1'b0;
                    D <= (D & ~seq) | (comparator_out ? seq : 8'b0);
                    seq <= seq >> 1;
                    counter <= counter + 1;
                    reg_clk <= 0;
                    EOC <= 0;
                end

                9: begin
                    reg_clk <= 1;
                    EOC     <= 1;   // End of conversion
                    counter <= 0;   // Ready for next conversion
                end
            endcase
        end
    end

endmodule
