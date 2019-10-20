`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/10/2017 06:40:20 PM
// Design Name: 
// Module Name: top_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top_tb();
    wire [3:0] an;
    wire [7:0] seg;
    wire [15:0] led;
    reg            start;
    reg            clk = 1'b0;
    reg [15:0]  zin;
    always #5 clk = ~clk;
    lab8_top TOP(an,seg,led,zin,start,clk);
    initial begin
       zin = 16'b0010000110000011; // 30
       //zin = 16'b0110010010001000; // 90
       start = 1;
       #9 start = 0;
       //#2800 zin = 16'b0011001001000100; // 45
       //start = 1;
       //#9 start = 0;
       //#2800 zin = 16'b0010000110000011; // 30
       //start = 1;
       //#9 start = 0;
       //#2800 zin = 16'b1101111001111101; // -30
       //start = 1;
       //#9 start = 0;
    end
    //initial $monitor("i=%b, x=%b, y=%b, z=%b",iter,x,y,z);
endmodule
