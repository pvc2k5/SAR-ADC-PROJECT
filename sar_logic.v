module sar_logic_10bit (
    input  wire         clk,            // Clock
    input  wire         rst_n,          // Active-low Reset
    input  wire         comparator_out, // Comparator output (0 or 1)
    output reg  [9:0]   D,              // DAC output code (10-bit)
    output reg          sample_clk,     // Sample & Hold enable
    output reg          reg_clk,        // Latch Register enable
    output reg          EOC             // End Of Conversion
);

    reg [3:0] counter;    // Count 0 -> 11 (sampling + 10 bits + latch)
    reg [9:0] seq;        // Sequencer 10-bit MSB -> LSB

    // Reset & Initial State
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            counter     <= 0;
            seq         <= 10'b1000_0000_00; // Start from MSB (bit 9)
            D           <= 10'b0000_0000_00;
            sample_clk  <= 1'b1;
            reg_clk     <= 1'b0;
            EOC         <= 1'b0;
        end else begin
            case (counter)
                0: begin
                    sample_clk <= 1'b1; 
                    reg_clk    <= 1'b0;
                    D          <= 10'b0000_0000_00;
                    seq        <= 10'b1000_0000_00;
                    counter    <= counter + 1;
                    EOC        <= 0;
                end

                1,2,3,4,5,6,7,8,9,10: begin
                    sample_clk <= 1'b0;
                    D <= (D & ~seq) | (comparator_out ? seq : 10'b0);
                    seq <= seq >> 1;
                    counter <= counter + 1;
                    reg_clk <= 0;
                    EOC <= 0;
                end

                11: begin
                    reg_clk <= 1;
                    EOC     <= 1;   // End of conversion
                    counter <= 0;   // Ready for next conversion
                end
            endcase
        end
    end

endmodule
