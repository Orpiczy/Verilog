// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed May  5 16:45:21 2021
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
gjNZpmFhJsx+UT4FsOlOZUZZpBOZr8yK7IdRFbNXJYRdewDIhCEYOqObl06CNucqbLI67OuL41Lb
rkEgYcbfyuasv0WjHBHqjrLWH2DlDbDuW4CnQy6eMgTqWe8Mr5H+1njLNpEvD/6uT69oTEuMlfP6
VfdMZ3VqqgKkebRfHuGXlVTHl4f3xxzFyS/M8ijacr+/GfjOA6KExEMVTfxzQwsfhWu85w9xbR/V
4/szuNiDU3Zk6kZjj054i2TVO0IetvJg36VTnBLq2proL/lJbfsR23shIJnxUSpHWiNncZnaFe7O
Cq/Hk3Nbp+EQ5W4uJP7oIqd/BpJY1HATf60AeQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
P8ShmDhC6nQpXyS9yTE/Kkn/NLEBk/O3jbV+2yoklSxNAm32DKOzlx4GhbOA/eHasntc3a/jP75a
zEMsZJcN3DuMkGh0FnA/EfRVkd0GNMr238xVGCH9U+W7cqTUztdpH3B3aVCyox+YAhRtPb3A6Kce
ULBm7ce5/A7RxcXgCeUKLFUlv6BCrhSBkMG19ASe+25xZOXS4d78r9/Uh12MUNfGfLZWgXFCTyBQ
hPsc3Y0xIuDdedW9wXkRzwrYGmENaznhjKz8IMW03/f4PD0r3UcyA9dG8S6Ig05h2Di3pZstvVdS
+D2snshXmmRNzHW0G32KHa1j6IJU64GNTwdp5w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22768)
`pragma protect data_block
xyRZjW0isemkKf9PesE4NbInT15lEMSxEAG/aJUyA/8Bmfd9yjDkLcW46hvctv9YdjNdfPGtEddF
8iuvuYSfJjSrkR/yDJeYlLw6P4PEXN0VnFOI/LOwKfq017a0PPvkrd3gYDNiaDXIv1OGsZC0tLYL
x+O+Z0m8JN01Sxjk01RobEAn4AYbkA5YbOHr2/9GqhiuWfsXWkWaa6KcsDLcXKgjWEfAkCF++obl
bZSxki+oH3CmlVDofHpBVrXAhYXWxiUw61VlaxJ7xcj1v17Xbu5TELG6MycQSKowDVKRpjBq/6AE
CIfHw/QRa12lyJ0KH0yXdFDq1sC/DqNIJfzmLfZSD7E88JKwUkGAxajWk5MGyPf5/xGIH8CCBFpl
6w61oxo5xeIGS8ykUXt1zJgDN0p0eIdehxufaUndpnPHb/k/HgckU8RnVfhRO+389gaTt7m6Uqd0
YkKCbdemvZyYEumCuaUQXCIO5d4c46Bte4UILh1us1MrHjaP6ATALRGrasIcoGNCd9jN1OKnGlZA
2ttPj26RhXMFepczz+qxl0VAxkgubY6Y4dh+07kSPxOPNd49AmUWtU4ses6xfeX6ORszTFMi5fmd
H0MorABqHNEPC+IcqOSWBQ6m/BEsGc1OKa0UE1RTIoqKfKo8SX3kcJNYyQ86GrtBRqWHUa37AC04
Jxyl366kzrjtOz4q4yrLXN8E6eYWeAlZLqo7YfrI6DMwTN0yFdkV83ViFFoXGJVuzmiRrFIPHyt4
nWpmUJA+uVz6XWNEaJvtUtGGBkSrcY7MfH2yQDY7BwuvevsNi2mwADQC90Fe585/7TNurvFESVAq
Z45BTToHIGqvJztFbbh1bQx/V1wzlyjpTZBxfgYBB5zzGCWHy98hBVWf2xUuzaiNDB/zloMDVsZH
DvEhtcKHPtbxmBQYjBaLu2SAeUYhgTLauWoctAmxhSwBMYuRWMg4MVmbf/iV/BQfs12soCxG+zv8
AFB/4M/MK1qNzBHDKyfl5W9waCoqRmnoReN7cL8vaVbl7RqZwg29h63Bo/snxYYc1tv4trE5tJGw
j8E+IRULPSsDDnE5cvIcYiGAreRLq1GnZN16s5WS3866KDHR5QDlWjngH5USW1lYiFtKDRB0Igy3
6CSMkRGIpKe/GtGccdkYZ0FEND8Oi+e2GCN4z1TosVqLGohCE35Dy+lnRPRBJUeqBQhGFWxsfaT/
TcLsLgsGvJbun4mhELSnt/+Wh5KnHXDUBeDESOSABmOwZg02zfqRBP88pnT8KbgFcRt2guuPoTOV
TqyMhx0RNtowWXPd39XHAxuGWdcng79rRK8p0bCqJy1K4hx78W3cMHb5ktuSPm9DWFdZAN1zxCRd
DjXHcfHLN4L91nhBTltJWrH6uK6BvyBb3dghZOxJPDNH77giTyLWJ91gcdpVG7xboV3OR6rJB1O8
B5nUFnfcYwYRlkB9j/WeDsFJYtbfxkdoeRbv5ladHP4WT/HPUxlIIQn+OIivu51FfQHPybNr3udx
8O24bZA8Bwgj5ld3n8LjNE6vp05L8/pekJs2fvPRHikyaD0En74upG/VM24FgTfbyoDZNNB3zTSE
Z2bfhixVjMMTskS1vATqOaeF2054pEw3H5dkexLQiaLVwy8Y8DngvFZnPZmtLTxtQtGqHK8StB1D
PUvqsMkLLfBMoJArMrHHqNezOhnUgfcRLQxGtbYyKdzVKVCHOsuqzTWTMIax+OuQgz9pdl/ttTa5
UWfx578v/mSCmORrlG7qkHe17VM+46k39/amMjtSo4jAAsTzYmDSVFKM+RazFlus04A60b4WzM7g
WpAl4mqoRxxLHMDHmOUcv/4sCwq/5HFqs2j/8YaYe9kaKI0kB2ZBqaWGD4poEU66+YczKRhrcpHU
waP9hC1Y95yZGdqOG7vmI8Wsr0GCFARoWGvRNgU3PS/LIcF8etrCDFltq5Ro/SnyCLz32DCOqdsD
2+P38IydhPvSUFtVP0g0N0j0rpPlMJQmZ0WjB94M8TyDfgC/9wRI2V3AyjgUVFFB2N9bUqYf9HFN
/VSHRkmu73XoI0KvYo37VP8XZcH/4yuvEgfkfPTtnJk8SXlb+CNrFMrkLJwdaB4mZT6x1R7Indte
eCGaGiZEIJysSvBIsOhyQ1p6UkE5/LObAQ1UcNIMEKX55DsT7Ak/JAfCvMfNiNcDvWumx0ZHnd4f
AAPdOno2hij6MUFf0VIBE918lZbCfaPGJz8hvF6koMaKcBSbvtyivj794jp9lUd774LlSXUhAndx
WyCQRdu5AKvz0swyL40wYbiAYY4/1Pw5rlNvzXfL2i8Kc/5eHfE5StfYV6IZFSaa1i5f9MvN5M5F
ArPWztMEXFQslOa+pd/Idi9h9SrC5jYb+HvKbLqfXG2UZx2oLSzbcZy0hGIyt2/HsHgZT/qpX4Nu
Hj8h85ZGD+Wh93d9JkRwLxWDBEmGj4tRaMcTFAdvD+laTAdqWzowO04kb8i5SU2GeyK54kT68P7I
LoIzGagd7GsBb//HdYazu0K2EgRAEZa+pk7zqkiGS26yPYOFhbJaKSUO8qvfUabr5HBP+aw37kgD
8w62S3OZDn0FlYDwM1lBG9jV9hajTC8FyIHxXnDybNgzxnubwvpjbwnZztftLdCX5/MISS9hFHi0
/PId2eywrkP3CzPMVdpJs23ioupoVuFVpJ1euUmSzsaeWjKWIDdkMVWuBsFnVIFegQ3PrL31FaC3
HXtKlfqghYG16G1a5KOVsDnrowQPOTgT/YhHzeCSnLz5c8jRVd43aRC9C8oOzX0BrlKptl16m3J4
JKW3SUB+8YdeLTTFKieDnZhQqOrStCcEiis+CflHQvDUQoqAqw07xyPkSZjj0xlp7pAUyRidFb7Q
UhX5ht4Cr/5VhIgY2Y8vWLUZOhtRon6z6ZeVrqhzTm+xVRxgr1qcUSWTbCmA/o83yVPH66dkFMvy
YGvHqC9ZCQ/zVduAlrCfVt0cSds1YQzzw0lBTScgdjqnAy+Xv0mudLlnJrNZTe9Mtif+hSIg/cxf
/IlhJ98/CI0fCXfA9ijR1ahxRviSwGXnpjCTFJ3rdRqFauKp6Hl058ULgaJuiMDw/yn6SVcdeGQy
gMWGLFP8IhSUw+VBehmTAx/pn29ZbezQW1IlYy55ke9/SHpOOjj/nzBpvxRrI80hTjmiKSLoNVmv
IuiwuMtvdgrAiw8oUpjEePJlqzbTtqu5ADWcoAA4JtNEqPkjcu6JQ+Et/ltScmw+k/bp4Hmd9Ids
D6oWYFB6TtR5ZN4d/5q3vhaY4RqjjvVOKNn8Qazf1rs/kYOpX1zA9Riq5LvuFwuJ4mmJEP9NfVOk
TYG5vCDYsQA9UZMCffy+2r+ZygFpClmFACehRVAUym9U2cQgj+yfTZNPQNpZYW1OLOo+EkRNrkVz
rxA9wvsrtcXSNjiM/We04htlywLwhTYNCek8fhvgM/QhcHQiU0ciga2DtQ23ECOMF2jtNsSpXKAq
oTosQym9sWp9PbRbXXOTnEfo/Rt7gfDHVTDR0mMdk40FL5JXeFCkRZO+YM5LJgT4UHLlD1GhIaFE
/q3M3/V6gIzdhJV2ze5zJ+exVLdvW4SA58l8k4L8BDmjn7btPafFHXyIS3uEbKLHtAU6wsW8zI/h
85AsnbY7RepXgpCyr88rAxWcCeLciiowK/XWnrBQw/6jGrJOtduPKCuW6zvulD5dJt1lVusiSnQZ
5qp25kDFDfVKEFLnPO4BP1bGNPPDCLscbJwWkwUX0LSSWWipPGvcYviA5CDd3U0Ii8VOl7K2rhVS
EUWUapLQp7HyAFl564uZvmlx0Fq6EalX9Ga/N8Z+SGfLQQX6uoQjA8nfsUxjasrETY/ey7yQwCI1
CjyjFg55NCiXK0yKmk0ifLAR2VBK8a/mZKANYRGNsNACSSiwSUXb/KdGSB00Twz/dWLrwQudwf7x
JrMVI47TmLe/5JKFGC1GPW7ZoVpOHtjhKSkgFRY8MOxVVfDv3U00r+kyYR2+EjJv54kiqhU41GZ/
Fm/vGvQ41OpeUAoPuFadBW31udGsW+QYy5BUGSqn8Ke0QqpVEVSYpuYszJLBKeZt663JYVpssIXm
V+3sN9yIiDgUfAVnRYgsZyxk5PvoDzOA0JXg6BzuWVH+HgkSP8LsCSoj5yyyD3kOta6IE8YAI86a
uOWnXBws+eI57LF02wTjzKIvT7cDizP5wlZkufQ+PYIJBKrRAeTgGxOCaQEAiBXyRuix7ILgrigv
mpddG/2n1syM48Yz7Xr2d5rzVxYWY5DiL5UJdy+F9fI40aKv+0bDt1wJUEC5wNp3Nt8Qol7DzEn7
unhZtqxQtxDrL9F0VxIajpfJtn8/Si9lBE/dlzGbMh1nPrWtZF2Kzk//eftpFYVTXm9yfXWjg4BV
XFAgrsjhrSjaIJBe9RVp6zkh4xJ6HniY9PO7PozMQzgsWYjdPMUt/QNg1vSIqZ5unHJkarf6pL85
kJRcgZkaww4CWmdzrOoAUaG3qmddza/xWUxajrRVyjbtJAul5AVESSaEJWmxOQVeAmOADjCrEYTC
c2Fx6zh/hfhga6GoNMC/M76CZm3MFIdGguj3rGy0+WLLzPQMykd/+hw8Vrm+DD+j0gk1hPKZk0X2
3glikrk2iESIhBI3tSEiF5Q7gSATHgbqp9VYATH9NviIxg5rf2AgKXK9uOz9zGdHezq8FxRxS1pb
d9XMF1R14/R72At1VbUuI13lN78ZUMQVr+zDSaCBiVQmBZIG4O978Am1umxBuokfykMMXyXu27ZD
ccw212/22yzVyxi0Lwlp6J6U2emiGaDDzGaDLiICNXtwusafRZH99CGAudeETypG+kg9vun8ewYk
6F/2DmlhjRbSMgyn/FwuF0AAMygwb0pSevHxzD7azOLqOCS1+7X5/7ovJ1/o4N48VdNWML0vSw18
OZ1C4PXwU7AenYnZYuVdd15jOfqOWqap6GYBLnqYXFLbMAGIqL/nLLfd722YICpFZ1XFUESrOaV6
UhfGtFtvtcv5XEV4nMTgLi+11CPjflqEjTHl0Q7X8AAX4MFIwTtq1gaBVztu7ACCgk2QoJMH/FuW
zB8xY1w9qU+Uy/pRCwdd2rC5YtBF9vOXfNxjhTwrCNNEAceVD1qwZB+S5UQYWG43/1xk9/Wr/+bV
36ca4JH3osV2uHmqJsrdcYLq/5Mso5pC3fszmp4n/F8qZWriqO37ngu6v6I5fz2P1kCmSgO7/KCa
obOL3rN1LsdR7YT6qkRskI+HhmGwh2smLRIZn8DaiNNoIrfTsaA28xtBUKc049s/Wq9y/FgaXSlG
6r3tnVcWxSrQUGNtmCb9FIvMxfaAo2fsZR0g70cUs3dTBo6Dn5YYgOKv5CtbfIvJZrbirxSVDHZP
juLlXim28bQiUHgLQJCgBWsWV0dCrE2lTlmgYEMjfqCD2w4B8DRI59Ka8pwLlTnHDrbHt9z3QQ8i
S+HJyGkNAEz8lGAPZooqfX3yTWj4ftVTKIukU/Jx0NmtKb7jdvxlebdqj2ETTK3vkcT46l2AxdoH
T9uX28MxhMIT2b5rtc5I7uPDA23EKkF6Fl0VjOw5NK9O6lAhjVawdoBQKxwF3hkVfdMxRPcDtsGs
L47YcBJMvnUp3ymS03u51OkeLKbgLtc88PgSW1RtHw1FxYXJFHUm0b4DFuspRx15IAKasqyXgHqo
9YidzeP48PgQqKx2BZd4YlmWDP/6YPpZjWqK46HwHL3ZhVu1vtAZ507Dy8SDDGswF++qw/BbxMDD
ygYf345mi8zeMMlIKrDzvsESr/NYp/pi/Cm2xybPs4OST901w9qitjtoj9i21eSIrJLRBA82ieLz
muP7x0f2XM+585N26shrFNsktWZ1fNp02LTGZIirRrrkxoPM8qS1TeGtRBKt02QG8fydUWABLPXe
pTo+vwSd5VhgAEP1CcHvlrY73IcfEAc5GIf1H3PW+/Gg2G1fIRTaxtRKSfSZcwlH4+MK9t4uCCCd
uFrGptg6E5Fwn9/kw3bcToJUMH+RT6apyRlgtTD/Jbw/46kQor7zyyvdvcCTIVVIWOJfKeAL6olp
uZWpYllg6QJjbPf+SYOglpvuI6aDFtJoVG/Ts6B1qtHr/BqZRGyfS3kL1aWoww/AwhTCpZHEt1xC
qGMWnClxB53QXKnnfU04FBOVpqecaQMh+yGXb6hQC83TncVhcgf4KlnXl1f0ddaf71TbRwgGlBlZ
2ARHTXJogDmC8SVXF7RtV5sjfRHS2BSXjYch5NM549auayr8x3PzFQODzvh+OHWWGbMyZ3FP1rTA
d8bGPyPG5VnAjQsYciE4E5a2UvcJR7ZioIS4ubXJcBIZuG9K0H9RmU3Nti+gwfqXFkCFkuyuEmJE
/R4UF9DXapyBJMPVupp25SYMatHgX6aIKAt5pyjToHCE1WECicj7DvQHlJDqec6UW9E7MxhPGBUH
dDUCP56ahDQX1/JRA98UffagJGvMdkEHxpevtLDbvwqXtlrlpWmaUbzbjdWKsRWHEyQjKdyrsAsP
l73zpzzDTTVI+ftGp9JMfTJl0Wpwlf0SJkKeB+TBPjV2um1Fe069ZE2IxmTDPJCYNfWMZOcee+gA
ir2lWSPOgNjPONjv5qkwDSDkflBHMMaeSW9v6YbLQVNRvUTGKcHZOQZeTSqSBRLcmSx+aVgvJCtp
3/QWmulAR7MJE0rrB3wguK1hRLamVM9qCliqYelRtiADmrP3Y8UawKctQl9Wp3IgujmNsKFwdQr/
FNhLO9HyOrmsyLVAoz9KypyTPoqrTzwjukMOr21lloap9ttbPGMYG5R2brpTsvBvnA/lMSHbW4NC
BabV9PahNmENXM7tDixrpsQdn92jbtJwQyqxCN2bVrT8X5wErz9996n0cr/PHpnksk9jOz0C3HaQ
aZslVyH6HUKkiDbXymk8DTdwFZnpzrortt2l8wcP4m3KrRTGijCihIKzdQJ6MCccch4cKlGsZxpn
worjCnIgo9sCqfBPLDRnOhqAkOKlI/2s/n9/ny/gwHG4GKF5T4FmQ3hEKhFm0q0xvQ+46MxXyvJJ
9JhZZPpE4ue2JWET2wwMVIMhupxTFp4HgupntZH3qBkOBjrzeQOoVMWePMn4djZppvn1DC+pvvp1
JoIX4DIjdXtaemYcYp86zIWnDdHVkN8YeFxUwZK19DctfU85mJ++vS5GDjL+pEdN5BSvlXHk1CHJ
IhkC2Q3zH21wLi9T/Q5DMs0bMEYgP1jvgCZJMnH+ubIHCxiyS/noBlOrRvGfQ/czkNiX3XwfBBYm
GLbJGaw9e9mGJE12rl9eDlWswDdlTGL0XtI0v+JXKfAnZD8M3Dz7SGR2G7wbuKZKy7MDoGVDyRjS
egrcw2m9s5uOvF56z+2zDHZfPkZ5/7DeAN7hRI33TvL1t2Lu8q4aDSwDGBhsDxgudES4zXA/EyAp
I1sT2rKukND45N5rrvSldl8cxp/RaG5LuTDFpdgDdomqtBI3HN8RsYOez0Dk+WgXboWj5em+vyOL
WBPbfz6e5N6g0BPizt7RONbmmPSbSPPEcD8oJITobtcz0axAW/J06yw4m6IHIQ7j8xWerCJEK2j9
Qe2U5R67AUD0Lp/hlbn5kSn2oKr6gi1EBw2cnVGVUp6/2JXPDR7aggoR9jCfwUJf8RKDegLiiTmL
aE+ChVLWhdGqxyyUPnKKRpAEzGEsvyxjZLl0f7dIzFoJeq6OaLcXk/yhRT6EK0KYIdDjU8s60EIs
PB96atKgE6mU2poPsyOalWFExpGD167hzPDst/DvantDeC1KEPb829El6ntE+wKH9rmpYtBXYjSn
jRRQqxNa4OdtyLondpgolsorLuzI6HQllOXmxZqCX4nEIX1iRav+Dybx7q8ou2RUbCpSxFL5S+6v
yiO8rq6dTHuGgli79gqquiXLeGpmJpDbPLpD2MwCigrolfBcYHd4h++Qfqad17W1iqMftAiK6eyZ
WPdz0Pdom5c07XxeIa4dIiItTfDrtf7zCHovLVG8TmQpmP7WJw2sRM4JLPw4LTJTZvW+C8A5yj4M
/7VQx4+RUfT2w0+pIm/3IGzksNp65c4nKFOeqpRLO9KMCPWl3dKhdLl2g6x2eLE1TLrzIMlH4Rbg
bRoYN+ufzV9Ate1PsmFi1G/NIH+8jKHoDb0xCbP6I0qcjJAOmF2AiTBlI5FOq6Bg650ZllkgCYIC
qVvTg7wLg0gXe4tMVO21g+FvevaWwC1BvYm6DrqDk5je34vKQuUO72p4jL8HwYespuBhfBSSmp4h
gHAWEJj/XQWEykI13CiYf3BKM6Atd9B4Zyl9vwT+6oeeoY2uq9aZRdNvcZ+o3NfTUxrfu62Pbpht
+erz9WGtofZgylJDadMRIYHqD/B6IsZl0/MLf4MJJZn8nuvi37ONY/fGwieb6Fqr4FPv/hSchqnO
bNSb0qTtWahPI1gOuqxDMwO/JeHjrgtgxmSgc0dJRl6PynXPPKVTKcyWBfjK/BKLlm2TAt1cRBCO
qha8LoNqm8i5mDI2U1YvnzpCnZyPofORV4cdA3K6KHQvwNg1M9S7uOXEizg398QPTge4MwtanGqE
h4S66ns6d/mnPLHQPCmS8XDW9Wb3i60UWko3xUMeQkFJMfaiU0/ZQKibLuaJdXWKGc7XreBxCXgY
+mEAza6AOv0S+KbkEUEHgVZV+H1D170xT4qIen6IoJZSOPR/7ucDa+Jczq9U6pc499xB5rgkT3FX
Dij8ec9g7dWWR8afyE2ED6wWVpDOpk1dues8YxCXT41VWpkq60nls0kj0qUE5vju3UDtkRYy3066
SSdC6PUJWmpXU0NPomhtb+4T8WCZgCLJ+bvPr3iTiBoqb5C/R4PBlecygSvba4hC27Jsn8Z/uSfc
th6bh7LM/Nzwr+n4MqXO2EnYjtHTct+agrIe5QiddAxLYkRdqfJhIMWD7VCc/eec7jfvNxDlkAM1
QZpqEgWgvrpIsg+/OCCAy4wrU0/P7jEVXBXOXHivGQqubywWNfP06Ds9uPoy6BV8AlLVrczLYrmo
1KeJ535HbKraeNBNWHu1yYcZCLArUmb/LsZ+Y8eEOiKxTSzAqt25j7/g7pktjUPUQpLBzZ7M7E0I
166BhT//ImjQkaEp6OUAESuW6pIVvhxQn/2hhG9GmFPIinT9j6vf2ZSKIza5g1olWmE8g8f5gbvk
ZCW8TxLDImLPaevRhUKvSqGv1x6GuRcZ6oWkzO8AIwucVgixlksiXMHQqU8iTjiat1iMlbgMR0/g
1eWaNgoML/1D3j2XKUaB8zY288FmPC/UoKjNUrRJ5yOA4xoahDSyrYYOcn5IunduxOQ4cEaLG1lz
Nw1WxhxeeMjDdHuL2/mUz18VW9aOX7GI3XCJqmiS8HaCmrTpNxwPqCHzQxbZ43aEDKsJ5vvaMylb
IQ3LpC0NH6BeHeKhDLqu7kF6860eXw2jt1NX/odKXMWGRNrr79vHAzHEiJMWBaudPpEGAme0J4Yl
f/E4orS7I5wkaL8b0AOhyaJQqy8rPgMdXgWYtg+bO/kRm4dptJ1wPaZVyF/U+RuUzRZs+hMiV8mQ
7gYbMIHg8islFXwd2Sv2cmZBkzkCoNlK4EmmobEru0qHB6uPJkNj8n/iHByygbUnwW+a2Xs5T0uA
CBl8pPthB9fQKHxpbC8hSCNA0Nihqxa++MZaM3klCMfeJ3yVJj9BhHxQEtRWp9r9Kru8ey98FSDI
EAvQE7SDUlJBe3Te/TC4wTf+MYRdb8zjZ0fbkBaasJloPIkkQGvFkrUbmooa+6if+7aVE0xV+b4p
Q3pkqr5L78d2FSRLdFfNrbJyW6O4PJ8HO2fSfFH01xmu/cnqbEpzQYRMuBOY8qxPGUpNLFyuleUr
o7Cmghxveb/sGZDQ+vO7zhURhtbNGGUoOUeOxhVL1dugHxndE5BksejJjQC2YGb1AA+o/FIQJm5G
m1VfqGoU1TKiVOQvCD0jsjgiy/dW9XISLxj/TUq+0nPh82FXuZsAMMlyEdkfZDcNgatcdydfTOeE
M0TIMqfQz25GZ1XNA1szRA4W23z7NU/L10yalTqun34SxvL3+dRcJyG76e3c1/91te3ggYy3dJo2
XboczThxFSxzjXsm6TWApiLJdnE9+gwnh/UQq1Gh0sFsxQR0shBf6YImKiXUQSQRWg7tCSQjI+OL
wczXWSD3Yias/9B2N30kqJ0iwth4Q0rXowI8GAF1ymCUG43fxfs/kgnWA/PtSbWoEjPdTiCgQViX
rrfDTl45wE1cc3pTN2t4awXmFbDaeP5pN3mp+7RUrt/V/UUk7bnOxzNhixr++9LkXSpazGIpxeWz
O0xO22+bsW5Z7i5ZIRER3GTP2ksTdvjlzQtmsDIMbOZ6x4kparUb9FSHVDlxNSQ7WhQ7YHhP1oBq
cHqlE2oSK1YnOMtuU0rUwtKfOEdEOz+92FEaKcQYzJVM8NDbLpnIDSzs5X9LiI2k9wdmqrV6GJ5o
RFMHhv2uqZ8CXQjrOyas3KCS4ZycITVOCtBqEAh5SFgNxuAj2RuARpesfZAWA/vAGggW6VtYAaP8
HcQsMZAzmFgDdCks1BJl5F+m8liTU5Nz28Oqo1mYJ2jd+B2/VAQtM+KFisTXDDzt0yoe1nTNzaTd
0kchDIpvDE/YqUE1MLo+crmQOBc0eFNndgk6ZGGaF3vq93w37PWSphhoEwW3YgIWapynISIcSXD6
wzkW3emf+6c9DPG2Zux9aJeL3WMcKOSWDutPz9h97o1JwjvXQlc+dHKxAe3KareMQF8TeVlQOQgz
qudK+MjTEFlcWK53cj7HPgOKLEX6iQvABp5PU4R2cyade3cwVEFPyDRejo0OeWcEIU3roI9r3z1u
Ghw8P75xxmetYzqa7ldC+sqRLwOvsurQreghrQTZCpPr/rfYT1/+Duo5TNtXLnKka6hsiQ76YAxV
mIJJ7xkbBispdRVObbBX2P8OTJgkqkYjLVXMY+8utgODxU5ZkdanZOUnlYoIOZ67ur+FsLn6GJzM
An61sUiOaFobmkyEpCnjZ5Q0AbRXUrMK68CBfe2pVnfHzziaEbGMFUAuQgxc3/2pYFGVVtA3F3yJ
sqtd98J9PKJDJHQ5zogSWhdgESnlzTvdL14v6bn7/sUYEfJnx17+nQq7Ly7oyFPhf4Z2NsqVjL+e
aKhDFDK/baaGafpRfXOwNaPfGpNwNvQDtFeVvynkBMJCpOFKkhT+hX9slwjf4FFp8g4GEPpNe6uO
Pfh2JQg8FEvri0lncySS79iJQutUIJ3+rPukxyoVWAvA4XXZKj8+M8h4fQZ8zq5zsw2XGj5+VKs5
wl6JiUP8ePcofk5gEP2Pgu4eS8IAcYy3hurFAoipCxWEOlCpQmgkeWSgJNpRA4fyhd3VAjs5dgpn
BY08rpIuSwK/6xph+WlmxuS/o5irMhyi14js7xUZkf7vXH6Kqg8ppElARQ0w+AvAaBAgpGx+Wfae
9ADY4a+9Dapl1Ew4XTPQCqYUDvcMtti6Me9ZfniahrVZ0x3m5x4w05yuvFI52WqXZ4Q9lS6TPg4L
ksB1LD3EXFgA9wXTpkAsfj+L8sB4NMBXPPO3IftVLrkLxvCyYcDAHFLMI16+aEPX2JppwQ/Nm7SD
jmSkdblt2rDlEhsjPS2ARV+OCtkckdqy2nNSwc6JUv2njA/uLK4mqIoxZ5ccxNiSPiA6maB3t8ln
GxAYnjN6oqhJiltS3KYVB3M2dTsvKNr/swp/FApXtX3KuO8FQY6RzEzIrZ/BDywx+fNKbKNUlnsq
A6s91HsEM6neUA7dzpeD/31HnbuHQlf7F0Xn2DS6bTvHbqxbKnwD3V/0GW1t6BA+n2z9PWPMTz4W
jqYT30qCV07V98ziBJ26eu6tJt5YJ+Ym8aN0TqPvEFuZcKZeB6Er6tB9p6mOOI2IZQKMPIQQdqPs
/T3lk+endBghxtfOlzAuQAkv4QR4f9GGHXHQzPdQ+wEIGx5nURk8oF1XNein6MinDz+e7btao1A3
NFF9U2jYcfe/sq730GAkJ9s8N1vKYkyfnZN/eTEtZyERLedMdy3/OineofRFO59Kzx10DOFg+Nil
BUJbOpWhpk67xfOwYEcX1rpH7hZle/1rVVZ6qb/fByrEjt5ya9Rme/CIhxGat+LYBVEgMUFer990
5KFOwzNIRfaCNMS8c6skgACU8LLcoCXd0BhrEPSTOPVx/9E7nEg3qhu8d6VW1mJ6yAuTkK8y/sVH
PsFf7L+Dz/U61uv3bFHMxN3cKH/QpFAaUxVCJI91OFTEW4MRkP1r0e+HwcloV5BgjReB91Iys6tC
726wCWabZ8LP6GS0XU1M3NFT/ngR0/y6pymEE3ithGsuy2ATxXUJa/jWKBE7MNY8vCEhzLnGlF0I
GFy639VJk1YsC6VFWJGlN9gcUnngBASrelUcm4aP/oTuai7EOKyUQnx7ylbT1zBJOeC27ZZprMoe
53HQpvQcsYntLq/rNNoOfN13GIA6KgE05/3f/xBLOCvR6wU6H+jMUsZpwW2V+0wh434jOYnZ8WZ8
WzPKFJU8jdhA19mdlnTHorK0kmNaxDxo5F9ZVUCmHnpVNznFftYzeOlyaGV6sggXripoxHZwx11I
gNoq1H1oYDO65bAgOIbaiKTxwPi0SlrSCfP0FQ78ZdmhzXFmh2kY/ai0AHD7ky+tUMzbvqNpae0r
43NOHn4Bs+LfT5wK9Ddqw/MJb3GW4CSol5Aq/jnSDt/w6JPjwpGXNunNEW/6cZ4TRdMieB9jsGcH
iHrLqfJhJhQz78y4UuEu00uBD2+YDjxE0Iwpw+rtXDfcba51EQUUPxmDMQGs95asGL5Dq5cbjrl9
oNXEuOAxceeVdgU314VhLe4W7fUceT3D0ixjCOQ9JaIfRt3nvo6jKsYTaSw7duuATOsScghl6hv9
/GdxsejvhBN4HFt0Zsd4OBFGsvKoLH9FuoWpnAZbWB+1A//Z0tVwvGF6mrYYU9g6aiR1SPkaju0h
uOYNHFLNR7Y1C4HMMFnu3wItClNF5vwylueAwRnYixH7qkYGX2JlcbX9u3T8O6jKCb9cmbC9WoNS
ieAvrv0Pl5OkEQdwoYONzesASVwuVaPFHd+pvEoldefgjb7SDQYQ27gqL9CUyeh6O9Od2nngw0ay
lutZWTnbLdmhwaD33QFY6OGHwOmnhbs9Gz5rkBPjBBcwtE1iXNpmzfY0Yf2Wqn8GHpDjIi3LHxji
yr799VH9l7VqX+fJ6ZMEGfricrTmefonMUdKaaTNVgSu8UQXQobiGZdRXsamC2q7gdnCCo3vhO1g
1pZ9k8NEnCj0spdmJX/B5+ilyx0Nk0kBHB9+UuTFLYUXUdCw8BKpA2wfXy5fXcRomDEmzfmWZkie
5HZJYpXEtZgVambDTUmEQhKlIaJB6AY/RTfglvT/ksl+11UlcLWcgAB7XlW0QkKVP/L6xxcgTSyK
WsCOhvQQlKuTENt40WGo883x8rHnfl2SikHk15KybfJ2aVrDvtK3d5fs68EifRq+B0+CaynAsnp8
AA8E7KFCYByXaTMuWTc/SxY5kGdsJBeixe3TIwftWLigZ0RykqzT6gnBkNi2AZ1Ag1GY502z1MuV
ciMX49kw6hmYlnyi7T7c9K0y912yc1vpf4V5EoL2XLz+5vlm7hcJMV+IZ0qzSK4Oqk1qErFPfSB5
MCSp6csgCWaMs6KGt2GvmDuQcfEfmfqglBvArGsLTvqobOkQlkVBqP65l/8es6V29/2BfIG3Tsg1
Kdb56Bb7hcmgrOlnEwNLSrKLL3aIB8PM4pSNQIuiBsk5+RMu3v3T6Sod6AtpQUFDjv5+4ghMYrXW
uD1DgDqqVLUr/OpqW0CP8dpLa/LfF5yxbSC6cEQZI0E9WFjXubvLp8+qeIgIo8Gs528DXL/MbxiW
WSwRbQ23AvOH7+VKLt8qA21U1kb5dvqDzbxmX5A8OdWSD+rMdsQBILIDC6k28m9+WOK8qHlAX1XB
42SEEKMc/TcR70uY71jxtgYO4vJHYOnhajMUkgk2ioiqpl65KQ5PRSH+OnDiIoorhIKc2P1JMEXd
RWiuSTYcPnslkq2wUG8w2sLrOjqjgvguNpL+rbUzyyYB3GtePQ5i9jlqXBY662aaArfr8spniVwz
zM+vi1/DHJAkwxW0mIEjHXsaieWzCYzBDdda7GUP+nzi/fZ/lVSoOfoioiv6kX3Fbu7truYUvYNa
aiyTMgk+VHF1Yzbmxhv+nmCk4tloGLOdMuuT8UwLUgBdedrXrRRnplDOmoKooATTJ1TOq+e2/Rbe
8JSp+v248lSWZE4cOSCAo4BNu8eGfjr5aALM/gCsdl3B032tjWdfqbVgFrtWY1N1aJiPCXiaNIyI
mcS36VpZL0ySPnhxJv3WjLElt05rc3UFugDJZ6KeBA+cRsQXpeBT5XdCmxpQsvjM6ymAfNqc4Q1I
UyZu/I8lvCtZABhauUnipX4wXg9799z/WY3ryQ956Cw6TN6tQ2+QgES4bjaM7trfdlR3e6iKX6mR
F2ONX45IUeTUEinHi2z/cD3Ba7gRuNHFS1Bbq/tE+KXZ0oGagHYJW/plnoJj3G75Y+COKrhACzbT
IlpmU3ohhdeuDewEJefJ5/MLG45zqT3un/3xEoqon9mbxRj94r9p0CNmo149keVsdSyDfg/XB9w9
5oPpKzvbEcZmaDHvMEV44yCfqMLlveZDSYdY+bUqK858JJf0W2Wi62HmNCEGJPwsa7quAEiFQUwf
ttQyAW9Uknj4/acJbhWkGrgvgkHVZ9cdRNioGowE26y4tOFbbTvzwmu29aAxHQSywFMT8fUQeccK
sCRJxppYH1Km8/68wuiPzFNut/R9cr88ibNfiNGeUtfPi2VjeXL3nwk+1b1x0MGeoxWoGf//aB3h
2GyLzCtoIjeOgK+EOKK3nZBNTvRSbVu7FNqr+BBBYGvVVnPNiC5n1mVSIpsGVHb8pXfQYF0x1/z8
zEOqU1dJEivq1iHLOf+GcB522ayDL5hsnrVm+FbnIx3pMmlVt/49Oo657eIeJZJjuRbQl3Evsfbp
sNvQyEqGDxQoMw53Z3r+aiGxyJWOKKRUzM5tpfIMPTE11k/Rq3bMqajsEEgkENx+go+qAszu6J+V
5FSTnP1+Q4SwP743FC/5kA+ZIQy0nA/dfzyeJyi3PkKegKLZ16nE+Gs+QBu7gaNNvbY931njMYEi
0ieiCQqKD5Xyv5DcvW/ssfsWN1XGbY/Ki6eL9u1Sc5ZrYvFC/waN4Gcg12gQE2Z/CqiQ/4i6WJ7H
Zw6AY9dBA4ztMTC5kDYIySyPoQAMxVmYP63S/rWxmEW+GwWNG1TaW7asOX0CmDBWwsby1JXelCg/
YA+ng8xjnbbSGAhd7b+q+tjPo8q5xhe5nfdx8x4/qlR/C1MozFqHXrbN5lI71pfnam6jqOlvhzoB
uS6UOhI3lDmx8O4E0rNRVeVjqBI3bUi1v6JLpGSBclwY2gdTUIA0edXpK3H2mUpXZtieIK+xOyIw
scaILavmmHDewXXEsE9DP6eG331PTleOrVxsKDvdFwb51A2GsFSw8ZgbKz7NUUo9PsRX4RQHsTjI
DrKw+JWXOxaAY0SaPNJK975kuYD9b0f4bpmjLL87Rh1plmanb6dte4awtqK2H/42bVDu0yWtsDnm
2SCp//CsUPZbEGDPIUEoZsD5aFlU6Qp24sL4MSUS8RgkylWrEKu56LKsUX8hlu8qfARfQfSteGVL
5PoH1FOGcaAUkb8Q0CtriWf4R5ZQfYYsvz3ENKwdvdEAaJreh3BhhtCtt1MUivT3u1/QRjbsgsI8
dxYx+7GNdNptzdMO4UW8JmTTSYcBpoQt3Btv4P0AMaEX17oiDx+YeQOI+bVMERE0yWMgzKh10H2u
Jyp2ISzgsnQthTGRE+rvTipCq6pTpNw73Vr4cN/gkGU5SRsEelzk56v+fw5IuiadDujgBhut1LPl
TK46sjd/PfW6G6AMkQ014h16Ven3aivAFlPIzeO/KZ7/56GV6HjFazK+rJQzIdOytGANM5hDv0Ux
U7MpacSkuThWOE5pc4H5PHhI39gL96NXfgBkrFGzEjGBNBk3cFgbZNMmfDXL54NvGt23CZot+zxR
ZTREPOuQR2w6J6+Xd3aKPijNc+JUe3tKCHx1iILuLCvMFssi32mhNu70B3x1kYSJ/QFWaF9J/pnB
+ydFtonu6dOhVxOXA9pN2I2PXgFvLOKTNILWrR96eRhm0GdBdwOgrrrSfhN5YQ4td9BT1B3rfEOw
OaGHzTPDJ4Wqu7VfRqG7SKgPIlcFyuNdWNLeojZ7PYr/k3zByaY9dSmoC7NWP8eKgsUleGdfdz/E
wJPeJTy7yOhfZWqDmSO5WdSzIEZLEZgqffdIMydF3i552TzU/sE9SY/3AaWk96Fh3GcvgJ6s/KY/
I0iA76+l0KE45jqhK/YtrgeaXkmNa4PcQjL1o/6ApIjHxIkwtJIK93lLyw67RknLTwb5Se8Ln8OP
Vgh44huTBx4478zQ+Qw+Lyf9OPd03Mcse5MSWNtEDzwdpyu3GoI+t0UG5yv2ihf5RuHK4OJ6EmEJ
d4koanRIsdwvho3LudaQvCr58o7ET8bVym1WhvrZ/BNSOwY14odGiCicVVN77NYIFzINsj/tGTZj
CIUpj6ikENqRw/e3N20tF3ylPuqWsE8pqyP2UNFV46xE3BAS3sqQpbwAJtPUlpHmdGO3yo74c/LH
eMWRHKpZAnPbHIG5h1+4Z8pG/nJGd9Q1lFIxPoa7aHXhz/qci3OesEG4eAUPgIVf9EFAHXIKAbtX
+1D5YAtlKTY/CPMC5NvobCYybLe7tZoioN+TBX2zMEZL6olD05zOHxhoV2a74DcKU7NWoeodaFDc
n4e7+f04J4xKNLh2kltRqk5wW+VXXqZ5vqkyw7k2L5G/rWbEbS6VnEKjEtuLneTG+puCYrATpSSw
JRqfBA6kkhjLboEyJl+vLqBoNFqAk86jAA5oToGfMokqrUdJFNbUPir3kwbviTlWQJ8WTAhJwtV7
QDSUFe12a86O9BaGHF9Vv8ruvG16DUrV8EEfCI1R6HUJ1Ggqs9HE0hflXuVDl/mQtIKBHb3E3sj4
+yYdwVZR8T450TTlOrq43z5zpZ7/cV0Lwkuld/QcuWEDWG0d34pkL92WASHol1ZVLJY2umoylJ5+
UH/vNJfY4tVvQVec3tYLGvWTyYKHCrXFBT6Whboo7NSuJw8j+v44l+eaLoBubCRQiwQ6sbEhLCVp
0rDPvR8HHDvZtgM6qauRZ/wiXmMvQXJ8pAjUkZsmA2VZZcxuBX7zaQgzN+tumFQme5BFXdAgQee8
I6kI86uKEU9cUkSokPzValiEOVqUcTFPDEsFSbrTfxgKNrN+Nv76T4bFQ0y3/3R6Yn1ofk3TJems
OcTgHJxt33NFuiKo0rd8VfM1dUL9tb90JhMBHsTtz4S2L2Ccky9G5UnXdBRb9l0uFYC1Q5bPC/iz
VngFNN1CrVJ1zPfHku4ltXp4oBPSKr4XDb6NqFZuuaht2SPAN9xNElKjpb/qH+gH79BT/6yhT/WJ
NPeuXGBRoWmySWrtP9CpEO58NjO1cr3Jrvqs/wMEYZAlH7TgF+CpGc1efFMszBoRcLcX4IYWc9gN
VbFbQ0l+SysNeQbafDWa8pSTUOPsrke7zIf/MTOIDPV7rxmRE9V5lU7JMveWoI7OcxYZ7wxEbvup
gdGuKgBKbOoGtnLhm12kLG0OZXq0X9+L2TSilK5c2rOtsSOMBqZsuLgjCXY7ScKGBWtDmnckzNv3
+BC43o/WOBURz6iyhSq4n9WpElTj0TCORMXASOVoxtpyW/YfoCuYfplfTZR0FLqB4/uBA6RoA552
e6h6zj5yFGBaqAsrOmxvsFujMERGQLiH4MsNkDTgY1u8Myy8nNDwjo/Lg6o8WTxXM6MyQ1WuDVa5
j+u1I6/aCXOWOEPBYT1+VQwomIqB0kRfNvzRu8irx36G+kaamzrWSsBf0SEL/ZO9DYpviB+gPGHN
tSpf2Ny2H6QuOYAz5jpyWHy2/4tAjDZlRhDUop+pEtKsZGDDMVMc4MHfDwgJ83EWHTHPXM1nJPL1
gO5NCSXNC9jYduPjrZTbB6Va6tVUn7gYP5sFTqeG1POwjZXZex7o5ZFGE+w6TO+jniRUmx2uXWtg
JEzRl+uXZcGeTUMrPqPUpYFDuY55Ubr+SRcnj5+stcp4f2xDTQeU8wtNurPWf5Swzre62WOurQ+R
3QjDhudYb+vfYbcIDkQkM1TJjOeqtT7D8albELIZx4HZTjjnv5L9nvQO4RY/ifZS6Pnas3ZO77/o
7IMbci/P5pqjLbrzDKcaxMvJKksjMXioCsC8/OjpQMTK6IT2D2d7/DEfC0BLKH6ZAKBirJV7rM2B
ULeMFLK2GGb1NJ8J0JqFR1DF11lV0wyzHDW2P1OOt/i/xVN2Iyqk18spJOP6HwJpTpGSyCZkCYL5
HiX3a7nfSAfPFsNo1+zQBf4dUvqVbS4NpPNuGKuxqd19rV0EQmET0jToMzS8WrTQRKPhcrykk//z
fLZtGDOa2nFMCW4CEGJ0aufROLKnAq59F/TZtYeeozCxeXUQ/U6b2HG8PudNh1sMcA20FoChS9o5
d6h6VaYNL2wOEOOIJQ2eUJjN0WcX1cobI3egwFObm1tiHGLxDlPqDOJrFrBR9ZKswTLOMcqGl2Fy
dUBYxTUgaBzmyP3Ilu7tZJJ+x02QZDaF9IOE8I2YwHTh+KoiH4Zz1cVR448yvFb7HHHW47dv5kJL
BKqt+nBltUE3ngq5+KGhjQ8xflQ+1ZhM6OlnhvP6K3Oe+29kKQA/+N1JGy7aeqZiX5EBQJ0p3CDW
nr5O1XvU6zdpFLHOa3EY2LRHdStLAAjcEOARWa2dsiNq9g9QvhWFucBpJWbik7UvHbOjb98wPXCV
+/rUl1t3vMZaBNvqdQdW8DF1BHiFstGXIY3akyExvqAmliVrgEw6WHHTlUHebceP5kmr6wOP+Nlc
m88zpqlM+TUQM8l7ImtAqmEZVeG2Z1ylTynfZ+Xq8gjQ8SlIFrUwsZE63pW5S9nJ0AV8hxgALBO3
+492pyl3r0pJOW/NAC47Y3TSUZOds76qpJnzcn+UJ1sQRiccRga3YiqA++ysOyv3lP+TduyTIhgy
ZoQEImvAwSiSh4Dvmu0lrKnXDzQRGLt1dpW9fj8hNjt2pKsQXfQpTyrcq76xQ8xhl7QMLoS+Ezaj
arvRCeDXzvt5LxK6JaOpWlguzBno6XjmeYhSKTNbnhY4ksL5SK3yNk+gybSg+qvcL/v+JhJOygsc
pOUPjUdOGpkN9+hZOtslA1PHJDGp0IfohoG9byaPHeIitmT8uTZ8FzQb8CWA1hIXYloyVWiRidIw
VJ/PSyJFYmwL11HMzsnqn1UYqTBXWoPji4WbCf+NcQS3dWKKD/P8lSUUjNkRd7kdmqjB7iTBryHo
5hpsQ2nUJZIse+h6MbADdoX+G+0iyDS9tEN1jsDIKZJmD/LQ3DnH669DNl7zAWxewEcfkKZkNG1L
XWDP2ppVQT1t2geruPr5GgNS+KWEU8pvoGVsuTOEfWKUT5TDJeHXCzsfJHwVNMSoZfZbbvew9HFL
uDKoHsj2Dq8qugglWtbWfCmc9S+apQ0+LJ4LWxZpyNGqaFfjoKrQMmfWrH3hJ4zjyN9SkJK/449i
FoDP5yay9xPxkmoPbQidBA/UB42537EyzV7+NwoVD3mo8PZBn9nRJv3KvzC4RE6Tros8mP8fP1ws
dCSaFRh8xkfmuDqtVr81GkbM6Je465HGnRAT9ZN/TuCvfmHnVKLFi+ESIgR3R341YX8teM3b2S37
tlKWyV7o4MVJ/LLqmYYqDWVRQHiUrIdd3EdZW/DcUfS5bgJui18Dv1khSYoIoSNNuamG1PODlN1/
HS/4+P7AhQEQFp+cfvFvqPcOmmTyz6X5Qv+/2I1gU17HzsMkN5yUJoqOYiA1RnzA5v2hf7asqnve
7Z/riGxG6FrD7Ce+m9gRv6+nB9aMIyQtlHsuw38N0ufkGtSF8RRtO3YtehgLwIArwOAgGEgEenTe
x+odaQmkSaS8NMI/cySOROdsCfhunFwfaPFmTvm6wsRYz7oyqqAN9KZeIgHmrZkN44aUa1UXubr6
/tOjTiB4wmfrdDguNO6I74Jh63F9xhDCUraYwFGL269LPTd6ksswKRFSxDom94JRLcC6eHUbSzyn
1GqfCV60eFBCn6hh8oprYBR3jyDuNfAX5rVCWMPWMejjNm/uH/OAWBQCEOWT6sXIHGmaAZUUIvBf
nc2Gjvc6k2h3RlDyNjHiVNRLbmVa31/Fh9d1khg9/v3O2LgHOZ7444EcYBF+HiPZNZYPKIAeo0eA
4axRjYBAsvw63c+Qe5HBKsC3ppacm8wQQBJEX1CMnspplUUloIOTPxUKu9V8Z2E1fznCqB0M5kFU
y6rg57wSLQpY/2Pmk1A5DByjG7qUge0L6+avYqzE0+w9grNyXye4p90WxX3b7p8UXTzG7Y5Hi7I/
Pqt3w/h8l+0QDfj7ePaB+oGdHW4NdFiLlyHgNgVJ0gHlWAeDAExLTxy1KdBaopwmcaF3+loL5Fp7
utqKCrM125c0qbJgroA6Zrs20pp8tuNGYrJ8zdkUJqPn/7x9gv2/nsi6V5wfyidEWrgCywBA+ynO
um8eZDGSwEaVp8PMpQVknRWIdErTsclLm0G9zn5NkG1aFocWNtMM90rnzOqrmsn6hTfMSMoWP2Db
JDpRQqHhJCyLtHkE8e84Aw6KoN0q7KzvslEaRcy8LHQ9LPdC/5WaEPaeLl9TeJaG8R10ksT+QzzA
F9Rq2slLNcOL6xDQirGwDOaUq4eQNBoizc+pL6EACSZM6iYUEGfP1zauv69GVrWGUuA1pIuebJ/Z
r85kjF+lKmKxWY+oT5qxCPYSiaZ830pG4HAu0Gjj1bUQEp57a+pkUPHmNb/fNa3LUBaywS2BGeUr
Lbk256hDc6J1oeLE5Wk4Nv7jul/stFjmoUwFrrDR47ZgUKQmGyFc+ZgzmojCEzEQWUCQOCB8nZ4M
OeMQwP/frunPKYqx67BY7GBF9eqCklYdyFklvGMZwWJPWg2AjfdQp/NOo9y9NYWN0pVDS2wE75OA
aJf4C5pPuKdfTabMEDB4feXYpPT3UYh8bpghIjIGEQuAGtGtl6GQ8gE5bfaMKfmFJAl0++Zs8RyO
YA+2Kt0sBV75CXpMUYiRrvKTwDPde8t6/0eOh+yGGPpSAA7YstfCMSiO8gVlS/M/o5XzbYljkBAL
E1bRScPo5PzUGGzbiIItSkL5MgPYi1DVZjhctAgashn1gsHfoxo/oMmoYI8VT/hNNEakbKeg2DhI
U0BLnnrQUmJ73gELXYD9plsWn7cOxeCSmkfP7VhBo20c/NyGCMGJx4Vnj/p/E14ev8jxKy/zZnLv
ef7MY0n6bUGU6mADZzY8mvqnC4vzuEpkEpxjhUSL6nBBHMwvetF0KWyLrZxn+PHewVQZ4kikPPqN
FDHav9tfou6W4hAJ44qoJx7UTqyDXq9/PMQjMbOB1Jdpa+Td0cqVxHJGJwhpkaxwRRcrOkYU49iU
Ad65msOSvHlweAEOwHJiEzWo9AfmKHMJzRhf3ti6XD45OUcKTo+vSZqGQSoxHNRuA7AEV5e0B4Xh
2wfLThuRwfYy0zPFV9kclHDrzInV8xjtJZkjkCvCbJlKoOGDt5EGiDdxD1FMwk2l1FiT7HDbGbv8
55z0Ug7HcerYKTypgYokGDcNe6ebTeJ0yGpBhDrVBr+/WnWC1wb20JyJbegxjd/MmPw6irihxSuX
+98nyOaR4SSixxD7jesXufUr2Ypbgz+HMVghDAEWU6BmKeFH2ZeGSTN1c5PphNJdjcFeavG8Vpql
twT7nR4SheMZDsZBJio2KeADAXb/JYAsL8UhiJRj24h2N8O4f5ldS9XrEdb27MI/W2okvZC0GY9R
L4jyD54LmYMoQuTGJkA6XdCKL7UlQZugrhIlXzHOo62xp3Tf56mswkwtoZZu5Co4KUP28VVV2nIl
FlGfjLjrvrZIJueaRnm6LgQT/dkOSZI3rGOC4giHT+T08IGwyB24H3iiIl7veCB+99BS8ySb7FUg
VsG5cDZrVg4tEaNuUOcKuRxn0qjNzrsP2g/oGz0QuPPvyfbAKhNX4NoL+gQGF5eFFABqQsYM49m1
DmrGAwRcLSontv51gxzhG72y/W3qP0JknC1IHv18qRmMUYZq4QfQHVNDGMs+88ng75THZciXT0tB
kuWPb0AIDIMS+IlHnNTPVKgNXcWnrEF4HmTnOWXuuaF6vzBXNKY90Fs2J5NstPM6LKrHVbFbz88f
dKOmsSwkLSKmPcZDYTTvfX85rjIb2lb1EUUeyShRAdMhk2gnPvhWogUWMpiJ/EosL1nqeKUnr+x+
3ojFFJnumBcs1Yzc7dW5skxRSIzM3uGYWbU2mNxfWRgEtcGiyAhXll2ODwqxciG5Jly6TV4izpgi
fKHPoCC/xA08N/6C4jRYqBlFoTv5DKRc1U+shxlphKqZk942PX3W+KqRZa0m42vH+fL5fSeulIYC
TTQr4541G8z5NAPwx2CoNiKdQAFpOFRukRLgL0XvVJIVXN7WKZann2bFpnX4VR78Auho2i/+J+Ds
oP0AE6JYlroF08WVqCf0UX1EHyHMfu1XQGA9ghMo9qChvVk9RImSlL0wyB9v6qbGCgFOymB05yPw
d/WwRM6Tge3bKFNnXd3dQpgLUJh8LNaHlJRof0U4fXU/qKCa9kK06EexYjSTRyOY/uVLDhzy3CP/
0qAl2dyUl0orkyDeCa4a7lwrqBpd7jId8gE1FjS1aSeilOimWflkbiKOluqr7OojLu7oApBQiWeu
e8F0b9T7wSUlV3asWNu2mDwoxDza5M7kktwCvydkqa/LjrNVasFNrRSutO4lcx7cypOCYcx2hdq5
VgH40hk9pGe1EQpkJWBuAhXTA0A/rKou53ftwxznSrSKfMc/vvZfX19bXqw/28jL1J8E3psfW462
3Pl/CriVeh5oWiT7WtBgHDZBUxUWvPtNkrcsBD2Lk/vsFqVVak2PiGyfFfm1BjwS5/PVRPnuzRET
76ydMQI/4nWW2D6O74ts1c1J6HTGiwaVFVyzMIwSpdGJ1Gcfbi8TAcbmTebwf2lCnuTpL6Ls2ssk
jYzNKXRgx6gfH/uPhIg4lb7e2SdB8fgc/bs9cyI84MCOUNoVz5uXf/dqLwqj4aX57s73/VVSjg4c
tdJIyTVgY+ms1+FqWZbTsQpGAJXr3l6dkw2SsMIWCuV4xSSagYJ3gJ5mrZmcsrdehRFxXVCgYYxv
r6hX8IMAQWhZ0VMAFEFtnz91OiE/SfRFsVKpTlQqexiI2evX6GgEihjj+HrT4talFnlh3dww4GBg
mFG3sh1QvDbi1LxNeuZ74NnO9mB+vfL5wBUSyF1YfS57r6irz/KKiqREtXzdt7t6+dP+7WENT7aU
4hiUgbKNzMxhIc1dyTa23Q/Hej7NmSQTdIO7PyFHybapCimaw674E4+tOFk9InQ+QtlwgpOwt9jV
6DvlOVwkShXOgGSEYTM1JzCgVVpAE2OtU/dOE+WR1AZAqbRuAHpg+ThdMcB3utCFkAXPUBWDqO3S
GmwsGsCueUYHnTTWeAp9VwFKECHbCAryoON5e0hsoAYQdqdf8QZRJstTfrFdW/r9oYLUDGNmEkee
ADtYSEivgC+L82khyeeE7p6iw+t9411kdL6RS6dlX/vyRPaaEG7iVe+Vgt5ZjJelUzrYFctydgsC
o2/djb3q7I0JDMWUwHhwrds051IexR6VOvP5gEG+ipUB2Zj9dIXIS04YYqatlmv5lQEyz9+vEG8B
7TzlxpzSrg28tauHQecH+MbjXx9b/kSHVhHBDRA0GqUYi8DIO7PZs/spNNJ7Wf5+8bHPa7dB95An
I4Fk8uiTOgeAoCqxTS3U+8oLyMCq2scxYcnrlso+qfmErZgpTpaW0ngPk3wUsU3IHnwANVBk5zMs
sC66M0urkMKmEBxakvvmS1xrHgIUEYdyhAfZ1li4J4zpeIPjhpwMmtHdiKOANMD4Q2rpOKvCfKwk
ei4KQg610BT0zJdC3Q6727ZlKLWVOXCiX4H3XhYxuicPye1UL9NjnSuf5XKzTY6qOSoNKHfzSh6B
Ys7pldDWGW5yhvcg/pZQPZeeaibOw8AyA8hxa4XDnLD/Y+1Kkiihtq+MEYduMY9SThGvq+XdV6tH
p+DYFhqzElRr2ShZ7PaW1UIme4hOJ48ZtZOoTrbTg+yBIOPjNGqR6pFlDkJQFM5o9l7cASEg6WdO
Rdo54JUuLlKl1SZp2Vb4MTljjRJ+lDVjM0joas2U2pxylqGpbpf0dS1R3tKtihPdruKBM65JOmZa
JbBQeDMkQl90stMVHxO2pd69zFlkjpXS8srrQl63pbzoc1oRKp/YvuuJN66pAP0Ga1KtA0Gjj54e
Q7TFIB5QvdOAilyP8mD0RBu91y9RNUkbnxGNG6H9luxNgYT6srxUAg5ADP2p2aj3NQK08SsdpT7Q
pJt7b9IWhhR+N+z+RTIMnmxUT1cut/yGGbopKb3TCDqsYG9ISIxGfTWsHOfuYYX1ZssZYqf9EVIM
AYY9d8+cA5WaSY0V9ui//+Uyl2knyByYAMoKt1/ATLZh+3IjHVar83fxgN5l0mAwr1Jmul9O2XQq
g0dGuo9qFQ0uDysD29719GEpVZBwR7K2pJRlhRpUGwSiPD2MiqRGbJRm/Su35mjveciy2Sn9qLF0
91kkLNCXQeJS0gWnpBmYQzlCt2GXNlv9beXuo8t/AYR5T9m3zCNRLRd04FdXDTVoDO2nUjtxh5Ob
eceQet4GojP7rs5z61ZMabjRv9UlI/DoV1eIE05QPXwkpg/f8m/vWfQPJ64yQ+loLMwdjiMgKrgw
M0j/o1Pqn7jf0suMp3BRMBehTDFqE7s2OfGkrIX4lGTCw4xoB/Iws3jLC641R6V1kmb/UTBKqUsI
Pqz7PTXTKyIbAnW+Cb2eOZCBzWKyl5AaxvhgibjRm8ElXx+L3ZzhXQ4g/KoQ7mQlQUmNRKnI52kL
xe/u5I1hTWamhkwnhfjxsSztwqMmm7I6oF5mgvvEyPu0wZm7YH69Rw954H8mtNG+bchZd37/olDd
jDXRdK8l+H++zYbOJFVAuhfGW4EZDBifYs2h8draCPAyYpFjMFieQ1ejLuCMehiKYC2QRpGxLOPo
gBK8IwoZdRcMUE1T5i0VMzBHDkDwFSohBH9/tQzL/SHlawIilAqJDymE09Rku5HISF3TVmhjhkq6
q8Im3nWj6mgZpfxyT68On57Bscl8EIquRrwW/yKBJwORRoVKaWEDIFhPhWDicWlp2dq0ZgIy21/i
d5R4JVDd/lf6QqRewz1AdUFKHD37N+4KTXbSg6qclpwIrWH+rXf8jMQ+EyDn0cKJijV+K2bloRkZ
6EzXqpYDL9E4nqKGvU1x/wtlzyhiMSud7PrYhdIZnbnNUmHjg+Pdb7KfPhbQ+NWSDlp1cqFfJ742
iye8YuU1VzlJBpiHGc4US/JHNGIi2R6Wnw8hUSHRrhwX3y2vVGsJPYENCm2tkcyxtpZuiDKqgr/U
NIloHbJM3Q+Ea6Eq3ilGfR657VDR4zQ+Z0WmEH+pA5QnO7zDFYElxJN8yXR5lQ5TLcfr9DCKg6UQ
8llz0Fpmqy0bkvv9sA4eujU9bJ31T3GZcBFbo1sSJslp+AtPk/g/oWE4s/aEcRHsT0SV/D9cU5xx
JxmB4V+nnTVKQxJlw85yItGyYE9FIBj5VIDq1aSHB+IZfmSkFKsz5AcUciRXtPoR7aBLs45a2ZZG
mhzVUyoLaOe3NEb2AETWMmkLxytWycrFPH7nibCx9/5GklZ0nw7tN2DJ3TMFkspCgUlF7IL/Zj09
NL7yEIu2p603Lq7TGAq0Y4qmRGXFQYs3rENRukrJK5RvLpTTREhv35xc6/1muBVkiG3MzPl852g5
vFpBBOd2WINS8dfOVxkM+Izch4giVqahqOYnDO4Fs9KSTOEOyT2WWipEIumKXQnXdgRdi2s4vUB6
HDJfOOFvwTJId5+xYurFUCMjj5BxS34ZGsTClskpeqr84HGcTu7zLpBDXp+ZiuRJVI182Xd1JA0w
IejKfWf66OodRpjPTKzaIeNlNrZzFT9Avr9hvA6inuXpY1lMd9fHyK1zbhnaTfmIwO7TjV0qbX42
C60aLbm9JvkRC02fo+C1xp347hYR2yhDpuil82s+wE5ogQJf9g8m5IaZozbPFAOLaF+Ium/4gM/g
IIg8/MOaRF1IpWbzRHeHW0oF9g0IgmJaWAUXUhQl+D3ulMZtcM4dLAR2+8vI9oTxZrGp9BIx8ygy
bP8ey22oiwXGNadLJ7m2i5hJYe2KLaYI4anuqsZRD0M1eQBO1W/gt1PyXfblgtCuGouo6SniOzQX
jftK+7WMHmtN7eNJqie1YxsDEMAXdCSQYQoCBcbhauLdJovrUGX8+jFYaItdqQdvOPZfIm7uPdOO
gTRe8CngDEBKreYmiyMW3Wbwxk3LzDZKk7ByL4t+hgtN1nJJ8sZDK0ERHqBLk32aYCSgFqQifY2L
4tQ6Nz/E4CB5P/uDRlv8MoUvifO8fWHYxbDgOq1NNcqDFyYq2dfDg0jZ+kWq5OQ8j26hy/lBmDRF
A+PmuWodeRMhdRK3r+A5ZDp2K6+WEZJz5WxzqLGRUJivyYYnOscSbrl2XmctrPihM/9SoS2mCJFt
BcTtaURYVCaP47CrSN4ie+21CWVECM6tPfO+KIXxiAd36m7TorofqJ1P41LiOYOkLlYV1VuHnU7K
ps5F5xmAI19mKS3+ZnMNi2KyxRRTj66j4AS1E/zkBQ0ZW8mCCEFXZyDAiSe1pfUuUBhG5+me0tN8
5OehVvTUpTu+7UyupK60aaYYpNT5LyhGjEJl7XJwOYH540d3I1XwdMNDBawHLavJ2gdGwsj89lI/
qBHsi3SJPhcGpBX3AIWb1FBi40ice8M1GWq+MX+nqnfe19P5l37MTISXd99QVR0cHwN5Jj1PzsYm
I1txBZviqhNDBS6ARox9uIqyzFPomG774RAjpLqyDiGDa65vc532Q1E/eZlA4wy6YBlbfYvY/k3F
IR0O6MsnUqiDJkCUYtN9oFZhzO+N9mzyYI4CCiAODcFvHKtIrJICEk1c8FQ7RuZ7wpYF2nLpFCPZ
uLyjI9HgZJKBF3uqiN1a9UG+jfCrvHTLgeGB5AWZPrTl73YeoWbNsQnHn9W2p+3aW8b6LHzjPRVj
rro0tB1cGP2sWhMDGvOweAleo2I1G7tgzK/76vmR1/80BToqeXZ6ZcQlDiUspUA1X5W7Gf3Ahz61
edXjzv89NkkwS+ylCr7UbIyHofPf6b322/DGUbuAgsE+1NF0dmhNUR8hRBdcb5nN8RJXKPom+7N7
SjKvJtu7jSkM2UFRDkRVWtWO+KtQVh8nZOkWI1QHzr8KgoRRA6/Zz9kRV4r6Xd/wOkdQyAxx5uri
kE8Qd779bG3UGxhNTSDp8ySpYPAuk6Z24zQVdjxbC+9wKGxfhtycVAW/f9DNxK3ox98CgJp9BDes
ZFvoHUvW2i5aXlxV5vBhYitc6Arql92Tk/qiwDdy0V4xjJnt9ELR0hR11Ftrzxh8D+FGgVO0FOLw
n3kXfeexGerYWJLqbxpe9siRVOcBk9Cv6wzLDb7CTOUO+I8U8vn6QLk9j/9J0N7PeTFKZuLYz7U0
LIQ54nNwCZFvbzotgMOpk9YNRZ9UKwUmQUtYDj+nWcPFQ8SrEBroe2rcB3qiRnFFbfwx/wSVucpD
fXjws/xqwzKnPbIOiMPM34BGYZ2OODxurSwNsB0kWrGjkYPBD5o+kpF+5hoxZK02Ye1Jt+z3tMqp
Gvw2nt50IFx25X1w39R+Rvj7err1Z7UCZRaX95vxRNp9FCZ9BRVnWmHG6S8nSHiV322PDnD6E+ps
FS42UuZBgU3WBL35/D3Zt1mdRLGPHg4hBsa9xD7JxyVTRELsLkPHw5pRCxyZ+uenR/xcSsb7ba4P
8PXScdCxxEAnTVaPzwU6qL340TJC0vnpMNaGA9kMQeNlE1oVSBF0gkYgN4t63pLUIo/5OS/2bSak
Kbux5GRx0uEhV+RlklwSQi4+v0jD4hoe2MO7VGGInFot+mXS+yxh7dpVZRvndyDyBqVzHaa8nxsA
JyJF6HFjuAydn1NZ8gH+NSgb8jBwPVQ+PCKR6NhgQa1LhonKpDrokzSfmL3tyklFaFCZy9XXGv/s
x18EGNZz38BGmxxSypTXm0zE37id5eJWeWe/kLO/QfhxL1cG0LNVNrFzSkBHbUxlTD/jG4FqLzhi
Jy6TwMXh9mtZ2raQHk7beKOgxzuMCboI799grwe11VOHSXLQ6wh/BJ5/y30ir+lRTAUZMHcbYAzt
eAYsT4vjO9iwfPLDLzhvcBZDSuw8LTS/MN6jBGs8GF98PHqkb/RoEI2gqZk/n3qbclwpHLiHYjX2
J5Y8PAJpjx35Kz98t8PGZmfJS0KmrboiRtYy1s1/7obRf3lOCsJhcasYaKy+0aiKeOXLQE4kxdab
RpBzrUTcPCrJtYEDMBXKIayKnp0Ai4dsL6g4qtswOvMtvjEcS4D7QE+dPJTvKUNCMX4wgVqAQRd6
GE+7abjc1jFSAUpcXG2MyfI7MTNeC/E+uTgHL3FKqCJy5tn1JbTF0qbxoeWwLuWfeDQg8PlzNQmg
q+rZC+4h9IDREnPDPIWDUALP7KrW1YuScfdJ9kSU3zQcYS+Y/puE+CWqI6BfMUmgDRVYwtuxUOrz
wzM/vMMl91d0Ys1Ud5/5kcbeD2zwSHYh+3EoY7oLRPcFVgM2e77yrhoqjoQeTIRFi9MEcE5078+i
3zlDX0yGrWC6BBMgV9enEF/KtAp4uzdi1L0AmRaRXXS5j9MkwuCLijPfNTFN2K79DmieD4YO4zIP
GC/RIsC2EMMW4NB1C+seedo+0o+e/g9r0tcyYLE9dkkNlpzUWGCjNnMdyQttiP4DDkHUQ06ecrPJ
cGszLGijmAjOyb0J/8LhdIuG2aHQfUHMv6Gg3XyzkP4F7ioqmDO2CIWcQ4cXnDMPJ5+OOvwroqJk
8vMBZ+m0086RzU5iZ6HY1axdoftWvgRREOFSQITKzGSgb9eQBtVZEzL1xBO58/rhhNwsXlSd4qtp
k6aTSkbSqY9fxPk2/cw7nmHGKo5jv5+bzOtnQVvmI7XUT+BeJCiqbfpAY3C9QMgDKLiOQRimYHa4
OpmhBfwNWLNLXrbjhdx+09Qd64MwMVAuE58yonKbdhYShl15MqshcoTDCuI+ezruySyBF2qeC+4D
QzZv2jgKjrj5tF4bSF+hIyBpvmqH/YLCnipQ6uVUQpMiXHzaad1eQ5xtb/GA6LeBJm3bgEm18stS
8M360/fYkEUt3AkXMo3nHpVFiV4BIJRiK2LBQKAjzFfEdEjbFtT8a0CYQAXLNGVk5Vu/v3umckjc
+TrIv8rIE5lpSrPylVJbTnMl8oLVzk2up3raasa7fTM1JqM45KbfSorWUReLkdGTEgFTUzsG8V4P
zK7aV/GK7GbKWRJ9tqQoIx6BlW5wjMgQYZ5nRf2gKFzyQORTIShtwqNE6EuC+L6+3Z5HcsVczrdy
/yhEb3+X7EpJJbP8aZp9CuTLGu9Trd2aonCy33ZBbyShlG0i6Vy7EXMMf8PjZIjnzK5BXztje7qD
wA6uX8IDQpQUMzc2Gst1jZuAxEfd1AI2Ddc8zYKFHnzm2vdaDK3JM9+gwXfohps3NhIAWM0L0Fhq
cdR3MFVEgUqAz80G+7FYTYQqUFyArFLy6YwVQi3Z6YPv4wsMH72Ae0y8dvOZBDgc/VGP/1h63ieu
qpOXqSdjFlC4mp/4ASWz/+lW7C8kSlWrpuJaBpk8NSlnoVKEP2QBl7j7mxS2B/ZvRfgPxWqSt/qc
G6sJRt6xD8f+OFP6xdEoIoZkbUtc5DcVSH9rHPYbWloAISVDW0ZPtGMR6pnXVHfn2aNzkTYeRavX
Q8lUuUlcj5KLJNEQSaqO+BXki1VsrjdSTVS7g+N9qBHk7+RfkIowacmPnRMNSJ8CeA/nt7A/Z1Zp
VgWoMVj2JIG9EdJcbb8gU9xs8zX3zBMX/Mo+x4duOLxGF0QPNtuMTs775ZgnsSircunjmpz8wCyk
yQv7tVXIdFaugOgez1eaIWMt0Ss3UiqzVi0Nl5VgcS5kdwjfzGbCJ8Cr4H+v8J2cmKj9B9g19lwT
IWspVzIZIWTtBGwrB/YXzBMvLwvz+HDO33e5MmUib6p6/p7GWOGw8ZV3tDAvXHHgn1xOwGBYLGrE
cQP4xxLIjNvHJpnM/DbKg21OdclRKihPhg==
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
