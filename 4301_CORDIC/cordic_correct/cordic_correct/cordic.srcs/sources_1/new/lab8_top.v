`timescale 1ns / 1ps

module lab8_top
(
	input  clk,btn,rst,
	input  [15:0] sw,
	output  [6:0]seg, [3:0]an
);

	reg [3:0] xin0,xin1,xin2,xin3;
	wire  [15:0] x,y;
	reg [15:0] z0,x0,y0;
	reg ini,display;
    wire [3:0]it;
    wire cout;
    
	initial begin
	ini = 1;
	x0 = 16'b0010011011011101;
	y0 = 0;
	z0 = 0;
	//display = 0;
	end
	
	always @(posedge clk)begin
	   if(btn)begin
	       z0 <= sw;
	       ini <= 0;
	   end
	   
	   if(ini)begin
	       xin3 = x0[15:12];
           xin2 = x0[11:8];
           xin1 = x0[7:4];
           xin0 = x0[3:0];
	   end
	  else begin
       // display = 1;
       xin3 = x[15:12];
       xin2 = x[11:8];
       xin1 = x[7:4];
       xin0 = x[3:0];
	   end

	end
	//clock_divider CDIV(cout, clk);
	cordic CORD(it,x,y,x0,y0,z0,btn,clk,rst);
	
    hexto7seg S1(clk,xin3,xin2,xin1,xin0,an,seg);

endmodule
