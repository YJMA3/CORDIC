//CORDIC Testbench for sine and cosine for Final Project 


module CORDIC_TESTBENCH;

  //localparam width = 16; //width of x and y

  // Inputs
  reg [15:0] Xin, Yin;
  reg [15:0] angle;
  reg clk;
  reg signed [31:0] i;

  wire [15:0] COSout, SINout;

  //localparam An = 32000/1.647;

  initial begin

    //set initial values
    angle = 'b0011001001000100;
    Xin = 16'b0010011011011101;     // Xout = 32000*cos(angle)
    Yin = 0;      // Yout = 32000*sin(angle)
    i = 0;

    //set clock
    clk = 'b0;
    forever
    begin
      #5 clk = !clk;
    end

    #50

    // Test 1
   // #1000                                           
   // angle = 'b0011001001000100;    // example: 45 deg = 45/360 * 2^32 = 32'b00100000000000000000000000000000 = 45.000 degrees -> atan(2^0)

    // Test 2
    // #1500
    // angle = 'b00101010101010101010101010101010; // 60 deg

    // Test 3
     #10000
     angle = 'b0110010010001000; // 90 deg

    // Test 4
    // #10000
    // angle = 'b00110101010101010101010101010101; // 75 deg

   #1000
   $write("Simulation has finished");
   $stop;

  end

  CORDIC TEST_RUN(clk, COSout, SINout, Xin, Yin, angle);

  // Monitor the output
  initial
  $monitor($time, , COSout, , SINout, , angle);

endmodule


