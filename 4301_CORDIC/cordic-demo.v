module cordic( output [3:0] iter,
	       output reg [15:0] x,
	       output reg [15:0] y,
	       input  [15:0] x0,y0,z0,
	       input start,
	       input clk);
   reg  [15:0] ROM [0:15];
   reg [15:0] rom_content, x_result, y_result, z_result;
   reg [15:0] z;
   wire  xin, yin;
   wire done,plus; 
   wire  xout, yout, zout;
   wire adder_rst, reload;
   wire  sign_signal;
   wire [4:0] iter_counter, shift_counter;
   //wire xr_shift, yr_shift, zr_shift, x_shift, y_shift, z_shift, rom_shift;
   wire sign;
   initial begin
	  ROM[0] <= 16'b0011001001000100;
      ROM[1] <= 16'b0001110110101100;
      ROM[2] <= 16'b0000111110101110;
      ROM[3] <= 16'b0000011111110101;
      ROM[4] <= 16'b0000001111111111;
      ROM[5] <= 16'b0000001000000000;
      ROM[6] <= 16'b0000000100000000;
      ROM[7] <= 16'b0000000010000000;
      ROM[8] <= 16'b0000000001000000;
      ROM[9] <= 16'b0000000000100000;
      ROM[10] <= 16'b0000000000010000;
      ROM[11] <= 16'b0000000000001000;
      ROM[12] <= 16'b0000000000000100;
      ROM[13] <= 16'b0000000000000010;
      ROM[14] <= 16'b0000000000000001;
      ROM[15] <= 16'b0000000000000000; 
      

   end
   assign xin = x[iter];
   assign yin = y[iter];
   assign sign_signal = start? z0[15] : z_result[15]; 
   assign adder_rst = reload|start;
   serial_addsub SA1 (xout,x[0],yin,plus,adder_rst,clk);
   serial_addsub SA2 (yout,y[0],xin,~plus,adder_rst,clk);
   serial_addsub SA3 (zout,z[0],rom_content[0],plus,adder_rst,clk);
   cordic_controller CONTROL (done,reload,iter_counter,shift_counter,plus,sign_signal,start,clk);
    
   /* shift xr(clk,xout,xr_shift, x_result); 
    shift yr(clk,yout,yr_shift, y_result); 
    shift zr(clk,zout,zr_shift, z_result); 
    shift xsh(clk,x[15],x_shift, x); 
    shift ysh(clk,y[15],y_shift, y); 
    shift zsh(clk,z[15],z_shift, z); 
    shift romsh(clk,rom_content[15],rom_shift, rom_content); */

   always @(posedge clk) begin
    if(start) begin
    x <= x0;
    y <= y0;
    z <= z0;
    z_result <= z0;
    rom_content <= ROM[0]; 
    
    
	 /*iter_counter = 0;
     shift_counter = 0;
     done = 0;
     plus = sign;*/
	 
      end
    else if (~done) begin
    
    
    /*shift_counter = shift_counter + 1;
    
       if (shift_counter == 17) begin
          shift_counter = 0;
          iter_counter = iter_counter + 1;
          plus = sign;
       end
       if (iter_counter == 13) begin
          done = 1;
       end*/
    
	 if (reload) begin
	    x <= x_result;
	    y <= y_result;
	    z <= z_result;
	    rom_content <= ROM[iter+1];
	 end
	 else begin
	    x_result <= {xout, x_result[15:1]};
        y_result <= {yout, y_result[15:1]};
        z_result <= {zout, z_result[15:1]};
	    x <= {x[15],x[15:1]};
	    y <= {y[15],y[15:1]};
	    z <= z >>> 1;
	    rom_content <= rom_content >>> 1;
	    
	   /* x_result <= {xout, x_result[15:1]};
        y_result <= {yout, y_result[15:1]};
        z_result <= {zout, z_result[15:1]};
        x <= x >>> 1;
        y <= y >>> 1;
        z <= z >>> 1;
        rom_content <= rom_content >>> 1;*/
	    
	   /* x_result <= xr_shift;
        y_result <= yr_shift;
        z_result <= zr_shift;
        x <= x_shift;
        y <= y_shift;
        z <= z_shift;
        rom_content <= rom_shift;*/
	 end
    end
    
   end
   assign iter = iter_counter[3:0];
   //assign reload = (shift_counter == 16);
endmodule 

module cordic_controller( output reg done,
			  output reload,
			  output reg [4:0] iter_counter,
			  output reg [4:0] shift_counter,
			  output reg plus,
			  input sign,
			  input start,
			  input clk);
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

module serial_addsub( output result,
		     input x,
		     input y,
		     input addorsub,
		     input rst,
		     input clk);
   reg 			   cin = 0;
   wire 		   cout;
   assign result = x^y^cin;
   assign cout = addorsub ? (x&y)|(cin&(x|y)) : (((~x)&cin)|((~x)&y)|(y&cin));
   always @(posedge clk) begin
      if (rst) cin <= 0;
      else cin <= cout;
   end
endmodule


/*module shift (input clk, 
input shift_bit,
output reg signed [15:0]x_result, 
output reg signed [15:0]y_result, 
output reg signed [15:0]z_result, 
input signed [15:0]x,
input signed [15:0]y,
input signed [15:0]z,
input xout,
input yout,
input zout
); 

  always @(posedge clk) 
    if (reload) begin
          x <= x_result;
          y <= y_result;
          z <= z_result;
          rom_content <= ROM[iter+1];
       end
       else begin
          x_result <= {xout, x_result[15:1]};
          y_result <= {yout, y_result[15:1]};
          z_result <= {zout, z_result[15:1]};
          x <= x >>> 1;
          y <= y >>> 1;
          z <= z >>> 1;
          rom_content <= rom_content >>> 1;

       end
endmodule */
 
