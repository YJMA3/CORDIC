// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Sun Dec 10 19:31:54 2017
// Host        : ECE-LAB318 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/chen5202/cordic/cordic.sim/sim_1/impl/func/top_tb_func_impl.v
// Design      : lab8_top
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module clock_divider
   (CLK,
    clk_IBUF_BUFG);
  output CLK;
  input clk_IBUF_BUFG;

  wire CLK;
  wire clk_IBUF_BUFG;
  wire count00;
  wire count00_carry__0_i_1_n_0;
  wire count00_carry__0_i_2_n_0;
  wire count00_carry__0_i_3_n_0;
  wire count00_carry__0_i_4_n_0;
  wire count00_carry__0_n_0;
  wire count00_carry__1_i_1_n_0;
  wire count00_carry__1_i_2_n_0;
  wire count00_carry__1_i_3_n_0;
  wire count00_carry_i_1_n_0;
  wire count00_carry_i_2_n_0;
  wire count00_carry_i_3_n_0;
  wire count00_carry_i_4_n_0;
  wire count00_carry_n_0;
  wire \count0[0]_i_5_n_0 ;
  wire [31:0]count0_reg;
  wire \count0_reg[0]_i_1_n_0 ;
  wire \count0_reg[0]_i_1_n_4 ;
  wire \count0_reg[0]_i_1_n_5 ;
  wire \count0_reg[0]_i_1_n_6 ;
  wire \count0_reg[0]_i_1_n_7 ;
  wire \count0_reg[12]_i_1_n_0 ;
  wire \count0_reg[12]_i_1_n_4 ;
  wire \count0_reg[12]_i_1_n_5 ;
  wire \count0_reg[12]_i_1_n_6 ;
  wire \count0_reg[12]_i_1_n_7 ;
  wire \count0_reg[16]_i_1_n_0 ;
  wire \count0_reg[16]_i_1_n_4 ;
  wire \count0_reg[16]_i_1_n_5 ;
  wire \count0_reg[16]_i_1_n_6 ;
  wire \count0_reg[16]_i_1_n_7 ;
  wire \count0_reg[20]_i_1_n_0 ;
  wire \count0_reg[20]_i_1_n_4 ;
  wire \count0_reg[20]_i_1_n_5 ;
  wire \count0_reg[20]_i_1_n_6 ;
  wire \count0_reg[20]_i_1_n_7 ;
  wire \count0_reg[24]_i_1_n_0 ;
  wire \count0_reg[24]_i_1_n_4 ;
  wire \count0_reg[24]_i_1_n_5 ;
  wire \count0_reg[24]_i_1_n_6 ;
  wire \count0_reg[24]_i_1_n_7 ;
  wire \count0_reg[28]_i_1_n_4 ;
  wire \count0_reg[28]_i_1_n_5 ;
  wire \count0_reg[28]_i_1_n_6 ;
  wire \count0_reg[28]_i_1_n_7 ;
  wire \count0_reg[4]_i_1_n_0 ;
  wire \count0_reg[4]_i_1_n_4 ;
  wire \count0_reg[4]_i_1_n_5 ;
  wire \count0_reg[4]_i_1_n_6 ;
  wire \count0_reg[4]_i_1_n_7 ;
  wire \count0_reg[8]_i_1_n_0 ;
  wire \count0_reg[8]_i_1_n_4 ;
  wire \count0_reg[8]_i_1_n_5 ;
  wire \count0_reg[8]_i_1_n_6 ;
  wire \count0_reg[8]_i_1_n_7 ;
  wire count10;
  wire count10_carry__0_i_1_n_0;
  wire count10_carry__0_i_2_n_0;
  wire count10_carry__0_i_3_n_0;
  wire count10_carry__0_i_4_n_0;
  wire count10_carry__0_n_0;
  wire count10_carry__1_i_1_n_0;
  wire count10_carry__1_i_2_n_0;
  wire count10_carry__1_i_3_n_0;
  wire count10_carry_i_1_n_0;
  wire count10_carry_i_2_n_0;
  wire count10_carry_i_3_n_0;
  wire count10_carry_i_4_n_0;
  wire count10_carry_n_0;
  wire \count1[0]_i_1_n_0 ;
  wire \count1[0]_i_6_n_0 ;
  wire [31:0]count1_reg;
  wire \count1_reg[0]_i_2_n_0 ;
  wire \count1_reg[0]_i_2_n_4 ;
  wire \count1_reg[0]_i_2_n_5 ;
  wire \count1_reg[0]_i_2_n_6 ;
  wire \count1_reg[0]_i_2_n_7 ;
  wire \count1_reg[12]_i_1_n_0 ;
  wire \count1_reg[12]_i_1_n_4 ;
  wire \count1_reg[12]_i_1_n_5 ;
  wire \count1_reg[12]_i_1_n_6 ;
  wire \count1_reg[12]_i_1_n_7 ;
  wire \count1_reg[16]_i_1_n_0 ;
  wire \count1_reg[16]_i_1_n_4 ;
  wire \count1_reg[16]_i_1_n_5 ;
  wire \count1_reg[16]_i_1_n_6 ;
  wire \count1_reg[16]_i_1_n_7 ;
  wire \count1_reg[20]_i_1_n_0 ;
  wire \count1_reg[20]_i_1_n_4 ;
  wire \count1_reg[20]_i_1_n_5 ;
  wire \count1_reg[20]_i_1_n_6 ;
  wire \count1_reg[20]_i_1_n_7 ;
  wire \count1_reg[24]_i_1_n_0 ;
  wire \count1_reg[24]_i_1_n_4 ;
  wire \count1_reg[24]_i_1_n_5 ;
  wire \count1_reg[24]_i_1_n_6 ;
  wire \count1_reg[24]_i_1_n_7 ;
  wire \count1_reg[28]_i_1_n_4 ;
  wire \count1_reg[28]_i_1_n_5 ;
  wire \count1_reg[28]_i_1_n_6 ;
  wire \count1_reg[28]_i_1_n_7 ;
  wire \count1_reg[4]_i_1_n_0 ;
  wire \count1_reg[4]_i_1_n_4 ;
  wire \count1_reg[4]_i_1_n_5 ;
  wire \count1_reg[4]_i_1_n_6 ;
  wire \count1_reg[4]_i_1_n_7 ;
  wire \count1_reg[8]_i_1_n_0 ;
  wire \count1_reg[8]_i_1_n_4 ;
  wire \count1_reg[8]_i_1_n_5 ;
  wire \count1_reg[8]_i_1_n_6 ;
  wire \count1_reg[8]_i_1_n_7 ;
  wire count20;
  wire count20_carry__0_i_1_n_0;
  wire count20_carry__0_i_2_n_0;
  wire count20_carry__0_i_3_n_0;
  wire count20_carry__0_i_4_n_0;
  wire count20_carry__0_n_0;
  wire count20_carry__1_i_1_n_0;
  wire count20_carry__1_i_2_n_0;
  wire count20_carry__1_i_3_n_0;
  wire count20_carry_i_1_n_0;
  wire count20_carry_i_2_n_0;
  wire count20_carry_i_3_n_0;
  wire count20_carry_i_4_n_0;
  wire count20_carry_n_0;
  wire \count2[0]_i_1_n_0 ;
  wire \count2[0]_i_6_n_0 ;
  wire [31:0]count2_reg;
  wire \count2_reg[0]_i_2_n_0 ;
  wire \count2_reg[0]_i_2_n_4 ;
  wire \count2_reg[0]_i_2_n_5 ;
  wire \count2_reg[0]_i_2_n_6 ;
  wire \count2_reg[0]_i_2_n_7 ;
  wire \count2_reg[12]_i_1_n_0 ;
  wire \count2_reg[12]_i_1_n_4 ;
  wire \count2_reg[12]_i_1_n_5 ;
  wire \count2_reg[12]_i_1_n_6 ;
  wire \count2_reg[12]_i_1_n_7 ;
  wire \count2_reg[16]_i_1_n_0 ;
  wire \count2_reg[16]_i_1_n_4 ;
  wire \count2_reg[16]_i_1_n_5 ;
  wire \count2_reg[16]_i_1_n_6 ;
  wire \count2_reg[16]_i_1_n_7 ;
  wire \count2_reg[20]_i_1_n_0 ;
  wire \count2_reg[20]_i_1_n_4 ;
  wire \count2_reg[20]_i_1_n_5 ;
  wire \count2_reg[20]_i_1_n_6 ;
  wire \count2_reg[20]_i_1_n_7 ;
  wire \count2_reg[24]_i_1_n_0 ;
  wire \count2_reg[24]_i_1_n_4 ;
  wire \count2_reg[24]_i_1_n_5 ;
  wire \count2_reg[24]_i_1_n_6 ;
  wire \count2_reg[24]_i_1_n_7 ;
  wire \count2_reg[28]_i_1_n_4 ;
  wire \count2_reg[28]_i_1_n_5 ;
  wire \count2_reg[28]_i_1_n_6 ;
  wire \count2_reg[28]_i_1_n_7 ;
  wire \count2_reg[4]_i_1_n_0 ;
  wire \count2_reg[4]_i_1_n_4 ;
  wire \count2_reg[4]_i_1_n_5 ;
  wire \count2_reg[4]_i_1_n_6 ;
  wire \count2_reg[4]_i_1_n_7 ;
  wire \count2_reg[8]_i_1_n_0 ;
  wire \count2_reg[8]_i_1_n_4 ;
  wire \count2_reg[8]_i_1_n_5 ;
  wire \count2_reg[8]_i_1_n_6 ;
  wire \count2_reg[8]_i_1_n_7 ;
  wire count3;
  wire count30;
  wire count30_carry__0_i_1_n_0;
  wire count30_carry__0_i_2_n_0;
  wire count30_carry__0_i_3_n_0;
  wire count30_carry__0_i_4_n_0;
  wire count30_carry__0_n_0;
  wire count30_carry__1_i_1_n_0;
  wire count30_carry__1_i_2_n_0;
  wire count30_carry__1_i_3_n_0;
  wire count30_carry_i_1_n_0;
  wire count30_carry_i_2_n_0;
  wire count30_carry_i_3_n_0;
  wire count30_carry_i_4_n_0;
  wire count30_carry_n_0;
  wire \count3[0]_i_6_n_0 ;
  wire [31:0]count3_reg;
  wire \count3_reg[0]_i_2_n_0 ;
  wire \count3_reg[0]_i_2_n_4 ;
  wire \count3_reg[0]_i_2_n_5 ;
  wire \count3_reg[0]_i_2_n_6 ;
  wire \count3_reg[0]_i_2_n_7 ;
  wire \count3_reg[12]_i_1_n_0 ;
  wire \count3_reg[12]_i_1_n_4 ;
  wire \count3_reg[12]_i_1_n_5 ;
  wire \count3_reg[12]_i_1_n_6 ;
  wire \count3_reg[12]_i_1_n_7 ;
  wire \count3_reg[16]_i_1_n_0 ;
  wire \count3_reg[16]_i_1_n_4 ;
  wire \count3_reg[16]_i_1_n_5 ;
  wire \count3_reg[16]_i_1_n_6 ;
  wire \count3_reg[16]_i_1_n_7 ;
  wire \count3_reg[20]_i_1_n_0 ;
  wire \count3_reg[20]_i_1_n_4 ;
  wire \count3_reg[20]_i_1_n_5 ;
  wire \count3_reg[20]_i_1_n_6 ;
  wire \count3_reg[20]_i_1_n_7 ;
  wire \count3_reg[24]_i_1_n_0 ;
  wire \count3_reg[24]_i_1_n_4 ;
  wire \count3_reg[24]_i_1_n_5 ;
  wire \count3_reg[24]_i_1_n_6 ;
  wire \count3_reg[24]_i_1_n_7 ;
  wire \count3_reg[28]_i_1_n_4 ;
  wire \count3_reg[28]_i_1_n_5 ;
  wire \count3_reg[28]_i_1_n_6 ;
  wire \count3_reg[28]_i_1_n_7 ;
  wire \count3_reg[4]_i_1_n_0 ;
  wire \count3_reg[4]_i_1_n_4 ;
  wire \count3_reg[4]_i_1_n_5 ;
  wire \count3_reg[4]_i_1_n_6 ;
  wire \count3_reg[4]_i_1_n_7 ;
  wire \count3_reg[8]_i_1_n_0 ;
  wire \count3_reg[8]_i_1_n_4 ;
  wire \count3_reg[8]_i_1_n_5 ;
  wire \count3_reg[8]_i_1_n_6 ;
  wire \count3_reg[8]_i_1_n_7 ;
  wire d;
  wire d_reg_n_0;
  wire [2:0]NLW_count00_carry_CO_UNCONNECTED;
  wire [3:0]NLW_count00_carry_O_UNCONNECTED;
  wire [2:0]NLW_count00_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_count00_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_count00_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_count00_carry__1_O_UNCONNECTED;
  wire [2:0]\NLW_count0_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count0_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count0_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count0_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count0_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count0_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count0_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count0_reg[8]_i_1_CO_UNCONNECTED ;
  wire [2:0]NLW_count10_carry_CO_UNCONNECTED;
  wire [3:0]NLW_count10_carry_O_UNCONNECTED;
  wire [2:0]NLW_count10_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_count10_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_count10_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_count10_carry__1_O_UNCONNECTED;
  wire [2:0]\NLW_count1_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_count1_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count1_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count1_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count1_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count1_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count1_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count1_reg[8]_i_1_CO_UNCONNECTED ;
  wire [2:0]NLW_count20_carry_CO_UNCONNECTED;
  wire [3:0]NLW_count20_carry_O_UNCONNECTED;
  wire [2:0]NLW_count20_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_count20_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_count20_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_count20_carry__1_O_UNCONNECTED;
  wire [2:0]\NLW_count2_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_count2_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count2_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count2_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count2_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count2_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count2_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count2_reg[8]_i_1_CO_UNCONNECTED ;
  wire [2:0]NLW_count30_carry_CO_UNCONNECTED;
  wire [3:0]NLW_count30_carry_O_UNCONNECTED;
  wire [2:0]NLW_count30_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_count30_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_count30_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_count30_carry__1_O_UNCONNECTED;
  wire [2:0]\NLW_count3_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_count3_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count3_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count3_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count3_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count3_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count3_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count3_reg[8]_i_1_CO_UNCONNECTED ;

  CARRY4 count00_carry
       (.CI(1'b0),
        .CO({count00_carry_n_0,NLW_count00_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_count00_carry_O_UNCONNECTED[3:0]),
        .S({count00_carry_i_1_n_0,count00_carry_i_2_n_0,count00_carry_i_3_n_0,count00_carry_i_4_n_0}));
  CARRY4 count00_carry__0
       (.CI(count00_carry_n_0),
        .CO({count00_carry__0_n_0,NLW_count00_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_count00_carry__0_O_UNCONNECTED[3:0]),
        .S({count00_carry__0_i_1_n_0,count00_carry__0_i_2_n_0,count00_carry__0_i_3_n_0,count00_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    count00_carry__0_i_1
       (.I0(count0_reg[23]),
        .I1(count0_reg[22]),
        .I2(count0_reg[21]),
        .O(count00_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    count00_carry__0_i_2
       (.I0(count0_reg[20]),
        .I1(count0_reg[19]),
        .I2(count0_reg[18]),
        .O(count00_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    count00_carry__0_i_3
       (.I0(count0_reg[17]),
        .I1(count0_reg[16]),
        .I2(count0_reg[15]),
        .O(count00_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    count00_carry__0_i_4
       (.I0(count0_reg[14]),
        .I1(count0_reg[13]),
        .I2(count0_reg[12]),
        .O(count00_carry__0_i_4_n_0));
  CARRY4 count00_carry__1
       (.CI(count00_carry__0_n_0),
        .CO({NLW_count00_carry__1_CO_UNCONNECTED[3],count00,NLW_count00_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_count00_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,count00_carry__1_i_1_n_0,count00_carry__1_i_2_n_0,count00_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    count00_carry__1_i_1
       (.I0(count0_reg[30]),
        .I1(count0_reg[31]),
        .O(count00_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    count00_carry__1_i_2
       (.I0(count0_reg[29]),
        .I1(count0_reg[28]),
        .I2(count0_reg[27]),
        .O(count00_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    count00_carry__1_i_3
       (.I0(count0_reg[26]),
        .I1(count0_reg[25]),
        .I2(count0_reg[24]),
        .O(count00_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    count00_carry_i_1
       (.I0(count0_reg[11]),
        .I1(count0_reg[10]),
        .I2(count0_reg[9]),
        .O(count00_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    count00_carry_i_2
       (.I0(count0_reg[8]),
        .I1(count0_reg[7]),
        .I2(count0_reg[6]),
        .O(count00_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    count00_carry_i_3
       (.I0(count0_reg[3]),
        .I1(count0_reg[5]),
        .I2(count0_reg[4]),
        .O(count00_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    count00_carry_i_4
       (.I0(count0_reg[0]),
        .I1(count0_reg[2]),
        .I2(count0_reg[1]),
        .O(count00_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \count0[0]_i_5 
       (.I0(count0_reg[0]),
        .O(\count0[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[0]_i_1_n_7 ),
        .Q(count0_reg[0]),
        .R(count00));
  CARRY4 \count0_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count0_reg[0]_i_1_n_0 ,\NLW_count0_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count0_reg[0]_i_1_n_4 ,\count0_reg[0]_i_1_n_5 ,\count0_reg[0]_i_1_n_6 ,\count0_reg[0]_i_1_n_7 }),
        .S({count0_reg[3:1],\count0[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[8]_i_1_n_5 ),
        .Q(count0_reg[10]),
        .R(count00));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[8]_i_1_n_4 ),
        .Q(count0_reg[11]),
        .R(count00));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[12]_i_1_n_7 ),
        .Q(count0_reg[12]),
        .R(count00));
  CARRY4 \count0_reg[12]_i_1 
       (.CI(\count0_reg[8]_i_1_n_0 ),
        .CO({\count0_reg[12]_i_1_n_0 ,\NLW_count0_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count0_reg[12]_i_1_n_4 ,\count0_reg[12]_i_1_n_5 ,\count0_reg[12]_i_1_n_6 ,\count0_reg[12]_i_1_n_7 }),
        .S(count0_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[12]_i_1_n_6 ),
        .Q(count0_reg[13]),
        .R(count00));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[12]_i_1_n_5 ),
        .Q(count0_reg[14]),
        .R(count00));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[12]_i_1_n_4 ),
        .Q(count0_reg[15]),
        .R(count00));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[16]_i_1_n_7 ),
        .Q(count0_reg[16]),
        .R(count00));
  CARRY4 \count0_reg[16]_i_1 
       (.CI(\count0_reg[12]_i_1_n_0 ),
        .CO({\count0_reg[16]_i_1_n_0 ,\NLW_count0_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count0_reg[16]_i_1_n_4 ,\count0_reg[16]_i_1_n_5 ,\count0_reg[16]_i_1_n_6 ,\count0_reg[16]_i_1_n_7 }),
        .S(count0_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[16]_i_1_n_6 ),
        .Q(count0_reg[17]),
        .R(count00));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[16]_i_1_n_5 ),
        .Q(count0_reg[18]),
        .R(count00));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[16]_i_1_n_4 ),
        .Q(count0_reg[19]),
        .R(count00));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[0]_i_1_n_6 ),
        .Q(count0_reg[1]),
        .R(count00));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[20]_i_1_n_7 ),
        .Q(count0_reg[20]),
        .R(count00));
  CARRY4 \count0_reg[20]_i_1 
       (.CI(\count0_reg[16]_i_1_n_0 ),
        .CO({\count0_reg[20]_i_1_n_0 ,\NLW_count0_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count0_reg[20]_i_1_n_4 ,\count0_reg[20]_i_1_n_5 ,\count0_reg[20]_i_1_n_6 ,\count0_reg[20]_i_1_n_7 }),
        .S(count0_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[20]_i_1_n_6 ),
        .Q(count0_reg[21]),
        .R(count00));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[20]_i_1_n_5 ),
        .Q(count0_reg[22]),
        .R(count00));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[20]_i_1_n_4 ),
        .Q(count0_reg[23]),
        .R(count00));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[24]_i_1_n_7 ),
        .Q(count0_reg[24]),
        .R(count00));
  CARRY4 \count0_reg[24]_i_1 
       (.CI(\count0_reg[20]_i_1_n_0 ),
        .CO({\count0_reg[24]_i_1_n_0 ,\NLW_count0_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count0_reg[24]_i_1_n_4 ,\count0_reg[24]_i_1_n_5 ,\count0_reg[24]_i_1_n_6 ,\count0_reg[24]_i_1_n_7 }),
        .S(count0_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[24]_i_1_n_6 ),
        .Q(count0_reg[25]),
        .R(count00));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[24]_i_1_n_5 ),
        .Q(count0_reg[26]),
        .R(count00));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[24]_i_1_n_4 ),
        .Q(count0_reg[27]),
        .R(count00));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[28]_i_1_n_7 ),
        .Q(count0_reg[28]),
        .R(count00));
  CARRY4 \count0_reg[28]_i_1 
       (.CI(\count0_reg[24]_i_1_n_0 ),
        .CO(\NLW_count0_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count0_reg[28]_i_1_n_4 ,\count0_reg[28]_i_1_n_5 ,\count0_reg[28]_i_1_n_6 ,\count0_reg[28]_i_1_n_7 }),
        .S(count0_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[28]_i_1_n_6 ),
        .Q(count0_reg[29]),
        .R(count00));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[0]_i_1_n_5 ),
        .Q(count0_reg[2]),
        .R(count00));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[28]_i_1_n_5 ),
        .Q(count0_reg[30]),
        .R(count00));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[28]_i_1_n_4 ),
        .Q(count0_reg[31]),
        .R(count00));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[0]_i_1_n_4 ),
        .Q(count0_reg[3]),
        .R(count00));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[4]_i_1_n_7 ),
        .Q(count0_reg[4]),
        .R(count00));
  CARRY4 \count0_reg[4]_i_1 
       (.CI(\count0_reg[0]_i_1_n_0 ),
        .CO({\count0_reg[4]_i_1_n_0 ,\NLW_count0_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count0_reg[4]_i_1_n_4 ,\count0_reg[4]_i_1_n_5 ,\count0_reg[4]_i_1_n_6 ,\count0_reg[4]_i_1_n_7 }),
        .S(count0_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[4]_i_1_n_6 ),
        .Q(count0_reg[5]),
        .R(count00));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[4]_i_1_n_5 ),
        .Q(count0_reg[6]),
        .R(count00));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[4]_i_1_n_4 ),
        .Q(count0_reg[7]),
        .R(count00));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[8]_i_1_n_7 ),
        .Q(count0_reg[8]),
        .R(count00));
  CARRY4 \count0_reg[8]_i_1 
       (.CI(\count0_reg[4]_i_1_n_0 ),
        .CO({\count0_reg[8]_i_1_n_0 ,\NLW_count0_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count0_reg[8]_i_1_n_4 ,\count0_reg[8]_i_1_n_5 ,\count0_reg[8]_i_1_n_6 ,\count0_reg[8]_i_1_n_7 }),
        .S(count0_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[8]_i_1_n_6 ),
        .Q(count0_reg[9]),
        .R(count00));
  CARRY4 count10_carry
       (.CI(1'b0),
        .CO({count10_carry_n_0,NLW_count10_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_count10_carry_O_UNCONNECTED[3:0]),
        .S({count10_carry_i_1_n_0,count10_carry_i_2_n_0,count10_carry_i_3_n_0,count10_carry_i_4_n_0}));
  CARRY4 count10_carry__0
       (.CI(count10_carry_n_0),
        .CO({count10_carry__0_n_0,NLW_count10_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_count10_carry__0_O_UNCONNECTED[3:0]),
        .S({count10_carry__0_i_1_n_0,count10_carry__0_i_2_n_0,count10_carry__0_i_3_n_0,count10_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    count10_carry__0_i_1
       (.I0(count1_reg[23]),
        .I1(count1_reg[22]),
        .I2(count1_reg[21]),
        .O(count10_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    count10_carry__0_i_2
       (.I0(count1_reg[20]),
        .I1(count1_reg[19]),
        .I2(count1_reg[18]),
        .O(count10_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    count10_carry__0_i_3
       (.I0(count1_reg[17]),
        .I1(count1_reg[16]),
        .I2(count1_reg[15]),
        .O(count10_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    count10_carry__0_i_4
       (.I0(count1_reg[14]),
        .I1(count1_reg[13]),
        .I2(count1_reg[12]),
        .O(count10_carry__0_i_4_n_0));
  CARRY4 count10_carry__1
       (.CI(count10_carry__0_n_0),
        .CO({NLW_count10_carry__1_CO_UNCONNECTED[3],count10,NLW_count10_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_count10_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,count10_carry__1_i_1_n_0,count10_carry__1_i_2_n_0,count10_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    count10_carry__1_i_1
       (.I0(count1_reg[30]),
        .I1(count1_reg[31]),
        .O(count10_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    count10_carry__1_i_2
       (.I0(count1_reg[29]),
        .I1(count1_reg[28]),
        .I2(count1_reg[27]),
        .O(count10_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    count10_carry__1_i_3
       (.I0(count1_reg[26]),
        .I1(count1_reg[25]),
        .I2(count1_reg[24]),
        .O(count10_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    count10_carry_i_1
       (.I0(count1_reg[11]),
        .I1(count1_reg[10]),
        .I2(count1_reg[9]),
        .O(count10_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    count10_carry_i_2
       (.I0(count1_reg[8]),
        .I1(count1_reg[7]),
        .I2(count1_reg[6]),
        .O(count10_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    count10_carry_i_3
       (.I0(count1_reg[3]),
        .I1(count1_reg[5]),
        .I2(count1_reg[4]),
        .O(count10_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    count10_carry_i_4
       (.I0(count1_reg[0]),
        .I1(count1_reg[2]),
        .I2(count1_reg[1]),
        .O(count10_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \count1[0]_i_1 
       (.I0(count10),
        .I1(count00),
        .O(\count1[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count1[0]_i_6 
       (.I0(count1_reg[0]),
        .O(\count1[0]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(count00),
        .D(\count1_reg[0]_i_2_n_7 ),
        .Q(count1_reg[0]),
        .R(\count1[0]_i_1_n_0 ));
  CARRY4 \count1_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count1_reg[0]_i_2_n_0 ,\NLW_count1_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count1_reg[0]_i_2_n_4 ,\count1_reg[0]_i_2_n_5 ,\count1_reg[0]_i_2_n_6 ,\count1_reg[0]_i_2_n_7 }),
        .S({count1_reg[3:1],\count1[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(count00),
        .D(\count1_reg[8]_i_1_n_5 ),
        .Q(count1_reg[10]),
        .R(\count1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(count00),
        .D(\count1_reg[8]_i_1_n_4 ),
        .Q(count1_reg[11]),
        .R(\count1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(count00),
        .D(\count1_reg[12]_i_1_n_7 ),
        .Q(count1_reg[12]),
        .R(\count1[0]_i_1_n_0 ));
  CARRY4 \count1_reg[12]_i_1 
       (.CI(\count1_reg[8]_i_1_n_0 ),
        .CO({\count1_reg[12]_i_1_n_0 ,\NLW_count1_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count1_reg[12]_i_1_n_4 ,\count1_reg[12]_i_1_n_5 ,\count1_reg[12]_i_1_n_6 ,\count1_reg[12]_i_1_n_7 }),
        .S(count1_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(count00),
        .D(\count1_reg[12]_i_1_n_6 ),
        .Q(count1_reg[13]),
        .R(\count1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(count00),
        .D(\count1_reg[12]_i_1_n_5 ),
        .Q(count1_reg[14]),
        .R(\count1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(count00),
        .D(\count1_reg[12]_i_1_n_4 ),
        .Q(count1_reg[15]),
        .R(\count1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(count00),
        .D(\count1_reg[16]_i_1_n_7 ),
        .Q(count1_reg[16]),
        .R(\count1[0]_i_1_n_0 ));
  CARRY4 \count1_reg[16]_i_1 
       (.CI(\count1_reg[12]_i_1_n_0 ),
        .CO({\count1_reg[16]_i_1_n_0 ,\NLW_count1_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count1_reg[16]_i_1_n_4 ,\count1_reg[16]_i_1_n_5 ,\count1_reg[16]_i_1_n_6 ,\count1_reg[16]_i_1_n_7 }),
        .S(count1_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(count00),
        .D(\count1_reg[16]_i_1_n_6 ),
        .Q(count1_reg[17]),
        .R(\count1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(count00),
        .D(\count1_reg[16]_i_1_n_5 ),
        .Q(count1_reg[18]),
        .R(\count1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(count00),
        .D(\count1_reg[16]_i_1_n_4 ),
        .Q(count1_reg[19]),
        .R(\count1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(count00),
        .D(\count1_reg[0]_i_2_n_6 ),
        .Q(count1_reg[1]),
        .R(\count1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(count00),
        .D(\count1_reg[20]_i_1_n_7 ),
        .Q(count1_reg[20]),
        .R(\count1[0]_i_1_n_0 ));
  CARRY4 \count1_reg[20]_i_1 
       (.CI(\count1_reg[16]_i_1_n_0 ),
        .CO({\count1_reg[20]_i_1_n_0 ,\NLW_count1_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count1_reg[20]_i_1_n_4 ,\count1_reg[20]_i_1_n_5 ,\count1_reg[20]_i_1_n_6 ,\count1_reg[20]_i_1_n_7 }),
        .S(count1_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(count00),
        .D(\count1_reg[20]_i_1_n_6 ),
        .Q(count1_reg[21]),
        .R(\count1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(count00),
        .D(\count1_reg[20]_i_1_n_5 ),
        .Q(count1_reg[22]),
        .R(\count1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(count00),
        .D(\count1_reg[20]_i_1_n_4 ),
        .Q(count1_reg[23]),
        .R(\count1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(count00),
        .D(\count1_reg[24]_i_1_n_7 ),
        .Q(count1_reg[24]),
        .R(\count1[0]_i_1_n_0 ));
  CARRY4 \count1_reg[24]_i_1 
       (.CI(\count1_reg[20]_i_1_n_0 ),
        .CO({\count1_reg[24]_i_1_n_0 ,\NLW_count1_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count1_reg[24]_i_1_n_4 ,\count1_reg[24]_i_1_n_5 ,\count1_reg[24]_i_1_n_6 ,\count1_reg[24]_i_1_n_7 }),
        .S(count1_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(count00),
        .D(\count1_reg[24]_i_1_n_6 ),
        .Q(count1_reg[25]),
        .R(\count1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(count00),
        .D(\count1_reg[24]_i_1_n_5 ),
        .Q(count1_reg[26]),
        .R(\count1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(count00),
        .D(\count1_reg[24]_i_1_n_4 ),
        .Q(count1_reg[27]),
        .R(\count1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(count00),
        .D(\count1_reg[28]_i_1_n_7 ),
        .Q(count1_reg[28]),
        .R(\count1[0]_i_1_n_0 ));
  CARRY4 \count1_reg[28]_i_1 
       (.CI(\count1_reg[24]_i_1_n_0 ),
        .CO(\NLW_count1_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count1_reg[28]_i_1_n_4 ,\count1_reg[28]_i_1_n_5 ,\count1_reg[28]_i_1_n_6 ,\count1_reg[28]_i_1_n_7 }),
        .S(count1_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(count00),
        .D(\count1_reg[28]_i_1_n_6 ),
        .Q(count1_reg[29]),
        .R(\count1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(count00),
        .D(\count1_reg[0]_i_2_n_5 ),
        .Q(count1_reg[2]),
        .R(\count1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(count00),
        .D(\count1_reg[28]_i_1_n_5 ),
        .Q(count1_reg[30]),
        .R(\count1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(count00),
        .D(\count1_reg[28]_i_1_n_4 ),
        .Q(count1_reg[31]),
        .R(\count1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(count00),
        .D(\count1_reg[0]_i_2_n_4 ),
        .Q(count1_reg[3]),
        .R(\count1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(count00),
        .D(\count1_reg[4]_i_1_n_7 ),
        .Q(count1_reg[4]),
        .R(\count1[0]_i_1_n_0 ));
  CARRY4 \count1_reg[4]_i_1 
       (.CI(\count1_reg[0]_i_2_n_0 ),
        .CO({\count1_reg[4]_i_1_n_0 ,\NLW_count1_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count1_reg[4]_i_1_n_4 ,\count1_reg[4]_i_1_n_5 ,\count1_reg[4]_i_1_n_6 ,\count1_reg[4]_i_1_n_7 }),
        .S(count1_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(count00),
        .D(\count1_reg[4]_i_1_n_6 ),
        .Q(count1_reg[5]),
        .R(\count1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(count00),
        .D(\count1_reg[4]_i_1_n_5 ),
        .Q(count1_reg[6]),
        .R(\count1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(count00),
        .D(\count1_reg[4]_i_1_n_4 ),
        .Q(count1_reg[7]),
        .R(\count1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(count00),
        .D(\count1_reg[8]_i_1_n_7 ),
        .Q(count1_reg[8]),
        .R(\count1[0]_i_1_n_0 ));
  CARRY4 \count1_reg[8]_i_1 
       (.CI(\count1_reg[4]_i_1_n_0 ),
        .CO({\count1_reg[8]_i_1_n_0 ,\NLW_count1_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count1_reg[8]_i_1_n_4 ,\count1_reg[8]_i_1_n_5 ,\count1_reg[8]_i_1_n_6 ,\count1_reg[8]_i_1_n_7 }),
        .S(count1_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(count00),
        .D(\count1_reg[8]_i_1_n_6 ),
        .Q(count1_reg[9]),
        .R(\count1[0]_i_1_n_0 ));
  CARRY4 count20_carry
       (.CI(1'b0),
        .CO({count20_carry_n_0,NLW_count20_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_count20_carry_O_UNCONNECTED[3:0]),
        .S({count20_carry_i_1_n_0,count20_carry_i_2_n_0,count20_carry_i_3_n_0,count20_carry_i_4_n_0}));
  CARRY4 count20_carry__0
       (.CI(count20_carry_n_0),
        .CO({count20_carry__0_n_0,NLW_count20_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_count20_carry__0_O_UNCONNECTED[3:0]),
        .S({count20_carry__0_i_1_n_0,count20_carry__0_i_2_n_0,count20_carry__0_i_3_n_0,count20_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    count20_carry__0_i_1
       (.I0(count2_reg[23]),
        .I1(count2_reg[22]),
        .I2(count2_reg[21]),
        .O(count20_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    count20_carry__0_i_2
       (.I0(count2_reg[20]),
        .I1(count2_reg[19]),
        .I2(count2_reg[18]),
        .O(count20_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    count20_carry__0_i_3
       (.I0(count2_reg[17]),
        .I1(count2_reg[16]),
        .I2(count2_reg[15]),
        .O(count20_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    count20_carry__0_i_4
       (.I0(count2_reg[14]),
        .I1(count2_reg[13]),
        .I2(count2_reg[12]),
        .O(count20_carry__0_i_4_n_0));
  CARRY4 count20_carry__1
       (.CI(count20_carry__0_n_0),
        .CO({NLW_count20_carry__1_CO_UNCONNECTED[3],count20,NLW_count20_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_count20_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,count20_carry__1_i_1_n_0,count20_carry__1_i_2_n_0,count20_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    count20_carry__1_i_1
       (.I0(count2_reg[30]),
        .I1(count2_reg[31]),
        .O(count20_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    count20_carry__1_i_2
       (.I0(count2_reg[29]),
        .I1(count2_reg[28]),
        .I2(count2_reg[27]),
        .O(count20_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    count20_carry__1_i_3
       (.I0(count2_reg[26]),
        .I1(count2_reg[25]),
        .I2(count2_reg[24]),
        .O(count20_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    count20_carry_i_1
       (.I0(count2_reg[11]),
        .I1(count2_reg[10]),
        .I2(count2_reg[9]),
        .O(count20_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    count20_carry_i_2
       (.I0(count2_reg[8]),
        .I1(count2_reg[7]),
        .I2(count2_reg[6]),
        .O(count20_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    count20_carry_i_3
       (.I0(count2_reg[3]),
        .I1(count2_reg[5]),
        .I2(count2_reg[4]),
        .O(count20_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    count20_carry_i_4
       (.I0(count2_reg[0]),
        .I1(count2_reg[2]),
        .I2(count2_reg[1]),
        .O(count20_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    \count2[0]_i_1 
       (.I0(count00),
        .I1(count20),
        .I2(count10),
        .O(\count2[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count2[0]_i_6 
       (.I0(count2_reg[0]),
        .O(\count2[0]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[0]_i_2_n_7 ),
        .Q(count2_reg[0]),
        .R(\count2[0]_i_1_n_0 ));
  CARRY4 \count2_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count2_reg[0]_i_2_n_0 ,\NLW_count2_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count2_reg[0]_i_2_n_4 ,\count2_reg[0]_i_2_n_5 ,\count2_reg[0]_i_2_n_6 ,\count2_reg[0]_i_2_n_7 }),
        .S({count2_reg[3:1],\count2[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[8]_i_1_n_5 ),
        .Q(count2_reg[10]),
        .R(\count2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[8]_i_1_n_4 ),
        .Q(count2_reg[11]),
        .R(\count2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[12]_i_1_n_7 ),
        .Q(count2_reg[12]),
        .R(\count2[0]_i_1_n_0 ));
  CARRY4 \count2_reg[12]_i_1 
       (.CI(\count2_reg[8]_i_1_n_0 ),
        .CO({\count2_reg[12]_i_1_n_0 ,\NLW_count2_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count2_reg[12]_i_1_n_4 ,\count2_reg[12]_i_1_n_5 ,\count2_reg[12]_i_1_n_6 ,\count2_reg[12]_i_1_n_7 }),
        .S(count2_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[12]_i_1_n_6 ),
        .Q(count2_reg[13]),
        .R(\count2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[12]_i_1_n_5 ),
        .Q(count2_reg[14]),
        .R(\count2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[12]_i_1_n_4 ),
        .Q(count2_reg[15]),
        .R(\count2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[16]_i_1_n_7 ),
        .Q(count2_reg[16]),
        .R(\count2[0]_i_1_n_0 ));
  CARRY4 \count2_reg[16]_i_1 
       (.CI(\count2_reg[12]_i_1_n_0 ),
        .CO({\count2_reg[16]_i_1_n_0 ,\NLW_count2_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count2_reg[16]_i_1_n_4 ,\count2_reg[16]_i_1_n_5 ,\count2_reg[16]_i_1_n_6 ,\count2_reg[16]_i_1_n_7 }),
        .S(count2_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[16]_i_1_n_6 ),
        .Q(count2_reg[17]),
        .R(\count2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[16]_i_1_n_5 ),
        .Q(count2_reg[18]),
        .R(\count2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[16]_i_1_n_4 ),
        .Q(count2_reg[19]),
        .R(\count2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[0]_i_2_n_6 ),
        .Q(count2_reg[1]),
        .R(\count2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[20]_i_1_n_7 ),
        .Q(count2_reg[20]),
        .R(\count2[0]_i_1_n_0 ));
  CARRY4 \count2_reg[20]_i_1 
       (.CI(\count2_reg[16]_i_1_n_0 ),
        .CO({\count2_reg[20]_i_1_n_0 ,\NLW_count2_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count2_reg[20]_i_1_n_4 ,\count2_reg[20]_i_1_n_5 ,\count2_reg[20]_i_1_n_6 ,\count2_reg[20]_i_1_n_7 }),
        .S(count2_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[20]_i_1_n_6 ),
        .Q(count2_reg[21]),
        .R(\count2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[20]_i_1_n_5 ),
        .Q(count2_reg[22]),
        .R(\count2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[20]_i_1_n_4 ),
        .Q(count2_reg[23]),
        .R(\count2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[24]_i_1_n_7 ),
        .Q(count2_reg[24]),
        .R(\count2[0]_i_1_n_0 ));
  CARRY4 \count2_reg[24]_i_1 
       (.CI(\count2_reg[20]_i_1_n_0 ),
        .CO({\count2_reg[24]_i_1_n_0 ,\NLW_count2_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count2_reg[24]_i_1_n_4 ,\count2_reg[24]_i_1_n_5 ,\count2_reg[24]_i_1_n_6 ,\count2_reg[24]_i_1_n_7 }),
        .S(count2_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[24]_i_1_n_6 ),
        .Q(count2_reg[25]),
        .R(\count2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[24]_i_1_n_5 ),
        .Q(count2_reg[26]),
        .R(\count2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[24]_i_1_n_4 ),
        .Q(count2_reg[27]),
        .R(\count2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[28]_i_1_n_7 ),
        .Q(count2_reg[28]),
        .R(\count2[0]_i_1_n_0 ));
  CARRY4 \count2_reg[28]_i_1 
       (.CI(\count2_reg[24]_i_1_n_0 ),
        .CO(\NLW_count2_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count2_reg[28]_i_1_n_4 ,\count2_reg[28]_i_1_n_5 ,\count2_reg[28]_i_1_n_6 ,\count2_reg[28]_i_1_n_7 }),
        .S(count2_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[28]_i_1_n_6 ),
        .Q(count2_reg[29]),
        .R(\count2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[0]_i_2_n_5 ),
        .Q(count2_reg[2]),
        .R(\count2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[28]_i_1_n_5 ),
        .Q(count2_reg[30]),
        .R(\count2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[28]_i_1_n_4 ),
        .Q(count2_reg[31]),
        .R(\count2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[0]_i_2_n_4 ),
        .Q(count2_reg[3]),
        .R(\count2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[4]_i_1_n_7 ),
        .Q(count2_reg[4]),
        .R(\count2[0]_i_1_n_0 ));
  CARRY4 \count2_reg[4]_i_1 
       (.CI(\count2_reg[0]_i_2_n_0 ),
        .CO({\count2_reg[4]_i_1_n_0 ,\NLW_count2_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count2_reg[4]_i_1_n_4 ,\count2_reg[4]_i_1_n_5 ,\count2_reg[4]_i_1_n_6 ,\count2_reg[4]_i_1_n_7 }),
        .S(count2_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[4]_i_1_n_6 ),
        .Q(count2_reg[5]),
        .R(\count2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[4]_i_1_n_5 ),
        .Q(count2_reg[6]),
        .R(\count2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[4]_i_1_n_4 ),
        .Q(count2_reg[7]),
        .R(\count2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[8]_i_1_n_7 ),
        .Q(count2_reg[8]),
        .R(\count2[0]_i_1_n_0 ));
  CARRY4 \count2_reg[8]_i_1 
       (.CI(\count2_reg[4]_i_1_n_0 ),
        .CO({\count2_reg[8]_i_1_n_0 ,\NLW_count2_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count2_reg[8]_i_1_n_4 ,\count2_reg[8]_i_1_n_5 ,\count2_reg[8]_i_1_n_6 ,\count2_reg[8]_i_1_n_7 }),
        .S(count2_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[8]_i_1_n_6 ),
        .Q(count2_reg[9]),
        .R(\count2[0]_i_1_n_0 ));
  CARRY4 count30_carry
       (.CI(1'b0),
        .CO({count30_carry_n_0,NLW_count30_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_count30_carry_O_UNCONNECTED[3:0]),
        .S({count30_carry_i_1_n_0,count30_carry_i_2_n_0,count30_carry_i_3_n_0,count30_carry_i_4_n_0}));
  CARRY4 count30_carry__0
       (.CI(count30_carry_n_0),
        .CO({count30_carry__0_n_0,NLW_count30_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_count30_carry__0_O_UNCONNECTED[3:0]),
        .S({count30_carry__0_i_1_n_0,count30_carry__0_i_2_n_0,count30_carry__0_i_3_n_0,count30_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    count30_carry__0_i_1
       (.I0(count3_reg[23]),
        .I1(count3_reg[22]),
        .I2(count3_reg[21]),
        .O(count30_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    count30_carry__0_i_2
       (.I0(count3_reg[20]),
        .I1(count3_reg[19]),
        .I2(count3_reg[18]),
        .O(count30_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    count30_carry__0_i_3
       (.I0(count3_reg[17]),
        .I1(count3_reg[16]),
        .I2(count3_reg[15]),
        .O(count30_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    count30_carry__0_i_4
       (.I0(count3_reg[14]),
        .I1(count3_reg[13]),
        .I2(count3_reg[12]),
        .O(count30_carry__0_i_4_n_0));
  CARRY4 count30_carry__1
       (.CI(count30_carry__0_n_0),
        .CO({NLW_count30_carry__1_CO_UNCONNECTED[3],count30,NLW_count30_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_count30_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,count30_carry__1_i_1_n_0,count30_carry__1_i_2_n_0,count30_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    count30_carry__1_i_1
       (.I0(count3_reg[30]),
        .I1(count3_reg[31]),
        .O(count30_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    count30_carry__1_i_2
       (.I0(count3_reg[29]),
        .I1(count3_reg[28]),
        .I2(count3_reg[27]),
        .O(count30_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    count30_carry__1_i_3
       (.I0(count3_reg[26]),
        .I1(count3_reg[25]),
        .I2(count3_reg[24]),
        .O(count30_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    count30_carry_i_1
       (.I0(count3_reg[11]),
        .I1(count3_reg[10]),
        .I2(count3_reg[9]),
        .O(count30_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    count30_carry_i_2
       (.I0(count3_reg[8]),
        .I1(count3_reg[7]),
        .I2(count3_reg[6]),
        .O(count30_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    count30_carry_i_3
       (.I0(count3_reg[3]),
        .I1(count3_reg[5]),
        .I2(count3_reg[4]),
        .O(count30_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    count30_carry_i_4
       (.I0(count3_reg[0]),
        .I1(count3_reg[2]),
        .I2(count3_reg[1]),
        .O(count30_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h0002)) 
    \count3[0]_i_1 
       (.I0(count30),
        .I1(count20),
        .I2(count00),
        .I3(count10),
        .O(count3));
  LUT1 #(
    .INIT(2'h1)) 
    \count3[0]_i_6 
       (.I0(count3_reg[0]),
        .O(\count3[0]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[0]_i_2_n_7 ),
        .Q(count3_reg[0]),
        .R(count3));
  CARRY4 \count3_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count3_reg[0]_i_2_n_0 ,\NLW_count3_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count3_reg[0]_i_2_n_4 ,\count3_reg[0]_i_2_n_5 ,\count3_reg[0]_i_2_n_6 ,\count3_reg[0]_i_2_n_7 }),
        .S({count3_reg[3:1],\count3[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[8]_i_1_n_5 ),
        .Q(count3_reg[10]),
        .R(count3));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[8]_i_1_n_4 ),
        .Q(count3_reg[11]),
        .R(count3));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[12]_i_1_n_7 ),
        .Q(count3_reg[12]),
        .R(count3));
  CARRY4 \count3_reg[12]_i_1 
       (.CI(\count3_reg[8]_i_1_n_0 ),
        .CO({\count3_reg[12]_i_1_n_0 ,\NLW_count3_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count3_reg[12]_i_1_n_4 ,\count3_reg[12]_i_1_n_5 ,\count3_reg[12]_i_1_n_6 ,\count3_reg[12]_i_1_n_7 }),
        .S(count3_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[12]_i_1_n_6 ),
        .Q(count3_reg[13]),
        .R(count3));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[12]_i_1_n_5 ),
        .Q(count3_reg[14]),
        .R(count3));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[12]_i_1_n_4 ),
        .Q(count3_reg[15]),
        .R(count3));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[16]_i_1_n_7 ),
        .Q(count3_reg[16]),
        .R(count3));
  CARRY4 \count3_reg[16]_i_1 
       (.CI(\count3_reg[12]_i_1_n_0 ),
        .CO({\count3_reg[16]_i_1_n_0 ,\NLW_count3_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count3_reg[16]_i_1_n_4 ,\count3_reg[16]_i_1_n_5 ,\count3_reg[16]_i_1_n_6 ,\count3_reg[16]_i_1_n_7 }),
        .S(count3_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[16]_i_1_n_6 ),
        .Q(count3_reg[17]),
        .R(count3));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[16]_i_1_n_5 ),
        .Q(count3_reg[18]),
        .R(count3));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[16]_i_1_n_4 ),
        .Q(count3_reg[19]),
        .R(count3));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[0]_i_2_n_6 ),
        .Q(count3_reg[1]),
        .R(count3));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[20]_i_1_n_7 ),
        .Q(count3_reg[20]),
        .R(count3));
  CARRY4 \count3_reg[20]_i_1 
       (.CI(\count3_reg[16]_i_1_n_0 ),
        .CO({\count3_reg[20]_i_1_n_0 ,\NLW_count3_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count3_reg[20]_i_1_n_4 ,\count3_reg[20]_i_1_n_5 ,\count3_reg[20]_i_1_n_6 ,\count3_reg[20]_i_1_n_7 }),
        .S(count3_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[20]_i_1_n_6 ),
        .Q(count3_reg[21]),
        .R(count3));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[20]_i_1_n_5 ),
        .Q(count3_reg[22]),
        .R(count3));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[20]_i_1_n_4 ),
        .Q(count3_reg[23]),
        .R(count3));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[24]_i_1_n_7 ),
        .Q(count3_reg[24]),
        .R(count3));
  CARRY4 \count3_reg[24]_i_1 
       (.CI(\count3_reg[20]_i_1_n_0 ),
        .CO({\count3_reg[24]_i_1_n_0 ,\NLW_count3_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count3_reg[24]_i_1_n_4 ,\count3_reg[24]_i_1_n_5 ,\count3_reg[24]_i_1_n_6 ,\count3_reg[24]_i_1_n_7 }),
        .S(count3_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[24]_i_1_n_6 ),
        .Q(count3_reg[25]),
        .R(count3));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[24]_i_1_n_5 ),
        .Q(count3_reg[26]),
        .R(count3));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[24]_i_1_n_4 ),
        .Q(count3_reg[27]),
        .R(count3));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[28]_i_1_n_7 ),
        .Q(count3_reg[28]),
        .R(count3));
  CARRY4 \count3_reg[28]_i_1 
       (.CI(\count3_reg[24]_i_1_n_0 ),
        .CO(\NLW_count3_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count3_reg[28]_i_1_n_4 ,\count3_reg[28]_i_1_n_5 ,\count3_reg[28]_i_1_n_6 ,\count3_reg[28]_i_1_n_7 }),
        .S(count3_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[28]_i_1_n_6 ),
        .Q(count3_reg[29]),
        .R(count3));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[0]_i_2_n_5 ),
        .Q(count3_reg[2]),
        .R(count3));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[28]_i_1_n_5 ),
        .Q(count3_reg[30]),
        .R(count3));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[28]_i_1_n_4 ),
        .Q(count3_reg[31]),
        .R(count3));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[0]_i_2_n_4 ),
        .Q(count3_reg[3]),
        .R(count3));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[4]_i_1_n_7 ),
        .Q(count3_reg[4]),
        .R(count3));
  CARRY4 \count3_reg[4]_i_1 
       (.CI(\count3_reg[0]_i_2_n_0 ),
        .CO({\count3_reg[4]_i_1_n_0 ,\NLW_count3_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count3_reg[4]_i_1_n_4 ,\count3_reg[4]_i_1_n_5 ,\count3_reg[4]_i_1_n_6 ,\count3_reg[4]_i_1_n_7 }),
        .S(count3_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[4]_i_1_n_6 ),
        .Q(count3_reg[5]),
        .R(count3));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[4]_i_1_n_5 ),
        .Q(count3_reg[6]),
        .R(count3));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[4]_i_1_n_4 ),
        .Q(count3_reg[7]),
        .R(count3));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[8]_i_1_n_7 ),
        .Q(count3_reg[8]),
        .R(count3));
  CARRY4 \count3_reg[8]_i_1 
       (.CI(\count3_reg[4]_i_1_n_0 ),
        .CO({\count3_reg[8]_i_1_n_0 ,\NLW_count3_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count3_reg[8]_i_1_n_4 ,\count3_reg[8]_i_1_n_5 ,\count3_reg[8]_i_1_n_6 ,\count3_reg[8]_i_1_n_7 }),
        .S(count3_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[8]_i_1_n_6 ),
        .Q(count3_reg[9]),
        .R(count3));
  FDRE #(
    .INIT(1'b0)) 
    cout_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d_reg_n_0),
        .Q(CLK),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    d_i_1
       (.I0(count00),
        .I1(count10),
        .I2(count20),
        .I3(count30),
        .I4(d_reg_n_0),
        .O(d));
  FDRE #(
    .INIT(1'b0)) 
    d_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d),
        .Q(d_reg_n_0),
        .R(1'b0));
endmodule

module cordic
   (led_OBUF,
    SR,
    clk_IBUF_BUFG,
    sw_IBUF);
  output [15:0]led_OBUF;
  input [0:0]SR;
  input clk_IBUF_BUFG;
  input [15:0]sw_IBUF;

  wire CONTROL_n_1;
  wire CONTROL_n_10;
  wire CONTROL_n_11;
  wire CONTROL_n_12;
  wire CONTROL_n_13;
  wire CONTROL_n_14;
  wire CONTROL_n_15;
  wire CONTROL_n_16;
  wire CONTROL_n_17;
  wire CONTROL_n_19;
  wire CONTROL_n_2;
  wire CONTROL_n_20;
  wire CONTROL_n_21;
  wire CONTROL_n_22;
  wire CONTROL_n_23;
  wire CONTROL_n_24;
  wire CONTROL_n_25;
  wire CONTROL_n_26;
  wire CONTROL_n_27;
  wire CONTROL_n_28;
  wire CONTROL_n_29;
  wire CONTROL_n_3;
  wire CONTROL_n_30;
  wire CONTROL_n_31;
  wire CONTROL_n_32;
  wire CONTROL_n_33;
  wire CONTROL_n_34;
  wire CONTROL_n_35;
  wire CONTROL_n_36;
  wire CONTROL_n_37;
  wire CONTROL_n_38;
  wire CONTROL_n_39;
  wire CONTROL_n_4;
  wire CONTROL_n_40;
  wire CONTROL_n_41;
  wire CONTROL_n_42;
  wire CONTROL_n_43;
  wire CONTROL_n_44;
  wire CONTROL_n_45;
  wire CONTROL_n_46;
  wire CONTROL_n_47;
  wire CONTROL_n_48;
  wire CONTROL_n_49;
  wire CONTROL_n_5;
  wire CONTROL_n_50;
  wire CONTROL_n_51;
  wire CONTROL_n_52;
  wire CONTROL_n_53;
  wire CONTROL_n_54;
  wire CONTROL_n_55;
  wire CONTROL_n_56;
  wire CONTROL_n_57;
  wire CONTROL_n_58;
  wire CONTROL_n_59;
  wire CONTROL_n_6;
  wire CONTROL_n_60;
  wire CONTROL_n_61;
  wire CONTROL_n_64;
  wire CONTROL_n_65;
  wire CONTROL_n_66;
  wire CONTROL_n_67;
  wire CONTROL_n_68;
  wire CONTROL_n_69;
  wire CONTROL_n_7;
  wire CONTROL_n_8;
  wire CONTROL_n_9;
  wire [0:0]SR;
  wire ZADD_n_1;
  wire cin;
  wire cin_0;
  wire cin_1;
  wire clk_IBUF_BUFG;
  wire done;
  wire [15:0]led_OBUF;
  wire reload;
  wire [13:1]rom_content;
  wire \rom_content_reg_n_0_[0] ;
  wire sign;
  wire [15:0]sw_IBUF;
  wire \x[15]_i_1_n_0 ;
  wire [15:0]x_result;
  wire xout;
  wire \y[15]_i_1_n_0 ;
  wire \y_reg_n_0_[0] ;
  wire \y_reg_n_0_[10] ;
  wire \y_reg_n_0_[11] ;
  wire \y_reg_n_0_[12] ;
  wire \y_reg_n_0_[13] ;
  wire \y_reg_n_0_[14] ;
  wire \y_reg_n_0_[15] ;
  wire \y_reg_n_0_[1] ;
  wire \y_reg_n_0_[2] ;
  wire \y_reg_n_0_[3] ;
  wire \y_reg_n_0_[4] ;
  wire \y_reg_n_0_[5] ;
  wire \y_reg_n_0_[6] ;
  wire \y_reg_n_0_[7] ;
  wire \y_reg_n_0_[8] ;
  wire \y_reg_n_0_[9] ;
  wire [15:0]y_result;
  wire yout;
  wire \z_reg_n_0_[0] ;
  wire \z_reg_n_0_[10] ;
  wire \z_reg_n_0_[11] ;
  wire \z_reg_n_0_[12] ;
  wire \z_reg_n_0_[13] ;
  wire \z_reg_n_0_[14] ;
  wire \z_reg_n_0_[15] ;
  wire \z_reg_n_0_[1] ;
  wire \z_reg_n_0_[2] ;
  wire \z_reg_n_0_[3] ;
  wire \z_reg_n_0_[4] ;
  wire \z_reg_n_0_[5] ;
  wire \z_reg_n_0_[6] ;
  wire \z_reg_n_0_[7] ;
  wire \z_reg_n_0_[8] ;
  wire \z_reg_n_0_[9] ;
  wire \z_result[0]_i_1_n_0 ;
  wire \z_result[10]_i_1_n_0 ;
  wire \z_result[11]_i_1_n_0 ;
  wire \z_result[12]_i_1_n_0 ;
  wire \z_result[13]_i_1_n_0 ;
  wire \z_result[14]_i_1_n_0 ;
  wire \z_result[1]_i_1_n_0 ;
  wire \z_result[2]_i_1_n_0 ;
  wire \z_result[3]_i_1_n_0 ;
  wire \z_result[4]_i_1_n_0 ;
  wire \z_result[5]_i_1_n_0 ;
  wire \z_result[6]_i_1_n_0 ;
  wire \z_result[7]_i_1_n_0 ;
  wire \z_result[8]_i_1_n_0 ;
  wire \z_result[9]_i_1_n_0 ;
  wire \z_result_reg_n_0_[0] ;
  wire \z_result_reg_n_0_[10] ;
  wire \z_result_reg_n_0_[11] ;
  wire \z_result_reg_n_0_[12] ;
  wire \z_result_reg_n_0_[13] ;
  wire \z_result_reg_n_0_[14] ;
  wire \z_result_reg_n_0_[1] ;
  wire \z_result_reg_n_0_[2] ;
  wire \z_result_reg_n_0_[3] ;
  wire \z_result_reg_n_0_[4] ;
  wire \z_result_reg_n_0_[5] ;
  wire \z_result_reg_n_0_[6] ;
  wire \z_result_reg_n_0_[7] ;
  wire \z_result_reg_n_0_[8] ;
  wire \z_result_reg_n_0_[9] ;

  cordic_controller CONTROL
       (.D({CONTROL_n_2,CONTROL_n_3,CONTROL_n_4,CONTROL_n_5,CONTROL_n_6,CONTROL_n_7,CONTROL_n_8,CONTROL_n_9,CONTROL_n_10,CONTROL_n_11,CONTROL_n_12,CONTROL_n_13,CONTROL_n_14,CONTROL_n_15,CONTROL_n_16,CONTROL_n_17}),
        .E(CONTROL_n_1),
        .Q({sign,\z_result_reg_n_0_[14] ,\z_result_reg_n_0_[13] ,\z_result_reg_n_0_[12] ,\z_result_reg_n_0_[11] ,\z_result_reg_n_0_[10] ,\z_result_reg_n_0_[9] ,\z_result_reg_n_0_[8] ,\z_result_reg_n_0_[7] ,\z_result_reg_n_0_[6] ,\z_result_reg_n_0_[5] ,\z_result_reg_n_0_[4] ,\z_result_reg_n_0_[3] ,\z_result_reg_n_0_[2] ,\z_result_reg_n_0_[1] ,\z_result_reg_n_0_[0] }),
        .SR(SR),
        .cin(cin),
        .cin_0(cin_0),
        .cin_1(cin_1),
        .cin_reg(CONTROL_n_64),
        .cin_reg_0(CONTROL_n_65),
        .cin_reg_1(CONTROL_n_66),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .done(done),
        .led_OBUF(led_OBUF),
        .reload(reload),
        .rom_content(rom_content),
        .\rom_content_reg[0] (\rom_content_reg_n_0_[0] ),
        .\rom_content_reg[10] (CONTROL_n_28),
        .\rom_content_reg[11] (CONTROL_n_29),
        .\rom_content_reg[12] (CONTROL_n_30),
        .\rom_content_reg[13] (CONTROL_n_31),
        .\rom_content_reg[2] (CONTROL_n_67),
        .\rom_content_reg[3] (CONTROL_n_25),
        .\rom_content_reg[7] ({CONTROL_n_19,CONTROL_n_20,CONTROL_n_21,CONTROL_n_22,CONTROL_n_23,CONTROL_n_24}),
        .\rom_content_reg[8] (CONTROL_n_26),
        .\rom_content_reg[9] (CONTROL_n_27),
        .sw_IBUF(sw_IBUF),
        .\x_reg[14] ({CONTROL_n_47,CONTROL_n_48,CONTROL_n_49,CONTROL_n_50,CONTROL_n_51,CONTROL_n_52,CONTROL_n_53,CONTROL_n_54,CONTROL_n_55,CONTROL_n_56,CONTROL_n_57,CONTROL_n_58,CONTROL_n_59,CONTROL_n_60,CONTROL_n_61}),
        .\x_result_reg[14] (x_result[14:0]),
        .\x_result_reg[15] (xout),
        .\y_reg[14] ({CONTROL_n_32,CONTROL_n_33,CONTROL_n_34,CONTROL_n_35,CONTROL_n_36,CONTROL_n_37,CONTROL_n_38,CONTROL_n_39,CONTROL_n_40,CONTROL_n_41,CONTROL_n_42,CONTROL_n_43,CONTROL_n_44,CONTROL_n_45,CONTROL_n_46}),
        .\y_reg[14]_0 ({\y_reg_n_0_[14] ,\y_reg_n_0_[13] ,\y_reg_n_0_[12] ,\y_reg_n_0_[11] ,\y_reg_n_0_[10] ,\y_reg_n_0_[9] ,\y_reg_n_0_[8] ,\y_reg_n_0_[7] ,\y_reg_n_0_[6] ,\y_reg_n_0_[5] ,\y_reg_n_0_[4] ,\y_reg_n_0_[3] ,\y_reg_n_0_[2] ,\y_reg_n_0_[1] ,\y_reg_n_0_[0] }),
        .\y_reg[15] (\y_reg_n_0_[15] ),
        .\y_result_reg[0] (CONTROL_n_69),
        .\y_result_reg[14] (y_result[14:0]),
        .\y_result_reg[15] (yout),
        .\z_reg[15] ({\z_reg_n_0_[15] ,\z_reg_n_0_[14] ,\z_reg_n_0_[13] ,\z_reg_n_0_[12] ,\z_reg_n_0_[11] ,\z_reg_n_0_[10] ,\z_reg_n_0_[9] ,\z_reg_n_0_[8] ,\z_reg_n_0_[7] ,\z_reg_n_0_[6] ,\z_reg_n_0_[5] ,\z_reg_n_0_[4] ,\z_reg_n_0_[3] ,\z_reg_n_0_[2] ,\z_reg_n_0_[1] ,\z_reg_n_0_[0] }),
        .\z_result_reg[15] (CONTROL_n_68));
  serial_adder XADD
       (.cin(cin),
        .cin_reg_0(CONTROL_n_66),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  serial_adder_0 YADD
       (.cin(cin_0),
        .cin_reg_0(CONTROL_n_65),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  serial_adder_1 ZADD
       (.D(ZADD_n_1),
        .Q(\z_reg_n_0_[0] ),
        .SR(SR),
        .cin(cin_1),
        .cin_reg_0(CONTROL_n_64),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\rom_content_reg[0] (\rom_content_reg_n_0_[0] ),
        .sw_IBUF(sw_IBUF[15]));
  FDRE #(
    .INIT(1'b0)) 
    \rom_content_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_68),
        .D(CONTROL_n_24),
        .Q(\rom_content_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rom_content_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_68),
        .D(CONTROL_n_28),
        .Q(rom_content[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rom_content_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_68),
        .D(CONTROL_n_29),
        .Q(rom_content[11]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \rom_content_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_68),
        .D(CONTROL_n_30),
        .Q(rom_content[12]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \rom_content_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_68),
        .D(CONTROL_n_31),
        .Q(rom_content[13]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rom_content_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_68),
        .D(CONTROL_n_23),
        .Q(rom_content[1]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \rom_content_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_68),
        .D(CONTROL_n_67),
        .Q(rom_content[2]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rom_content_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_68),
        .D(CONTROL_n_25),
        .Q(rom_content[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rom_content_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_68),
        .D(CONTROL_n_22),
        .Q(rom_content[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rom_content_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_68),
        .D(CONTROL_n_21),
        .Q(rom_content[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rom_content_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_68),
        .D(CONTROL_n_20),
        .Q(rom_content[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rom_content_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_68),
        .D(CONTROL_n_19),
        .Q(rom_content[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rom_content_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_68),
        .D(CONTROL_n_26),
        .Q(rom_content[8]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \rom_content_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_68),
        .D(CONTROL_n_27),
        .Q(rom_content[9]),
        .S(SR));
  LUT5 #(
    .INIT(32'h0000BA8A)) 
    \x[15]_i_1 
       (.I0(led_OBUF[15]),
        .I1(done),
        .I2(reload),
        .I3(x_result[15]),
        .I4(SR),
        .O(\x[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \x_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_61),
        .Q(led_OBUF[0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \x_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_51),
        .Q(led_OBUF[10]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_50),
        .Q(led_OBUF[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_49),
        .Q(led_OBUF[12]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \x_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_48),
        .Q(led_OBUF[13]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_47),
        .Q(led_OBUF[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\x[15]_i_1_n_0 ),
        .Q(led_OBUF[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_60),
        .Q(led_OBUF[1]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \x_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_59),
        .Q(led_OBUF[2]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \x_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_58),
        .Q(led_OBUF[3]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \x_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_57),
        .Q(led_OBUF[4]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_56),
        .Q(led_OBUF[5]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \x_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_55),
        .Q(led_OBUF[6]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \x_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_54),
        .Q(led_OBUF[7]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_53),
        .Q(led_OBUF[8]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \x_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_52),
        .Q(led_OBUF[9]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_69),
        .D(x_result[1]),
        .Q(x_result[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_69),
        .D(x_result[11]),
        .Q(x_result[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_69),
        .D(x_result[12]),
        .Q(x_result[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_69),
        .D(x_result[13]),
        .Q(x_result[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_69),
        .D(x_result[14]),
        .Q(x_result[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_69),
        .D(x_result[15]),
        .Q(x_result[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_69),
        .D(xout),
        .Q(x_result[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_69),
        .D(x_result[2]),
        .Q(x_result[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_69),
        .D(x_result[3]),
        .Q(x_result[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_69),
        .D(x_result[4]),
        .Q(x_result[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_69),
        .D(x_result[5]),
        .Q(x_result[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_69),
        .D(x_result[6]),
        .Q(x_result[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_69),
        .D(x_result[7]),
        .Q(x_result[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_69),
        .D(x_result[8]),
        .Q(x_result[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_69),
        .D(x_result[9]),
        .Q(x_result[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_69),
        .D(x_result[10]),
        .Q(x_result[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000BA8A)) 
    \y[15]_i_1 
       (.I0(\y_reg_n_0_[15] ),
        .I1(done),
        .I2(reload),
        .I3(y_result[15]),
        .I4(SR),
        .O(\y[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_46),
        .Q(\y_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_36),
        .Q(\y_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_35),
        .Q(\y_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_34),
        .Q(\y_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_33),
        .Q(\y_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_32),
        .Q(\y_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\y[15]_i_1_n_0 ),
        .Q(\y_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_45),
        .Q(\y_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_44),
        .Q(\y_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_43),
        .Q(\y_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_42),
        .Q(\y_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_41),
        .Q(\y_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_40),
        .Q(\y_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_39),
        .Q(\y_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_38),
        .Q(\y_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_37),
        .Q(\y_reg_n_0_[9] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_69),
        .D(y_result[1]),
        .Q(y_result[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_69),
        .D(y_result[11]),
        .Q(y_result[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_69),
        .D(y_result[12]),
        .Q(y_result[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_69),
        .D(y_result[13]),
        .Q(y_result[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_69),
        .D(y_result[14]),
        .Q(y_result[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_69),
        .D(y_result[15]),
        .Q(y_result[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_69),
        .D(yout),
        .Q(y_result[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_69),
        .D(y_result[2]),
        .Q(y_result[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_69),
        .D(y_result[3]),
        .Q(y_result[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_69),
        .D(y_result[4]),
        .Q(y_result[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_69),
        .D(y_result[5]),
        .Q(y_result[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_69),
        .D(y_result[6]),
        .Q(y_result[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_69),
        .D(y_result[7]),
        .Q(y_result[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_69),
        .D(y_result[8]),
        .Q(y_result[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_69),
        .D(y_result[9]),
        .Q(y_result[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_69),
        .D(y_result[10]),
        .Q(y_result[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_68),
        .D(CONTROL_n_17),
        .Q(\z_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_68),
        .D(CONTROL_n_7),
        .Q(\z_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_68),
        .D(CONTROL_n_6),
        .Q(\z_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_68),
        .D(CONTROL_n_5),
        .Q(\z_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_68),
        .D(CONTROL_n_4),
        .Q(\z_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_68),
        .D(CONTROL_n_3),
        .Q(\z_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_68),
        .D(CONTROL_n_2),
        .Q(\z_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_68),
        .D(CONTROL_n_16),
        .Q(\z_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_68),
        .D(CONTROL_n_15),
        .Q(\z_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_68),
        .D(CONTROL_n_14),
        .Q(\z_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_68),
        .D(CONTROL_n_13),
        .Q(\z_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_68),
        .D(CONTROL_n_12),
        .Q(\z_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_68),
        .D(CONTROL_n_11),
        .Q(\z_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_68),
        .D(CONTROL_n_10),
        .Q(\z_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_68),
        .D(CONTROL_n_9),
        .Q(\z_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_68),
        .D(CONTROL_n_8),
        .Q(\z_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z_result[0]_i_1 
       (.I0(sw_IBUF[0]),
        .I1(\z_result_reg_n_0_[1] ),
        .I2(SR),
        .O(\z_result[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z_result[10]_i_1 
       (.I0(sw_IBUF[10]),
        .I1(\z_result_reg_n_0_[11] ),
        .I2(SR),
        .O(\z_result[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z_result[11]_i_1 
       (.I0(sw_IBUF[11]),
        .I1(\z_result_reg_n_0_[12] ),
        .I2(SR),
        .O(\z_result[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z_result[12]_i_1 
       (.I0(sw_IBUF[12]),
        .I1(\z_result_reg_n_0_[13] ),
        .I2(SR),
        .O(\z_result[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z_result[13]_i_1 
       (.I0(sw_IBUF[13]),
        .I1(\z_result_reg_n_0_[14] ),
        .I2(SR),
        .O(\z_result[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \z_result[14]_i_1 
       (.I0(sw_IBUF[14]),
        .I1(sign),
        .I2(SR),
        .O(\z_result[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z_result[1]_i_1 
       (.I0(sw_IBUF[1]),
        .I1(\z_result_reg_n_0_[2] ),
        .I2(SR),
        .O(\z_result[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z_result[2]_i_1 
       (.I0(sw_IBUF[2]),
        .I1(\z_result_reg_n_0_[3] ),
        .I2(SR),
        .O(\z_result[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z_result[3]_i_1 
       (.I0(sw_IBUF[3]),
        .I1(\z_result_reg_n_0_[4] ),
        .I2(SR),
        .O(\z_result[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z_result[4]_i_1 
       (.I0(sw_IBUF[4]),
        .I1(\z_result_reg_n_0_[5] ),
        .I2(SR),
        .O(\z_result[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z_result[5]_i_1 
       (.I0(sw_IBUF[5]),
        .I1(\z_result_reg_n_0_[6] ),
        .I2(SR),
        .O(\z_result[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z_result[6]_i_1 
       (.I0(sw_IBUF[6]),
        .I1(\z_result_reg_n_0_[7] ),
        .I2(SR),
        .O(\z_result[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z_result[7]_i_1 
       (.I0(sw_IBUF[7]),
        .I1(\z_result_reg_n_0_[8] ),
        .I2(SR),
        .O(\z_result[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z_result[8]_i_1 
       (.I0(sw_IBUF[8]),
        .I1(\z_result_reg_n_0_[9] ),
        .I2(SR),
        .O(\z_result[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z_result[9]_i_1 
       (.I0(sw_IBUF[9]),
        .I1(\z_result_reg_n_0_[10] ),
        .I2(SR),
        .O(\z_result[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_68),
        .D(\z_result[0]_i_1_n_0 ),
        .Q(\z_result_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_68),
        .D(\z_result[10]_i_1_n_0 ),
        .Q(\z_result_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_68),
        .D(\z_result[11]_i_1_n_0 ),
        .Q(\z_result_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_68),
        .D(\z_result[12]_i_1_n_0 ),
        .Q(\z_result_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_68),
        .D(\z_result[13]_i_1_n_0 ),
        .Q(\z_result_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_68),
        .D(\z_result[14]_i_1_n_0 ),
        .Q(\z_result_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_68),
        .D(ZADD_n_1),
        .Q(sign),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_68),
        .D(\z_result[1]_i_1_n_0 ),
        .Q(\z_result_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_68),
        .D(\z_result[2]_i_1_n_0 ),
        .Q(\z_result_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_68),
        .D(\z_result[3]_i_1_n_0 ),
        .Q(\z_result_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_68),
        .D(\z_result[4]_i_1_n_0 ),
        .Q(\z_result_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_68),
        .D(\z_result[5]_i_1_n_0 ),
        .Q(\z_result_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_68),
        .D(\z_result[6]_i_1_n_0 ),
        .Q(\z_result_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_68),
        .D(\z_result[7]_i_1_n_0 ),
        .Q(\z_result_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_68),
        .D(\z_result[8]_i_1_n_0 ),
        .Q(\z_result_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_68),
        .D(\z_result[9]_i_1_n_0 ),
        .Q(\z_result_reg_n_0_[9] ),
        .R(1'b0));
endmodule

module cordic_controller
   (done,
    E,
    D,
    reload,
    \rom_content_reg[7] ,
    \rom_content_reg[3] ,
    \rom_content_reg[8] ,
    \rom_content_reg[9] ,
    \rom_content_reg[10] ,
    \rom_content_reg[11] ,
    \rom_content_reg[12] ,
    \rom_content_reg[13] ,
    \y_reg[14] ,
    \x_reg[14] ,
    \x_result_reg[15] ,
    \y_result_reg[15] ,
    cin_reg,
    cin_reg_0,
    cin_reg_1,
    \rom_content_reg[2] ,
    \z_result_reg[15] ,
    \y_result_reg[0] ,
    SR,
    clk_IBUF_BUFG,
    sw_IBUF,
    Q,
    \z_reg[15] ,
    rom_content,
    \y_result_reg[14] ,
    \y_reg[14]_0 ,
    \y_reg[15] ,
    \x_result_reg[14] ,
    led_OBUF,
    cin,
    cin_0,
    cin_1,
    \rom_content_reg[0] );
  output done;
  output [0:0]E;
  output [15:0]D;
  output reload;
  output [5:0]\rom_content_reg[7] ;
  output \rom_content_reg[3] ;
  output \rom_content_reg[8] ;
  output \rom_content_reg[9] ;
  output \rom_content_reg[10] ;
  output \rom_content_reg[11] ;
  output \rom_content_reg[12] ;
  output \rom_content_reg[13] ;
  output [14:0]\y_reg[14] ;
  output [14:0]\x_reg[14] ;
  output [0:0]\x_result_reg[15] ;
  output [0:0]\y_result_reg[15] ;
  output cin_reg;
  output cin_reg_0;
  output cin_reg_1;
  output \rom_content_reg[2] ;
  output [0:0]\z_result_reg[15] ;
  output [0:0]\y_result_reg[0] ;
  input [0:0]SR;
  input clk_IBUF_BUFG;
  input [15:0]sw_IBUF;
  input [15:0]Q;
  input [15:0]\z_reg[15] ;
  input [12:0]rom_content;
  input [14:0]\y_result_reg[14] ;
  input [14:0]\y_reg[14]_0 ;
  input \y_reg[15] ;
  input [14:0]\x_result_reg[14] ;
  input [15:0]led_OBUF;
  input cin;
  input cin_0;
  input cin_1;
  input [0:0]\rom_content_reg[0] ;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [0:0]SR;
  wire cin;
  wire cin_0;
  wire cin_1;
  wire cin_reg;
  wire cin_reg_0;
  wire cin_reg_1;
  wire clk_IBUF_BUFG;
  wire done;
  wire done_i_2_n_0;
  wire done_i_3_n_0;
  wire [4:0]iter_counter;
  wire [4:4]iter_counter_reg__0;
  wire \iter_counter_reg_n_0_[0] ;
  wire \iter_counter_reg_n_0_[1] ;
  wire \iter_counter_reg_n_0_[2] ;
  wire \iter_counter_reg_n_0_[3] ;
  wire [15:0]led_OBUF;
  wire plus;
  wire plus_i_1_n_0;
  wire reload;
  wire [12:0]rom_content;
  wire \rom_content[0]_i_2_n_0 ;
  wire \rom_content[1]_i_2_n_0 ;
  wire \rom_content[1]_i_3_n_0 ;
  wire \rom_content[4]_i_2_n_0 ;
  wire \rom_content[4]_i_3_n_0 ;
  wire \rom_content[5]_i_2_n_0 ;
  wire \rom_content[5]_i_3_n_0 ;
  wire \rom_content[6]_i_2_n_0 ;
  wire \rom_content[7]_i_2_n_0 ;
  wire [0:0]\rom_content_reg[0] ;
  wire \rom_content_reg[10] ;
  wire \rom_content_reg[11] ;
  wire \rom_content_reg[12] ;
  wire \rom_content_reg[13] ;
  wire \rom_content_reg[2] ;
  wire \rom_content_reg[3] ;
  wire [5:0]\rom_content_reg[7] ;
  wire \rom_content_reg[8] ;
  wire \rom_content_reg[9] ;
  wire \shift_counter[0]_i_1_n_0 ;
  wire \shift_counter[1]_i_1_n_0 ;
  wire \shift_counter[2]_i_1_n_0 ;
  wire \shift_counter[3]_i_1_n_0 ;
  wire \shift_counter[4]_i_1_n_0 ;
  wire \shift_counter[4]_i_2_n_0 ;
  wire \shift_counter_reg_n_0_[0] ;
  wire \shift_counter_reg_n_0_[1] ;
  wire \shift_counter_reg_n_0_[2] ;
  wire \shift_counter_reg_n_0_[3] ;
  wire \shift_counter_reg_n_0_[4] ;
  wire [15:0]sw_IBUF;
  wire \x[14]_i_3_n_0 ;
  wire [14:0]\x_reg[14] ;
  wire \x_result[15]_i_6_n_0 ;
  wire \x_result[15]_i_7_n_0 ;
  wire \x_result[15]_i_8_n_0 ;
  wire \x_result[15]_i_9_n_0 ;
  wire [14:0]\x_result_reg[14] ;
  wire [0:0]\x_result_reg[15] ;
  wire \x_result_reg[15]_i_4_n_0 ;
  wire \x_result_reg[15]_i_5_n_0 ;
  wire xin__14;
  wire [14:0]\y_reg[14] ;
  wire [14:0]\y_reg[14]_0 ;
  wire \y_reg[15] ;
  wire \y_result[15]_i_5_n_0 ;
  wire \y_result[15]_i_6_n_0 ;
  wire \y_result[15]_i_7_n_0 ;
  wire \y_result[15]_i_8_n_0 ;
  wire [0:0]\y_result_reg[0] ;
  wire [14:0]\y_result_reg[14] ;
  wire [0:0]\y_result_reg[15] ;
  wire \y_result_reg[15]_i_3_n_0 ;
  wire \y_result_reg[15]_i_4_n_0 ;
  wire yin__14;
  wire [15:0]\z_reg[15] ;
  wire [0:0]\z_result_reg[15] ;

  LUT6 #(
    .INIT(64'h000000000000E88E)) 
    cin_i_1
       (.I0(cin_1),
        .I1(\rom_content_reg[0] ),
        .I2(\z_reg[15] [0]),
        .I3(plus),
        .I4(SR),
        .I5(reload),
        .O(cin_reg));
  LUT6 #(
    .INIT(64'h0000000000008EE8)) 
    cin_i_1__0
       (.I0(cin_0),
        .I1(xin__14),
        .I2(\y_reg[14]_0 [0]),
        .I3(plus),
        .I4(SR),
        .I5(reload),
        .O(cin_reg_0));
  LUT6 #(
    .INIT(64'h000000000000E88E)) 
    cin_i_1__1
       (.I0(cin),
        .I1(yin__14),
        .I2(led_OBUF[0]),
        .I3(plus),
        .I4(SR),
        .I5(reload),
        .O(cin_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    done_i_1
       (.I0(done),
        .O(E));
  LUT6 #(
    .INIT(64'h0000022000000000)) 
    done_i_2
       (.I0(\iter_counter_reg_n_0_[2] ),
        .I1(\iter_counter_reg_n_0_[1] ),
        .I2(done_i_3_n_0),
        .I3(\iter_counter_reg_n_0_[0] ),
        .I4(iter_counter_reg__0),
        .I5(\iter_counter_reg_n_0_[3] ),
        .O(done_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    done_i_3
       (.I0(\shift_counter_reg_n_0_[4] ),
        .I1(\shift_counter_reg_n_0_[3] ),
        .I2(\shift_counter_reg_n_0_[1] ),
        .I3(\shift_counter_reg_n_0_[2] ),
        .I4(\shift_counter_reg_n_0_[0] ),
        .O(done_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    done_reg
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(done_i_2_n_0),
        .Q(done),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AAAAAAA)) 
    \iter_counter[0]_i_1 
       (.I0(\iter_counter_reg_n_0_[0] ),
        .I1(\shift_counter_reg_n_0_[0] ),
        .I2(\shift_counter_reg_n_0_[2] ),
        .I3(\shift_counter_reg_n_0_[1] ),
        .I4(\shift_counter_reg_n_0_[3] ),
        .I5(\shift_counter_reg_n_0_[4] ),
        .O(iter_counter[0]));
  LUT3 #(
    .INIT(8'h78)) 
    \iter_counter[1]_i_1 
       (.I0(\iter_counter_reg_n_0_[0] ),
        .I1(done_i_3_n_0),
        .I2(\iter_counter_reg_n_0_[1] ),
        .O(iter_counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \iter_counter[2]_i_1 
       (.I0(done_i_3_n_0),
        .I1(\iter_counter_reg_n_0_[0] ),
        .I2(\iter_counter_reg_n_0_[1] ),
        .I3(\iter_counter_reg_n_0_[2] ),
        .O(iter_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \iter_counter[3]_i_1 
       (.I0(\iter_counter_reg_n_0_[1] ),
        .I1(\iter_counter_reg_n_0_[0] ),
        .I2(done_i_3_n_0),
        .I3(\iter_counter_reg_n_0_[2] ),
        .I4(\iter_counter_reg_n_0_[3] ),
        .O(iter_counter[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \iter_counter[4]_i_1 
       (.I0(\iter_counter_reg_n_0_[2] ),
        .I1(done_i_3_n_0),
        .I2(\iter_counter_reg_n_0_[0] ),
        .I3(\iter_counter_reg_n_0_[1] ),
        .I4(\iter_counter_reg_n_0_[3] ),
        .I5(iter_counter_reg__0),
        .O(iter_counter[4]));
  FDRE #(
    .INIT(1'b0)) 
    \iter_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(iter_counter[0]),
        .Q(\iter_counter_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \iter_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(iter_counter[1]),
        .Q(\iter_counter_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \iter_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(iter_counter[2]),
        .Q(\iter_counter_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \iter_counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(iter_counter[3]),
        .Q(\iter_counter_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \iter_counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(iter_counter[4]),
        .Q(iter_counter_reg__0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF45BA00)) 
    plus_i_1
       (.I0(SR),
        .I1(done),
        .I2(done_i_3_n_0),
        .I3(Q[15]),
        .I4(plus),
        .O(plus_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    plus_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plus_i_1_n_0),
        .Q(plus),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h005C)) 
    \rom_content[0]_i_1 
       (.I0(\rom_content[0]_i_2_n_0 ),
        .I1(rom_content[0]),
        .I2(reload),
        .I3(SR),
        .O(\rom_content_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hE7FB)) 
    \rom_content[0]_i_2 
       (.I0(\iter_counter_reg_n_0_[3] ),
        .I1(\iter_counter_reg_n_0_[2] ),
        .I2(\iter_counter_reg_n_0_[0] ),
        .I3(\iter_counter_reg_n_0_[1] ),
        .O(\rom_content[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0054FFFF00540000)) 
    \rom_content[10]_i_1 
       (.I0(\iter_counter_reg_n_0_[3] ),
        .I1(\iter_counter_reg_n_0_[0] ),
        .I2(\iter_counter_reg_n_0_[1] ),
        .I3(\iter_counter_reg_n_0_[2] ),
        .I4(reload),
        .I5(rom_content[10]),
        .O(\rom_content_reg[10] ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \rom_content[11]_i_1 
       (.I0(\iter_counter_reg_n_0_[3] ),
        .I1(\iter_counter_reg_n_0_[0] ),
        .I2(\iter_counter_reg_n_0_[1] ),
        .I3(\iter_counter_reg_n_0_[2] ),
        .I4(reload),
        .I5(rom_content[11]),
        .O(\rom_content_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \rom_content[12]_i_1 
       (.I0(\iter_counter_reg_n_0_[3] ),
        .I1(\iter_counter_reg_n_0_[1] ),
        .I2(\iter_counter_reg_n_0_[2] ),
        .I3(reload),
        .I4(rom_content[12]),
        .O(\rom_content_reg[12] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rom_content[13]_i_1 
       (.I0(reload),
        .I1(\iter_counter_reg_n_0_[0] ),
        .I2(\iter_counter_reg_n_0_[1] ),
        .I3(\iter_counter_reg_n_0_[3] ),
        .I4(\iter_counter_reg_n_0_[2] ),
        .O(\rom_content_reg[13] ));
  LUT6 #(
    .INIT(64'h00000000F0CC55CC)) 
    \rom_content[1]_i_1 
       (.I0(\rom_content[1]_i_2_n_0 ),
        .I1(rom_content[1]),
        .I2(\rom_content[1]_i_3_n_0 ),
        .I3(reload),
        .I4(\iter_counter_reg_n_0_[0] ),
        .I5(SR),
        .O(\rom_content_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \rom_content[1]_i_2 
       (.I0(\iter_counter_reg_n_0_[3] ),
        .I1(\iter_counter_reg_n_0_[2] ),
        .I2(\iter_counter_reg_n_0_[1] ),
        .O(\rom_content[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rom_content[1]_i_3 
       (.I0(\iter_counter_reg_n_0_[2] ),
        .I1(\iter_counter_reg_n_0_[3] ),
        .I2(\iter_counter_reg_n_0_[1] ),
        .O(\rom_content[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h101F101FFFFF0000)) 
    \rom_content[2]_i_1 
       (.I0(\iter_counter_reg_n_0_[1] ),
        .I1(\iter_counter_reg_n_0_[0] ),
        .I2(\iter_counter_reg_n_0_[2] ),
        .I3(\iter_counter_reg_n_0_[3] ),
        .I4(rom_content[2]),
        .I5(reload),
        .O(\rom_content_reg[2] ));
  LUT6 #(
    .INIT(64'h3003AAAA030CAAAA)) 
    \rom_content[3]_i_1 
       (.I0(rom_content[3]),
        .I1(\iter_counter_reg_n_0_[2] ),
        .I2(\iter_counter_reg_n_0_[3] ),
        .I3(\iter_counter_reg_n_0_[1] ),
        .I4(reload),
        .I5(\iter_counter_reg_n_0_[0] ),
        .O(\rom_content_reg[3] ));
  LUT6 #(
    .INIT(64'h00000000F0CC55CC)) 
    \rom_content[4]_i_1 
       (.I0(\rom_content[4]_i_2_n_0 ),
        .I1(rom_content[4]),
        .I2(\rom_content[4]_i_3_n_0 ),
        .I3(reload),
        .I4(\iter_counter_reg_n_0_[0] ),
        .I5(SR),
        .O(\rom_content_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE7)) 
    \rom_content[4]_i_2 
       (.I0(\iter_counter_reg_n_0_[1] ),
        .I1(\iter_counter_reg_n_0_[3] ),
        .I2(\iter_counter_reg_n_0_[2] ),
        .O(\rom_content[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rom_content[4]_i_3 
       (.I0(\iter_counter_reg_n_0_[3] ),
        .I1(\iter_counter_reg_n_0_[1] ),
        .I2(\iter_counter_reg_n_0_[2] ),
        .O(\rom_content[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0CC55CC)) 
    \rom_content[5]_i_1 
       (.I0(\rom_content[5]_i_2_n_0 ),
        .I1(rom_content[5]),
        .I2(\rom_content[5]_i_3_n_0 ),
        .I3(reload),
        .I4(\iter_counter_reg_n_0_[1] ),
        .I5(SR),
        .O(\rom_content_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE5)) 
    \rom_content[5]_i_2 
       (.I0(\iter_counter_reg_n_0_[0] ),
        .I1(\iter_counter_reg_n_0_[3] ),
        .I2(\iter_counter_reg_n_0_[2] ),
        .O(\rom_content[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rom_content[5]_i_3 
       (.I0(\iter_counter_reg_n_0_[3] ),
        .I1(\iter_counter_reg_n_0_[2] ),
        .O(\rom_content[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFAEE)) 
    \rom_content[6]_i_1 
       (.I0(SR),
        .I1(rom_content[6]),
        .I2(\rom_content[6]_i_2_n_0 ),
        .I3(reload),
        .O(\rom_content_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0119)) 
    \rom_content[6]_i_2 
       (.I0(\iter_counter_reg_n_0_[1] ),
        .I1(\iter_counter_reg_n_0_[0] ),
        .I2(\iter_counter_reg_n_0_[3] ),
        .I3(\iter_counter_reg_n_0_[2] ),
        .O(\rom_content[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h005C)) 
    \rom_content[7]_i_1 
       (.I0(\rom_content[7]_i_2_n_0 ),
        .I1(rom_content[7]),
        .I2(reload),
        .I3(SR),
        .O(\rom_content_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBAEB)) 
    \rom_content[7]_i_2 
       (.I0(\iter_counter_reg_n_0_[3] ),
        .I1(\iter_counter_reg_n_0_[0] ),
        .I2(\iter_counter_reg_n_0_[2] ),
        .I3(\iter_counter_reg_n_0_[1] ),
        .O(\rom_content[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h005EFFFF005E0000)) 
    \rom_content[8]_i_1 
       (.I0(\iter_counter_reg_n_0_[0] ),
        .I1(\iter_counter_reg_n_0_[1] ),
        .I2(\iter_counter_reg_n_0_[2] ),
        .I3(\iter_counter_reg_n_0_[3] ),
        .I4(reload),
        .I5(rom_content[8]),
        .O(\rom_content_reg[8] ));
  LUT6 #(
    .INIT(64'h003DFFFF003D0000)) 
    \rom_content[9]_i_1 
       (.I0(\iter_counter_reg_n_0_[0] ),
        .I1(\iter_counter_reg_n_0_[2] ),
        .I2(\iter_counter_reg_n_0_[1] ),
        .I3(\iter_counter_reg_n_0_[3] ),
        .I4(reload),
        .I5(rom_content[9]),
        .O(\rom_content_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \shift_counter[0]_i_1 
       (.I0(\shift_counter_reg_n_0_[0] ),
        .O(\shift_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \shift_counter[1]_i_1 
       (.I0(\shift_counter_reg_n_0_[0] ),
        .I1(\shift_counter_reg_n_0_[1] ),
        .O(\shift_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \shift_counter[2]_i_1 
       (.I0(\shift_counter_reg_n_0_[0] ),
        .I1(\shift_counter_reg_n_0_[1] ),
        .I2(\shift_counter_reg_n_0_[2] ),
        .O(\shift_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \shift_counter[3]_i_1 
       (.I0(\shift_counter_reg_n_0_[1] ),
        .I1(\shift_counter_reg_n_0_[0] ),
        .I2(\shift_counter_reg_n_0_[2] ),
        .I3(\shift_counter_reg_n_0_[3] ),
        .O(\shift_counter[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \shift_counter[4]_i_1 
       (.I0(SR),
        .I1(done),
        .I2(done_i_3_n_0),
        .O(\shift_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \shift_counter[4]_i_2 
       (.I0(\shift_counter_reg_n_0_[2] ),
        .I1(\shift_counter_reg_n_0_[0] ),
        .I2(\shift_counter_reg_n_0_[1] ),
        .I3(\shift_counter_reg_n_0_[3] ),
        .I4(\shift_counter_reg_n_0_[4] ),
        .O(\shift_counter[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\shift_counter[0]_i_1_n_0 ),
        .Q(\shift_counter_reg_n_0_[0] ),
        .R(\shift_counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\shift_counter[1]_i_1_n_0 ),
        .Q(\shift_counter_reg_n_0_[1] ),
        .R(\shift_counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\shift_counter[2]_i_1_n_0 ),
        .Q(\shift_counter_reg_n_0_[2] ),
        .R(\shift_counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\shift_counter[3]_i_1_n_0 ),
        .Q(\shift_counter_reg_n_0_[3] ),
        .R(\shift_counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\shift_counter[4]_i_2_n_0 ),
        .Q(\shift_counter_reg_n_0_[4] ),
        .R(\shift_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x[0]_i_1 
       (.I0(\x_result_reg[14] [0]),
        .I1(led_OBUF[1]),
        .I2(reload),
        .O(\x_reg[14] [0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x[10]_i_1 
       (.I0(\x_result_reg[14] [10]),
        .I1(led_OBUF[11]),
        .I2(reload),
        .O(\x_reg[14] [10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x[11]_i_1 
       (.I0(\x_result_reg[14] [11]),
        .I1(led_OBUF[12]),
        .I2(reload),
        .O(\x_reg[14] [11]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x[12]_i_1 
       (.I0(\x_result_reg[14] [12]),
        .I1(led_OBUF[13]),
        .I2(reload),
        .O(\x_reg[14] [12]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x[13]_i_1 
       (.I0(\x_result_reg[14] [13]),
        .I1(led_OBUF[14]),
        .I2(reload),
        .O(\x_reg[14] [13]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x[14]_i_1 
       (.I0(\x_result_reg[14] [14]),
        .I1(led_OBUF[15]),
        .I2(reload),
        .O(\x_reg[14] [14]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \x[14]_i_2 
       (.I0(\shift_counter_reg_n_0_[0] ),
        .I1(\shift_counter_reg_n_0_[4] ),
        .I2(\x[14]_i_3_n_0 ),
        .I3(\shift_counter_reg_n_0_[3] ),
        .I4(\shift_counter_reg_n_0_[2] ),
        .O(reload));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \x[14]_i_3 
       (.I0(\shift_counter_reg_n_0_[1] ),
        .I1(iter_counter_reg__0),
        .I2(\iter_counter_reg_n_0_[3] ),
        .I3(\iter_counter_reg_n_0_[1] ),
        .I4(\iter_counter_reg_n_0_[0] ),
        .I5(\iter_counter_reg_n_0_[2] ),
        .O(\x[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x[1]_i_1 
       (.I0(\x_result_reg[14] [1]),
        .I1(led_OBUF[2]),
        .I2(reload),
        .O(\x_reg[14] [1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x[2]_i_1 
       (.I0(\x_result_reg[14] [2]),
        .I1(led_OBUF[3]),
        .I2(reload),
        .O(\x_reg[14] [2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x[3]_i_1 
       (.I0(\x_result_reg[14] [3]),
        .I1(led_OBUF[4]),
        .I2(reload),
        .O(\x_reg[14] [3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x[4]_i_1 
       (.I0(\x_result_reg[14] [4]),
        .I1(led_OBUF[5]),
        .I2(reload),
        .O(\x_reg[14] [4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x[5]_i_1 
       (.I0(\x_result_reg[14] [5]),
        .I1(led_OBUF[6]),
        .I2(reload),
        .O(\x_reg[14] [5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x[6]_i_1 
       (.I0(\x_result_reg[14] [6]),
        .I1(led_OBUF[7]),
        .I2(reload),
        .O(\x_reg[14] [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x[7]_i_1 
       (.I0(\x_result_reg[14] [7]),
        .I1(led_OBUF[8]),
        .I2(reload),
        .O(\x_reg[14] [7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x[8]_i_1 
       (.I0(\x_result_reg[14] [8]),
        .I1(led_OBUF[9]),
        .I2(reload),
        .O(\x_reg[14] [8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x[9]_i_1 
       (.I0(\x_result_reg[14] [9]),
        .I1(led_OBUF[10]),
        .I2(reload),
        .O(\x_reg[14] [9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \x_result[15]_i_1 
       (.I0(SR),
        .I1(done),
        .O(\y_result_reg[0] ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_result[15]_i_2 
       (.I0(led_OBUF[0]),
        .I1(yin__14),
        .I2(cin),
        .O(\x_result_reg[15] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_result[15]_i_6 
       (.I0(\y_reg[14]_0 [3]),
        .I1(\y_reg[14]_0 [2]),
        .I2(\iter_counter_reg_n_0_[1] ),
        .I3(\y_reg[14]_0 [1]),
        .I4(\iter_counter_reg_n_0_[0] ),
        .I5(\y_reg[14]_0 [0]),
        .O(\x_result[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_result[15]_i_7 
       (.I0(\y_reg[14]_0 [7]),
        .I1(\y_reg[14]_0 [6]),
        .I2(\iter_counter_reg_n_0_[1] ),
        .I3(\y_reg[14]_0 [5]),
        .I4(\iter_counter_reg_n_0_[0] ),
        .I5(\y_reg[14]_0 [4]),
        .O(\x_result[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_result[15]_i_8 
       (.I0(\y_reg[14]_0 [11]),
        .I1(\y_reg[14]_0 [10]),
        .I2(\iter_counter_reg_n_0_[1] ),
        .I3(\y_reg[14]_0 [9]),
        .I4(\iter_counter_reg_n_0_[0] ),
        .I5(\y_reg[14]_0 [8]),
        .O(\x_result[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_result[15]_i_9 
       (.I0(\y_reg[15] ),
        .I1(\y_reg[14]_0 [14]),
        .I2(\iter_counter_reg_n_0_[1] ),
        .I3(\y_reg[14]_0 [13]),
        .I4(\iter_counter_reg_n_0_[0] ),
        .I5(\y_reg[14]_0 [12]),
        .O(\x_result[15]_i_9_n_0 ));
  MUXF8 \x_result_reg[15]_i_3 
       (.I0(\x_result_reg[15]_i_4_n_0 ),
        .I1(\x_result_reg[15]_i_5_n_0 ),
        .O(yin__14),
        .S(\iter_counter_reg_n_0_[3] ));
  MUXF7 \x_result_reg[15]_i_4 
       (.I0(\x_result[15]_i_6_n_0 ),
        .I1(\x_result[15]_i_7_n_0 ),
        .O(\x_result_reg[15]_i_4_n_0 ),
        .S(\iter_counter_reg_n_0_[2] ));
  MUXF7 \x_result_reg[15]_i_5 
       (.I0(\x_result[15]_i_8_n_0 ),
        .I1(\x_result[15]_i_9_n_0 ),
        .O(\x_result_reg[15]_i_5_n_0 ),
        .S(\iter_counter_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[0]_i_1 
       (.I0(\y_result_reg[14] [0]),
        .I1(\y_reg[14]_0 [1]),
        .I2(reload),
        .O(\y_reg[14] [0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[10]_i_1 
       (.I0(\y_result_reg[14] [10]),
        .I1(\y_reg[14]_0 [11]),
        .I2(reload),
        .O(\y_reg[14] [10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[11]_i_1 
       (.I0(\y_result_reg[14] [11]),
        .I1(\y_reg[14]_0 [12]),
        .I2(reload),
        .O(\y_reg[14] [11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[12]_i_1 
       (.I0(\y_result_reg[14] [12]),
        .I1(\y_reg[14]_0 [13]),
        .I2(reload),
        .O(\y_reg[14] [12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[13]_i_1 
       (.I0(\y_result_reg[14] [13]),
        .I1(\y_reg[14]_0 [14]),
        .I2(reload),
        .O(\y_reg[14] [13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[14]_i_1 
       (.I0(\y_result_reg[14] [14]),
        .I1(\y_reg[15] ),
        .I2(reload),
        .O(\y_reg[14] [14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[1]_i_1 
       (.I0(\y_result_reg[14] [1]),
        .I1(\y_reg[14]_0 [2]),
        .I2(reload),
        .O(\y_reg[14] [1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[2]_i_1 
       (.I0(\y_result_reg[14] [2]),
        .I1(\y_reg[14]_0 [3]),
        .I2(reload),
        .O(\y_reg[14] [2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[3]_i_1 
       (.I0(\y_result_reg[14] [3]),
        .I1(\y_reg[14]_0 [4]),
        .I2(reload),
        .O(\y_reg[14] [3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[4]_i_1 
       (.I0(\y_result_reg[14] [4]),
        .I1(\y_reg[14]_0 [5]),
        .I2(reload),
        .O(\y_reg[14] [4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[5]_i_1 
       (.I0(\y_result_reg[14] [5]),
        .I1(\y_reg[14]_0 [6]),
        .I2(reload),
        .O(\y_reg[14] [5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[6]_i_1 
       (.I0(\y_result_reg[14] [6]),
        .I1(\y_reg[14]_0 [7]),
        .I2(reload),
        .O(\y_reg[14] [6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[7]_i_1 
       (.I0(\y_result_reg[14] [7]),
        .I1(\y_reg[14]_0 [8]),
        .I2(reload),
        .O(\y_reg[14] [7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[8]_i_1 
       (.I0(\y_result_reg[14] [8]),
        .I1(\y_reg[14]_0 [9]),
        .I2(reload),
        .O(\y_reg[14] [8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[9]_i_1 
       (.I0(\y_result_reg[14] [9]),
        .I1(\y_reg[14]_0 [10]),
        .I2(reload),
        .O(\y_reg[14] [9]));
  LUT3 #(
    .INIT(8'h96)) 
    \y_result[15]_i_1 
       (.I0(\y_reg[14]_0 [0]),
        .I1(xin__14),
        .I2(cin_0),
        .O(\y_result_reg[15] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y_result[15]_i_5 
       (.I0(led_OBUF[3]),
        .I1(led_OBUF[2]),
        .I2(\iter_counter_reg_n_0_[1] ),
        .I3(led_OBUF[1]),
        .I4(\iter_counter_reg_n_0_[0] ),
        .I5(led_OBUF[0]),
        .O(\y_result[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y_result[15]_i_6 
       (.I0(led_OBUF[7]),
        .I1(led_OBUF[6]),
        .I2(\iter_counter_reg_n_0_[1] ),
        .I3(led_OBUF[5]),
        .I4(\iter_counter_reg_n_0_[0] ),
        .I5(led_OBUF[4]),
        .O(\y_result[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y_result[15]_i_7 
       (.I0(led_OBUF[11]),
        .I1(led_OBUF[10]),
        .I2(\iter_counter_reg_n_0_[1] ),
        .I3(led_OBUF[9]),
        .I4(\iter_counter_reg_n_0_[0] ),
        .I5(led_OBUF[8]),
        .O(\y_result[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y_result[15]_i_8 
       (.I0(led_OBUF[15]),
        .I1(led_OBUF[14]),
        .I2(\iter_counter_reg_n_0_[1] ),
        .I3(led_OBUF[13]),
        .I4(\iter_counter_reg_n_0_[0] ),
        .I5(led_OBUF[12]),
        .O(\y_result[15]_i_8_n_0 ));
  MUXF8 \y_result_reg[15]_i_2 
       (.I0(\y_result_reg[15]_i_3_n_0 ),
        .I1(\y_result_reg[15]_i_4_n_0 ),
        .O(xin__14),
        .S(\iter_counter_reg_n_0_[3] ));
  MUXF7 \y_result_reg[15]_i_3 
       (.I0(\y_result[15]_i_5_n_0 ),
        .I1(\y_result[15]_i_6_n_0 ),
        .O(\y_result_reg[15]_i_3_n_0 ),
        .S(\iter_counter_reg_n_0_[2] ));
  MUXF7 \y_result_reg[15]_i_4 
       (.I0(\y_result[15]_i_7_n_0 ),
        .I1(\y_result[15]_i_8_n_0 ),
        .O(\y_result_reg[15]_i_4_n_0 ),
        .S(\iter_counter_reg_n_0_[2] ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \z[0]_i_1 
       (.I0(sw_IBUF[0]),
        .I1(Q[0]),
        .I2(reload),
        .I3(\z_reg[15] [1]),
        .I4(SR),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \z[10]_i_1 
       (.I0(sw_IBUF[10]),
        .I1(Q[10]),
        .I2(reload),
        .I3(\z_reg[15] [11]),
        .I4(SR),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \z[11]_i_1 
       (.I0(sw_IBUF[11]),
        .I1(Q[11]),
        .I2(reload),
        .I3(\z_reg[15] [12]),
        .I4(SR),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \z[12]_i_1 
       (.I0(sw_IBUF[12]),
        .I1(Q[12]),
        .I2(reload),
        .I3(\z_reg[15] [13]),
        .I4(SR),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \z[13]_i_1 
       (.I0(sw_IBUF[13]),
        .I1(Q[13]),
        .I2(reload),
        .I3(\z_reg[15] [14]),
        .I4(SR),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \z[14]_i_1 
       (.I0(sw_IBUF[14]),
        .I1(Q[14]),
        .I2(reload),
        .I3(\z_reg[15] [15]),
        .I4(SR),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hB888)) 
    \z[15]_i_1 
       (.I0(sw_IBUF[15]),
        .I1(SR),
        .I2(reload),
        .I3(Q[15]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \z[1]_i_1 
       (.I0(sw_IBUF[1]),
        .I1(Q[1]),
        .I2(reload),
        .I3(\z_reg[15] [2]),
        .I4(SR),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \z[2]_i_1 
       (.I0(sw_IBUF[2]),
        .I1(Q[2]),
        .I2(reload),
        .I3(\z_reg[15] [3]),
        .I4(SR),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \z[3]_i_1 
       (.I0(sw_IBUF[3]),
        .I1(Q[3]),
        .I2(reload),
        .I3(\z_reg[15] [4]),
        .I4(SR),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \z[4]_i_1 
       (.I0(sw_IBUF[4]),
        .I1(Q[4]),
        .I2(reload),
        .I3(\z_reg[15] [5]),
        .I4(SR),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \z[5]_i_1 
       (.I0(sw_IBUF[5]),
        .I1(Q[5]),
        .I2(reload),
        .I3(\z_reg[15] [6]),
        .I4(SR),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \z[6]_i_1 
       (.I0(sw_IBUF[6]),
        .I1(Q[6]),
        .I2(reload),
        .I3(\z_reg[15] [7]),
        .I4(SR),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \z[7]_i_1 
       (.I0(sw_IBUF[7]),
        .I1(Q[7]),
        .I2(reload),
        .I3(\z_reg[15] [8]),
        .I4(SR),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \z[8]_i_1 
       (.I0(sw_IBUF[8]),
        .I1(Q[8]),
        .I2(reload),
        .I3(\z_reg[15] [9]),
        .I4(SR),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \z[9]_i_1 
       (.I0(sw_IBUF[9]),
        .I1(Q[9]),
        .I2(reload),
        .I3(\z_reg[15] [10]),
        .I4(SR),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \z_result[15]_i_1 
       (.I0(SR),
        .I1(done),
        .O(\z_result_reg[15] ));
endmodule

(* ECO_CHECKSUM = "8b2f3a04" *) 
(* NotValidForBitStream *)
module lab8_top
   (an,
    seg,
    led,
    sw,
    start,
    clk);
  output [3:0]an;
  output [7:0]seg;
  output [15:0]led;
  input [15:0]sw;
  input start;
  input clk;

  wire [3:0]an;
  wire [3:0]an_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire cout;
  wire [15:0]led;
  wire [15:0]led_OBUF;
  wire [7:0]seg;
  wire start;
  wire start_IBUF;
  wire [15:0]sw;
  wire [15:0]sw_IBUF;

  clock_divider CDIV3
       (.CLK(cout),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  cordic CORDIC
       (.SR(start_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .led_OBUF(led_OBUF),
        .sw_IBUF(sw_IBUF));
  seven_segment SEG
       (.CLK(cout),
        .Q(an_OBUF));
  OBUF \an_OBUF[0]_inst 
       (.I(an_OBUF[0]),
        .O(an[0]));
  OBUF \an_OBUF[1]_inst 
       (.I(an_OBUF[1]),
        .O(an[1]));
  OBUF \an_OBUF[2]_inst 
       (.I(an_OBUF[2]),
        .O(an[2]));
  OBUF \an_OBUF[3]_inst 
       (.I(an_OBUF[3]),
        .O(an[3]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \led_OBUF[0]_inst 
       (.I(led_OBUF[0]),
        .O(led[0]));
  OBUF \led_OBUF[10]_inst 
       (.I(led_OBUF[10]),
        .O(led[10]));
  OBUF \led_OBUF[11]_inst 
       (.I(led_OBUF[11]),
        .O(led[11]));
  OBUF \led_OBUF[12]_inst 
       (.I(led_OBUF[12]),
        .O(led[12]));
  OBUF \led_OBUF[13]_inst 
       (.I(led_OBUF[13]),
        .O(led[13]));
  OBUF \led_OBUF[14]_inst 
       (.I(led_OBUF[14]),
        .O(led[14]));
  OBUF \led_OBUF[15]_inst 
       (.I(led_OBUF[15]),
        .O(led[15]));
  OBUF \led_OBUF[1]_inst 
       (.I(led_OBUF[1]),
        .O(led[1]));
  OBUF \led_OBUF[2]_inst 
       (.I(led_OBUF[2]),
        .O(led[2]));
  OBUF \led_OBUF[3]_inst 
       (.I(led_OBUF[3]),
        .O(led[3]));
  OBUF \led_OBUF[4]_inst 
       (.I(led_OBUF[4]),
        .O(led[4]));
  OBUF \led_OBUF[5]_inst 
       (.I(led_OBUF[5]),
        .O(led[5]));
  OBUF \led_OBUF[6]_inst 
       (.I(led_OBUF[6]),
        .O(led[6]));
  OBUF \led_OBUF[7]_inst 
       (.I(led_OBUF[7]),
        .O(led[7]));
  OBUF \led_OBUF[8]_inst 
       (.I(led_OBUF[8]),
        .O(led[8]));
  OBUF \led_OBUF[9]_inst 
       (.I(led_OBUF[9]),
        .O(led[9]));
  OBUF \seg_OBUF[0]_inst 
       (.I(1'b0),
        .O(seg[0]));
  OBUF \seg_OBUF[1]_inst 
       (.I(1'b0),
        .O(seg[1]));
  OBUF \seg_OBUF[2]_inst 
       (.I(1'b0),
        .O(seg[2]));
  OBUF \seg_OBUF[3]_inst 
       (.I(1'b0),
        .O(seg[3]));
  OBUF \seg_OBUF[4]_inst 
       (.I(1'b0),
        .O(seg[4]));
  OBUF \seg_OBUF[5]_inst 
       (.I(1'b0),
        .O(seg[5]));
  OBUF \seg_OBUF[6]_inst 
       (.I(1'b1),
        .O(seg[6]));
  OBUF \seg_OBUF[7]_inst 
       (.I(1'b1),
        .O(seg[7]));
  IBUF start_IBUF_inst
       (.I(start),
        .O(start_IBUF));
  IBUF \sw_IBUF[0]_inst 
       (.I(sw[0]),
        .O(sw_IBUF[0]));
  IBUF \sw_IBUF[10]_inst 
       (.I(sw[10]),
        .O(sw_IBUF[10]));
  IBUF \sw_IBUF[11]_inst 
       (.I(sw[11]),
        .O(sw_IBUF[11]));
  IBUF \sw_IBUF[12]_inst 
       (.I(sw[12]),
        .O(sw_IBUF[12]));
  IBUF \sw_IBUF[13]_inst 
       (.I(sw[13]),
        .O(sw_IBUF[13]));
  IBUF \sw_IBUF[14]_inst 
       (.I(sw[14]),
        .O(sw_IBUF[14]));
  IBUF \sw_IBUF[15]_inst 
       (.I(sw[15]),
        .O(sw_IBUF[15]));
  IBUF \sw_IBUF[1]_inst 
       (.I(sw[1]),
        .O(sw_IBUF[1]));
  IBUF \sw_IBUF[2]_inst 
       (.I(sw[2]),
        .O(sw_IBUF[2]));
  IBUF \sw_IBUF[3]_inst 
       (.I(sw[3]),
        .O(sw_IBUF[3]));
  IBUF \sw_IBUF[4]_inst 
       (.I(sw[4]),
        .O(sw_IBUF[4]));
  IBUF \sw_IBUF[5]_inst 
       (.I(sw[5]),
        .O(sw_IBUF[5]));
  IBUF \sw_IBUF[6]_inst 
       (.I(sw[6]),
        .O(sw_IBUF[6]));
  IBUF \sw_IBUF[7]_inst 
       (.I(sw[7]),
        .O(sw_IBUF[7]));
  IBUF \sw_IBUF[8]_inst 
       (.I(sw[8]),
        .O(sw_IBUF[8]));
  IBUF \sw_IBUF[9]_inst 
       (.I(sw[9]),
        .O(sw_IBUF[9]));
endmodule

module serial_adder
   (cin,
    cin_reg_0,
    clk_IBUF_BUFG);
  output cin;
  input cin_reg_0;
  input clk_IBUF_BUFG;

  wire cin;
  wire cin_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    cin_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(cin_reg_0),
        .Q(cin),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "serial_adder" *) 
module serial_adder_0
   (cin,
    cin_reg_0,
    clk_IBUF_BUFG);
  output cin;
  input cin_reg_0;
  input clk_IBUF_BUFG;

  wire cin;
  wire cin_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    cin_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(cin_reg_0),
        .Q(cin),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "serial_adder" *) 
module serial_adder_1
   (cin,
    D,
    cin_reg_0,
    clk_IBUF_BUFG,
    sw_IBUF,
    Q,
    \rom_content_reg[0] ,
    SR);
  output cin;
  output [0:0]D;
  input cin_reg_0;
  input clk_IBUF_BUFG;
  input [0:0]sw_IBUF;
  input [0:0]Q;
  input [0:0]\rom_content_reg[0] ;
  input [0:0]SR;

  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire cin;
  wire cin_reg_0;
  wire clk_IBUF_BUFG;
  wire [0:0]\rom_content_reg[0] ;
  wire [0:0]sw_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    cin_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(cin_reg_0),
        .Q(cin),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \z_result[15]_i_2 
       (.I0(sw_IBUF),
        .I1(Q),
        .I2(\rom_content_reg[0] ),
        .I3(cin),
        .I4(SR),
        .O(D));
endmodule

module seven_segment
   (Q,
    CLK);
  output [3:0]Q;
  input CLK;

  wire CLK;
  wire [3:0]Q;
  wire \indicator[0]_i_1_n_0 ;
  wire \indicator[1]_i_1_n_0 ;
  wire \indicator[2]_i_1_n_0 ;
  wire \indicator[3]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h6800)) 
    \indicator[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\indicator[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \indicator[1]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\indicator[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \indicator[2]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\indicator[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \indicator[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\indicator[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \indicator_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\indicator[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indicator_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\indicator[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indicator_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\indicator[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indicator_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\indicator[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
