`timescale 1ns/100ps

module cordic_core #(parameter DATA_WIDTH = 16, ADDR_WIDTH = 4)
(
	input	clk, rst, en,
	input signed [DATA_WIDTH-1:0] z,q,
	output [ADDR_WIDTH-1:0] addr,
	output done,
	output signed [DATA_WIDTH-1:0] x,y
);
	reg [4:0] n,n_next;
	reg done_int, done_dly;
	
	reg signed [19:0]x_reg,y_reg,x_next,y_next,z_reg,z_next;
	
	reg [1:0] state,state_next; 
	
	parameter idle = 1'b0, iteration = 1'b1;
  
	always @ (posedge clk, posedge rst) 
	begin
		if (rst)
		begin
			state <= idle;
			n 	  <= 0;
			x_reg <= 0;
			y_reg <= 0;
			z_reg <= 0;
			done_dly <=1;
		end
		else
		begin
			state <= state_next;
			n 	  <= n_next;
			x_reg <= x_next;
			y_reg <= y_next;
			z_reg <= z_next;
			done_dly <= done_int;
		end	
	end
	 
	always @ (*)
	begin
		n_next = n;
		done_int = 1'b0;
		case (state)
			idle:
			begin
				if (en)
				begin
					state_next = iteration;
				end
				else
				begin
					state_next = idle;
				end
				n_next = 0;
				done_int = 1'b1;
			end
			iteration:
			begin
				if (n == (DATA_WIDTH-2))
				begin
					state_next = idle;
				end
				else
				begin
					n_next = n + 1'b1;
					state_next = iteration;
				end
			end
		endcase
	end
	
	always @ (*)
	begin
		case (state)
			idle:
			begin
				x_next = 16'h26dd;
				y_next = 0;
				z_next = z;
			end
			iteration:
			begin
				if (z_reg[DATA_WIDTH-1]==1'b0)//check polarity
				begin
					x_next = x_reg - (y_reg >>> n);
					y_next = y_reg + (x_reg >>> n);
					z_next = z_reg - q;
				end
				else
				begin
					x_next = x_reg + (y_reg >>> n);
					y_next = y_reg - (x_reg >>> n);
					z_next = z_reg + q;
				end
			end
		endcase
	end
	 
	assign addr = n;
	assign done = done_redge;
	assign done_redge = done_int & (~done_dly);
	assign x = done_redge? x_reg: 0;
	assign y = done_redge? y_reg: 0;
	
endmodule
