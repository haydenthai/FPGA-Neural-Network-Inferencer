`timescale 1ns/1ps
module tb_seven_seg;
  reg [3:0] digit;
  wire [6:0] seg;
  wire [3:0] an;

  // Instantiate the seven_seg module under test.
  seven_seg uut (
    .digit(digit),
    .seg(seg),
    .an(an)
  );

  initial begin
   
    // Apply test digits
    digit = 4'd7; #10;
    digit = 4'd0; #10;
    digit = 4'd9; #10;
    digit = 4'd1; #10;
    digit = 4'd2; #10;
    
    $finish;
  end
endmodule
