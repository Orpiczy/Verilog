// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed May  5 11:05:29 2021
// Host        : DESKTOP-6BHNJAC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ divider_32_20_0_sim_netlist.v
// Design      : divider_32_20_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider_32_20
   (quotient,
    qv,
    clk,
    dividend,
    divisor,
    start);
  output [31:0]quotient;
  output qv;
  input clk;
  input [31:0]dividend;
  input [19:0]divisor;
  input start;

  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_3_n_0 ;
  wire \FSM_onehot_state[3]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[2] ;
  wire clk;
  wire [31:0]dividend;
  wire [31:0]dividend_reg;
  wire dividend_reg_0;
  wire [19:0]divisor;
  wire [19:0]divisor_reg;
  wire \i[0]_i_1_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire \i[2]_i_1_n_0 ;
  wire \i[3]_i_1_n_0 ;
  wire \i[4]_i_1_n_0 ;
  wire \i[4]_i_2_n_0 ;
  wire \i[4]_i_3_n_0 ;
  wire \i[4]_i_4_n_0 ;
  wire \i[5]_i_1_n_0 ;
  wire \i[6]_i_1_n_0 ;
  wire \i[7]_i_1_n_0 ;
  wire \i[7]_i_2_n_0 ;
  wire \i_reg_n_0_[0] ;
  wire \i_reg_n_0_[1] ;
  wire \i_reg_n_0_[2] ;
  wire \i_reg_n_0_[3] ;
  wire \i_reg_n_0_[4] ;
  wire \i_reg_n_0_[5] ;
  wire \i_reg_n_0_[6] ;
  wire \i_reg_n_0_[7] ;
  wire [7:0]lat_cnt;
  wire \lat_cnt[0]_i_1_n_0 ;
  wire \lat_cnt[1]_i_1_n_0 ;
  wire \lat_cnt[2]_i_1_n_0 ;
  wire \lat_cnt[3]_i_1_n_0 ;
  wire \lat_cnt[4]_i_1_n_0 ;
  wire \lat_cnt[5]_i_1_n_0 ;
  wire \lat_cnt[6]_i_1_n_0 ;
  wire \lat_cnt[7]_i_1_n_0 ;
  wire \lat_cnt[7]_i_2_n_0 ;
  wire \lat_cnt[7]_i_3_n_0 ;
  wire [51:0]mul_res;
  wire [31:0]quotient;
  wire qv;
  (* RTL_KEEP = "yes" *) wire rv_reg;
  wire sar1;
  wire sar1_carry__0_i_1_n_0;
  wire sar1_carry__0_i_2_n_0;
  wire sar1_carry__0_i_3_n_0;
  wire sar1_carry__0_i_4_n_0;
  wire sar1_carry__0_i_5_n_0;
  wire sar1_carry__0_i_6_n_0;
  wire sar1_carry__0_i_7_n_0;
  wire sar1_carry__0_i_8_n_0;
  wire sar1_carry__0_n_0;
  wire sar1_carry__0_n_1;
  wire sar1_carry__0_n_2;
  wire sar1_carry__0_n_3;
  wire sar1_carry__1_i_1_n_0;
  wire sar1_carry__1_i_2_n_0;
  wire sar1_carry__1_i_3_n_0;
  wire sar1_carry__1_i_4_n_0;
  wire sar1_carry__1_i_5_n_0;
  wire sar1_carry__1_i_6_n_0;
  wire sar1_carry__1_i_7_n_0;
  wire sar1_carry__1_i_8_n_0;
  wire sar1_carry__1_n_0;
  wire sar1_carry__1_n_1;
  wire sar1_carry__1_n_2;
  wire sar1_carry__1_n_3;
  wire sar1_carry__2_i_1_n_0;
  wire sar1_carry__2_i_2_n_0;
  wire sar1_carry__2_i_3_n_0;
  wire sar1_carry__2_i_4_n_0;
  wire sar1_carry__2_i_5_n_0;
  wire sar1_carry__2_i_6_n_0;
  wire sar1_carry__2_i_7_n_0;
  wire sar1_carry__2_i_8_n_0;
  wire sar1_carry__2_n_0;
  wire sar1_carry__2_n_1;
  wire sar1_carry__2_n_2;
  wire sar1_carry__2_n_3;
  wire sar1_carry__3_i_1_n_0;
  wire sar1_carry__3_i_2_n_0;
  wire sar1_carry__3_i_3_n_0;
  wire sar1_carry__3_i_4_n_0;
  wire sar1_carry__3_i_5_n_0;
  wire sar1_carry__3_i_6_n_0;
  wire sar1_carry__3_i_7_n_0;
  wire sar1_carry__3_i_8_n_0;
  wire sar1_carry__3_n_0;
  wire sar1_carry__3_n_1;
  wire sar1_carry__3_n_2;
  wire sar1_carry__3_n_3;
  wire sar1_carry__4_i_1_n_0;
  wire sar1_carry__4_i_2_n_0;
  wire sar1_carry__4_i_3_n_0;
  wire sar1_carry__4_i_4_n_0;
  wire sar1_carry__4_i_5_n_0;
  wire sar1_carry__4_i_6_n_0;
  wire sar1_carry__4_i_7_n_0;
  wire sar1_carry__4_i_8_n_0;
  wire sar1_carry__4_n_0;
  wire sar1_carry__4_n_1;
  wire sar1_carry__4_n_2;
  wire sar1_carry__4_n_3;
  wire sar1_carry__5_i_1_n_0;
  wire sar1_carry__5_i_2_n_0;
  wire sar1_carry__5_i_3_n_0;
  wire sar1_carry__5_i_4_n_0;
  wire sar1_carry__5_n_3;
  wire sar1_carry_i_1_n_0;
  wire sar1_carry_i_2_n_0;
  wire sar1_carry_i_3_n_0;
  wire sar1_carry_i_4_n_0;
  wire sar1_carry_i_5_n_0;
  wire sar1_carry_i_6_n_0;
  wire sar1_carry_i_7_n_0;
  wire sar1_carry_i_8_n_0;
  wire sar1_carry_n_0;
  wire sar1_carry_n_1;
  wire sar1_carry_n_2;
  wire sar1_carry_n_3;
  wire \sar[0]_i_1_n_0 ;
  wire \sar[10]_i_1_n_0 ;
  wire \sar[11]_i_1_n_0 ;
  wire \sar[12]_i_1_n_0 ;
  wire \sar[13]_i_1_n_0 ;
  wire \sar[14]_i_1_n_0 ;
  wire \sar[15]_i_1_n_0 ;
  wire \sar[15]_i_2_n_0 ;
  wire \sar[16]_i_1_n_0 ;
  wire \sar[17]_i_1_n_0 ;
  wire \sar[18]_i_1_n_0 ;
  wire \sar[19]_i_1_n_0 ;
  wire \sar[1]_i_1_n_0 ;
  wire \sar[20]_i_1_n_0 ;
  wire \sar[21]_i_1_n_0 ;
  wire \sar[22]_i_1_n_0 ;
  wire \sar[23]_i_1_n_0 ;
  wire \sar[23]_i_2_n_0 ;
  wire \sar[24]_i_1_n_0 ;
  wire \sar[24]_i_2_n_0 ;
  wire \sar[25]_i_1_n_0 ;
  wire \sar[25]_i_2_n_0 ;
  wire \sar[26]_i_1_n_0 ;
  wire \sar[26]_i_2_n_0 ;
  wire \sar[27]_i_1_n_0 ;
  wire \sar[27]_i_2_n_0 ;
  wire \sar[28]_i_1_n_0 ;
  wire \sar[28]_i_2_n_0 ;
  wire \sar[29]_i_1_n_0 ;
  wire \sar[29]_i_2_n_0 ;
  wire \sar[2]_i_1_n_0 ;
  wire \sar[30]_i_1_n_0 ;
  wire \sar[30]_i_2_n_0 ;
  wire \sar[31]_i_1_n_0 ;
  wire \sar[31]_i_2_n_0 ;
  wire \sar[31]_i_3_n_0 ;
  wire \sar[31]_i_4_n_0 ;
  wire \sar[31]_i_5_n_0 ;
  wire \sar[3]_i_1_n_0 ;
  wire \sar[4]_i_1_n_0 ;
  wire \sar[5]_i_1_n_0 ;
  wire \sar[6]_i_1_n_0 ;
  wire \sar[7]_i_1_n_0 ;
  wire \sar[7]_i_2_n_0 ;
  wire \sar[8]_i_1_n_0 ;
  wire \sar[9]_i_1_n_0 ;
  wire \sar_reg_n_0_[0] ;
  wire \sar_reg_n_0_[10] ;
  wire \sar_reg_n_0_[11] ;
  wire \sar_reg_n_0_[12] ;
  wire \sar_reg_n_0_[13] ;
  wire \sar_reg_n_0_[14] ;
  wire \sar_reg_n_0_[15] ;
  wire \sar_reg_n_0_[16] ;
  wire \sar_reg_n_0_[17] ;
  wire \sar_reg_n_0_[18] ;
  wire \sar_reg_n_0_[19] ;
  wire \sar_reg_n_0_[1] ;
  wire \sar_reg_n_0_[20] ;
  wire \sar_reg_n_0_[21] ;
  wire \sar_reg_n_0_[22] ;
  wire \sar_reg_n_0_[23] ;
  wire \sar_reg_n_0_[24] ;
  wire \sar_reg_n_0_[25] ;
  wire \sar_reg_n_0_[26] ;
  wire \sar_reg_n_0_[27] ;
  wire \sar_reg_n_0_[28] ;
  wire \sar_reg_n_0_[29] ;
  wire \sar_reg_n_0_[2] ;
  wire \sar_reg_n_0_[30] ;
  wire \sar_reg_n_0_[31] ;
  wire \sar_reg_n_0_[3] ;
  wire \sar_reg_n_0_[4] ;
  wire \sar_reg_n_0_[5] ;
  wire \sar_reg_n_0_[6] ;
  wire \sar_reg_n_0_[7] ;
  wire \sar_reg_n_0_[8] ;
  wire \sar_reg_n_0_[9] ;
  wire start;
  wire [3:0]NLW_sar1_carry_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__4_O_UNCONNECTED;
  wire [3:2]NLW_sar1_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__5_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state[1]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(\i_reg_n_0_[5] ),
        .I1(\i_reg_n_0_[6] ),
        .I2(\i_reg_n_0_[7] ),
        .I3(\i_reg_n_0_[4] ),
        .I4(\FSM_onehot_state[3]_i_4_n_0 ),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state[3]_i_3_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(rv_reg),
        .I3(start),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state[3]_i_4_n_0 ),
        .I2(\i_reg_n_0_[4] ),
        .I3(\i_reg_n_0_[7] ),
        .I4(\i_reg_n_0_[6] ),
        .I5(\i_reg_n_0_[5] ),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(lat_cnt[6]),
        .I1(\i[4]_i_4_n_0 ),
        .I2(lat_cnt[5]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(lat_cnt[7]),
        .O(\FSM_onehot_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[3]_i_4 
       (.I0(\i_reg_n_0_[3] ),
        .I1(\i_reg_n_0_[0] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[2] ),
        .O(\FSM_onehot_state[3]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:0001,NOP:0100,DIV:0010,END:1000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(rv_reg),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:0001,NOP:0100,DIV:0010,END:1000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:0001,NOP:0100,DIV:0010,END:1000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:0001,NOP:0100,DIV:0010,END:1000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_state[3]_i_2_n_0 ),
        .Q(rv_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \dividend_reg[31]_i_1 
       (.I0(start),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .O(dividend_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[0] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[0]),
        .Q(dividend_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[10] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[10]),
        .Q(dividend_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[11] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[11]),
        .Q(dividend_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[12] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[12]),
        .Q(dividend_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[13] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[13]),
        .Q(dividend_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[14] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[14]),
        .Q(dividend_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[15] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[15]),
        .Q(dividend_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[16] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[16]),
        .Q(dividend_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[17] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[17]),
        .Q(dividend_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[18] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[18]),
        .Q(dividend_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[19] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[19]),
        .Q(dividend_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[1] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[1]),
        .Q(dividend_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[20] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[20]),
        .Q(dividend_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[21] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[21]),
        .Q(dividend_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[22] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[22]),
        .Q(dividend_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[23] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[23]),
        .Q(dividend_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[24] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[24]),
        .Q(dividend_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[25] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[25]),
        .Q(dividend_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[26] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[26]),
        .Q(dividend_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[27] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[27]),
        .Q(dividend_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[28] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[28]),
        .Q(dividend_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[29] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[29]),
        .Q(dividend_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[2] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[2]),
        .Q(dividend_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[30] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[30]),
        .Q(dividend_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[31] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[31]),
        .Q(dividend_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[3] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[3]),
        .Q(dividend_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[4] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[4]),
        .Q(dividend_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[5] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[5]),
        .Q(dividend_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[6] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[6]),
        .Q(dividend_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[7] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[7]),
        .Q(dividend_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[8] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[8]),
        .Q(dividend_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[9] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[9]),
        .Q(dividend_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[0] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[0]),
        .Q(divisor_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[10] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[10]),
        .Q(divisor_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[11] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[11]),
        .Q(divisor_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[12] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[12]),
        .Q(divisor_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[13] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[13]),
        .Q(divisor_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[14] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[14]),
        .Q(divisor_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[15] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[15]),
        .Q(divisor_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[16] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[16]),
        .Q(divisor_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[17] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[17]),
        .Q(divisor_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[18] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[18]),
        .Q(divisor_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[19] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[19]),
        .Q(divisor_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[1] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[1]),
        .Q(divisor_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[2] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[2]),
        .Q(divisor_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[3] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[3]),
        .Q(divisor_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[4] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[4]),
        .Q(divisor_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[5] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[5]),
        .Q(divisor_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[6] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[6]),
        .Q(divisor_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[7] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[7]),
        .Q(divisor_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[8] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[8]),
        .Q(divisor_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[9] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[9]),
        .Q(divisor_reg[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \i[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[0] ),
        .O(\i[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \i[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[0] ),
        .O(\i[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA802)) 
    \i[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[0] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[2] ),
        .O(\i[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAA80002)) 
    \i[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[0] ),
        .I4(\i_reg_n_0_[3] ),
        .O(\i[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\i[4]_i_2_n_0 ),
        .O(\i[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABAAAAA)) 
    \i[4]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(lat_cnt[7]),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(lat_cnt[5]),
        .I4(\i[4]_i_4_n_0 ),
        .I5(lat_cnt[6]),
        .O(\i[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \i[4]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[0] ),
        .I3(\i_reg_n_0_[1] ),
        .I4(\i_reg_n_0_[2] ),
        .I5(\i_reg_n_0_[4] ),
        .O(\i[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \i[4]_i_4 
       (.I0(lat_cnt[2]),
        .I1(lat_cnt[3]),
        .I2(lat_cnt[0]),
        .I3(lat_cnt[1]),
        .I4(lat_cnt[4]),
        .O(\i[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA8FF0200)) 
    \i[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[4] ),
        .I2(\FSM_onehot_state[3]_i_4_n_0 ),
        .I3(\i[4]_i_2_n_0 ),
        .I4(\i_reg_n_0_[5] ),
        .O(\i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8FFFF00020000)) 
    \i[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[5] ),
        .I2(\FSM_onehot_state[3]_i_4_n_0 ),
        .I3(\i_reg_n_0_[4] ),
        .I4(\i[4]_i_2_n_0 ),
        .I5(\i_reg_n_0_[6] ),
        .O(\i[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA2FF0800)) 
    \i[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\i[7]_i_2_n_0 ),
        .I2(\i_reg_n_0_[6] ),
        .I3(\i[4]_i_2_n_0 ),
        .I4(\i_reg_n_0_[7] ),
        .O(\i[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \i[7]_i_2 
       (.I0(\i_reg_n_0_[5] ),
        .I1(\i_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[0] ),
        .I3(\i_reg_n_0_[1] ),
        .I4(\i_reg_n_0_[2] ),
        .I5(\i_reg_n_0_[4] ),
        .O(\i[7]_i_2_n_0 ));
  FDSE \i_reg[0] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[0]_i_1_n_0 ),
        .Q(\i_reg_n_0_[0] ),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[1] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[1]_i_1_n_0 ),
        .Q(\i_reg_n_0_[1] ),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[2] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[2]_i_1_n_0 ),
        .Q(\i_reg_n_0_[2] ),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[3] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[3]_i_1_n_0 ),
        .Q(\i_reg_n_0_[3] ),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[4] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[4]_i_3_n_0 ),
        .Q(\i_reg_n_0_[4] ),
        .S(\i[4]_i_1_n_0 ));
  FDRE \i_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\i[5]_i_1_n_0 ),
        .Q(\i_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \i_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\i[6]_i_1_n_0 ),
        .Q(\i_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \i_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\i[7]_i_1_n_0 ),
        .Q(\i_reg_n_0_[7] ),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_32_20_lm instance_name
       (.A({\sar_reg_n_0_[31] ,\sar_reg_n_0_[30] ,\sar_reg_n_0_[29] ,\sar_reg_n_0_[28] ,\sar_reg_n_0_[27] ,\sar_reg_n_0_[26] ,\sar_reg_n_0_[25] ,\sar_reg_n_0_[24] ,\sar_reg_n_0_[23] ,\sar_reg_n_0_[22] ,\sar_reg_n_0_[21] ,\sar_reg_n_0_[20] ,\sar_reg_n_0_[19] ,\sar_reg_n_0_[18] ,\sar_reg_n_0_[17] ,\sar_reg_n_0_[16] ,\sar_reg_n_0_[15] ,\sar_reg_n_0_[14] ,\sar_reg_n_0_[13] ,\sar_reg_n_0_[12] ,\sar_reg_n_0_[11] ,\sar_reg_n_0_[10] ,\sar_reg_n_0_[9] ,\sar_reg_n_0_[8] ,\sar_reg_n_0_[7] ,\sar_reg_n_0_[6] ,\sar_reg_n_0_[5] ,\sar_reg_n_0_[4] ,\sar_reg_n_0_[3] ,\sar_reg_n_0_[2] ,\sar_reg_n_0_[1] ,\sar_reg_n_0_[0] }),
        .B(divisor_reg),
        .CLK(clk),
        .P(mul_res));
  LUT1 #(
    .INIT(2'h1)) 
    \lat_cnt[0]_i_1 
       (.I0(lat_cnt[0]),
        .O(\lat_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \lat_cnt[1]_i_1 
       (.I0(lat_cnt[0]),
        .I1(lat_cnt[1]),
        .O(\lat_cnt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFFF10)) 
    \lat_cnt[2]_i_1 
       (.I0(lat_cnt[1]),
        .I1(lat_cnt[0]),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(lat_cnt[2]),
        .O(\lat_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \lat_cnt[3]_i_1 
       (.I0(lat_cnt[3]),
        .I1(lat_cnt[0]),
        .I2(lat_cnt[1]),
        .I3(lat_cnt[2]),
        .O(\lat_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \lat_cnt[4]_i_1 
       (.I0(lat_cnt[4]),
        .I1(lat_cnt[2]),
        .I2(lat_cnt[3]),
        .I3(lat_cnt[0]),
        .I4(lat_cnt[1]),
        .O(\lat_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \lat_cnt[5]_i_1 
       (.I0(lat_cnt[5]),
        .I1(lat_cnt[4]),
        .I2(lat_cnt[1]),
        .I3(lat_cnt[0]),
        .I4(lat_cnt[3]),
        .I5(lat_cnt[2]),
        .O(\lat_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \lat_cnt[6]_i_1 
       (.I0(lat_cnt[6]),
        .I1(lat_cnt[5]),
        .I2(\i[4]_i_4_n_0 ),
        .O(\lat_cnt[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \lat_cnt[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\lat_cnt[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \lat_cnt[7]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\lat_cnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAA9A)) 
    \lat_cnt[7]_i_3 
       (.I0(lat_cnt[7]),
        .I1(lat_cnt[6]),
        .I2(\i[4]_i_4_n_0 ),
        .I3(lat_cnt[5]),
        .O(\lat_cnt[7]_i_3_n_0 ));
  FDRE \lat_cnt_reg[0] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[0]_i_1_n_0 ),
        .Q(lat_cnt[0]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[1] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[1]_i_1_n_0 ),
        .Q(lat_cnt[1]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\lat_cnt[2]_i_1_n_0 ),
        .Q(lat_cnt[2]),
        .R(1'b0));
  FDRE \lat_cnt_reg[3] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[3]_i_1_n_0 ),
        .Q(lat_cnt[3]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[4] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[4]_i_1_n_0 ),
        .Q(lat_cnt[4]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[5] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[5]_i_1_n_0 ),
        .Q(lat_cnt[5]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[6] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[6]_i_1_n_0 ),
        .Q(lat_cnt[6]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[7] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[7]_i_3_n_0 ),
        .Q(lat_cnt[7]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \result_reg_reg[0] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[0] ),
        .Q(quotient[0]),
        .R(1'b0));
  FDRE \result_reg_reg[10] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[10] ),
        .Q(quotient[10]),
        .R(1'b0));
  FDRE \result_reg_reg[11] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[11] ),
        .Q(quotient[11]),
        .R(1'b0));
  FDRE \result_reg_reg[12] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[12] ),
        .Q(quotient[12]),
        .R(1'b0));
  FDRE \result_reg_reg[13] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[13] ),
        .Q(quotient[13]),
        .R(1'b0));
  FDRE \result_reg_reg[14] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[14] ),
        .Q(quotient[14]),
        .R(1'b0));
  FDRE \result_reg_reg[15] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[15] ),
        .Q(quotient[15]),
        .R(1'b0));
  FDRE \result_reg_reg[16] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[16] ),
        .Q(quotient[16]),
        .R(1'b0));
  FDRE \result_reg_reg[17] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[17] ),
        .Q(quotient[17]),
        .R(1'b0));
  FDRE \result_reg_reg[18] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[18] ),
        .Q(quotient[18]),
        .R(1'b0));
  FDRE \result_reg_reg[19] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[19] ),
        .Q(quotient[19]),
        .R(1'b0));
  FDRE \result_reg_reg[1] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[1] ),
        .Q(quotient[1]),
        .R(1'b0));
  FDRE \result_reg_reg[20] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[20] ),
        .Q(quotient[20]),
        .R(1'b0));
  FDRE \result_reg_reg[21] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[21] ),
        .Q(quotient[21]),
        .R(1'b0));
  FDRE \result_reg_reg[22] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[22] ),
        .Q(quotient[22]),
        .R(1'b0));
  FDRE \result_reg_reg[23] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[23] ),
        .Q(quotient[23]),
        .R(1'b0));
  FDRE \result_reg_reg[24] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[24] ),
        .Q(quotient[24]),
        .R(1'b0));
  FDRE \result_reg_reg[25] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[25] ),
        .Q(quotient[25]),
        .R(1'b0));
  FDRE \result_reg_reg[26] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[26] ),
        .Q(quotient[26]),
        .R(1'b0));
  FDRE \result_reg_reg[27] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[27] ),
        .Q(quotient[27]),
        .R(1'b0));
  FDRE \result_reg_reg[28] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[28] ),
        .Q(quotient[28]),
        .R(1'b0));
  FDRE \result_reg_reg[29] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[29] ),
        .Q(quotient[29]),
        .R(1'b0));
  FDRE \result_reg_reg[2] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[2] ),
        .Q(quotient[2]),
        .R(1'b0));
  FDRE \result_reg_reg[30] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[30] ),
        .Q(quotient[30]),
        .R(1'b0));
  FDRE \result_reg_reg[31] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[31] ),
        .Q(quotient[31]),
        .R(1'b0));
  FDRE \result_reg_reg[3] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[3] ),
        .Q(quotient[3]),
        .R(1'b0));
  FDRE \result_reg_reg[4] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[4] ),
        .Q(quotient[4]),
        .R(1'b0));
  FDRE \result_reg_reg[5] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[5] ),
        .Q(quotient[5]),
        .R(1'b0));
  FDRE \result_reg_reg[6] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[6] ),
        .Q(quotient[6]),
        .R(1'b0));
  FDRE \result_reg_reg[7] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[7] ),
        .Q(quotient[7]),
        .R(1'b0));
  FDRE \result_reg_reg[8] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[8] ),
        .Q(quotient[8]),
        .R(1'b0));
  FDRE \result_reg_reg[9] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[9] ),
        .Q(quotient[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rv_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(rv_reg),
        .Q(qv),
        .R(1'b0));
  CARRY4 sar1_carry
       (.CI(1'b0),
        .CO({sar1_carry_n_0,sar1_carry_n_1,sar1_carry_n_2,sar1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry_i_1_n_0,sar1_carry_i_2_n_0,sar1_carry_i_3_n_0,sar1_carry_i_4_n_0}),
        .O(NLW_sar1_carry_O_UNCONNECTED[3:0]),
        .S({sar1_carry_i_5_n_0,sar1_carry_i_6_n_0,sar1_carry_i_7_n_0,sar1_carry_i_8_n_0}));
  CARRY4 sar1_carry__0
       (.CI(sar1_carry_n_0),
        .CO({sar1_carry__0_n_0,sar1_carry__0_n_1,sar1_carry__0_n_2,sar1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__0_i_1_n_0,sar1_carry__0_i_2_n_0,sar1_carry__0_i_3_n_0,sar1_carry__0_i_4_n_0}),
        .O(NLW_sar1_carry__0_O_UNCONNECTED[3:0]),
        .S({sar1_carry__0_i_5_n_0,sar1_carry__0_i_6_n_0,sar1_carry__0_i_7_n_0,sar1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_1
       (.I0(mul_res[15]),
        .I1(dividend_reg[15]),
        .I2(mul_res[14]),
        .I3(dividend_reg[14]),
        .O(sar1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_2
       (.I0(mul_res[13]),
        .I1(dividend_reg[13]),
        .I2(mul_res[12]),
        .I3(dividend_reg[12]),
        .O(sar1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_3
       (.I0(mul_res[11]),
        .I1(dividend_reg[11]),
        .I2(mul_res[10]),
        .I3(dividend_reg[10]),
        .O(sar1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_4
       (.I0(mul_res[9]),
        .I1(dividend_reg[9]),
        .I2(mul_res[8]),
        .I3(dividend_reg[8]),
        .O(sar1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_5
       (.I0(dividend_reg[15]),
        .I1(mul_res[15]),
        .I2(dividend_reg[14]),
        .I3(mul_res[14]),
        .O(sar1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_6
       (.I0(dividend_reg[13]),
        .I1(mul_res[13]),
        .I2(dividend_reg[12]),
        .I3(mul_res[12]),
        .O(sar1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_7
       (.I0(dividend_reg[11]),
        .I1(mul_res[11]),
        .I2(dividend_reg[10]),
        .I3(mul_res[10]),
        .O(sar1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_8
       (.I0(dividend_reg[9]),
        .I1(mul_res[9]),
        .I2(dividend_reg[8]),
        .I3(mul_res[8]),
        .O(sar1_carry__0_i_8_n_0));
  CARRY4 sar1_carry__1
       (.CI(sar1_carry__0_n_0),
        .CO({sar1_carry__1_n_0,sar1_carry__1_n_1,sar1_carry__1_n_2,sar1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__1_i_1_n_0,sar1_carry__1_i_2_n_0,sar1_carry__1_i_3_n_0,sar1_carry__1_i_4_n_0}),
        .O(NLW_sar1_carry__1_O_UNCONNECTED[3:0]),
        .S({sar1_carry__1_i_5_n_0,sar1_carry__1_i_6_n_0,sar1_carry__1_i_7_n_0,sar1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_1
       (.I0(mul_res[23]),
        .I1(dividend_reg[23]),
        .I2(mul_res[22]),
        .I3(dividend_reg[22]),
        .O(sar1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_2
       (.I0(mul_res[21]),
        .I1(dividend_reg[21]),
        .I2(mul_res[20]),
        .I3(dividend_reg[20]),
        .O(sar1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_3
       (.I0(mul_res[19]),
        .I1(dividend_reg[19]),
        .I2(mul_res[18]),
        .I3(dividend_reg[18]),
        .O(sar1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_4
       (.I0(mul_res[17]),
        .I1(dividend_reg[17]),
        .I2(mul_res[16]),
        .I3(dividend_reg[16]),
        .O(sar1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_5
       (.I0(dividend_reg[23]),
        .I1(mul_res[23]),
        .I2(dividend_reg[22]),
        .I3(mul_res[22]),
        .O(sar1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_6
       (.I0(dividend_reg[21]),
        .I1(mul_res[21]),
        .I2(dividend_reg[20]),
        .I3(mul_res[20]),
        .O(sar1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_7
       (.I0(dividend_reg[19]),
        .I1(mul_res[19]),
        .I2(dividend_reg[18]),
        .I3(mul_res[18]),
        .O(sar1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_8
       (.I0(dividend_reg[17]),
        .I1(mul_res[17]),
        .I2(dividend_reg[16]),
        .I3(mul_res[16]),
        .O(sar1_carry__1_i_8_n_0));
  CARRY4 sar1_carry__2
       (.CI(sar1_carry__1_n_0),
        .CO({sar1_carry__2_n_0,sar1_carry__2_n_1,sar1_carry__2_n_2,sar1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__2_i_1_n_0,sar1_carry__2_i_2_n_0,sar1_carry__2_i_3_n_0,sar1_carry__2_i_4_n_0}),
        .O(NLW_sar1_carry__2_O_UNCONNECTED[3:0]),
        .S({sar1_carry__2_i_5_n_0,sar1_carry__2_i_6_n_0,sar1_carry__2_i_7_n_0,sar1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_1
       (.I0(mul_res[31]),
        .I1(dividend_reg[31]),
        .I2(mul_res[30]),
        .I3(dividend_reg[30]),
        .O(sar1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_2
       (.I0(mul_res[29]),
        .I1(dividend_reg[29]),
        .I2(mul_res[28]),
        .I3(dividend_reg[28]),
        .O(sar1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_3
       (.I0(mul_res[27]),
        .I1(dividend_reg[27]),
        .I2(mul_res[26]),
        .I3(dividend_reg[26]),
        .O(sar1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_4
       (.I0(mul_res[25]),
        .I1(dividend_reg[25]),
        .I2(mul_res[24]),
        .I3(dividend_reg[24]),
        .O(sar1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_5
       (.I0(dividend_reg[31]),
        .I1(mul_res[31]),
        .I2(dividend_reg[30]),
        .I3(mul_res[30]),
        .O(sar1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_6
       (.I0(dividend_reg[29]),
        .I1(mul_res[29]),
        .I2(dividend_reg[28]),
        .I3(mul_res[28]),
        .O(sar1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_7
       (.I0(dividend_reg[27]),
        .I1(mul_res[27]),
        .I2(dividend_reg[26]),
        .I3(mul_res[26]),
        .O(sar1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_8
       (.I0(dividend_reg[25]),
        .I1(mul_res[25]),
        .I2(dividend_reg[24]),
        .I3(mul_res[24]),
        .O(sar1_carry__2_i_8_n_0));
  CARRY4 sar1_carry__3
       (.CI(sar1_carry__2_n_0),
        .CO({sar1_carry__3_n_0,sar1_carry__3_n_1,sar1_carry__3_n_2,sar1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__3_i_1_n_0,sar1_carry__3_i_2_n_0,sar1_carry__3_i_3_n_0,sar1_carry__3_i_4_n_0}),
        .O(NLW_sar1_carry__3_O_UNCONNECTED[3:0]),
        .S({sar1_carry__3_i_5_n_0,sar1_carry__3_i_6_n_0,sar1_carry__3_i_7_n_0,sar1_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_1
       (.I0(mul_res[39]),
        .I1(mul_res[38]),
        .O(sar1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_2
       (.I0(mul_res[37]),
        .I1(mul_res[36]),
        .O(sar1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_3
       (.I0(mul_res[35]),
        .I1(mul_res[34]),
        .O(sar1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_4
       (.I0(mul_res[33]),
        .I1(mul_res[32]),
        .O(sar1_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_5
       (.I0(mul_res[38]),
        .I1(mul_res[39]),
        .O(sar1_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_6
       (.I0(mul_res[36]),
        .I1(mul_res[37]),
        .O(sar1_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_7
       (.I0(mul_res[34]),
        .I1(mul_res[35]),
        .O(sar1_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_8
       (.I0(mul_res[32]),
        .I1(mul_res[33]),
        .O(sar1_carry__3_i_8_n_0));
  CARRY4 sar1_carry__4
       (.CI(sar1_carry__3_n_0),
        .CO({sar1_carry__4_n_0,sar1_carry__4_n_1,sar1_carry__4_n_2,sar1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__4_i_1_n_0,sar1_carry__4_i_2_n_0,sar1_carry__4_i_3_n_0,sar1_carry__4_i_4_n_0}),
        .O(NLW_sar1_carry__4_O_UNCONNECTED[3:0]),
        .S({sar1_carry__4_i_5_n_0,sar1_carry__4_i_6_n_0,sar1_carry__4_i_7_n_0,sar1_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_1
       (.I0(mul_res[47]),
        .I1(mul_res[46]),
        .O(sar1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_2
       (.I0(mul_res[45]),
        .I1(mul_res[44]),
        .O(sar1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_3
       (.I0(mul_res[43]),
        .I1(mul_res[42]),
        .O(sar1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_4
       (.I0(mul_res[41]),
        .I1(mul_res[40]),
        .O(sar1_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_5
       (.I0(mul_res[46]),
        .I1(mul_res[47]),
        .O(sar1_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_6
       (.I0(mul_res[44]),
        .I1(mul_res[45]),
        .O(sar1_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_7
       (.I0(mul_res[42]),
        .I1(mul_res[43]),
        .O(sar1_carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_8
       (.I0(mul_res[40]),
        .I1(mul_res[41]),
        .O(sar1_carry__4_i_8_n_0));
  CARRY4 sar1_carry__5
       (.CI(sar1_carry__4_n_0),
        .CO({NLW_sar1_carry__5_CO_UNCONNECTED[3:2],sar1,sar1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sar1_carry__5_i_1_n_0,sar1_carry__5_i_2_n_0}),
        .O(NLW_sar1_carry__5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,sar1_carry__5_i_3_n_0,sar1_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__5_i_1
       (.I0(mul_res[51]),
        .I1(mul_res[50]),
        .O(sar1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__5_i_2
       (.I0(mul_res[49]),
        .I1(mul_res[48]),
        .O(sar1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__5_i_3
       (.I0(mul_res[50]),
        .I1(mul_res[51]),
        .O(sar1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__5_i_4
       (.I0(mul_res[48]),
        .I1(mul_res[49]),
        .O(sar1_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_1
       (.I0(mul_res[7]),
        .I1(dividend_reg[7]),
        .I2(mul_res[6]),
        .I3(dividend_reg[6]),
        .O(sar1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_2
       (.I0(mul_res[5]),
        .I1(dividend_reg[5]),
        .I2(mul_res[4]),
        .I3(dividend_reg[4]),
        .O(sar1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_3
       (.I0(mul_res[3]),
        .I1(dividend_reg[3]),
        .I2(mul_res[2]),
        .I3(dividend_reg[2]),
        .O(sar1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_4
       (.I0(mul_res[1]),
        .I1(dividend_reg[1]),
        .I2(mul_res[0]),
        .I3(dividend_reg[0]),
        .O(sar1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_5
       (.I0(dividend_reg[7]),
        .I1(mul_res[7]),
        .I2(dividend_reg[6]),
        .I3(mul_res[6]),
        .O(sar1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_6
       (.I0(dividend_reg[5]),
        .I1(mul_res[5]),
        .I2(dividend_reg[4]),
        .I3(mul_res[4]),
        .O(sar1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_7
       (.I0(dividend_reg[3]),
        .I1(mul_res[3]),
        .I2(dividend_reg[2]),
        .I3(mul_res[2]),
        .O(sar1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_8
       (.I0(dividend_reg[1]),
        .I1(mul_res[1]),
        .I2(dividend_reg[0]),
        .I3(mul_res[0]),
        .O(sar1_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hABBBA888)) 
    \sar[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[31]_i_3_n_0 ),
        .I3(\FSM_onehot_state[1]_i_2_n_0 ),
        .I4(\sar_reg_n_0_[0] ),
        .O(\sar[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[26]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[10] ),
        .O(\sar[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[27]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[11] ),
        .O(\sar[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[28]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[12] ),
        .O(\sar[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[29]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[13] ),
        .O(\sar[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[30]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[14] ),
        .O(\sar[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[31]_i_4_n_0 ),
        .I5(\sar_reg_n_0_[15] ),
        .O(\sar[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \sar[15]_i_2 
       (.I0(\i_reg_n_0_[5] ),
        .I1(\i_reg_n_0_[6] ),
        .I2(\i_reg_n_0_[7] ),
        .I3(\i_reg_n_0_[4] ),
        .I4(\i_reg_n_0_[3] ),
        .O(\sar[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[16]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(\sar[24]_i_2_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[16] ),
        .O(\sar[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[17]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[25]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[17] ),
        .O(\sar[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[18]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[26]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[18] ),
        .O(\sar[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[19]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[27]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[19] ),
        .O(\sar[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(\sar[25]_i_2_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[1] ),
        .O(\sar[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[20]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[28]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[20] ),
        .O(\sar[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[21]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[29]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[21] ),
        .O(\sar[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[22]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[30]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[22] ),
        .O(\sar[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[23]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[31]_i_4_n_0 ),
        .I5(\sar_reg_n_0_[23] ),
        .O(\sar[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \sar[23]_i_2 
       (.I0(\i_reg_n_0_[3] ),
        .I1(\i_reg_n_0_[4] ),
        .I2(\i_reg_n_0_[5] ),
        .I3(\i_reg_n_0_[6] ),
        .I4(\i_reg_n_0_[7] ),
        .O(\sar[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[24]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(\sar[24]_i_2_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[24] ),
        .O(\sar[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \sar[24]_i_2 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[0] ),
        .O(\sar[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[25]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[25]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[25] ),
        .O(\sar[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \sar[25]_i_2 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[0] ),
        .I2(\i_reg_n_0_[1] ),
        .O(\sar[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[26]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[26]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[26] ),
        .O(\sar[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \sar[26]_i_2 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[0] ),
        .O(\sar[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[27]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[27]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[27] ),
        .O(\sar[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sar[27]_i_2 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[0] ),
        .O(\sar[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[28]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[28]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[28] ),
        .O(\sar[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \sar[28]_i_2 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[0] ),
        .O(\sar[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[29]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[29]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[29] ),
        .O(\sar[29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \sar[29]_i_2 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[0] ),
        .I2(\i_reg_n_0_[1] ),
        .O(\sar[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(\sar[26]_i_2_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[2] ),
        .O(\sar[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[30]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[30]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[30] ),
        .O(\sar[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sar[30]_i_2 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[0] ),
        .O(\sar[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[31]_i_4_n_0 ),
        .I5(\sar_reg_n_0_[31] ),
        .O(\sar[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \sar[31]_i_2 
       (.I0(\i_reg_n_0_[4] ),
        .I1(\i_reg_n_0_[5] ),
        .I2(\i_reg_n_0_[6] ),
        .I3(\i_reg_n_0_[7] ),
        .I4(\i_reg_n_0_[3] ),
        .O(\sar[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAAAAA)) 
    \sar[31]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\sar[31]_i_5_n_0 ),
        .I2(lat_cnt[5]),
        .I3(sar1),
        .I4(lat_cnt[6]),
        .I5(\i[4]_i_4_n_0 ),
        .O(\sar[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sar[31]_i_4 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[0] ),
        .O(\sar[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \sar[31]_i_5 
       (.I0(lat_cnt[7]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\sar[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(\sar[27]_i_2_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[3] ),
        .O(\sar[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(\sar[28]_i_2_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[4] ),
        .O(\sar[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(\sar[29]_i_2_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[5] ),
        .O(\sar[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(\sar[30]_i_2_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[6] ),
        .O(\sar[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(\sar[31]_i_4_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[7] ),
        .O(\sar[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sar[7]_i_2 
       (.I0(\i_reg_n_0_[3] ),
        .I1(\i_reg_n_0_[5] ),
        .I2(\i_reg_n_0_[6] ),
        .I3(\i_reg_n_0_[7] ),
        .I4(\i_reg_n_0_[4] ),
        .O(\sar[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(\sar[24]_i_2_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[8] ),
        .O(\sar[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[25]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[9] ),
        .O(\sar[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[0]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[10]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[11]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[12]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[13]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[14]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[15]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[16]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[17]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[18]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[19]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[1]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[20]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[21]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[22]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[23]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[24]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[25]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[26]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[27]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[28]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[29]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[2]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[30]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[31]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[3]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[4]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[5]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[6]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[7]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[8]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[9]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "divider_32_20_0,divider_32_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "divider_32_20,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    start,
    dividend,
    divisor,
    quotient,
    qv);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input start;
  input [31:0]dividend;
  input [19:0]divisor;
  output [31:0]quotient;
  output qv;

  wire clk;
  wire [31:0]dividend;
  wire [19:0]divisor;
  wire [31:0]quotient;
  wire qv;
  wire start;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider_32_20 inst
       (.clk(clk),
        .dividend(dividend),
        .divisor(divisor),
        .quotient(quotient),
        .qv(qv),
        .start(start));
endmodule

(* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_14,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "mult_gen_v12_0_14,Vivado 2018.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_32_20_lm
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [19:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [51:0]P;

  wire [31:0]A;
  wire [19:0]B;
  wire CLK;
  wire [51:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "20" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "51" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "32" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "20" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "4" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "51" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [31:0]A;
  input [19:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [51:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [31:0]A;
  wire [19:0]B;
  wire CLK;
  wire [51:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "20" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "51" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
Xy0rQtyFjlVkbWfeQXwuqraA3MiYyL0eFNjbY4iEa+s0Iy4tsgQeJeqb8F2nyNFI15QQro+xjbie
m+gt7LRqSA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ket885wFwjDLqC97HI68cpTwpD1hGBIJdkMh+rsfw+vPf59MdHJNNbcLh5jkiDAOhjCAn8l7Pljd
OAdA4DPaB1th3EEcK28Uhm8xkCE8u1JeKM+cTawL1ZqM7f5vFJDMTdaQdo2ODraPwf63iOc4O7I1
Jp0iW8w4eq4dmJxUtLQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0sLRbF/nd38eurlUzps5D+y+9REEleMhJud3+B55Wgm1hYo1ntzC4vdMFNHAcAq1l46fEiE/D85o
eYPC/WuBoZraAAbt+2vzvO+6NgUIpKKrii5bWkc7zSRBw4OUgkdgOToRQnup7uEq7pNL5gER2W2q
jpbl57Ks7667W7TbtoCx+55cY2wmHeQ+Fi9eAhxvopt9UQ7JhiAITU32QV0QOUo0C5DuMrCOfUPt
Q4mY/sCujPAsGwpHpQOH6JmVeTJ9/9FBANFdHkzv6F+8T8a1pEE2+YcJXysHrFHMtW27J1ZZCZGA
hChjmCakAGz4Jve6Njfz9RKNiLrrvv0gHwgvEw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z45gwqdZGpYP0Kv2lPvhL9t/dewTJD5ANS61F5BSLbdhMd8PVbRummT3J9CrH0Xrbuzjih6sOpQw
kP9SCPfkWk0LECt8HjobCatSEoRRONU79HyCEoDk93VT8CY8JL1BVS13wUngEWn6CIfitTyUUXR/
CxyxtdDZQFDUfHXEX4XQ0Yn12IXvHzgVAVLyG8UmGQWtQl4u7U/ZvMszHbCI4hHi6FW2kYvzBYlf
e14GZYOKCoOlqFp/3u2vs2rSSE9ciWV/SYIJDbOxsQCcBEM+UYYOzWikcZxKJAlJhndq92g1JKTL
sQcp7SBbbJ1O6Xynuz0MZ47Dfl+F87qkHSjwDQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AeZ3V4sxDArImz8Q4W0bdOLintyw5zFj71qsxS4fYZUiRz8fNjC87lJzQ+YnUM13/42C5tAz/W5B
5De7uFmIgyIiHZ7Y1Ljeaa49Hank9rJJwKCFDSSNL8oJL51I1jWnn7YQnA7UX2zo1TTkepqKq7HW
QLVQHxdIfz7XQJ1KYPLfGQXcsGEecPlraNmNXeykJAgtAFm5XnR8iyVOGbjm9W9BUx0070wOpVoK
DNLr58vy3yAgTwtSBr+RexJEsBPZIUDyrA9NgYHy91GC6l4e/tQMTkA5GUgHnQd/YiVINSR358nO
A3j+0MMXq+Hrg0TJtfXsqD7mdjD7gjs4pqa1Vw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
BTz6m4RfoEciTWA22aqSQ7leYhQBT580p+3gUMnEkDKrl8y/O8yBG9prYh9eaBfxpy/1/zsYPTfE
O0sD3klOHeyC81JjLy2AWCWL1sk9/7n5I9vvSHXaQP4PHYRjAzqZC2XENPD0SKyVkobaEQpad+o8
VjB8RI608B9GgMaZvYA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D7Hbf96be8hL6h8aH9GXSy4IzBK9xG0ri9cVSVfA+REat+znGl+3rKoWJP3Y8xVsMkc1boG+wuph
DvXt9Y8VIRQAHNgamdZlVmWFc7YNNoioXwxsiPQUGQ033qF9EQryRyyXiVxfPqJOSfqv7PrbvgOT
5UDZUXtmOWGVrgoDlz45TFPs5v+lO6i3RYt0nujylzKTS8VLhLp7chpkjrCdjQc8hZGNDkUI5WPz
T16PgMtr8+aqlEn030MgQ09L5vJki+2qisAmejQVoQ30QbY0N/13XTb4LdaYF1u53Ib59hKf/1nP
//1d/wsq1f4QJoIkaVIa2ngZqWphjv4BhaOjtw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AQraUbLAYyyCzAOSXzW5fYGTIPdM9yegSoAdNmHF5cESBVhwyG0F1nl6HvRMZQnXcNyghsyhrO2k
VARlSlzsQU5cH5xC351mjxZUKXvkVFw4idHNl3FzBHD/7tAO9yKqsFEShDUfm4cbshiTNo78lS8u
PR8TGLIMEjK9dUUczjprbQ1V7nuAVudVcGaggxWDwvOf1XCvA5o3SebyA+6ng5FMilz9DayVu958
nzmlbN85t8Vbv+8nenEkaKzCKG2X6qg5hEUKmz5x5WR4TAotHJXFld11WPInjQn7S0OZTM3twmMo
eq3jOc1I3uRsI/1StdKqpNx4m8pYO5w7kjNFJw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tr8RVsyrsDZKeIZ/LotLpOxlrJv3XlFggFK/l9jgfzZH8svwGn3yFxJrfOSsQpSsIzbGNTQhf0JP
jMck3WrjOH9GrijnfOlRpq6rKkRjVDySvSaV6c9E8/W8w2wDBMAocm20KGW1LkpU6JDv1Sda9YDX
xAGZ2MHVQBDZC7xHVYzwxLGAZ1U04mIpHSQgjeTcpwocmbc7GyGuhidZQ/8clBJG9oQt/KBf3Bnn
CGZGbaRQQnVS6KONJQP4SjSz2RbPB6hifj2m+EqZELYdYaOaigfRhOJbDs8JeS8nLicwqygw4Q1F
bovJ1SJ0AmfuO3LEXqlhSwPBCbGIn031TNXxlg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22768)
`pragma protect data_block
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
of9e2JHk8bF0DUF99WAYuOZdGZ+Mxhj21w==
`pragma protect end_protected
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
