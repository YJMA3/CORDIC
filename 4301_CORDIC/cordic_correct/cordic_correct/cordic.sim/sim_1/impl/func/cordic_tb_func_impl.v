// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sat Dec  9 20:19:01 2017
// Host        : DESKTOP-6JO3LCV running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Workspace/Vivado/EE4301_Labs/cordic_correct/cordic_correct/cordic.sim/sim_1/impl/func/cordic_tb_func_impl.v
// Design      : lab8_top
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module cordic
   (\xin0_reg[0] ,
    \xin3_reg[2] ,
    p_0_in,
    btn_IBUF,
    clk_IBUF_BUFG,
    ini,
    Q);
  output \xin0_reg[0] ;
  output [14:0]\xin3_reg[2] ;
  output [0:0]p_0_in;
  input btn_IBUF;
  input clk_IBUF_BUFG;
  input ini;
  input [15:0]Q;

  wire CONTROL_n_1;
  wire CONTROL_n_10;
  wire CONTROL_n_11;
  wire CONTROL_n_12;
  wire CONTROL_n_13;
  wire CONTROL_n_14;
  wire CONTROL_n_15;
  wire CONTROL_n_16;
  wire CONTROL_n_17;
  wire CONTROL_n_18;
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
  wire CONTROL_n_52;
  wire CONTROL_n_53;
  wire CONTROL_n_54;
  wire CONTROL_n_55;
  wire CONTROL_n_6;
  wire CONTROL_n_7;
  wire CONTROL_n_8;
  wire CONTROL_n_9;
  wire [15:0]Q;
  wire btn_IBUF;
  wire cin;
  wire cin_0;
  wire clk_IBUF_BUFG;
  wire done;
  wire ini;
  wire [0:0]p_0_in;
  wire [4:0]p_0_in__0;
  wire reload;
  wire sign;
  wire \x[15]_i_1_n_0 ;
  wire [15:0]x_result;
  wire \xin0_reg[0] ;
  wire [14:0]\xin3_reg[2] ;
  wire xout;
  wire [4:0]xsh;
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
  wire [0:0]z;
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
  wire \z_result[15]_i_2_n_0 ;
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
       (.D({CONTROL_n_3,CONTROL_n_4,CONTROL_n_5,CONTROL_n_6,CONTROL_n_7,CONTROL_n_8,CONTROL_n_9,CONTROL_n_10,CONTROL_n_11,CONTROL_n_12,CONTROL_n_13,CONTROL_n_14,CONTROL_n_15,CONTROL_n_16,CONTROL_n_17,CONTROL_n_18}),
        .E(CONTROL_n_1),
        .Q(xsh),
        .btn_IBUF(btn_IBUF),
        .cin(cin),
        .cin_0(cin_0),
        .cin_reg(CONTROL_n_52),
        .cin_reg_0(CONTROL_n_53),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .done(done),
        .ini(ini),
        .reload(reload),
        .\x_reg[14] ({CONTROL_n_35,CONTROL_n_36,CONTROL_n_37,CONTROL_n_38,CONTROL_n_39,CONTROL_n_40,CONTROL_n_41,CONTROL_n_42,CONTROL_n_43,CONTROL_n_44,CONTROL_n_45,CONTROL_n_46,CONTROL_n_47,CONTROL_n_48,CONTROL_n_49}),
        .\x_reg[14]_0 (\xin3_reg[2] ),
        .\x_reg[15] (p_0_in),
        .\x_result_reg[14] (x_result[14:0]),
        .\x_result_reg[15] (xout),
        .\xin0_reg[0] (\xin0_reg[0] ),
        .\y_reg[14] ({CONTROL_n_20,CONTROL_n_21,CONTROL_n_22,CONTROL_n_23,CONTROL_n_24,CONTROL_n_25,CONTROL_n_26,CONTROL_n_27,CONTROL_n_28,CONTROL_n_29,CONTROL_n_30,CONTROL_n_31,CONTROL_n_32,CONTROL_n_33,CONTROL_n_34}),
        .\y_reg[14]_0 ({\y_reg_n_0_[14] ,\y_reg_n_0_[13] ,\y_reg_n_0_[12] ,\y_reg_n_0_[11] ,\y_reg_n_0_[10] ,\y_reg_n_0_[9] ,\y_reg_n_0_[8] ,\y_reg_n_0_[7] ,\y_reg_n_0_[6] ,\y_reg_n_0_[5] ,\y_reg_n_0_[4] ,\y_reg_n_0_[3] ,\y_reg_n_0_[2] ,\y_reg_n_0_[1] ,\y_reg_n_0_[0] }),
        .\y_reg[15] (\y_reg_n_0_[15] ),
        .\y_result_reg[0] (CONTROL_n_55),
        .\y_result_reg[14] (y_result[14:0]),
        .\y_result_reg[15] (yout),
        .\z0_reg[15] (Q),
        .\z_reg[15] ({\z_reg_n_0_[15] ,\z_reg_n_0_[14] ,\z_reg_n_0_[13] ,\z_reg_n_0_[12] ,\z_reg_n_0_[11] ,\z_reg_n_0_[10] ,\z_reg_n_0_[9] ,\z_reg_n_0_[8] ,\z_reg_n_0_[7] ,\z_reg_n_0_[6] ,\z_reg_n_0_[5] ,\z_reg_n_0_[4] ,\z_reg_n_0_[3] ,\z_reg_n_0_[2] ,\z_reg_n_0_[1] }),
        .\z_result_reg[15] (CONTROL_n_54),
        .\z_result_reg[15]_0 ({sign,\z_result_reg_n_0_[14] ,\z_result_reg_n_0_[13] ,\z_result_reg_n_0_[12] ,\z_result_reg_n_0_[11] ,\z_result_reg_n_0_[10] ,\z_result_reg_n_0_[9] ,\z_result_reg_n_0_[8] ,\z_result_reg_n_0_[7] ,\z_result_reg_n_0_[6] ,\z_result_reg_n_0_[5] ,\z_result_reg_n_0_[4] ,\z_result_reg_n_0_[3] ,\z_result_reg_n_0_[2] ,\z_result_reg_n_0_[1] ,\z_result_reg_n_0_[0] }));
  serial_adder XADD
       (.cin(cin),
        .cin_reg_0(CONTROL_n_52),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  serial_adder_0 YADD
       (.cin(cin_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\y_reg[0] (CONTROL_n_53));
  LUT5 #(
    .INIT(32'h0000BA8A)) 
    \x[15]_i_1 
       (.I0(p_0_in),
        .I1(done),
        .I2(reload),
        .I3(x_result[15]),
        .I4(btn_IBUF),
        .O(\x[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_counter[0]_i_1 
       (.I0(xsh[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_counter[1]_i_1 
       (.I0(xsh[0]),
        .I1(xsh[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \x_counter[2]_i_1 
       (.I0(xsh[0]),
        .I1(xsh[1]),
        .I2(xsh[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \x_counter[3]_i_1 
       (.I0(xsh[1]),
        .I1(xsh[0]),
        .I2(xsh[2]),
        .I3(xsh[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \x_counter[4]_i_1 
       (.I0(xsh[2]),
        .I1(xsh[0]),
        .I2(xsh[1]),
        .I3(xsh[3]),
        .I4(xsh[4]),
        .O(p_0_in__0[4]));
  FDRE #(
    .INIT(1'b0)) 
    \x_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(p_0_in__0[0]),
        .Q(xsh[0]),
        .R(btn_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(p_0_in__0[1]),
        .Q(xsh[1]),
        .R(btn_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(p_0_in__0[2]),
        .Q(xsh[2]),
        .R(btn_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(p_0_in__0[3]),
        .Q(xsh[3]),
        .R(btn_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(p_0_in__0[4]),
        .Q(xsh[4]),
        .R(btn_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \x_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_49),
        .Q(\xin3_reg[2] [0]),
        .S(btn_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \x_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_39),
        .Q(\xin3_reg[2] [10]),
        .S(btn_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_38),
        .Q(\xin3_reg[2] [11]),
        .R(btn_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_37),
        .Q(\xin3_reg[2] [12]),
        .R(btn_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \x_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_36),
        .Q(\xin3_reg[2] [13]),
        .S(btn_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_35),
        .Q(\xin3_reg[2] [14]),
        .R(btn_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\x[15]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_48),
        .Q(\xin3_reg[2] [1]),
        .R(btn_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \x_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_47),
        .Q(\xin3_reg[2] [2]),
        .S(btn_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \x_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_46),
        .Q(\xin3_reg[2] [3]),
        .S(btn_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \x_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_45),
        .Q(\xin3_reg[2] [4]),
        .S(btn_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_44),
        .Q(\xin3_reg[2] [5]),
        .R(btn_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \x_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_43),
        .Q(\xin3_reg[2] [6]),
        .S(btn_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \x_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_42),
        .Q(\xin3_reg[2] [7]),
        .S(btn_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_41),
        .Q(\xin3_reg[2] [8]),
        .R(btn_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \x_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_40),
        .Q(\xin3_reg[2] [9]),
        .S(btn_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_55),
        .D(x_result[1]),
        .Q(x_result[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_55),
        .D(x_result[11]),
        .Q(x_result[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_55),
        .D(x_result[12]),
        .Q(x_result[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_55),
        .D(x_result[13]),
        .Q(x_result[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_55),
        .D(x_result[14]),
        .Q(x_result[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_55),
        .D(x_result[15]),
        .Q(x_result[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_55),
        .D(xout),
        .Q(x_result[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_55),
        .D(x_result[2]),
        .Q(x_result[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_55),
        .D(x_result[3]),
        .Q(x_result[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_55),
        .D(x_result[4]),
        .Q(x_result[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_55),
        .D(x_result[5]),
        .Q(x_result[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_55),
        .D(x_result[6]),
        .Q(x_result[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_55),
        .D(x_result[7]),
        .Q(x_result[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_55),
        .D(x_result[8]),
        .Q(x_result[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_55),
        .D(x_result[9]),
        .Q(x_result[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_55),
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
        .I4(btn_IBUF),
        .O(\y[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_34),
        .Q(\y_reg_n_0_[0] ),
        .R(btn_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_24),
        .Q(\y_reg_n_0_[10] ),
        .R(btn_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_23),
        .Q(\y_reg_n_0_[11] ),
        .R(btn_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_22),
        .Q(\y_reg_n_0_[12] ),
        .R(btn_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_21),
        .Q(\y_reg_n_0_[13] ),
        .R(btn_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_20),
        .Q(\y_reg_n_0_[14] ),
        .R(btn_IBUF));
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
        .D(CONTROL_n_33),
        .Q(\y_reg_n_0_[1] ),
        .R(btn_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_32),
        .Q(\y_reg_n_0_[2] ),
        .R(btn_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_31),
        .Q(\y_reg_n_0_[3] ),
        .R(btn_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_30),
        .Q(\y_reg_n_0_[4] ),
        .R(btn_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_29),
        .Q(\y_reg_n_0_[5] ),
        .R(btn_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_28),
        .Q(\y_reg_n_0_[6] ),
        .R(btn_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_27),
        .Q(\y_reg_n_0_[7] ),
        .R(btn_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_26),
        .Q(\y_reg_n_0_[8] ),
        .R(btn_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_1),
        .D(CONTROL_n_25),
        .Q(\y_reg_n_0_[9] ),
        .R(btn_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_55),
        .D(y_result[1]),
        .Q(y_result[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_55),
        .D(y_result[11]),
        .Q(y_result[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_55),
        .D(y_result[12]),
        .Q(y_result[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_55),
        .D(y_result[13]),
        .Q(y_result[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_55),
        .D(y_result[14]),
        .Q(y_result[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_55),
        .D(y_result[15]),
        .Q(y_result[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_55),
        .D(yout),
        .Q(y_result[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_55),
        .D(y_result[2]),
        .Q(y_result[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_55),
        .D(y_result[3]),
        .Q(y_result[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_55),
        .D(y_result[4]),
        .Q(y_result[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_55),
        .D(y_result[5]),
        .Q(y_result[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_55),
        .D(y_result[6]),
        .Q(y_result[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_55),
        .D(y_result[7]),
        .Q(y_result[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_55),
        .D(y_result[8]),
        .Q(y_result[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_55),
        .D(y_result[9]),
        .Q(y_result[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_55),
        .D(y_result[10]),
        .Q(y_result[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_54),
        .D(CONTROL_n_18),
        .Q(z),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_54),
        .D(CONTROL_n_8),
        .Q(\z_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_54),
        .D(CONTROL_n_7),
        .Q(\z_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_54),
        .D(CONTROL_n_6),
        .Q(\z_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_54),
        .D(CONTROL_n_5),
        .Q(\z_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_54),
        .D(CONTROL_n_4),
        .Q(\z_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_54),
        .D(CONTROL_n_3),
        .Q(\z_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_54),
        .D(CONTROL_n_17),
        .Q(\z_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_54),
        .D(CONTROL_n_16),
        .Q(\z_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_54),
        .D(CONTROL_n_15),
        .Q(\z_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_54),
        .D(CONTROL_n_14),
        .Q(\z_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_54),
        .D(CONTROL_n_13),
        .Q(\z_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_54),
        .D(CONTROL_n_12),
        .Q(\z_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_54),
        .D(CONTROL_n_11),
        .Q(\z_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_54),
        .D(CONTROL_n_10),
        .Q(\z_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_54),
        .D(CONTROL_n_9),
        .Q(\z_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_result[0]_i_1 
       (.I0(Q[0]),
        .I1(btn_IBUF),
        .I2(\z_result_reg_n_0_[1] ),
        .O(\z_result[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_result[10]_i_1 
       (.I0(Q[10]),
        .I1(btn_IBUF),
        .I2(\z_result_reg_n_0_[11] ),
        .O(\z_result[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_result[11]_i_1 
       (.I0(Q[11]),
        .I1(btn_IBUF),
        .I2(\z_result_reg_n_0_[12] ),
        .O(\z_result[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_result[12]_i_1 
       (.I0(Q[12]),
        .I1(btn_IBUF),
        .I2(\z_result_reg_n_0_[13] ),
        .O(\z_result[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_result[13]_i_1 
       (.I0(Q[13]),
        .I1(btn_IBUF),
        .I2(\z_result_reg_n_0_[14] ),
        .O(\z_result[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_result[14]_i_1 
       (.I0(Q[14]),
        .I1(btn_IBUF),
        .I2(sign),
        .O(\z_result[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_result[15]_i_2 
       (.I0(Q[15]),
        .I1(btn_IBUF),
        .I2(z),
        .O(\z_result[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_result[1]_i_1 
       (.I0(Q[1]),
        .I1(btn_IBUF),
        .I2(\z_result_reg_n_0_[2] ),
        .O(\z_result[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_result[2]_i_1 
       (.I0(Q[2]),
        .I1(btn_IBUF),
        .I2(\z_result_reg_n_0_[3] ),
        .O(\z_result[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_result[3]_i_1 
       (.I0(Q[3]),
        .I1(btn_IBUF),
        .I2(\z_result_reg_n_0_[4] ),
        .O(\z_result[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_result[4]_i_1 
       (.I0(Q[4]),
        .I1(btn_IBUF),
        .I2(\z_result_reg_n_0_[5] ),
        .O(\z_result[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_result[5]_i_1 
       (.I0(Q[5]),
        .I1(btn_IBUF),
        .I2(\z_result_reg_n_0_[6] ),
        .O(\z_result[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_result[6]_i_1 
       (.I0(Q[6]),
        .I1(btn_IBUF),
        .I2(\z_result_reg_n_0_[7] ),
        .O(\z_result[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_result[7]_i_1 
       (.I0(Q[7]),
        .I1(btn_IBUF),
        .I2(\z_result_reg_n_0_[8] ),
        .O(\z_result[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_result[8]_i_1 
       (.I0(Q[8]),
        .I1(btn_IBUF),
        .I2(\z_result_reg_n_0_[9] ),
        .O(\z_result[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_result[9]_i_1 
       (.I0(Q[9]),
        .I1(btn_IBUF),
        .I2(\z_result_reg_n_0_[10] ),
        .O(\z_result[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_54),
        .D(\z_result[0]_i_1_n_0 ),
        .Q(\z_result_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_54),
        .D(\z_result[10]_i_1_n_0 ),
        .Q(\z_result_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_54),
        .D(\z_result[11]_i_1_n_0 ),
        .Q(\z_result_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_54),
        .D(\z_result[12]_i_1_n_0 ),
        .Q(\z_result_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_54),
        .D(\z_result[13]_i_1_n_0 ),
        .Q(\z_result_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_54),
        .D(\z_result[14]_i_1_n_0 ),
        .Q(\z_result_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_54),
        .D(\z_result[15]_i_2_n_0 ),
        .Q(sign),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_54),
        .D(\z_result[1]_i_1_n_0 ),
        .Q(\z_result_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_54),
        .D(\z_result[2]_i_1_n_0 ),
        .Q(\z_result_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_54),
        .D(\z_result[3]_i_1_n_0 ),
        .Q(\z_result_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_54),
        .D(\z_result[4]_i_1_n_0 ),
        .Q(\z_result_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_54),
        .D(\z_result[5]_i_1_n_0 ),
        .Q(\z_result_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_54),
        .D(\z_result[6]_i_1_n_0 ),
        .Q(\z_result_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_54),
        .D(\z_result[7]_i_1_n_0 ),
        .Q(\z_result_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_54),
        .D(\z_result[8]_i_1_n_0 ),
        .Q(\z_result_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(CONTROL_n_54),
        .D(\z_result[9]_i_1_n_0 ),
        .Q(\z_result_reg_n_0_[9] ),
        .R(1'b0));
endmodule

module cordic_controller
   (done,
    E,
    \xin0_reg[0] ,
    D,
    reload,
    \y_reg[14] ,
    \x_reg[14] ,
    \x_result_reg[15] ,
    \y_result_reg[15] ,
    cin_reg,
    cin_reg_0,
    \z_result_reg[15] ,
    \y_result_reg[0] ,
    btn_IBUF,
    clk_IBUF_BUFG,
    Q,
    ini,
    \z0_reg[15] ,
    \z_result_reg[15]_0 ,
    \z_reg[15] ,
    \y_result_reg[14] ,
    \y_reg[14]_0 ,
    \y_reg[15] ,
    \x_result_reg[14] ,
    \x_reg[14]_0 ,
    \x_reg[15] ,
    cin,
    cin_0);
  output done;
  output [0:0]E;
  output \xin0_reg[0] ;
  output [15:0]D;
  output reload;
  output [14:0]\y_reg[14] ;
  output [14:0]\x_reg[14] ;
  output [0:0]\x_result_reg[15] ;
  output [0:0]\y_result_reg[15] ;
  output cin_reg;
  output cin_reg_0;
  output [0:0]\z_result_reg[15] ;
  output [0:0]\y_result_reg[0] ;
  input btn_IBUF;
  input clk_IBUF_BUFG;
  input [4:0]Q;
  input ini;
  input [15:0]\z0_reg[15] ;
  input [15:0]\z_result_reg[15]_0 ;
  input [14:0]\z_reg[15] ;
  input [14:0]\y_result_reg[14] ;
  input [14:0]\y_reg[14]_0 ;
  input \y_reg[15] ;
  input [14:0]\x_result_reg[14] ;
  input [14:0]\x_reg[14]_0 ;
  input \x_reg[15] ;
  input cin;
  input cin_0;

  wire [15:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire btn_IBUF;
  wire cin;
  wire cin_0;
  wire cin_reg;
  wire cin_reg_0;
  wire clk_IBUF_BUFG;
  wire done;
  wire done_i_2_n_0;
  wire done_i_3_n_0;
  wire ini;
  wire [3:0]it;
  wire [3:0]iter_counter;
  wire \iter_counter[4]_i_1_n_0 ;
  wire [4:4]iter_counter_reg__0;
  wire plus;
  wire plus_i_1_n_0;
  wire reload;
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
  wire \x[14]_i_3_n_0 ;
  wire [14:0]\x_reg[14] ;
  wire [14:0]\x_reg[14]_0 ;
  wire \x_reg[15] ;
  wire \x_result[15]_i_6_n_0 ;
  wire \x_result[15]_i_7_n_0 ;
  wire \x_result[15]_i_8_n_0 ;
  wire \x_result[15]_i_9_n_0 ;
  wire [14:0]\x_result_reg[14] ;
  wire [0:0]\x_result_reg[15] ;
  wire \x_result_reg[15]_i_4_n_0 ;
  wire \x_result_reg[15]_i_5_n_0 ;
  wire \xin0_reg[0] ;
  wire \xin3[3]_i_2_n_0 ;
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
  wire [15:0]\z0_reg[15] ;
  wire [14:0]\z_reg[15] ;
  wire [0:0]\z_result_reg[15] ;
  wire [15:0]\z_result_reg[15]_0 ;

  LUT6 #(
    .INIT(64'h000000000000E88E)) 
    cin_i_1
       (.I0(yin__14),
        .I1(cin),
        .I2(\x_reg[14]_0 [0]),
        .I3(plus),
        .I4(btn_IBUF),
        .I5(reload),
        .O(cin_reg));
  LUT6 #(
    .INIT(64'h000000000000D4E8)) 
    cin_i_1__0
       (.I0(\y_reg[14]_0 [0]),
        .I1(cin_0),
        .I2(xin__14),
        .I3(plus),
        .I4(btn_IBUF),
        .I5(reload),
        .O(cin_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    done_i_1
       (.I0(done),
        .O(E));
  LUT6 #(
    .INIT(64'h0000022000000000)) 
    done_i_2
       (.I0(it[2]),
        .I1(it[1]),
        .I2(done_i_3_n_0),
        .I3(it[0]),
        .I4(iter_counter_reg__0),
        .I5(it[3]),
        .O(done_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
        .R(btn_IBUF));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AAAAAAA)) 
    \iter_counter[0]_i_1 
       (.I0(it[0]),
        .I1(\shift_counter_reg_n_0_[0] ),
        .I2(\shift_counter_reg_n_0_[2] ),
        .I3(\shift_counter_reg_n_0_[1] ),
        .I4(\shift_counter_reg_n_0_[3] ),
        .I5(\shift_counter_reg_n_0_[4] ),
        .O(iter_counter[0]));
  LUT3 #(
    .INIT(8'h78)) 
    \iter_counter[1]_i_1 
       (.I0(it[0]),
        .I1(done_i_3_n_0),
        .I2(it[1]),
        .O(iter_counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \iter_counter[2]_i_1 
       (.I0(done_i_3_n_0),
        .I1(it[0]),
        .I2(it[1]),
        .I3(it[2]),
        .O(iter_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \iter_counter[3]_i_1 
       (.I0(it[1]),
        .I1(it[0]),
        .I2(done_i_3_n_0),
        .I3(it[2]),
        .I4(it[3]),
        .O(iter_counter[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \iter_counter[4]_i_1 
       (.I0(it[2]),
        .I1(done_i_3_n_0),
        .I2(it[0]),
        .I3(it[1]),
        .I4(it[3]),
        .I5(iter_counter_reg__0),
        .O(\iter_counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iter_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(iter_counter[0]),
        .Q(it[0]),
        .R(btn_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \iter_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(iter_counter[1]),
        .Q(it[1]),
        .R(btn_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \iter_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(iter_counter[2]),
        .Q(it[2]),
        .R(btn_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \iter_counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(iter_counter[3]),
        .Q(it[3]),
        .R(btn_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \iter_counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\iter_counter[4]_i_1_n_0 ),
        .Q(iter_counter_reg__0),
        .R(btn_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF45BA00)) 
    plus_i_1
       (.I0(btn_IBUF),
        .I1(done),
        .I2(done_i_3_n_0),
        .I3(\z_result_reg[15]_0 [15]),
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \shift_counter[0]_i_1 
       (.I0(\shift_counter_reg_n_0_[0] ),
        .O(\shift_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \shift_counter[1]_i_1 
       (.I0(\shift_counter_reg_n_0_[0] ),
        .I1(\shift_counter_reg_n_0_[1] ),
        .O(\shift_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \shift_counter[2]_i_1 
       (.I0(\shift_counter_reg_n_0_[0] ),
        .I1(\shift_counter_reg_n_0_[1] ),
        .I2(\shift_counter_reg_n_0_[2] ),
        .O(\shift_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
       (.I0(btn_IBUF),
        .I1(done),
        .I2(done_i_3_n_0),
        .O(\shift_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x[0]_i_1 
       (.I0(\x_result_reg[14] [0]),
        .I1(reload),
        .I2(\x_reg[14]_0 [1]),
        .O(\x_reg[14] [0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x[10]_i_1 
       (.I0(\x_result_reg[14] [10]),
        .I1(reload),
        .I2(\x_reg[14]_0 [11]),
        .O(\x_reg[14] [10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x[11]_i_1 
       (.I0(\x_result_reg[14] [11]),
        .I1(reload),
        .I2(\x_reg[14]_0 [12]),
        .O(\x_reg[14] [11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x[12]_i_1 
       (.I0(\x_result_reg[14] [12]),
        .I1(reload),
        .I2(\x_reg[14]_0 [13]),
        .O(\x_reg[14] [12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x[13]_i_1 
       (.I0(\x_result_reg[14] [13]),
        .I1(reload),
        .I2(\x_reg[14]_0 [14]),
        .O(\x_reg[14] [13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x[14]_i_1 
       (.I0(\x_result_reg[14] [14]),
        .I1(reload),
        .I2(\x_reg[15] ),
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
        .I2(it[3]),
        .I3(it[1]),
        .I4(it[0]),
        .I5(it[2]),
        .O(\x[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x[1]_i_1 
       (.I0(\x_result_reg[14] [1]),
        .I1(reload),
        .I2(\x_reg[14]_0 [2]),
        .O(\x_reg[14] [1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x[2]_i_1 
       (.I0(\x_result_reg[14] [2]),
        .I1(reload),
        .I2(\x_reg[14]_0 [3]),
        .O(\x_reg[14] [2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x[3]_i_1 
       (.I0(\x_result_reg[14] [3]),
        .I1(reload),
        .I2(\x_reg[14]_0 [4]),
        .O(\x_reg[14] [3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x[4]_i_1 
       (.I0(\x_result_reg[14] [4]),
        .I1(reload),
        .I2(\x_reg[14]_0 [5]),
        .O(\x_reg[14] [4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x[5]_i_1 
       (.I0(\x_result_reg[14] [5]),
        .I1(reload),
        .I2(\x_reg[14]_0 [6]),
        .O(\x_reg[14] [5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x[6]_i_1 
       (.I0(\x_result_reg[14] [6]),
        .I1(reload),
        .I2(\x_reg[14]_0 [7]),
        .O(\x_reg[14] [6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x[7]_i_1 
       (.I0(\x_result_reg[14] [7]),
        .I1(reload),
        .I2(\x_reg[14]_0 [8]),
        .O(\x_reg[14] [7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x[8]_i_1 
       (.I0(\x_result_reg[14] [8]),
        .I1(reload),
        .I2(\x_reg[14]_0 [9]),
        .O(\x_reg[14] [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x[9]_i_1 
       (.I0(\x_result_reg[14] [9]),
        .I1(reload),
        .I2(\x_reg[14]_0 [10]),
        .O(\x_reg[14] [9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \x_result[15]_i_1 
       (.I0(btn_IBUF),
        .I1(done),
        .O(\y_result_reg[0] ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_result[15]_i_2 
       (.I0(\x_reg[14]_0 [0]),
        .I1(yin__14),
        .I2(cin),
        .O(\x_result_reg[15] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_result[15]_i_6 
       (.I0(\y_reg[14]_0 [3]),
        .I1(\y_reg[14]_0 [2]),
        .I2(it[1]),
        .I3(\y_reg[14]_0 [1]),
        .I4(it[0]),
        .I5(\y_reg[14]_0 [0]),
        .O(\x_result[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_result[15]_i_7 
       (.I0(\y_reg[14]_0 [7]),
        .I1(\y_reg[14]_0 [6]),
        .I2(it[1]),
        .I3(\y_reg[14]_0 [5]),
        .I4(it[0]),
        .I5(\y_reg[14]_0 [4]),
        .O(\x_result[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_result[15]_i_8 
       (.I0(\y_reg[14]_0 [11]),
        .I1(\y_reg[14]_0 [10]),
        .I2(it[1]),
        .I3(\y_reg[14]_0 [9]),
        .I4(it[0]),
        .I5(\y_reg[14]_0 [8]),
        .O(\x_result[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_result[15]_i_9 
       (.I0(\y_reg[15] ),
        .I1(\y_reg[14]_0 [14]),
        .I2(it[1]),
        .I3(\y_reg[14]_0 [13]),
        .I4(it[0]),
        .I5(\y_reg[14]_0 [12]),
        .O(\x_result[15]_i_9_n_0 ));
  MUXF8 \x_result_reg[15]_i_3 
       (.I0(\x_result_reg[15]_i_4_n_0 ),
        .I1(\x_result_reg[15]_i_5_n_0 ),
        .O(yin__14),
        .S(it[3]));
  MUXF7 \x_result_reg[15]_i_4 
       (.I0(\x_result[15]_i_6_n_0 ),
        .I1(\x_result[15]_i_7_n_0 ),
        .O(\x_result_reg[15]_i_4_n_0 ),
        .S(it[2]));
  MUXF7 \x_result_reg[15]_i_5 
       (.I0(\x_result[15]_i_8_n_0 ),
        .I1(\x_result[15]_i_9_n_0 ),
        .O(\x_result_reg[15]_i_5_n_0 ),
        .S(it[2]));
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    \xin3[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(\xin3[3]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(ini),
        .O(\xin0_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \xin3[3]_i_2 
       (.I0(it[1]),
        .I1(Q[4]),
        .I2(it[3]),
        .I3(it[0]),
        .I4(it[2]),
        .I5(Q[0]),
        .O(\xin3[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[0]_i_1 
       (.I0(\y_result_reg[14] [0]),
        .I1(reload),
        .I2(\y_reg[14]_0 [1]),
        .O(\y_reg[14] [0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[10]_i_1 
       (.I0(\y_result_reg[14] [10]),
        .I1(reload),
        .I2(\y_reg[14]_0 [11]),
        .O(\y_reg[14] [10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[11]_i_1 
       (.I0(\y_result_reg[14] [11]),
        .I1(reload),
        .I2(\y_reg[14]_0 [12]),
        .O(\y_reg[14] [11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[12]_i_1 
       (.I0(\y_result_reg[14] [12]),
        .I1(reload),
        .I2(\y_reg[14]_0 [13]),
        .O(\y_reg[14] [12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[13]_i_1 
       (.I0(\y_result_reg[14] [13]),
        .I1(reload),
        .I2(\y_reg[14]_0 [14]),
        .O(\y_reg[14] [13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[14]_i_1 
       (.I0(\y_result_reg[14] [14]),
        .I1(reload),
        .I2(\y_reg[15] ),
        .O(\y_reg[14] [14]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[1]_i_1 
       (.I0(\y_result_reg[14] [1]),
        .I1(reload),
        .I2(\y_reg[14]_0 [2]),
        .O(\y_reg[14] [1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[2]_i_1 
       (.I0(\y_result_reg[14] [2]),
        .I1(reload),
        .I2(\y_reg[14]_0 [3]),
        .O(\y_reg[14] [2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[3]_i_1 
       (.I0(\y_result_reg[14] [3]),
        .I1(reload),
        .I2(\y_reg[14]_0 [4]),
        .O(\y_reg[14] [3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[4]_i_1 
       (.I0(\y_result_reg[14] [4]),
        .I1(reload),
        .I2(\y_reg[14]_0 [5]),
        .O(\y_reg[14] [4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[5]_i_1 
       (.I0(\y_result_reg[14] [5]),
        .I1(reload),
        .I2(\y_reg[14]_0 [6]),
        .O(\y_reg[14] [5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[6]_i_1 
       (.I0(\y_result_reg[14] [6]),
        .I1(reload),
        .I2(\y_reg[14]_0 [7]),
        .O(\y_reg[14] [6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[7]_i_1 
       (.I0(\y_result_reg[14] [7]),
        .I1(reload),
        .I2(\y_reg[14]_0 [8]),
        .O(\y_reg[14] [7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[8]_i_1 
       (.I0(\y_result_reg[14] [8]),
        .I1(reload),
        .I2(\y_reg[14]_0 [9]),
        .O(\y_reg[14] [8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[9]_i_1 
       (.I0(\y_result_reg[14] [9]),
        .I1(reload),
        .I2(\y_reg[14]_0 [10]),
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
       (.I0(\x_reg[14]_0 [3]),
        .I1(\x_reg[14]_0 [2]),
        .I2(it[1]),
        .I3(\x_reg[14]_0 [1]),
        .I4(it[0]),
        .I5(\x_reg[14]_0 [0]),
        .O(\y_result[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y_result[15]_i_6 
       (.I0(\x_reg[14]_0 [7]),
        .I1(\x_reg[14]_0 [6]),
        .I2(it[1]),
        .I3(\x_reg[14]_0 [5]),
        .I4(it[0]),
        .I5(\x_reg[14]_0 [4]),
        .O(\y_result[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y_result[15]_i_7 
       (.I0(\x_reg[14]_0 [11]),
        .I1(\x_reg[14]_0 [10]),
        .I2(it[1]),
        .I3(\x_reg[14]_0 [9]),
        .I4(it[0]),
        .I5(\x_reg[14]_0 [8]),
        .O(\y_result[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y_result[15]_i_8 
       (.I0(\x_reg[15] ),
        .I1(\x_reg[14]_0 [14]),
        .I2(it[1]),
        .I3(\x_reg[14]_0 [13]),
        .I4(it[0]),
        .I5(\x_reg[14]_0 [12]),
        .O(\y_result[15]_i_8_n_0 ));
  MUXF8 \y_result_reg[15]_i_2 
       (.I0(\y_result_reg[15]_i_3_n_0 ),
        .I1(\y_result_reg[15]_i_4_n_0 ),
        .O(xin__14),
        .S(it[3]));
  MUXF7 \y_result_reg[15]_i_3 
       (.I0(\y_result[15]_i_5_n_0 ),
        .I1(\y_result[15]_i_6_n_0 ),
        .O(\y_result_reg[15]_i_3_n_0 ),
        .S(it[2]));
  MUXF7 \y_result_reg[15]_i_4 
       (.I0(\y_result[15]_i_7_n_0 ),
        .I1(\y_result[15]_i_8_n_0 ),
        .O(\y_result_reg[15]_i_4_n_0 ),
        .S(it[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z[0]_i_1 
       (.I0(\z0_reg[15] [0]),
        .I1(btn_IBUF),
        .I2(\z_result_reg[15]_0 [0]),
        .I3(reload),
        .I4(\z_reg[15] [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z[10]_i_1 
       (.I0(\z0_reg[15] [10]),
        .I1(btn_IBUF),
        .I2(\z_result_reg[15]_0 [10]),
        .I3(reload),
        .I4(\z_reg[15] [10]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z[11]_i_1 
       (.I0(\z0_reg[15] [11]),
        .I1(btn_IBUF),
        .I2(\z_result_reg[15]_0 [11]),
        .I3(reload),
        .I4(\z_reg[15] [11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z[12]_i_1 
       (.I0(\z0_reg[15] [12]),
        .I1(btn_IBUF),
        .I2(\z_result_reg[15]_0 [12]),
        .I3(reload),
        .I4(\z_reg[15] [12]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z[13]_i_1 
       (.I0(\z0_reg[15] [13]),
        .I1(btn_IBUF),
        .I2(\z_result_reg[15]_0 [13]),
        .I3(reload),
        .I4(\z_reg[15] [13]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z[14]_i_1 
       (.I0(\z0_reg[15] [14]),
        .I1(btn_IBUF),
        .I2(\z_result_reg[15]_0 [14]),
        .I3(reload),
        .I4(\z_reg[15] [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \z[15]_i_1 
       (.I0(\z0_reg[15] [15]),
        .I1(btn_IBUF),
        .I2(reload),
        .I3(\z_result_reg[15]_0 [15]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z[1]_i_1 
       (.I0(\z0_reg[15] [1]),
        .I1(btn_IBUF),
        .I2(\z_result_reg[15]_0 [1]),
        .I3(reload),
        .I4(\z_reg[15] [1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z[2]_i_1 
       (.I0(\z0_reg[15] [2]),
        .I1(btn_IBUF),
        .I2(\z_result_reg[15]_0 [2]),
        .I3(reload),
        .I4(\z_reg[15] [2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z[3]_i_1 
       (.I0(\z0_reg[15] [3]),
        .I1(btn_IBUF),
        .I2(\z_result_reg[15]_0 [3]),
        .I3(reload),
        .I4(\z_reg[15] [3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z[4]_i_1 
       (.I0(\z0_reg[15] [4]),
        .I1(btn_IBUF),
        .I2(\z_result_reg[15]_0 [4]),
        .I3(reload),
        .I4(\z_reg[15] [4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z[5]_i_1 
       (.I0(\z0_reg[15] [5]),
        .I1(btn_IBUF),
        .I2(\z_result_reg[15]_0 [5]),
        .I3(reload),
        .I4(\z_reg[15] [5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z[6]_i_1 
       (.I0(\z0_reg[15] [6]),
        .I1(btn_IBUF),
        .I2(\z_result_reg[15]_0 [6]),
        .I3(reload),
        .I4(\z_reg[15] [6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z[7]_i_1 
       (.I0(\z0_reg[15] [7]),
        .I1(btn_IBUF),
        .I2(\z_result_reg[15]_0 [7]),
        .I3(reload),
        .I4(\z_reg[15] [7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z[8]_i_1 
       (.I0(\z0_reg[15] [8]),
        .I1(btn_IBUF),
        .I2(\z_result_reg[15]_0 [8]),
        .I3(reload),
        .I4(\z_reg[15] [8]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z[9]_i_1 
       (.I0(\z0_reg[15] [9]),
        .I1(btn_IBUF),
        .I2(\z_result_reg[15]_0 [9]),
        .I3(reload),
        .I4(\z_reg[15] [9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \z_result[15]_i_1 
       (.I0(btn_IBUF),
        .I1(done),
        .O(\z_result_reg[15] ));
endmodule

module hexto7seg
   (an_OBUF,
    seg_OBUF,
    clk_IBUF_BUFG,
    xin1,
    xin0,
    xin3,
    xin2);
  output [3:0]an_OBUF;
  output [6:0]seg_OBUF;
  input clk_IBUF_BUFG;
  input [3:0]xin1;
  input [3:0]xin0;
  input [3:0]xin3;
  input [3:0]xin2;

  wire [3:0]an_OBUF;
  wire clk_IBUF_BUFG;
  wire \count[0]_i_5_n_0 ;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[0]_i_1_n_4 ;
  wire \count_reg[0]_i_1_n_5 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[10] ;
  wire \count_reg_n_0_[11] ;
  wire \count_reg_n_0_[12] ;
  wire \count_reg_n_0_[13] ;
  wire \count_reg_n_0_[14] ;
  wire \count_reg_n_0_[15] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire \count_reg_n_0_[7] ;
  wire \count_reg_n_0_[8] ;
  wire \count_reg_n_0_[9] ;
  wire [1:0]p_0_in;
  wire [6:0]seg_OBUF;
  wire [3:0]sseg__31;
  wire [3:0]xin0;
  wire [3:0]xin1;
  wire [3:0]xin2;
  wire [3:0]xin3;
  wire [2:0]\NLW_count_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_count_reg[16]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[8]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \an_OBUF[0]_inst_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(an_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \an_OBUF[1]_inst_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(an_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \an_OBUF[2]_inst_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(an_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \an_OBUF[3]_inst_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(an_OBUF[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_5 
       (.I0(\count_reg_n_0_[0] ),
        .O(\count[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_7 ),
        .Q(\count_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\NLW_count_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_1_n_4 ,\count_reg[0]_i_1_n_5 ,\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .S({\count_reg_n_0_[3] ,\count_reg_n_0_[2] ,\count_reg_n_0_[1] ,\count[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(\count_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(\count_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(\count_reg_n_0_[12] ),
        .R(1'b0));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\NLW_count_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S({\count_reg_n_0_[15] ,\count_reg_n_0_[14] ,\count_reg_n_0_[13] ,\count_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(\count_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(\count_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(\count_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(p_0_in[0]),
        .R(1'b0));
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO(\NLW_count_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[16]_i_1_O_UNCONNECTED [3:2],\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,p_0_in}));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_6 ),
        .Q(\count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_5 ),
        .Q(\count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_4 ),
        .Q(\count_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(\count_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\NLW_count_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({\count_reg_n_0_[7] ,\count_reg_n_0_[6] ,\count_reg_n_0_[5] ,\count_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(\count_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(\count_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(\count_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(\count_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\NLW_count_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S({\count_reg_n_0_[11] ,\count_reg_n_0_[10] ,\count_reg_n_0_[9] ,\count_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(\count_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h4025)) 
    \seg_OBUF[0]_inst_i_1 
       (.I0(sseg__31[3]),
        .I1(sseg__31[0]),
        .I2(sseg__31[2]),
        .I3(sseg__31[1]),
        .O(seg_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h5190)) 
    \seg_OBUF[1]_inst_i_1 
       (.I0(sseg__31[3]),
        .I1(sseg__31[2]),
        .I2(sseg__31[0]),
        .I3(sseg__31[1]),
        .O(seg_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h5710)) 
    \seg_OBUF[2]_inst_i_1 
       (.I0(sseg__31[3]),
        .I1(sseg__31[1]),
        .I2(sseg__31[2]),
        .I3(sseg__31[0]),
        .O(seg_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hC214)) 
    \seg_OBUF[3]_inst_i_1 
       (.I0(sseg__31[3]),
        .I1(sseg__31[2]),
        .I2(sseg__31[0]),
        .I3(sseg__31[1]),
        .O(seg_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hA210)) 
    \seg_OBUF[4]_inst_i_1 
       (.I0(sseg__31[3]),
        .I1(sseg__31[0]),
        .I2(sseg__31[1]),
        .I3(sseg__31[2]),
        .O(seg_OBUF[4]));
  LUT4 #(
    .INIT(16'hAC48)) 
    \seg_OBUF[5]_inst_i_1 
       (.I0(sseg__31[3]),
        .I1(sseg__31[2]),
        .I2(sseg__31[0]),
        .I3(sseg__31[1]),
        .O(seg_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h2094)) 
    \seg_OBUF[6]_inst_i_1 
       (.I0(sseg__31[3]),
        .I1(sseg__31[2]),
        .I2(sseg__31[0]),
        .I3(sseg__31[1]),
        .O(seg_OBUF[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \seg_OBUF[6]_inst_i_2 
       (.I0(xin1[3]),
        .I1(xin0[3]),
        .I2(xin3[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(xin2[3]),
        .O(sseg__31[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \seg_OBUF[6]_inst_i_3 
       (.I0(xin1[2]),
        .I1(xin0[2]),
        .I2(xin3[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(xin2[2]),
        .O(sseg__31[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \seg_OBUF[6]_inst_i_4 
       (.I0(xin1[0]),
        .I1(xin0[0]),
        .I2(xin3[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(xin2[0]),
        .O(sseg__31[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \seg_OBUF[6]_inst_i_5 
       (.I0(xin1[1]),
        .I1(xin0[1]),
        .I2(xin3[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(xin2[1]),
        .O(sseg__31[1]));
endmodule

(* ECO_CHECKSUM = "7413c329" *) 
(* NotValidForBitStream *)
module lab8_top
   (clk,
    btn,
    sw,
    seg,
    an);
  input clk;
  input btn;
  input [15:0]sw;
  output [6:0]seg;
  output [3:0]an;

  wire CORD_n_0;
  wire CORD_n_10;
  wire CORD_n_11;
  wire CORD_n_12;
  wire CORD_n_13;
  wire CORD_n_14;
  wire CORD_n_15;
  wire CORD_n_4;
  wire CORD_n_5;
  wire CORD_n_6;
  wire CORD_n_7;
  wire CORD_n_8;
  wire CORD_n_9;
  wire [3:0]an;
  wire [3:0]an_OBUF;
  wire btn;
  wire btn_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire ini;
  wire ini_i_1_n_0;
  wire [3:0]p_0_in;
  wire [6:0]seg;
  wire [6:0]seg_OBUF;
  wire [15:0]sw;
  wire [15:0]sw_IBUF;
  wire [3:0]xin0;
  wire [3:0]xin1;
  wire [3:0]xin2;
  wire [3:0]xin3;
  wire [15:0]z0;

  cordic CORD
       (.Q(z0),
        .btn_IBUF(btn_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .ini(ini),
        .p_0_in(p_0_in[3]),
        .\xin0_reg[0] (CORD_n_0),
        .\xin3_reg[2] ({p_0_in[2:0],CORD_n_4,CORD_n_5,CORD_n_6,CORD_n_7,CORD_n_8,CORD_n_9,CORD_n_10,CORD_n_11,CORD_n_12,CORD_n_13,CORD_n_14,CORD_n_15}));
  hexto7seg S1
       (.an_OBUF(an_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .seg_OBUF(seg_OBUF),
        .xin0(xin0),
        .xin1(xin1),
        .xin2(xin2),
        .xin3(xin3));
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
  IBUF btn_IBUF_inst
       (.I(btn),
        .O(btn_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT2 #(
    .INIT(4'h2)) 
    ini_i_1
       (.I0(ini),
        .I1(btn_IBUF),
        .O(ini_i_1_n_0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    ini_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ini_i_1_n_0),
        .Q(ini),
        .R(1'b0));
  OBUF \seg_OBUF[0]_inst 
       (.I(seg_OBUF[0]),
        .O(seg[0]));
  OBUF \seg_OBUF[1]_inst 
       (.I(seg_OBUF[1]),
        .O(seg[1]));
  OBUF \seg_OBUF[2]_inst 
       (.I(seg_OBUF[2]),
        .O(seg[2]));
  OBUF \seg_OBUF[3]_inst 
       (.I(seg_OBUF[3]),
        .O(seg[3]));
  OBUF \seg_OBUF[4]_inst 
       (.I(seg_OBUF[4]),
        .O(seg[4]));
  OBUF \seg_OBUF[5]_inst 
       (.I(seg_OBUF[5]),
        .O(seg[5]));
  OBUF \seg_OBUF[6]_inst 
       (.I(seg_OBUF[6]),
        .O(seg[6]));
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
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \xin0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(CORD_n_0),
        .D(CORD_n_15),
        .Q(xin0[0]),
        .S(ini));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \xin0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(CORD_n_0),
        .D(CORD_n_14),
        .Q(xin0[1]),
        .R(ini));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \xin0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(CORD_n_0),
        .D(CORD_n_13),
        .Q(xin0[2]),
        .S(ini));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \xin0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(CORD_n_0),
        .D(CORD_n_12),
        .Q(xin0[3]),
        .S(ini));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \xin1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(CORD_n_0),
        .D(CORD_n_11),
        .Q(xin1[0]),
        .S(ini));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \xin1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(CORD_n_0),
        .D(CORD_n_10),
        .Q(xin1[1]),
        .R(ini));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \xin1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(CORD_n_0),
        .D(CORD_n_9),
        .Q(xin1[2]),
        .S(ini));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \xin1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(CORD_n_0),
        .D(CORD_n_8),
        .Q(xin1[3]),
        .S(ini));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \xin2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(CORD_n_0),
        .D(CORD_n_7),
        .Q(xin2[0]),
        .R(ini));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \xin2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(CORD_n_0),
        .D(CORD_n_6),
        .Q(xin2[1]),
        .S(ini));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \xin2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(CORD_n_0),
        .D(CORD_n_5),
        .Q(xin2[2]),
        .S(ini));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \xin2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(CORD_n_0),
        .D(CORD_n_4),
        .Q(xin2[3]),
        .R(ini));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \xin3_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(CORD_n_0),
        .D(p_0_in[0]),
        .Q(xin3[0]),
        .R(ini));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \xin3_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(CORD_n_0),
        .D(p_0_in[1]),
        .Q(xin3[1]),
        .S(ini));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \xin3_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(CORD_n_0),
        .D(p_0_in[2]),
        .Q(xin3[2]),
        .R(ini));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \xin3_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(CORD_n_0),
        .D(p_0_in[3]),
        .Q(xin3[3]),
        .R(ini));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \z0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(btn_IBUF),
        .D(sw_IBUF[0]),
        .Q(z0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \z0_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(btn_IBUF),
        .D(sw_IBUF[10]),
        .Q(z0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \z0_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(btn_IBUF),
        .D(sw_IBUF[11]),
        .Q(z0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \z0_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(btn_IBUF),
        .D(sw_IBUF[12]),
        .Q(z0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \z0_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(btn_IBUF),
        .D(sw_IBUF[13]),
        .Q(z0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \z0_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(btn_IBUF),
        .D(sw_IBUF[14]),
        .Q(z0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \z0_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(btn_IBUF),
        .D(sw_IBUF[15]),
        .Q(z0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \z0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(btn_IBUF),
        .D(sw_IBUF[1]),
        .Q(z0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \z0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(btn_IBUF),
        .D(sw_IBUF[2]),
        .Q(z0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \z0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(btn_IBUF),
        .D(sw_IBUF[3]),
        .Q(z0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \z0_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(btn_IBUF),
        .D(sw_IBUF[4]),
        .Q(z0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \z0_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(btn_IBUF),
        .D(sw_IBUF[5]),
        .Q(z0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \z0_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(btn_IBUF),
        .D(sw_IBUF[6]),
        .Q(z0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \z0_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(btn_IBUF),
        .D(sw_IBUF[7]),
        .Q(z0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \z0_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(btn_IBUF),
        .D(sw_IBUF[8]),
        .Q(z0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \z0_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(btn_IBUF),
        .D(sw_IBUF[9]),
        .Q(z0[9]),
        .R(1'b0));
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
    \y_reg[0] ,
    clk_IBUF_BUFG);
  output cin;
  input \y_reg[0] ;
  input clk_IBUF_BUFG;

  wire cin;
  wire clk_IBUF_BUFG;
  wire \y_reg[0] ;

  FDRE #(
    .INIT(1'b0)) 
    cin_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\y_reg[0] ),
        .Q(cin),
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
