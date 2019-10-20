module cordic( output [3:0] iter,
	       output reg [15:0] x,
	       output reg [15:0] y,
	       output reg [15:0] z,
	       input [15:0] 	 zin,
	       input 		 start,
	       input 		 clk);
   reg [15:0] 			 z_rom [0:15];
   reg [15:0] 			 rom_content, x_result, y_result, z_result;
   wire 				 xin, yin;
   wire 			 adder_rst;
   wire     sign_signal;
   wire [4:0] 			 iter_counter, shift_counter;
   initial begin
      //$readmemb("data.txt", z_rom);
	  z_rom[0] <= 16'b0011001001000100;
      z_rom[1] <= 16'b0001110110101100;
      z_rom[2] <= 16'b0000111110101110;
      z_rom[3] <= 16'b0000011111110101;
      z_rom[4] <= 16'b0000001111111111;
      z_rom[5] <= 16'b0000001000000000;
      z_rom[6] <= 16'b0000000100000000;
      z_rom[7] <= 16'b0000000010000000;
      z_rom[8] <= 16'b0000000001000000;
      z_rom[9] <= 16'b0000000000100000;
      z_rom[10] <= 16'b0000000000010000;
      z_rom[11] <= 16'b0000000000001000;
      z_rom[12] <= 16'b0000000000000100;
      z_rom[13] <= 16'b0000000000000010;
      z_rom[14] <= 16'b0000000000000001;
      z_rom[15] <= 16'b0000000000000000;
   end
   assign xin = x[iter];
   assign yin = y[iter];
   assign sign_signal = start? zin[15] : z_result[15]; 
   cordic_controller CONTROL (done,reload,iter_counter,shift_counter,plus,sign_signal,start,clk);
   assign adder_rst = reload|start;
   serial_adder XADD (xout,x[0],yin,plus,adder_rst,clk);
   serial_adder YADD (yout,y[0],xin,~plus,adder_rst,clk);
   serial_adder ZADD (zout,z[0],rom_content[0],plus,adder_rst,clk);
   always @(posedge clk) begin
    if(start) begin
	 x <= 16'b0010011011011101;
	 y <= 0;
	 z <= zin;
	 z_result <= zin;
	 rom_content <= z_rom[0];
      end
    else if (~done) begin
	 if (reload) begin
	    x <= x_result;
	    y <= y_result;
	    z <= z_result;
	    rom_content <= z_rom[iter+1];
	 end
	 else begin
	    x_result <= {xout, x_result[15:1]};
        y_result <= {yout, y_result[15:1]};
        z_result <= {zout, z_result[15:1]};
	    x <= {x[15],x[15:1]};
	    y <= {y[15],y[15:1]};
	    z <= z >>> 1;
	    rom_content <= rom_content >>> 1;
	 end
    end
   end
   assign iter = iter_counter[3:0];
endmodule // cordic

module cordic_controller( output reg done,
			  output 	   reload,
			  output reg [4:0] iter_counter,
			  output reg [4:0] shift_counter,
			  output reg 	   plus,
			  input 	   sign,
			  input 	   start,
			  input 	   clk);
    initial plus = 0;
   always @(posedge clk) begin
      if (start) begin 
	 iter_counter = 0;
	 shift_counter = 0;
	 done = 0;
	 plus = sign;
      end
      else if (~done) begin
	 shift_counter = shift_counter + 1;
	 if (shift_counter == 17) begin
	    shift_counter = 0;
	    iter_counter = iter_counter + 1;
	    plus = sign;
	 end
	 if (iter_counter == 13) begin
	    done = 1;
	 end
      end
   end
   assign reload = (shift_counter == 16);
endmodule

module serial_adder( output result,
		     input x,
		     input y,
		     input plus,
		     input rst,
		     input clk);
   reg 			   cin = 0;
   wire 		   cout;
   assign result = x^y^cin;
   assign cout = plus ? (x&y)|(cin&(x|y)) : (((~x)&cin)|((~x)&y)|(y&cin));
   always @(posedge clk) begin
      if (rst) cin <= 0;
      else cin <= cout;
   end
endmodule
