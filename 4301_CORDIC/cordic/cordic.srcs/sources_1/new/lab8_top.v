`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/08/2017 02:12:19 PM
// Design Name: 
// Module Name: lab8_top
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

module lab8_top(
    output [3:0] an,
    output [7:0] seg,
    output [15:0] led,
    input [15:0] sw,
    input start,
    input clk
    );
    wire [3:0] iter;
    
    cordic CORDIC (iter,led,y,z,sw,start,clk);
    clock_divider #(15) CDIV3 (clk3, clk); //for 7-segment, use 1KHz instead of 100MHz, or there would potentially be problems
    seven_segment SEG (an,seg,led,clk3);
endmodule 