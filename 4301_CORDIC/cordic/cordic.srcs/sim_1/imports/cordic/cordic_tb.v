`timescale 1ns/1ps

module cordic_tb();
   wire [3:0] iter;
   wire [15:0] x,y,z;
   reg 	       start;
   reg 	       clk = 1'b0;
   reg [15:0]  zin;
   always #5 clk = ~clk;
   cordic CORDIC(iter,x,y,z,zin,start,clk);
   initial begin
      zin = 16'b0110010010001000; // 90
      start = 1;
      #10 start = 0;
      #2800 zin = 16'b0011001001000100; // 45
      start = 1;
      #9 start = 0;
      #2800 zin = 16'b0010000110000011; // 30
      start = 1;
      #9 start = 0;
      #2800 zin = 16'b1101111001111101; // -30
      start = 1;
      #9 start = 0;
   end
   initial $monitor("i=%b, x=%b, y=%b, z=%b",iter,x,y,z);
endmodule
