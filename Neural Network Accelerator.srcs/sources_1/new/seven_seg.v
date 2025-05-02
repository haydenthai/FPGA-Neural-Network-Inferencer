`timescale 1ns / 1ps
module seven_seg(
    input [3:0] digit,
    output [6:0] seg,  // segments a, b, c, d, e, f, g
    output [3:0] an    // digit enable signals (active low)
);
    reg [6:0] seg_reg;
    reg [3:0] an_reg;
    
    assign seg = seg_reg;
    assign an = an_reg;
    
    // Combinational decoder for a common-anode display
    always @(*) begin
       case (digit)
         4'd0: seg_reg = 7'b1000000; // Pattern for 0 (segments a b c d e f on, g off)
         4'd1: seg_reg = 7'b1111001; // Pattern for 1 (segments b and c on)
         4'd2: seg_reg = 7'b0100100; // Pattern for 2 (segments a, b, d, e, g on)
         4'd3: seg_reg = 7'b0110000; // Pattern for 3 (segments a, b, c, d, g on)
         4'd4: seg_reg = 7'b0011001; // Pattern for 4 (segments b, c, f, g on)
         4'd5: seg_reg = 7'b0010010; // Pattern for 5 (segments a, c, d, f, g on)
         4'd6: seg_reg = 7'b0000010; // Pattern for 6 (segments a, c, d, e, f, g on)
         4'd7: seg_reg = 7'b1111000; // Pattern for 7 (segments a, b, c on)
         4'd8: seg_reg = 7'b0000000; // Pattern for 8 (all segments on)
         4'd9: seg_reg = 7'b0010000; // Pattern for 9 (segments a, b, c, d, f, g on)
         default: seg_reg = 7'b1111111; // Off (all segments off)
       endcase
       
       // Drive only one digit (rightmost digit is active)
       an_reg = 4'b1110;
    end
endmodule
