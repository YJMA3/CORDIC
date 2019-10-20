`timescale 1ns/1ps

module cordic_tb();
   wire [3:0] iter;
   wire [15:0] x,y;
   reg 	       start;
   reg 	       clk = 1'b0;
   reg [15:0]  x0,y0,z0;
   always #5 clk = ~clk;
   cordic CORDIC(iter,x,y,x0,y0,z0,start,clk);
   initial begin 
      x0 = 16'b0010011011011101;
      y0 = 0;
     // z0 = 16'b0110010010001000; // 90
     // start = 1;
    //  #10 start = 0;
       //z0 = 16'b0011001001000100; // 45
        z0 = 16'b0000000000000000; // 45
     // start = 1;
    //  #9 start = 0;
     // #2800 z0 = 16'b0010000110000011; // 30
     // start = 1;
    //  #9 start = 0;
    //  #2800 z0 = 16'b1101111001111101; // -30
      start = 1;
      #9 start = 0;
   end
   initial $monitor("i=%b, x=%b, y=%b",iter,x,y,z0);
endmodule
