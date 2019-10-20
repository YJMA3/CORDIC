`timescale 1ns/100ps

module lab8_top//#(parameter DATA_WIDTH = 16 , ADDR_WIDTH = 4)
(
	input  clk,btn,
	input  [15:0] sw,
	output  [6:0]seg, [3:0]an
);
	//wire [3:0] rom_addr;
	//wire [15:0] rom_data;
	reg [3:0] xin0,xin1,xin2,xin3;
	wire signed [15:0] x,y;
	reg signed [15:0] z0,x0,y0;
	reg ini;
	/*cordic_core #(.DATA_WIDTH(DATA_WIDTH),.ADDR_WIDTH(ADDR_WIDTH)) u_cordic_core
	(
		.clk(clk),
		.rst(rst),
		.en(en),
		.done(done), 
		.z(z),
		.addr(rom_addr),
		.q(rom_data),
		.x(x),
		.y(y)
	);*/
	//clock_divider CDIV (cout,clk);
	initial begin
	ini = 1;
	x0 = 16'b0010011011011101;
	y0 = 0;
	z0 = 0;
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
	       xin3 = x[15:12];
           xin2 = x[11:8];
           xin1 = x[7:4];
           xin0 = x[3:0];
	   end
	end
	cordic CORD(clk,x,y,x0,y0,z0);
	
    hexto7seg S1(clk,xin3,xin2,xin1,xin0,an,seg);

endmodule
