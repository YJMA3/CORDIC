module cordic(output [3:0] i,
output reg signed [15:0] x,
output reg signed [15:0] y,
input signed [15:0] x0,y0,z0,
input start,
input clk,
input rst
);
   reg signed [15:0] z, x_temp, y_temp, z_temp, rom_temp;
   reg signed [15:0] ROM [0:15];
   
   wire signtoctrl,rst_bit;
   wire xi, yi;
   reg xas, yas, zas;
   reg x_cin = 0;
   reg y_cin = 0;
   reg z_cin = 0;
   reg x_cout, y_cout, z_cout;
   reg finish,addsub,load_next;
   
   reg[4:0] n,iteration;
   reg[2:0] state;
   reg[2:0] nextstate;
   
   
   
  // wire sign;
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
	  
	  state = 0;
      nextstate = 0;
	  
      x_temp = 0;
      y_temp = 0;
	  addsub = 0;
   end
   assign i = iteration[3:0];
   assign xi = x[i];
   assign yi = y[i];
   assign rt0 = rom_temp[0];
   assign signtoctrl = start? z0[15] : z_temp[15]; 
   assign rst_bit = start|load_next;
   

  always @(posedge clk) begin
  case(state)
  0: begin
    if (start) begin 
        iteration = 0;
        x <= x0;
        y <= y0;
        z <= z0;
       z_temp <= z0;
       rom_temp <= ROM[0];
	   n = 0;
       
       finish = 0;
       addsub = signtoctrl;
       nextstate = 1;
      end
  end
  1: begin
   
    xas = x[0]^yi^x_cin;
    x_cout = addsub ? (x[0]&yi)|(x_cin&x[0])|(x_cin&yi) : ((~x[0])&yi)|((~x[0])&x_cin)|(yi&x_cin);
    yas = y[0]^xi^y_cin;
    y_cout = (~addsub) ? (y[0]&xi)|(y_cin&y[0])|(y_cin&xi) : ((~y[0])&xi)|((~y[0])&y_cin)|(xi&y_cin);
    zas = z[0]^rt0^z_cin;
    z_cout = addsub ? (z[0]&rt0)|(z_cin&z[0])|(z_cin&rt0) : ((~z[0])&rt0)|((~z[0])&z_cin)|(rt0&z_cin);
    n = n + 1;
	
    x <= x >>> 1;
    x_temp <= {xas, x_temp[15:1]};
    y <= y >>> 1;
    y_temp <= {yas, y_temp[15:1]};
    z <= z >>> 1;
    z_temp <= {zas, z_temp[15:1]};
    rom_temp <= rom_temp >>> 1;
    
    if (rst_bit) begin
        x_cin <= 0;
        y_cin <= 0;
        z_cin <= 0;
    end
    else begin
		x_cin <= x_cout;
		y_cin <= y_cout;
		z_cin <= z_cout;
    end     
         
    if (n == 16) begin
        n = 0;
        load_next = 1;
        addsub = signtoctrl;
        nextstate = 2;
    end
  end
  2: begin
  if (~finish)begin
       x <= x_temp;
       y <= y_temp;
       z <= z_temp;
       rom_temp <= ROM[i+1];
	   load_next = 0;
       iteration = iteration + 1;
	   nextstate = 1;
  end

   if (iteration == 13) begin
        x <= x_temp;
        y <= y_temp;
        z <= z_temp;
        finish = 1;
		nextstate = 2;
    end
    if (rst)
        nextstate <= 0;
  end
  /*default:
  begin
    nextstate = 0;
  end*/
  endcase
  
  end

  always @(posedge clk)
  begin
      if (rst)begin
          state <= 0;
      end else
          state <= nextstate;
  end

endmodule 
