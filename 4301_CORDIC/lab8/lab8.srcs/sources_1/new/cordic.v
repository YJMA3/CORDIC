`timescale 1ns / 1ps

module cordic(
clock, cosine, sine, x0, y0, z0);

  // Inputs
  input clock;
  input signed [15:0] x0,y0; 
  input signed [15:0] z0;

  // Outputs
  output signed  [15:0] sine, cosine;

  // Generate table of atan values
  wire signed [15:0] ROM [0:14];
                          
  assign ROM[00] = 'b0011001001000100; // 45.000 degrees -> atan(2^0)
  assign ROM[01] = 'b0001110110101100; // 26.565 degrees -> atan(2^-1)
  assign ROM[02] = 'b0000111110101110; // 14.036 degrees -> atan(2^-2)
  assign ROM[03] = 'b0000011111110101; // atan(2^-3)
  assign ROM[04] = 'b0000001111111111;
  assign ROM[05] = 'b0000001000000000;
  assign ROM[06] = 'b0000000100000000;
  assign ROM[07] = 'b0000000010000000;
  assign ROM[08] = 'b0000000001000000;
  assign ROM[09] = 'b0000000000100000;
  assign ROM[10] = 'b0000000000010000;
  assign ROM[11] = 'b0000000000001000;
  assign ROM[12] = 'b0000000000000100;
  assign ROM[13] = 'b0000000000000010;
  assign ROM[14] = 'b0000000000000001;
  //assign ROM[15] = 'b0000000000000000;


  reg signed [16:0] x [0:15];
  reg signed [16:0] y [0:15];
  reg signed [15:0] z [0:15];


  // make sure rotation z0 is in -pi/2 to pi/2 range
  wire [1:0] quadrant;
  assign quadrant = z0[15:14];

  always @(posedge clock)
  begin // make sure the rotation z0 is in the -pi/2 to pi/2 range
    case(quadrant)
      2'b00,
      2'b01: // no changes needed for these quadrants
      begin
        x[0] <= x0;
        y[0] <= y0;
        z[0] <= z0;
      end

      2'b10,
      2'b11:
      begin
        z[0] <= ~z0 + 1;
        x[0] <= x0;
        y[0] <= y0;
       // z[0] <= {2'b00,z0[13:0]}; // subtract pi/2 for z0 in this quadrant  
      end

      /*2'b10:
      begin
        x[0] <= y0;
        y[0] <= -x0;
        z[0] <= {2'b11,z0[13:0]}; // add pi/2 to z0s in this quadrant
      end*/
    /*2'b10:
        begin
          x[0] <= -y0;
          y[0] <= x0;
          //z[0] <= {2'b11,z0[13:0]}; // add pi/2 to z0s in this quadrant
          z[0] <= z0;
        end*/
    endcase
  end


  // run through iterations
  genvar i;

  generate
  for (i = 0; i < 15; i = i+1)
  begin: xyz
    wire z_sign;
    wire signed [16:0] x_shr, y_shr;

    assign x_shr = x[i] >>> i; // signed shift right
    assign y_shr = y[i] >>> i;

    //the sign of the current rotation z0
    assign z_sign = z[i][15];

    always @(posedge clock)
    begin
      // add/subtract shifted data
      x[i+1] <= z_sign ? x[i] + y_shr : x[i] - y_shr;
      y[i+1] <= z_sign ? y[i] - x_shr : y[i] + x_shr;
      z[i+1] <= z_sign ? z[i] + ROM[i] : z[i] - ROM[i];
    end
  end
  endgenerate

  // assign output
  assign cosine = x[15];
  assign sine = y[15];

endmodule
