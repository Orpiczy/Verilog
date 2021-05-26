// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed May  5 16:45:22 2021
// Host        : DESKTOP-6BHNJAC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Dokumenty/AiR_rok_3/S6/Systemy_rekonfigurowalne/Wyznaczanie_srodka_ciezkosci/main_delayed_sr/project/hdmi_vga_zybo.srcs/sources_1/ip/divider_32_20_0/divider_32_20_0_sim_netlist.v
// Design      : divider_32_20_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "divider_32_20_0,divider_32_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "divider_32_20,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module divider_32_20_0
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

  divider_32_20_0_divider_32_20 inst
       (.clk(clk),
        .dividend(dividend),
        .divisor(divisor),
        .quotient(quotient),
        .qv(qv),
        .start(start));
endmodule

(* ORIG_REF_NAME = "divider_32_20" *) 
module divider_32_20_0_divider_32_20
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
  divider_32_20_0_mult_32_20_lm instance_name
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

(* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_14,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult_32_20_lm" *) 
(* X_CORE_INFO = "mult_gen_v12_0_14,Vivado 2018.2" *) 
module divider_32_20_0_mult_32_20_lm
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
  divider_32_20_0_mult_gen_v12_0_14 U0
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
(* ORIG_REF_NAME = "mult_gen_v12_0_14" *) 
module divider_32_20_0_mult_gen_v12_0_14
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
  divider_32_20_0_mult_gen_v12_0_14_viv i_mult
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
ePxkmBahuMvAuUGZVga2fOFBdiIq7/HefaFLbqiymzK8isVw6LLH5z01MRWOdEMHnN+LdMzZMEGE
yE+Ikuf98Ugmj0YhAESg8Ahgiytsae8ypEpSECL0Q4uuGD4i0rOSzDHNwZuT1MZv2sqbRQUwCKP3
+4zr1oIhAb5UanOcDjxzK3x6a8XFKXezljlePwepCamfkeFdrIM/6+XeLnWam7JDlnaktkP85r3i
MyFrKoM/PFDSSif84ayGFXxDWDsaKkcIyWp1s2CGDSk7Tgh0TVEDBB45AyPB0IAgY2ySJYZ1AgSC
1aticbBgVPIQqj9B5TufGEH6+AWBs7/Vbvnjng==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pT7rak3NC6ncF0CBrZbewRmY3ipgHGkYTzvBwcvznRbmAiCVl83koi98g0deRJrUeKQkrZVY0VPX
WRUaToqUiW57MqyV5F4M/XorcymUbJv5Cg0utS/IZR4ZKeGhZA+WXFTYSF6L0ddq135Y/1wajeXh
7L7ANV3eNxaapmJ0Jy5XEJTFHBbCDA1cQY/sPRHhrn5dGVyCv3Gj5cQyIfkP600wAbgkXsKGZaNn
P5GqEmdHig9NNlbQ1OqlYLwcIgEJ8mcjMOOM6tr4NxdOrg4yBC43q2+TDh4fW5t9+S1jJE9Cm8XY
ig2BbtvkKUqMLfxrlKFTVfKo1ARU5E5IVBWZZw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22720)
`pragma protect data_block
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
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
