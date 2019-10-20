`timescale 1ns/1ps

module cordic_tb();
   wire [3:0] it;
   wire [15:0] x,y;
   reg 	       start;
   reg 	       clk = 1'b0;
   reg [15:0]  x0,y0,z0;
   reg rst;
   always #5 clk = ~clk;
   cordic CORDIC(it,x,y,x0,y0,z0,start,clk, rst);
   initial begin 
      x0 = 16'b0010011011011101;
      y0 = 0;
      rst = 0;
      
     z0 = 16'b0000000000000000; // 0
            start = 1;
            #9 start = 0;
            #3000
            
           rst = 1;
           #10   rst = 0;
           
        z0 = 16'b0110010010001000; // 90
     start = 1;
      #9 start = 0;
      #3000
      
     rst = 1;
     #10   rst = 0;
     
     #10  z0 = 16'b0010000110000011; // 30
       start = 1;
       #9 start = 0;
       #3000
       
       rst = 1;
            #10   rst = 0;
          
     #10  z0 = 16'b1101111001111101; // -30
                   start = 1;
                   #9 start = 0;


   end
   initial $monitor("it=%b, x=%b, z0=%b",it,x,z0);
endmodule
