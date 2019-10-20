`timescale 1ns / 1ps

module hexto7seg(
 input clk, [3:0]in3, [3:0]in2, [3:0]in1, [3:0]in0,
 output [3:0]an,
 output [6:0]sseg_out
 );
 
localparam N = 18;
reg [N-1:0]count;
always @ (posedge clk)
begin
   count <= count + 1;
end
reg [3:0]sseg;
reg [3:0]an_temp;

always @ (*)
begin
  case(count[N-1:N-2])
   2'b00:
    begin
     sseg <= in0;
     an_temp = 4'b1110;
    end
   2'b01:
    begin
     sseg <= in1;
     an_temp = 4'b1101;
    end
   2'b10:
    begin
     sseg <= in2;
     an_temp = 4'b1011;
    end
   2'b11:
    begin
     sseg <= in3;
     an_temp = 4'b0111;
    end
  endcase
end
 
assign an = an_temp;
reg [6:0] sseg_temp;

always @(*)begin
    case (sseg)
    4'b0000 :      	//Hex 0
    sseg_temp = 7'b0000001;
    4'b0001 :    	//Hex 1
    sseg_temp = 7'b1001111;
    4'b0010 :  		//Hex 2
    sseg_temp = 7'b0010010; 
    4'b0011 : 		//Hex 3
    sseg_temp = 7'b0000110;
    4'b0100 :		//Hex 4
    sseg_temp = 7'b1001100;
    4'b0101 :		//Hex 5
    sseg_temp = 7'b0100100;  
    4'b0110 :		//Hex 6
    sseg_temp = 7'b0100000;
    4'b0111 :		//Hex 7
    sseg_temp = 7'b0001111;
    4'b1000 :     	//Hex 8
    sseg_temp = 7'b0000000;
    4'b1001 :    	//Hex 9
    sseg_temp = 7'b0000100;
    4'b1010 :  	    //Hex A
    sseg_temp = 7'b0001000; 
    4'b1011 : 		//Hex B
    sseg_temp = 7'b1100000;
    4'b1100 :		//Hex C
    sseg_temp = 7'b0110001;
    4'b1101 :		//Hex D
    sseg_temp = 7'b1000010;
    4'b1110 :		//Hex E
    sseg_temp = 7'b0110000;
    4'b1111 :		//Hex F
    sseg_temp = 7'b0111000;
    default : sseg_temp = 7'b0111111; //dash
    endcase
end
assign sseg_out = sseg_temp;

endmodule
