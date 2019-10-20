`timescale 1 ns/100 ps

module cordic_tb2;

reg  [15:0] xin, yin;
reg  [15:0] angle;
wire [16:0] xout, yout;
reg CLK_100MHZ;

localparam FALSE = 1'b0;
localparam TRUE = 1'b1;
localparam VALUE = 0.607253; // reduce by a factor of 1.647 since thats the gain of the system

reg signed [31:0] i;
reg      start;

initial
begin
   start = FALSE;
   CLK_100MHZ = 1'b0;
   angle = 0;
   xin = VALUE;
   yin = 1'd0;

   #1000;
   @(posedge CLK_100MHZ);
   start = TRUE;

   // sin/cos output
   for (i = 0; i < 24; i = i + 1)begin
      @(posedge CLK_100MHZ);
      start = FALSE;
      angle = ((1 << 16)*i)/24;
      $display ("angle = %d, %h",i, angle);     
   end

   #500
   $stop;
end

CORDIC C1 (CLK_100MHZ, angle, xin, yin, xout, yout);
parameter CLK100_SPEED = 10;  // 100Mhz = 10nS

initial
begin
  CLK_100MHZ = 1'b0;
  $display ("CLK_100MHZ started");
  #5;
  forever
  begin
    #(CLK100_SPEED/2) CLK_100MHZ = 1'b1;
    #(CLK100_SPEED/2) CLK_100MHZ = 1'b0;
  end
end

endmodule
