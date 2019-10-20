// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Thu Dec 14 16:17:30 2017
// Host        : ECE-LAB314 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               Z:/labs/cordic-finalversion/cordic-finalversion.sim/sim_1/impl/timing/toptb_time_impl.v
// Design      : lab8_top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module cordic
   (\xin3_reg[3] ,
    clk_IBUF_BUFG,
    btn_IBUF,
    Q,
    rst_IBUF);
  output [15:0]\xin3_reg[3] ;
  input clk_IBUF_BUFG;
  input btn_IBUF;
  input [15:0]Q;
  input rst_IBUF;

  wire AS3_n_0;
  wire [15:0]Q;
  wire addsub;
  wire addsub_i_1_n_0;
  wire addsub_i_2_n_0;
  wire btn_IBUF;
  wire clk_IBUF_BUFG;
  wire done;
  wire done_i_1_n_0;
  wire \iter_counter[0]_i_1_n_0 ;
  wire \iter_counter[1]_i_1_n_0 ;
  wire \iter_counter[2]_i_1_n_0 ;
  wire \iter_counter[3]_i_1_n_0 ;
  wire \iter_counter[4]_i_1_n_0 ;
  wire \iter_counter[4]_i_2_n_0 ;
  wire \iter_counter[4]_i_3_n_0 ;
  wire \iter_counter_reg_n_0_[0] ;
  wire \iter_counter_reg_n_0_[1] ;
  wire \iter_counter_reg_n_0_[2] ;
  wire \iter_counter_reg_n_0_[3] ;
  wire \iter_counter_reg_n_0_[4] ;
  wire load_next;
  wire load_next_i_1_n_0;
  wire [1:0]nextstate;
  wire \nextstate[0]_i_1_n_0 ;
  wire \nextstate[0]_i_2_n_0 ;
  wire \nextstate[1]_i_1_n_0 ;
  wire \nextstate[1]_i_2_n_0 ;
  wire \nextstate[1]_i_3_n_0 ;
  wire [0:0]rom_content;
  wire \rom_content[0]_i_1_n_0 ;
  wire \rom_content[0]_i_2_n_0 ;
  wire \rom_content[10]_i_1_n_0 ;
  wire \rom_content[10]_i_2_n_0 ;
  wire \rom_content[11]_i_1_n_0 ;
  wire \rom_content[11]_i_2_n_0 ;
  wire \rom_content[12]_i_1_n_0 ;
  wire \rom_content[12]_i_2_n_0 ;
  wire \rom_content[13]_i_1_n_0 ;
  wire \rom_content[13]_i_2_n_0 ;
  wire \rom_content[1]_i_1_n_0 ;
  wire \rom_content[1]_i_2_n_0 ;
  wire \rom_content[2]_i_1_n_0 ;
  wire \rom_content[3]_i_1_n_0 ;
  wire \rom_content[3]_i_2_n_0 ;
  wire \rom_content[4]_i_1_n_0 ;
  wire \rom_content[4]_i_2_n_0 ;
  wire \rom_content[5]_i_1_n_0 ;
  wire \rom_content[5]_i_2_n_0 ;
  wire \rom_content[6]_i_1_n_0 ;
  wire \rom_content[6]_i_2_n_0 ;
  wire \rom_content[7]_i_1_n_0 ;
  wire \rom_content[8]_i_1_n_0 ;
  wire \rom_content[8]_i_2_n_0 ;
  wire \rom_content[9]_i_1_n_0 ;
  wire \rom_content[9]_i_2_n_0 ;
  wire \rom_content_reg_n_0_[10] ;
  wire \rom_content_reg_n_0_[11] ;
  wire \rom_content_reg_n_0_[12] ;
  wire \rom_content_reg_n_0_[13] ;
  wire \rom_content_reg_n_0_[1] ;
  wire \rom_content_reg_n_0_[2] ;
  wire \rom_content_reg_n_0_[3] ;
  wire \rom_content_reg_n_0_[4] ;
  wire \rom_content_reg_n_0_[5] ;
  wire \rom_content_reg_n_0_[6] ;
  wire \rom_content_reg_n_0_[7] ;
  wire \rom_content_reg_n_0_[8] ;
  wire \rom_content_reg_n_0_[9] ;
  wire rst_IBUF;
  wire [3:0]shift_counter;
  wire \shift_counter[0]_i_1_n_0 ;
  wire \shift_counter[1]_i_1_n_0 ;
  wire \shift_counter[2]_i_1_n_0 ;
  wire \shift_counter[3]_i_1_n_0 ;
  wire \shift_counter[3]_i_2_n_0 ;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \x[0]_i_1_n_0 ;
  wire \x[10]_i_1_n_0 ;
  wire \x[11]_i_1_n_0 ;
  wire \x[12]_i_1_n_0 ;
  wire \x[13]_i_1_n_0 ;
  wire \x[14]_i_1_n_0 ;
  wire \x[15]_i_1_n_0 ;
  wire \x[15]_i_2_n_0 ;
  wire \x[1]_i_1_n_0 ;
  wire \x[2]_i_1_n_0 ;
  wire \x[3]_i_1_n_0 ;
  wire \x[4]_i_1_n_0 ;
  wire \x[5]_i_1_n_0 ;
  wire \x[6]_i_1_n_0 ;
  wire \x[7]_i_1_n_0 ;
  wire \x[8]_i_1_n_0 ;
  wire \x[9]_i_1_n_0 ;
  wire [15:0]x_result;
  wire \x_result[15]_i_1_n_0 ;
  wire [15:0]\xin3_reg[3] ;
  wire xout;
  wire \y[0]_i_1_n_0 ;
  wire \y[10]_i_1_n_0 ;
  wire \y[11]_i_1_n_0 ;
  wire \y[12]_i_1_n_0 ;
  wire \y[13]_i_1_n_0 ;
  wire \y[14]_i_1_n_0 ;
  wire \y[15]_i_1_n_0 ;
  wire \y[1]_i_1_n_0 ;
  wire \y[2]_i_1_n_0 ;
  wire \y[3]_i_1_n_0 ;
  wire \y[4]_i_1_n_0 ;
  wire \y[5]_i_1_n_0 ;
  wire \y[6]_i_1_n_0 ;
  wire \y[7]_i_1_n_0 ;
  wire \y[8]_i_1_n_0 ;
  wire \y[9]_i_1_n_0 ;
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
  wire \z[0]_i_1_n_0 ;
  wire \z[10]_i_1_n_0 ;
  wire \z[11]_i_1_n_0 ;
  wire \z[12]_i_1_n_0 ;
  wire \z[13]_i_1_n_0 ;
  wire \z[14]_i_1_n_0 ;
  wire \z[15]_i_1_n_0 ;
  wire \z[1]_i_1_n_0 ;
  wire \z[2]_i_1_n_0 ;
  wire \z[3]_i_1_n_0 ;
  wire \z[4]_i_1_n_0 ;
  wire \z[5]_i_1_n_0 ;
  wire \z[6]_i_1_n_0 ;
  wire \z[7]_i_1_n_0 ;
  wire \z[8]_i_1_n_0 ;
  wire \z[9]_i_1_n_0 ;
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
  wire [15:15]z_result;
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

  serial_addsub AS1
       (.D(xout),
        .Q(\xin3_reg[3] [0]),
        .addsub(addsub),
        .btn_IBUF(btn_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\iter_counter_reg[0] (\iter_counter_reg_n_0_[0] ),
        .\iter_counter_reg[1] (\iter_counter_reg_n_0_[1] ),
        .\iter_counter_reg[2] (\iter_counter_reg_n_0_[2] ),
        .\iter_counter_reg[3] (\iter_counter_reg_n_0_[3] ),
        .load_next(load_next),
        .\y_reg[15] ({\y_reg_n_0_[15] ,\y_reg_n_0_[14] ,\y_reg_n_0_[13] ,\y_reg_n_0_[12] ,\y_reg_n_0_[11] ,\y_reg_n_0_[10] ,\y_reg_n_0_[9] ,\y_reg_n_0_[8] ,\y_reg_n_0_[7] ,\y_reg_n_0_[6] ,\y_reg_n_0_[5] ,\y_reg_n_0_[4] ,\y_reg_n_0_[3] ,\y_reg_n_0_[2] ,\y_reg_n_0_[1] ,\y_reg_n_0_[0] }));
  serial_addsub_0 AS2
       (.D(yout),
        .Q(\y_reg_n_0_[0] ),
        .addsub(addsub),
        .btn_IBUF(btn_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\iter_counter_reg[0] (\iter_counter_reg_n_0_[0] ),
        .\iter_counter_reg[1] (\iter_counter_reg_n_0_[1] ),
        .\iter_counter_reg[2] (\iter_counter_reg_n_0_[2] ),
        .\iter_counter_reg[3] (\iter_counter_reg_n_0_[3] ),
        .load_next(load_next),
        .\x_reg[15] (\xin3_reg[3] ));
  serial_addsub_1 AS3
       (.D(AS3_n_0),
        .Q(rom_content),
        .addsub(addsub),
        .btn_IBUF(btn_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .load_next(load_next),
        .state(state[0]),
        .\z0_reg[15] (Q[15]),
        .\z_reg[0] (z));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    addsub_i_1
       (.I0(Q[15]),
        .I1(btn_IBUF),
        .I2(z_result),
        .I3(\shift_counter[3]_i_1_n_0 ),
        .I4(addsub_i_2_n_0),
        .I5(addsub),
        .O(addsub_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF0000)) 
    addsub_i_2
       (.I0(shift_counter[3]),
        .I1(shift_counter[2]),
        .I2(shift_counter[0]),
        .I3(shift_counter[1]),
        .I4(state[0]),
        .O(addsub_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    addsub_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(addsub_i_1_n_0),
        .Q(addsub),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFDD3000)) 
    done_i_1
       (.I0(btn_IBUF),
        .I1(state[0]),
        .I2(\nextstate[1]_i_3_n_0 ),
        .I3(state[1]),
        .I4(done),
        .O(done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    done_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .Q(done),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \iter_counter[0]_i_1 
       (.I0(\iter_counter_reg_n_0_[0] ),
        .I1(done),
        .O(\iter_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDF0FDFF02000200)) 
    \iter_counter[1]_i_1 
       (.I0(\iter_counter_reg_n_0_[0] ),
        .I1(done),
        .I2(state[0]),
        .I3(state[1]),
        .I4(btn_IBUF),
        .I5(\iter_counter_reg_n_0_[1] ),
        .O(\iter_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \iter_counter[2]_i_1 
       (.I0(\iter_counter_reg_n_0_[2] ),
        .I1(\iter_counter_reg_n_0_[0] ),
        .I2(\iter_counter_reg_n_0_[1] ),
        .I3(done),
        .O(\iter_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \iter_counter[3]_i_1 
       (.I0(\iter_counter_reg_n_0_[3] ),
        .I1(done),
        .I2(\iter_counter_reg_n_0_[1] ),
        .I3(\iter_counter_reg_n_0_[0] ),
        .I4(\iter_counter_reg_n_0_[2] ),
        .O(\iter_counter[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \iter_counter[4]_i_1 
       (.I0(btn_IBUF),
        .I1(state[0]),
        .I2(state[1]),
        .O(\iter_counter[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h54)) 
    \iter_counter[4]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(btn_IBUF),
        .O(\iter_counter[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAAA)) 
    \iter_counter[4]_i_3 
       (.I0(\iter_counter_reg_n_0_[4] ),
        .I1(done),
        .I2(\iter_counter_reg_n_0_[0] ),
        .I3(\iter_counter_reg_n_0_[1] ),
        .I4(\iter_counter_reg_n_0_[2] ),
        .I5(\iter_counter_reg_n_0_[3] ),
        .O(\iter_counter[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iter_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\iter_counter[4]_i_2_n_0 ),
        .D(\iter_counter[0]_i_1_n_0 ),
        .Q(\iter_counter_reg_n_0_[0] ),
        .R(\iter_counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iter_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\iter_counter[1]_i_1_n_0 ),
        .Q(\iter_counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iter_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\iter_counter[4]_i_2_n_0 ),
        .D(\iter_counter[2]_i_1_n_0 ),
        .Q(\iter_counter_reg_n_0_[2] ),
        .R(\iter_counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iter_counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\iter_counter[4]_i_2_n_0 ),
        .D(\iter_counter[3]_i_1_n_0 ),
        .Q(\iter_counter_reg_n_0_[3] ),
        .R(\iter_counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iter_counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\iter_counter[4]_i_2_n_0 ),
        .D(\iter_counter[4]_i_3_n_0 ),
        .Q(\iter_counter_reg_n_0_[4] ),
        .R(\iter_counter[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF88A8)) 
    load_next_i_1
       (.I0(\nextstate[1]_i_2_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(done),
        .I4(load_next),
        .O(load_next_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    load_next_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(load_next_i_1_n_0),
        .Q(load_next),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h005CFFFF005C0000)) 
    \nextstate[0]_i_1 
       (.I0(\nextstate[1]_i_3_n_0 ),
        .I1(btn_IBUF),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\nextstate[0]_i_2_n_0 ),
        .I5(nextstate[0]),
        .O(\nextstate[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFFBF)) 
    \nextstate[0]_i_2 
       (.I0(\nextstate[1]_i_2_n_0 ),
        .I1(done),
        .I2(state[1]),
        .I3(\nextstate[1]_i_3_n_0 ),
        .I4(state[0]),
        .O(\nextstate[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF040AAAAF000)) 
    \nextstate[1]_i_1 
       (.I0(\nextstate[1]_i_2_n_0 ),
        .I1(done),
        .I2(state[1]),
        .I3(\nextstate[1]_i_3_n_0 ),
        .I4(state[0]),
        .I5(nextstate[1]),
        .O(\nextstate[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \nextstate[1]_i_2 
       (.I0(state[1]),
        .I1(shift_counter[3]),
        .I2(shift_counter[2]),
        .I3(shift_counter[0]),
        .I4(shift_counter[1]),
        .O(\nextstate[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1000001000000000)) 
    \nextstate[1]_i_3 
       (.I0(\iter_counter_reg_n_0_[4] ),
        .I1(\iter_counter_reg_n_0_[1] ),
        .I2(\iter_counter_reg_n_0_[2] ),
        .I3(done),
        .I4(\iter_counter_reg_n_0_[0] ),
        .I5(\iter_counter_reg_n_0_[3] ),
        .O(\nextstate[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nextstate_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\nextstate[0]_i_1_n_0 ),
        .Q(nextstate[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nextstate_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\nextstate[1]_i_1_n_0 ),
        .Q(nextstate[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF8)) 
    \rom_content[0]_i_1 
       (.I0(\rom_content_reg_n_0_[1] ),
        .I1(state[0]),
        .I2(\rom_content[0]_i_2_n_0 ),
        .O(\rom_content[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h11800000)) 
    \rom_content[0]_i_2 
       (.I0(\iter_counter_reg_n_0_[3] ),
        .I1(\iter_counter_reg_n_0_[2] ),
        .I2(\iter_counter_reg_n_0_[0] ),
        .I3(\iter_counter_reg_n_0_[1] ),
        .I4(state[1]),
        .O(\rom_content[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF002000200020)) 
    \rom_content[10]_i_1 
       (.I0(\rom_content[10]_i_2_n_0 ),
        .I1(\iter_counter_reg_n_0_[3] ),
        .I2(state[1]),
        .I3(\iter_counter_reg_n_0_[2] ),
        .I4(\rom_content_reg_n_0_[11] ),
        .I5(state[0]),
        .O(\rom_content[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \rom_content[10]_i_2 
       (.I0(\iter_counter_reg_n_0_[0] ),
        .I1(\iter_counter_reg_n_0_[1] ),
        .O(\rom_content[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88888888888F8888)) 
    \rom_content[11]_i_1 
       (.I0(\rom_content_reg_n_0_[12] ),
        .I1(state[0]),
        .I2(\iter_counter_reg_n_0_[1] ),
        .I3(\iter_counter_reg_n_0_[2] ),
        .I4(state[1]),
        .I5(\rom_content[11]_i_2_n_0 ),
        .O(\rom_content[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rom_content[11]_i_2 
       (.I0(\iter_counter_reg_n_0_[3] ),
        .I1(\iter_counter_reg_n_0_[0] ),
        .I2(\iter_counter_reg_n_0_[1] ),
        .I3(\iter_counter_reg_n_0_[2] ),
        .O(\rom_content[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5555777)) 
    \rom_content[12]_i_1 
       (.I0(state[1]),
        .I1(\iter_counter_reg_n_0_[2] ),
        .I2(\iter_counter_reg_n_0_[1] ),
        .I3(\iter_counter_reg_n_0_[0] ),
        .I4(\iter_counter_reg_n_0_[3] ),
        .I5(\rom_content[12]_i_2_n_0 ),
        .O(\rom_content[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h22F2F222)) 
    \rom_content[12]_i_2 
       (.I0(state[0]),
        .I1(\rom_content_reg_n_0_[13] ),
        .I2(state[1]),
        .I3(\iter_counter_reg_n_0_[1] ),
        .I4(\iter_counter_reg_n_0_[0] ),
        .O(\rom_content[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h3374)) 
    \rom_content[13]_i_1 
       (.I0(done),
        .I1(state[1]),
        .I2(btn_IBUF),
        .I3(state[0]),
        .O(\rom_content[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000055555555)) 
    \rom_content[13]_i_2 
       (.I0(state[0]),
        .I1(\iter_counter_reg_n_0_[0] ),
        .I2(\iter_counter_reg_n_0_[1] ),
        .I3(\iter_counter_reg_n_0_[2] ),
        .I4(\iter_counter_reg_n_0_[3] ),
        .I5(state[1]),
        .O(\rom_content[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \rom_content[1]_i_1 
       (.I0(\rom_content[1]_i_2_n_0 ),
        .I1(\rom_content_reg_n_0_[2] ),
        .I2(state[0]),
        .O(\rom_content[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h020000A0)) 
    \rom_content[1]_i_2 
       (.I0(state[1]),
        .I1(\iter_counter_reg_n_0_[1] ),
        .I2(\iter_counter_reg_n_0_[0] ),
        .I3(\iter_counter_reg_n_0_[3] ),
        .I4(\iter_counter_reg_n_0_[2] ),
        .O(\rom_content[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0DDD0D0D0DDDDDDD)) 
    \rom_content[2]_i_1 
       (.I0(state[0]),
        .I1(\rom_content_reg_n_0_[3] ),
        .I2(state[1]),
        .I3(\rom_content[10]_i_2_n_0 ),
        .I4(\iter_counter_reg_n_0_[3] ),
        .I5(\iter_counter_reg_n_0_[2] ),
        .O(\rom_content[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F88888888888F8)) 
    \rom_content[3]_i_1 
       (.I0(\rom_content_reg_n_0_[4] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\iter_counter_reg_n_0_[2] ),
        .I4(\rom_content[3]_i_2_n_0 ),
        .I5(\iter_counter_reg_n_0_[3] ),
        .O(\rom_content[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rom_content[3]_i_2 
       (.I0(\iter_counter_reg_n_0_[1] ),
        .I1(\iter_counter_reg_n_0_[0] ),
        .O(\rom_content[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rom_content[4]_i_1 
       (.I0(\rom_content_reg_n_0_[5] ),
        .I1(state[0]),
        .I2(\rom_content[4]_i_2_n_0 ),
        .O(\rom_content[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00002280)) 
    \rom_content[4]_i_2 
       (.I0(state[1]),
        .I1(\iter_counter_reg_n_0_[3] ),
        .I2(\iter_counter_reg_n_0_[0] ),
        .I3(\iter_counter_reg_n_0_[1] ),
        .I4(\iter_counter_reg_n_0_[2] ),
        .O(\rom_content[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0EAFFC0C0)) 
    \rom_content[5]_i_1 
       (.I0(\rom_content[5]_i_2_n_0 ),
        .I1(state[0]),
        .I2(\rom_content_reg_n_0_[6] ),
        .I3(\iter_counter_reg_n_0_[3] ),
        .I4(state[1]),
        .I5(\iter_counter_reg_n_0_[2] ),
        .O(\rom_content[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rom_content[5]_i_2 
       (.I0(\iter_counter_reg_n_0_[0] ),
        .I1(\iter_counter_reg_n_0_[1] ),
        .O(\rom_content[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D100FFFF)) 
    \rom_content[6]_i_1 
       (.I0(\iter_counter_reg_n_0_[3] ),
        .I1(\iter_counter_reg_n_0_[2] ),
        .I2(\iter_counter_reg_n_0_[0] ),
        .I3(\iter_counter_reg_n_0_[1] ),
        .I4(state[1]),
        .I5(\rom_content[6]_i_2_n_0 ),
        .O(\rom_content[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rom_content[6]_i_2 
       (.I0(state[0]),
        .I1(\rom_content_reg_n_0_[7] ),
        .O(\rom_content[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF750075007500)) 
    \rom_content[7]_i_1 
       (.I0(\iter_counter_reg_n_0_[2] ),
        .I1(\iter_counter_reg_n_0_[0] ),
        .I2(\iter_counter_reg_n_0_[1] ),
        .I3(\rom_content[8]_i_2_n_0 ),
        .I4(\rom_content_reg_n_0_[8] ),
        .I5(state[0]),
        .O(\rom_content[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8FFF8F8F88888888)) 
    \rom_content[8]_i_1 
       (.I0(\rom_content_reg_n_0_[9] ),
        .I1(state[0]),
        .I2(\iter_counter_reg_n_0_[2] ),
        .I3(\iter_counter_reg_n_0_[1] ),
        .I4(\iter_counter_reg_n_0_[0] ),
        .I5(\rom_content[8]_i_2_n_0 ),
        .O(\rom_content[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80002AAA)) 
    \rom_content[8]_i_2 
       (.I0(state[1]),
        .I1(\iter_counter_reg_n_0_[2] ),
        .I2(\iter_counter_reg_n_0_[1] ),
        .I3(\iter_counter_reg_n_0_[0] ),
        .I4(\iter_counter_reg_n_0_[3] ),
        .O(\rom_content[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000009555FFFF)) 
    \rom_content[9]_i_1 
       (.I0(\iter_counter_reg_n_0_[3] ),
        .I1(\iter_counter_reg_n_0_[0] ),
        .I2(\iter_counter_reg_n_0_[1] ),
        .I3(\iter_counter_reg_n_0_[2] ),
        .I4(state[1]),
        .I5(\rom_content[9]_i_2_n_0 ),
        .O(\rom_content[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h60106010FFFF6010)) 
    \rom_content[9]_i_2 
       (.I0(\iter_counter_reg_n_0_[1] ),
        .I1(\iter_counter_reg_n_0_[0] ),
        .I2(state[1]),
        .I3(\iter_counter_reg_n_0_[2] ),
        .I4(state[0]),
        .I5(\rom_content_reg_n_0_[10] ),
        .O(\rom_content[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rom_content_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rom_content[13]_i_1_n_0 ),
        .D(\rom_content[0]_i_1_n_0 ),
        .Q(rom_content),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rom_content_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rom_content[13]_i_1_n_0 ),
        .D(\rom_content[10]_i_1_n_0 ),
        .Q(\rom_content_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rom_content_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\rom_content[13]_i_1_n_0 ),
        .D(\rom_content[11]_i_1_n_0 ),
        .Q(\rom_content_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rom_content_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\rom_content[13]_i_1_n_0 ),
        .D(\rom_content[12]_i_1_n_0 ),
        .Q(\rom_content_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rom_content_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\rom_content[13]_i_1_n_0 ),
        .D(\rom_content[13]_i_2_n_0 ),
        .Q(\rom_content_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rom_content_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rom_content[13]_i_1_n_0 ),
        .D(\rom_content[1]_i_1_n_0 ),
        .Q(\rom_content_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rom_content_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rom_content[13]_i_1_n_0 ),
        .D(\rom_content[2]_i_1_n_0 ),
        .Q(\rom_content_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rom_content_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rom_content[13]_i_1_n_0 ),
        .D(\rom_content[3]_i_1_n_0 ),
        .Q(\rom_content_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rom_content_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rom_content[13]_i_1_n_0 ),
        .D(\rom_content[4]_i_1_n_0 ),
        .Q(\rom_content_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rom_content_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rom_content[13]_i_1_n_0 ),
        .D(\rom_content[5]_i_1_n_0 ),
        .Q(\rom_content_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rom_content_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rom_content[13]_i_1_n_0 ),
        .D(\rom_content[6]_i_1_n_0 ),
        .Q(\rom_content_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rom_content_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rom_content[13]_i_1_n_0 ),
        .D(\rom_content[7]_i_1_n_0 ),
        .Q(\rom_content_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rom_content_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rom_content[13]_i_1_n_0 ),
        .D(\rom_content[8]_i_1_n_0 ),
        .Q(\rom_content_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rom_content_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rom_content[13]_i_1_n_0 ),
        .D(\rom_content[9]_i_1_n_0 ),
        .Q(\rom_content_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_counter[0]_i_1 
       (.I0(state[0]),
        .I1(shift_counter[0]),
        .O(\shift_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \shift_counter[1]_i_1 
       (.I0(shift_counter[1]),
        .I1(shift_counter[0]),
        .I2(state[0]),
        .O(\shift_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \shift_counter[2]_i_1 
       (.I0(state[0]),
        .I1(shift_counter[0]),
        .I2(shift_counter[1]),
        .I3(shift_counter[2]),
        .O(\shift_counter[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \shift_counter[3]_i_1 
       (.I0(state[0]),
        .I1(btn_IBUF),
        .I2(state[1]),
        .O(\shift_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \shift_counter[3]_i_2 
       (.I0(state[0]),
        .I1(shift_counter[1]),
        .I2(shift_counter[0]),
        .I3(shift_counter[2]),
        .I4(shift_counter[3]),
        .O(\shift_counter[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\shift_counter[3]_i_1_n_0 ),
        .D(\shift_counter[0]_i_1_n_0 ),
        .Q(shift_counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\shift_counter[3]_i_1_n_0 ),
        .D(\shift_counter[1]_i_1_n_0 ),
        .Q(shift_counter[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\shift_counter[3]_i_1_n_0 ),
        .D(\shift_counter[2]_i_1_n_0 ),
        .Q(shift_counter[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\shift_counter[3]_i_1_n_0 ),
        .D(\shift_counter[3]_i_2_n_0 ),
        .Q(shift_counter[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[0]_i_1 
       (.I0(nextstate[0]),
        .I1(rst_IBUF),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[1]_i_1 
       (.I0(nextstate[1]),
        .I1(rst_IBUF),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \x[0]_i_1 
       (.I0(state[1]),
        .I1(x_result[0]),
        .I2(\xin3_reg[3] [1]),
        .I3(state[0]),
        .O(\x[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \x[10]_i_1 
       (.I0(state[1]),
        .I1(x_result[10]),
        .I2(\xin3_reg[3] [11]),
        .I3(state[0]),
        .O(\x[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \x[11]_i_1 
       (.I0(\xin3_reg[3] [12]),
        .I1(state[0]),
        .I2(x_result[11]),
        .I3(state[1]),
        .O(\x[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \x[12]_i_1 
       (.I0(\xin3_reg[3] [13]),
        .I1(state[0]),
        .I2(x_result[12]),
        .I3(state[1]),
        .O(\x[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \x[13]_i_1 
       (.I0(state[1]),
        .I1(x_result[13]),
        .I2(\xin3_reg[3] [14]),
        .I3(state[0]),
        .O(\x[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \x[14]_i_1 
       (.I0(\xin3_reg[3] [15]),
        .I1(state[0]),
        .I2(x_result[14]),
        .I3(state[1]),
        .O(\x[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \x[15]_i_1 
       (.I0(state[0]),
        .I1(done),
        .I2(state[1]),
        .O(\x[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \x[15]_i_2 
       (.I0(\xin3_reg[3] [15]),
        .I1(state[0]),
        .I2(x_result[15]),
        .I3(state[1]),
        .O(\x[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \x[1]_i_1 
       (.I0(\xin3_reg[3] [2]),
        .I1(state[0]),
        .I2(x_result[1]),
        .I3(state[1]),
        .O(\x[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \x[2]_i_1 
       (.I0(state[1]),
        .I1(x_result[2]),
        .I2(\xin3_reg[3] [3]),
        .I3(state[0]),
        .O(\x[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hD0DD)) 
    \x[3]_i_1 
       (.I0(state[1]),
        .I1(x_result[3]),
        .I2(\xin3_reg[3] [4]),
        .I3(state[0]),
        .O(\x[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \x[4]_i_1 
       (.I0(state[1]),
        .I1(x_result[4]),
        .I2(\xin3_reg[3] [5]),
        .I3(state[0]),
        .O(\x[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \x[5]_i_1 
       (.I0(\xin3_reg[3] [6]),
        .I1(state[0]),
        .I2(x_result[5]),
        .I3(state[1]),
        .O(\x[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \x[6]_i_1 
       (.I0(state[1]),
        .I1(x_result[6]),
        .I2(\xin3_reg[3] [7]),
        .I3(state[0]),
        .O(\x[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \x[7]_i_1 
       (.I0(state[1]),
        .I1(x_result[7]),
        .I2(\xin3_reg[3] [8]),
        .I3(state[0]),
        .O(\x[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \x[8]_i_1 
       (.I0(\xin3_reg[3] [9]),
        .I1(state[0]),
        .I2(x_result[8]),
        .I3(state[1]),
        .O(\x[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \x[9]_i_1 
       (.I0(state[1]),
        .I1(x_result[9]),
        .I2(\xin3_reg[3] [10]),
        .I3(state[0]),
        .O(\x[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\x[0]_i_1_n_0 ),
        .Q(\xin3_reg[3] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\x[10]_i_1_n_0 ),
        .Q(\xin3_reg[3] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\x[11]_i_1_n_0 ),
        .Q(\xin3_reg[3] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\x[12]_i_1_n_0 ),
        .Q(\xin3_reg[3] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\x[13]_i_1_n_0 ),
        .Q(\xin3_reg[3] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\x[14]_i_1_n_0 ),
        .Q(\xin3_reg[3] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\x[15]_i_2_n_0 ),
        .Q(\xin3_reg[3] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\x[1]_i_1_n_0 ),
        .Q(\xin3_reg[3] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\x[2]_i_1_n_0 ),
        .Q(\xin3_reg[3] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\x[3]_i_1_n_0 ),
        .Q(\xin3_reg[3] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\x[4]_i_1_n_0 ),
        .Q(\xin3_reg[3] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\x[5]_i_1_n_0 ),
        .Q(\xin3_reg[3] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\x[6]_i_1_n_0 ),
        .Q(\xin3_reg[3] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\x[7]_i_1_n_0 ),
        .Q(\xin3_reg[3] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\x[8]_i_1_n_0 ),
        .Q(\xin3_reg[3] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\x[9]_i_1_n_0 ),
        .Q(\xin3_reg[3] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \x_result[15]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\x_result[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_result[15]_i_1_n_0 ),
        .D(x_result[1]),
        .Q(x_result[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_result[15]_i_1_n_0 ),
        .D(x_result[11]),
        .Q(x_result[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_result[15]_i_1_n_0 ),
        .D(x_result[12]),
        .Q(x_result[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_result[15]_i_1_n_0 ),
        .D(x_result[13]),
        .Q(x_result[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_result[15]_i_1_n_0 ),
        .D(x_result[14]),
        .Q(x_result[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_result[15]_i_1_n_0 ),
        .D(x_result[15]),
        .Q(x_result[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_result[15]_i_1_n_0 ),
        .D(xout),
        .Q(x_result[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_result[15]_i_1_n_0 ),
        .D(x_result[2]),
        .Q(x_result[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_result[15]_i_1_n_0 ),
        .D(x_result[3]),
        .Q(x_result[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_result[15]_i_1_n_0 ),
        .D(x_result[4]),
        .Q(x_result[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_result[15]_i_1_n_0 ),
        .D(x_result[5]),
        .Q(x_result[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_result[15]_i_1_n_0 ),
        .D(x_result[6]),
        .Q(x_result[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_result[15]_i_1_n_0 ),
        .D(x_result[7]),
        .Q(x_result[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_result[15]_i_1_n_0 ),
        .D(x_result[8]),
        .Q(x_result[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_result[15]_i_1_n_0 ),
        .D(x_result[9]),
        .Q(x_result[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_result_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_result[15]_i_1_n_0 ),
        .D(x_result[10]),
        .Q(x_result[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF888)) 
    \y[0]_i_1 
       (.I0(\y_reg_n_0_[1] ),
        .I1(state[0]),
        .I2(y_result[0]),
        .I3(state[1]),
        .O(\y[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \y[10]_i_1 
       (.I0(\y_reg_n_0_[11] ),
        .I1(state[0]),
        .I2(y_result[10]),
        .I3(state[1]),
        .O(\y[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \y[11]_i_1 
       (.I0(\y_reg_n_0_[12] ),
        .I1(state[0]),
        .I2(y_result[11]),
        .I3(state[1]),
        .O(\y[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \y[12]_i_1 
       (.I0(\y_reg_n_0_[13] ),
        .I1(state[0]),
        .I2(y_result[12]),
        .I3(state[1]),
        .O(\y[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \y[13]_i_1 
       (.I0(\y_reg_n_0_[14] ),
        .I1(state[0]),
        .I2(y_result[13]),
        .I3(state[1]),
        .O(\y[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \y[14]_i_1 
       (.I0(\y_reg_n_0_[15] ),
        .I1(state[0]),
        .I2(y_result[14]),
        .I3(state[1]),
        .O(\y[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \y[15]_i_1 
       (.I0(\y_reg_n_0_[15] ),
        .I1(state[0]),
        .I2(y_result[15]),
        .I3(state[1]),
        .O(\y[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \y[1]_i_1 
       (.I0(\y_reg_n_0_[2] ),
        .I1(state[0]),
        .I2(y_result[1]),
        .I3(state[1]),
        .O(\y[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \y[2]_i_1 
       (.I0(\y_reg_n_0_[3] ),
        .I1(state[0]),
        .I2(y_result[2]),
        .I3(state[1]),
        .O(\y[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \y[3]_i_1 
       (.I0(\y_reg_n_0_[4] ),
        .I1(state[0]),
        .I2(y_result[3]),
        .I3(state[1]),
        .O(\y[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \y[4]_i_1 
       (.I0(\y_reg_n_0_[5] ),
        .I1(state[0]),
        .I2(y_result[4]),
        .I3(state[1]),
        .O(\y[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \y[5]_i_1 
       (.I0(\y_reg_n_0_[6] ),
        .I1(state[0]),
        .I2(y_result[5]),
        .I3(state[1]),
        .O(\y[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \y[6]_i_1 
       (.I0(\y_reg_n_0_[7] ),
        .I1(state[0]),
        .I2(y_result[6]),
        .I3(state[1]),
        .O(\y[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \y[7]_i_1 
       (.I0(\y_reg_n_0_[8] ),
        .I1(state[0]),
        .I2(y_result[7]),
        .I3(state[1]),
        .O(\y[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \y[8]_i_1 
       (.I0(\y_reg_n_0_[9] ),
        .I1(state[0]),
        .I2(y_result[8]),
        .I3(state[1]),
        .O(\y[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \y[9]_i_1 
       (.I0(\y_reg_n_0_[10] ),
        .I1(state[0]),
        .I2(y_result[9]),
        .I3(state[1]),
        .O(\y[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\y[0]_i_1_n_0 ),
        .Q(\y_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\y[10]_i_1_n_0 ),
        .Q(\y_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\y[11]_i_1_n_0 ),
        .Q(\y_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\y[12]_i_1_n_0 ),
        .Q(\y_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\y[13]_i_1_n_0 ),
        .Q(\y_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\y[14]_i_1_n_0 ),
        .Q(\y_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\y[15]_i_1_n_0 ),
        .Q(\y_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\y[1]_i_1_n_0 ),
        .Q(\y_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\y[2]_i_1_n_0 ),
        .Q(\y_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\y[3]_i_1_n_0 ),
        .Q(\y_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\y[4]_i_1_n_0 ),
        .Q(\y_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\y[5]_i_1_n_0 ),
        .Q(\y_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\y[6]_i_1_n_0 ),
        .Q(\y_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\y[7]_i_1_n_0 ),
        .Q(\y_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\y[8]_i_1_n_0 ),
        .Q(\y_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\y[9]_i_1_n_0 ),
        .Q(\y_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_result[15]_i_1_n_0 ),
        .D(y_result[1]),
        .Q(y_result[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_result[15]_i_1_n_0 ),
        .D(y_result[11]),
        .Q(y_result[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_result[15]_i_1_n_0 ),
        .D(y_result[12]),
        .Q(y_result[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_result[15]_i_1_n_0 ),
        .D(y_result[13]),
        .Q(y_result[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_result[15]_i_1_n_0 ),
        .D(y_result[14]),
        .Q(y_result[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_result[15]_i_1_n_0 ),
        .D(y_result[15]),
        .Q(y_result[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_result[15]_i_1_n_0 ),
        .D(yout),
        .Q(y_result[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_result[15]_i_1_n_0 ),
        .D(y_result[2]),
        .Q(y_result[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_result[15]_i_1_n_0 ),
        .D(y_result[3]),
        .Q(y_result[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_result[15]_i_1_n_0 ),
        .D(y_result[4]),
        .Q(y_result[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_result[15]_i_1_n_0 ),
        .D(y_result[5]),
        .Q(y_result[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_result[15]_i_1_n_0 ),
        .D(y_result[6]),
        .Q(y_result[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_result[15]_i_1_n_0 ),
        .D(y_result[7]),
        .Q(y_result[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_result[15]_i_1_n_0 ),
        .D(y_result[8]),
        .Q(y_result[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_result[15]_i_1_n_0 ),
        .D(y_result[9]),
        .Q(y_result[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_result_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_result[15]_i_1_n_0 ),
        .D(y_result[10]),
        .Q(y_result[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z[0]_i_1 
       (.I0(\z_result_reg_n_0_[0] ),
        .I1(state[1]),
        .I2(\z_reg_n_0_[1] ),
        .I3(state[0]),
        .I4(Q[0]),
        .O(\z[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z[10]_i_1 
       (.I0(\z_result_reg_n_0_[10] ),
        .I1(state[1]),
        .I2(\z_reg_n_0_[11] ),
        .I3(state[0]),
        .I4(Q[10]),
        .O(\z[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z[11]_i_1 
       (.I0(\z_result_reg_n_0_[11] ),
        .I1(state[1]),
        .I2(\z_reg_n_0_[12] ),
        .I3(state[0]),
        .I4(Q[11]),
        .O(\z[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z[12]_i_1 
       (.I0(\z_result_reg_n_0_[12] ),
        .I1(state[1]),
        .I2(\z_reg_n_0_[13] ),
        .I3(state[0]),
        .I4(Q[12]),
        .O(\z[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z[13]_i_1 
       (.I0(\z_result_reg_n_0_[13] ),
        .I1(state[1]),
        .I2(\z_reg_n_0_[14] ),
        .I3(state[0]),
        .I4(Q[13]),
        .O(\z[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z[14]_i_1 
       (.I0(\z_result_reg_n_0_[14] ),
        .I1(state[1]),
        .I2(\z_reg_n_0_[15] ),
        .I3(state[0]),
        .I4(Q[14]),
        .O(\z[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z[15]_i_1 
       (.I0(z_result),
        .I1(state[1]),
        .I2(\z_reg_n_0_[15] ),
        .I3(state[0]),
        .I4(Q[15]),
        .O(\z[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z[1]_i_1 
       (.I0(\z_result_reg_n_0_[1] ),
        .I1(state[1]),
        .I2(\z_reg_n_0_[2] ),
        .I3(state[0]),
        .I4(Q[1]),
        .O(\z[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z[2]_i_1 
       (.I0(\z_result_reg_n_0_[2] ),
        .I1(state[1]),
        .I2(\z_reg_n_0_[3] ),
        .I3(state[0]),
        .I4(Q[2]),
        .O(\z[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z[3]_i_1 
       (.I0(\z_result_reg_n_0_[3] ),
        .I1(state[1]),
        .I2(\z_reg_n_0_[4] ),
        .I3(state[0]),
        .I4(Q[3]),
        .O(\z[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z[4]_i_1 
       (.I0(\z_result_reg_n_0_[4] ),
        .I1(state[1]),
        .I2(\z_reg_n_0_[5] ),
        .I3(state[0]),
        .I4(Q[4]),
        .O(\z[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z[5]_i_1 
       (.I0(\z_result_reg_n_0_[5] ),
        .I1(state[1]),
        .I2(\z_reg_n_0_[6] ),
        .I3(state[0]),
        .I4(Q[5]),
        .O(\z[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z[6]_i_1 
       (.I0(\z_result_reg_n_0_[6] ),
        .I1(state[1]),
        .I2(\z_reg_n_0_[7] ),
        .I3(state[0]),
        .I4(Q[6]),
        .O(\z[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z[7]_i_1 
       (.I0(\z_result_reg_n_0_[7] ),
        .I1(state[1]),
        .I2(\z_reg_n_0_[8] ),
        .I3(state[0]),
        .I4(Q[7]),
        .O(\z[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z[8]_i_1 
       (.I0(\z_result_reg_n_0_[8] ),
        .I1(state[1]),
        .I2(\z_reg_n_0_[9] ),
        .I3(state[0]),
        .I4(Q[8]),
        .O(\z[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \z[9]_i_1 
       (.I0(\z_result_reg_n_0_[9] ),
        .I1(state[1]),
        .I2(\z_reg_n_0_[10] ),
        .I3(state[0]),
        .I4(Q[9]),
        .O(\z[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\z[0]_i_1_n_0 ),
        .Q(z),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\z[10]_i_1_n_0 ),
        .Q(\z_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\z[11]_i_1_n_0 ),
        .Q(\z_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\z[12]_i_1_n_0 ),
        .Q(\z_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\z[13]_i_1_n_0 ),
        .Q(\z_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\z[14]_i_1_n_0 ),
        .Q(\z_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\z[15]_i_1_n_0 ),
        .Q(\z_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\z[1]_i_1_n_0 ),
        .Q(\z_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\z[2]_i_1_n_0 ),
        .Q(\z_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\z[3]_i_1_n_0 ),
        .Q(\z_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\z[4]_i_1_n_0 ),
        .Q(\z_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\z[5]_i_1_n_0 ),
        .Q(\z_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\z[6]_i_1_n_0 ),
        .Q(\z_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\z[7]_i_1_n_0 ),
        .Q(\z_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\z[8]_i_1_n_0 ),
        .Q(\z_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\x[15]_i_1_n_0 ),
        .D(\z[9]_i_1_n_0 ),
        .Q(\z_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_result[0]_i_1 
       (.I0(\z_result_reg_n_0_[1] ),
        .I1(state[0]),
        .I2(Q[0]),
        .O(\z_result[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_result[10]_i_1 
       (.I0(\z_result_reg_n_0_[11] ),
        .I1(state[0]),
        .I2(Q[10]),
        .O(\z_result[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_result[11]_i_1 
       (.I0(\z_result_reg_n_0_[12] ),
        .I1(state[0]),
        .I2(Q[11]),
        .O(\z_result[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_result[12]_i_1 
       (.I0(\z_result_reg_n_0_[13] ),
        .I1(state[0]),
        .I2(Q[12]),
        .O(\z_result[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_result[13]_i_1 
       (.I0(\z_result_reg_n_0_[14] ),
        .I1(state[0]),
        .I2(Q[13]),
        .O(\z_result[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_result[14]_i_1 
       (.I0(z_result),
        .I1(state[0]),
        .I2(Q[14]),
        .O(\z_result[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_result[1]_i_1 
       (.I0(\z_result_reg_n_0_[2] ),
        .I1(state[0]),
        .I2(Q[1]),
        .O(\z_result[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_result[2]_i_1 
       (.I0(\z_result_reg_n_0_[3] ),
        .I1(state[0]),
        .I2(Q[2]),
        .O(\z_result[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_result[3]_i_1 
       (.I0(\z_result_reg_n_0_[4] ),
        .I1(state[0]),
        .I2(Q[3]),
        .O(\z_result[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_result[4]_i_1 
       (.I0(\z_result_reg_n_0_[5] ),
        .I1(state[0]),
        .I2(Q[4]),
        .O(\z_result[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_result[5]_i_1 
       (.I0(\z_result_reg_n_0_[6] ),
        .I1(state[0]),
        .I2(Q[5]),
        .O(\z_result[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_result[6]_i_1 
       (.I0(\z_result_reg_n_0_[7] ),
        .I1(state[0]),
        .I2(Q[6]),
        .O(\z_result[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_result[7]_i_1 
       (.I0(\z_result_reg_n_0_[8] ),
        .I1(state[0]),
        .I2(Q[7]),
        .O(\z_result[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_result[8]_i_1 
       (.I0(\z_result_reg_n_0_[9] ),
        .I1(state[0]),
        .I2(Q[8]),
        .O(\z_result[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z_result[9]_i_1 
       (.I0(\z_result_reg_n_0_[10] ),
        .I1(state[0]),
        .I2(Q[9]),
        .O(\z_result[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\shift_counter[3]_i_1_n_0 ),
        .D(\z_result[0]_i_1_n_0 ),
        .Q(\z_result_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\shift_counter[3]_i_1_n_0 ),
        .D(\z_result[10]_i_1_n_0 ),
        .Q(\z_result_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\shift_counter[3]_i_1_n_0 ),
        .D(\z_result[11]_i_1_n_0 ),
        .Q(\z_result_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\shift_counter[3]_i_1_n_0 ),
        .D(\z_result[12]_i_1_n_0 ),
        .Q(\z_result_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\shift_counter[3]_i_1_n_0 ),
        .D(\z_result[13]_i_1_n_0 ),
        .Q(\z_result_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\shift_counter[3]_i_1_n_0 ),
        .D(\z_result[14]_i_1_n_0 ),
        .Q(\z_result_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\shift_counter[3]_i_1_n_0 ),
        .D(AS3_n_0),
        .Q(z_result),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\shift_counter[3]_i_1_n_0 ),
        .D(\z_result[1]_i_1_n_0 ),
        .Q(\z_result_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\shift_counter[3]_i_1_n_0 ),
        .D(\z_result[2]_i_1_n_0 ),
        .Q(\z_result_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\shift_counter[3]_i_1_n_0 ),
        .D(\z_result[3]_i_1_n_0 ),
        .Q(\z_result_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\shift_counter[3]_i_1_n_0 ),
        .D(\z_result[4]_i_1_n_0 ),
        .Q(\z_result_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\shift_counter[3]_i_1_n_0 ),
        .D(\z_result[5]_i_1_n_0 ),
        .Q(\z_result_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\shift_counter[3]_i_1_n_0 ),
        .D(\z_result[6]_i_1_n_0 ),
        .Q(\z_result_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\shift_counter[3]_i_1_n_0 ),
        .D(\z_result[7]_i_1_n_0 ),
        .Q(\z_result_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\shift_counter[3]_i_1_n_0 ),
        .D(\z_result[8]_i_1_n_0 ),
        .Q(\z_result_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_result_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\shift_counter[3]_i_1_n_0 ),
        .D(\z_result[9]_i_1_n_0 ),
        .Q(\z_result_reg_n_0_[9] ),
        .R(1'b0));
endmodule

module hexto7seg
   (an_OBUF,
    seg_OBUF,
    clk_IBUF_BUFG,
    xin3,
    xin1,
    xin2,
    xin0);
  output [3:0]an_OBUF;
  output [6:0]seg_OBUF;
  input clk_IBUF_BUFG;
  input [3:0]xin3;
  input [3:0]xin1;
  input [3:0]xin2;
  input [3:0]xin0;

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
  wire [3:0]sseg__11;
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

  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \an_OBUF[0]_inst_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(an_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \an_OBUF[1]_inst_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(an_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \an_OBUF[2]_inst_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(an_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \an_OBUF[3]_inst_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0483)) 
    \seg_OBUF[0]_inst_i_1 
       (.I0(sseg__11[0]),
        .I1(sseg__11[2]),
        .I2(sseg__11[1]),
        .I3(sseg__11[3]),
        .O(seg_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h480E)) 
    \seg_OBUF[1]_inst_i_1 
       (.I0(sseg__11[1]),
        .I1(sseg__11[0]),
        .I2(sseg__11[3]),
        .I3(sseg__11[2]),
        .O(seg_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h5074)) 
    \seg_OBUF[2]_inst_i_1 
       (.I0(sseg__11[3]),
        .I1(sseg__11[2]),
        .I2(sseg__11[0]),
        .I3(sseg__11[1]),
        .O(seg_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8492)) 
    \seg_OBUF[3]_inst_i_1 
       (.I0(sseg__11[0]),
        .I1(sseg__11[1]),
        .I2(sseg__11[2]),
        .I3(sseg__11[3]),
        .O(seg_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h80A4)) 
    \seg_OBUF[4]_inst_i_1 
       (.I0(sseg__11[2]),
        .I1(sseg__11[1]),
        .I2(sseg__11[3]),
        .I3(sseg__11[0]),
        .O(seg_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hE448)) 
    \seg_OBUF[5]_inst_i_1 
       (.I0(sseg__11[0]),
        .I1(sseg__11[2]),
        .I2(sseg__11[3]),
        .I3(sseg__11[1]),
        .O(seg_OBUF[5]));
  LUT4 #(
    .INIT(16'h2086)) 
    \seg_OBUF[6]_inst_i_1 
       (.I0(sseg__11[0]),
        .I1(sseg__11[2]),
        .I2(sseg__11[3]),
        .I3(sseg__11[1]),
        .O(seg_OBUF[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg_OBUF[6]_inst_i_2 
       (.I0(xin3[0]),
        .I1(xin1[0]),
        .I2(p_0_in[0]),
        .I3(xin2[0]),
        .I4(p_0_in[1]),
        .I5(xin0[0]),
        .O(sseg__11[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg_OBUF[6]_inst_i_3 
       (.I0(xin3[2]),
        .I1(xin1[2]),
        .I2(p_0_in[0]),
        .I3(xin2[2]),
        .I4(p_0_in[1]),
        .I5(xin0[2]),
        .O(sseg__11[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg_OBUF[6]_inst_i_4 
       (.I0(xin3[3]),
        .I1(xin1[3]),
        .I2(p_0_in[0]),
        .I3(xin2[3]),
        .I4(p_0_in[1]),
        .I5(xin0[3]),
        .O(sseg__11[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg_OBUF[6]_inst_i_5 
       (.I0(xin3[1]),
        .I1(xin1[1]),
        .I2(p_0_in[0]),
        .I3(xin2[1]),
        .I4(p_0_in[1]),
        .I5(xin0[1]),
        .O(sseg__11[1]));
endmodule

(* ECO_CHECKSUM = "899b6ad6" *) 
(* NotValidForBitStream *)
module lab8_top
   (clk,
    btn,
    rst,
    sw,
    seg,
    an);
  input clk;
  input btn;
  input rst;
  input [15:0]sw;
  output [6:0]seg;
  output [3:0]an;

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
  wire rst;
  wire rst_IBUF;
  wire [6:0]seg;
  wire [6:0]seg_OBUF;
  wire [15:0]sw;
  wire [15:0]sw_IBUF;
  wire [3:0]xin0;
  wire [3:0]xin1;
  wire [3:0]xin2;
  wire [3:0]xin3;
  wire [15:15]z0;
  wire [14:0]z0__0;

initial begin
 $sdf_annotate("toptb_time_impl.sdf",,,,"tool_control");
end
  cordic CORD
       (.Q({z0,z0__0}),
        .btn_IBUF(btn_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF),
        .\xin3_reg[3] ({p_0_in,CORD_n_4,CORD_n_5,CORD_n_6,CORD_n_7,CORD_n_8,CORD_n_9,CORD_n_10,CORD_n_11,CORD_n_12,CORD_n_13,CORD_n_14,CORD_n_15}));
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
    .INIT(1'b1)) 
    ini_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ini_i_1_n_0),
        .Q(ini),
        .R(1'b0));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
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
    .INIT(1'b1)) 
    \xin0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(CORD_n_15),
        .Q(xin0[0]),
        .S(ini));
  FDRE #(
    .INIT(1'b0)) 
    \xin0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(CORD_n_14),
        .Q(xin0[1]),
        .R(ini));
  FDSE #(
    .INIT(1'b1)) 
    \xin0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(CORD_n_13),
        .Q(xin0[2]),
        .S(ini));
  FDSE #(
    .INIT(1'b1)) 
    \xin0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(CORD_n_12),
        .Q(xin0[3]),
        .S(ini));
  FDSE #(
    .INIT(1'b1)) 
    \xin1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(CORD_n_11),
        .Q(xin1[0]),
        .S(ini));
  FDRE #(
    .INIT(1'b0)) 
    \xin1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(CORD_n_10),
        .Q(xin1[1]),
        .R(ini));
  FDSE #(
    .INIT(1'b1)) 
    \xin1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(CORD_n_9),
        .Q(xin1[2]),
        .S(ini));
  FDSE #(
    .INIT(1'b1)) 
    \xin1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(CORD_n_8),
        .Q(xin1[3]),
        .S(ini));
  FDRE #(
    .INIT(1'b0)) 
    \xin2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(CORD_n_7),
        .Q(xin2[0]),
        .R(ini));
  FDSE #(
    .INIT(1'b1)) 
    \xin2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(CORD_n_6),
        .Q(xin2[1]),
        .S(ini));
  FDSE #(
    .INIT(1'b1)) 
    \xin2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(CORD_n_5),
        .Q(xin2[2]),
        .S(ini));
  FDRE #(
    .INIT(1'b0)) 
    \xin2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(CORD_n_4),
        .Q(xin2[3]),
        .R(ini));
  FDRE #(
    .INIT(1'b0)) 
    \xin3_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(xin3[0]),
        .R(ini));
  FDSE #(
    .INIT(1'b1)) 
    \xin3_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(xin3[1]),
        .S(ini));
  FDRE #(
    .INIT(1'b0)) 
    \xin3_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(xin3[2]),
        .R(ini));
  FDRE #(
    .INIT(1'b0)) 
    \xin3_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(xin3[3]),
        .R(ini));
  FDRE #(
    .INIT(1'b0)) 
    \z0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(btn_IBUF),
        .D(sw_IBUF[0]),
        .Q(z0__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z0_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(btn_IBUF),
        .D(sw_IBUF[10]),
        .Q(z0__0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z0_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(btn_IBUF),
        .D(sw_IBUF[11]),
        .Q(z0__0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z0_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(btn_IBUF),
        .D(sw_IBUF[12]),
        .Q(z0__0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z0_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(btn_IBUF),
        .D(sw_IBUF[13]),
        .Q(z0__0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z0_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(btn_IBUF),
        .D(sw_IBUF[14]),
        .Q(z0__0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z0_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(btn_IBUF),
        .D(sw_IBUF[15]),
        .Q(z0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(btn_IBUF),
        .D(sw_IBUF[1]),
        .Q(z0__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(btn_IBUF),
        .D(sw_IBUF[2]),
        .Q(z0__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(btn_IBUF),
        .D(sw_IBUF[3]),
        .Q(z0__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z0_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(btn_IBUF),
        .D(sw_IBUF[4]),
        .Q(z0__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z0_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(btn_IBUF),
        .D(sw_IBUF[5]),
        .Q(z0__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z0_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(btn_IBUF),
        .D(sw_IBUF[6]),
        .Q(z0__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z0_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(btn_IBUF),
        .D(sw_IBUF[7]),
        .Q(z0__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z0_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(btn_IBUF),
        .D(sw_IBUF[8]),
        .Q(z0__0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z0_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(btn_IBUF),
        .D(sw_IBUF[9]),
        .Q(z0__0[9]),
        .R(1'b0));
endmodule

module serial_addsub
   (D,
    clk_IBUF_BUFG,
    Q,
    addsub,
    load_next,
    btn_IBUF,
    \iter_counter_reg[3] ,
    \iter_counter_reg[2] ,
    \y_reg[15] ,
    \iter_counter_reg[1] ,
    \iter_counter_reg[0] );
  output [0:0]D;
  input clk_IBUF_BUFG;
  input [0:0]Q;
  input addsub;
  input load_next;
  input btn_IBUF;
  input \iter_counter_reg[3] ;
  input \iter_counter_reg[2] ;
  input [15:0]\y_reg[15] ;
  input \iter_counter_reg[1] ;
  input \iter_counter_reg[0] ;

  wire [0:0]D;
  wire [0:0]Q;
  wire addsub;
  wire btn_IBUF;
  wire cin;
  wire cin_i_1__1_n_0;
  wire clk_IBUF_BUFG;
  wire \iter_counter_reg[0] ;
  wire \iter_counter_reg[1] ;
  wire \iter_counter_reg[2] ;
  wire \iter_counter_reg[3] ;
  wire load_next;
  wire \x_result[15]_i_6_n_0 ;
  wire \x_result[15]_i_7_n_0 ;
  wire \x_result[15]_i_8_n_0 ;
  wire \x_result[15]_i_9_n_0 ;
  wire \x_result_reg[15]_i_3_n_0 ;
  wire \x_result_reg[15]_i_4_n_0 ;
  wire \x_result_reg[15]_i_5_n_0 ;
  wire [15:0]\y_reg[15] ;

  LUT6 #(
    .INIT(64'h000000000000E88E)) 
    cin_i_1__1
       (.I0(\x_result_reg[15]_i_3_n_0 ),
        .I1(cin),
        .I2(Q),
        .I3(addsub),
        .I4(load_next),
        .I5(btn_IBUF),
        .O(cin_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cin_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(cin_i_1__1_n_0),
        .Q(cin),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \x_result[15]_i_2 
       (.I0(Q),
        .I1(\x_result_reg[15]_i_3_n_0 ),
        .I2(cin),
        .O(D));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_result[15]_i_6 
       (.I0(\y_reg[15] [3]),
        .I1(\y_reg[15] [2]),
        .I2(\iter_counter_reg[1] ),
        .I3(\y_reg[15] [1]),
        .I4(\iter_counter_reg[0] ),
        .I5(\y_reg[15] [0]),
        .O(\x_result[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_result[15]_i_7 
       (.I0(\y_reg[15] [7]),
        .I1(\y_reg[15] [6]),
        .I2(\iter_counter_reg[1] ),
        .I3(\y_reg[15] [5]),
        .I4(\iter_counter_reg[0] ),
        .I5(\y_reg[15] [4]),
        .O(\x_result[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_result[15]_i_8 
       (.I0(\y_reg[15] [11]),
        .I1(\y_reg[15] [10]),
        .I2(\iter_counter_reg[1] ),
        .I3(\y_reg[15] [9]),
        .I4(\iter_counter_reg[0] ),
        .I5(\y_reg[15] [8]),
        .O(\x_result[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_result[15]_i_9 
       (.I0(\y_reg[15] [15]),
        .I1(\y_reg[15] [14]),
        .I2(\iter_counter_reg[1] ),
        .I3(\y_reg[15] [13]),
        .I4(\iter_counter_reg[0] ),
        .I5(\y_reg[15] [12]),
        .O(\x_result[15]_i_9_n_0 ));
  MUXF8 \x_result_reg[15]_i_3 
       (.I0(\x_result_reg[15]_i_4_n_0 ),
        .I1(\x_result_reg[15]_i_5_n_0 ),
        .O(\x_result_reg[15]_i_3_n_0 ),
        .S(\iter_counter_reg[3] ));
  MUXF7 \x_result_reg[15]_i_4 
       (.I0(\x_result[15]_i_6_n_0 ),
        .I1(\x_result[15]_i_7_n_0 ),
        .O(\x_result_reg[15]_i_4_n_0 ),
        .S(\iter_counter_reg[2] ));
  MUXF7 \x_result_reg[15]_i_5 
       (.I0(\x_result[15]_i_8_n_0 ),
        .I1(\x_result[15]_i_9_n_0 ),
        .O(\x_result_reg[15]_i_5_n_0 ),
        .S(\iter_counter_reg[2] ));
endmodule

(* ORIG_REF_NAME = "serial_addsub" *) 
module serial_addsub_0
   (D,
    clk_IBUF_BUFG,
    Q,
    addsub,
    load_next,
    btn_IBUF,
    \iter_counter_reg[3] ,
    \iter_counter_reg[2] ,
    \x_reg[15] ,
    \iter_counter_reg[1] ,
    \iter_counter_reg[0] );
  output [0:0]D;
  input clk_IBUF_BUFG;
  input [0:0]Q;
  input addsub;
  input load_next;
  input btn_IBUF;
  input \iter_counter_reg[3] ;
  input \iter_counter_reg[2] ;
  input [15:0]\x_reg[15] ;
  input \iter_counter_reg[1] ;
  input \iter_counter_reg[0] ;

  wire [0:0]D;
  wire [0:0]Q;
  wire addsub;
  wire btn_IBUF;
  wire cin;
  wire cin_i_1__0_n_0;
  wire clk_IBUF_BUFG;
  wire \iter_counter_reg[0] ;
  wire \iter_counter_reg[1] ;
  wire \iter_counter_reg[2] ;
  wire \iter_counter_reg[3] ;
  wire load_next;
  wire [15:0]\x_reg[15] ;
  wire \y_result[15]_i_5_n_0 ;
  wire \y_result[15]_i_6_n_0 ;
  wire \y_result[15]_i_7_n_0 ;
  wire \y_result[15]_i_8_n_0 ;
  wire \y_result_reg[15]_i_2_n_0 ;
  wire \y_result_reg[15]_i_3_n_0 ;
  wire \y_result_reg[15]_i_4_n_0 ;

  LUT6 #(
    .INIT(64'h0000000000008EE8)) 
    cin_i_1__0
       (.I0(\y_result_reg[15]_i_2_n_0 ),
        .I1(cin),
        .I2(Q),
        .I3(addsub),
        .I4(load_next),
        .I5(btn_IBUF),
        .O(cin_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cin_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(cin_i_1__0_n_0),
        .Q(cin),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \y_result[15]_i_1 
       (.I0(Q),
        .I1(\y_result_reg[15]_i_2_n_0 ),
        .I2(cin),
        .O(D));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y_result[15]_i_5 
       (.I0(\x_reg[15] [3]),
        .I1(\x_reg[15] [2]),
        .I2(\iter_counter_reg[1] ),
        .I3(\x_reg[15] [1]),
        .I4(\iter_counter_reg[0] ),
        .I5(\x_reg[15] [0]),
        .O(\y_result[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y_result[15]_i_6 
       (.I0(\x_reg[15] [7]),
        .I1(\x_reg[15] [6]),
        .I2(\iter_counter_reg[1] ),
        .I3(\x_reg[15] [5]),
        .I4(\iter_counter_reg[0] ),
        .I5(\x_reg[15] [4]),
        .O(\y_result[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y_result[15]_i_7 
       (.I0(\x_reg[15] [11]),
        .I1(\x_reg[15] [10]),
        .I2(\iter_counter_reg[1] ),
        .I3(\x_reg[15] [9]),
        .I4(\iter_counter_reg[0] ),
        .I5(\x_reg[15] [8]),
        .O(\y_result[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y_result[15]_i_8 
       (.I0(\x_reg[15] [15]),
        .I1(\x_reg[15] [14]),
        .I2(\iter_counter_reg[1] ),
        .I3(\x_reg[15] [13]),
        .I4(\iter_counter_reg[0] ),
        .I5(\x_reg[15] [12]),
        .O(\y_result[15]_i_8_n_0 ));
  MUXF8 \y_result_reg[15]_i_2 
       (.I0(\y_result_reg[15]_i_3_n_0 ),
        .I1(\y_result_reg[15]_i_4_n_0 ),
        .O(\y_result_reg[15]_i_2_n_0 ),
        .S(\iter_counter_reg[3] ));
  MUXF7 \y_result_reg[15]_i_3 
       (.I0(\y_result[15]_i_5_n_0 ),
        .I1(\y_result[15]_i_6_n_0 ),
        .O(\y_result_reg[15]_i_3_n_0 ),
        .S(\iter_counter_reg[2] ));
  MUXF7 \y_result_reg[15]_i_4 
       (.I0(\y_result[15]_i_7_n_0 ),
        .I1(\y_result[15]_i_8_n_0 ),
        .O(\y_result_reg[15]_i_4_n_0 ),
        .S(\iter_counter_reg[2] ));
endmodule

(* ORIG_REF_NAME = "serial_addsub" *) 
module serial_addsub_1
   (D,
    clk_IBUF_BUFG,
    Q,
    \z_reg[0] ,
    addsub,
    load_next,
    btn_IBUF,
    state,
    \z0_reg[15] );
  output [0:0]D;
  input clk_IBUF_BUFG;
  input [0:0]Q;
  input [0:0]\z_reg[0] ;
  input addsub;
  input load_next;
  input btn_IBUF;
  input [0:0]state;
  input [0:0]\z0_reg[15] ;

  wire [0:0]D;
  wire [0:0]Q;
  wire addsub;
  wire btn_IBUF;
  wire cin;
  wire cin_i_1_n_0;
  wire clk_IBUF_BUFG;
  wire load_next;
  wire [0:0]state;
  wire [0:0]\z0_reg[15] ;
  wire [0:0]\z_reg[0] ;

  LUT6 #(
    .INIT(64'h000000000000E88E)) 
    cin_i_1
       (.I0(Q),
        .I1(cin),
        .I2(\z_reg[0] ),
        .I3(addsub),
        .I4(load_next),
        .I5(btn_IBUF),
        .O(cin_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cin_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(cin_i_1_n_0),
        .Q(cin),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96FF9600)) 
    \z_result[15]_i_1 
       (.I0(\z_reg[0] ),
        .I1(Q),
        .I2(cin),
        .I3(state),
        .I4(\z0_reg[15] ),
        .O(D));
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
