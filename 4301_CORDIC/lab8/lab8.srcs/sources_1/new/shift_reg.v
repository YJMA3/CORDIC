`timescale 1ns / 1ps

module shift_reg  #(parameter MSB=16) (
input d, clk, en, dir, rstn,
output reg [MSB-1:0] out);
 
   always @ (posedge clk)
      if (!rstn)
         out <= 0;
      else begin
         if (en)
            case (dir)
               0 :  out <= {out[MSB-2:0], d};
               1 :  out <= {d, out[MSB-1:1]};
            endcase
         else
            out <= out;
      end
endmodule
