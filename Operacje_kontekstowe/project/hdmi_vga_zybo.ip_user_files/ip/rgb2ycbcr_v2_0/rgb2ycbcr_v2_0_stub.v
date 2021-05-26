// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Apr 29 14:04:42 2021
// Host        : DESKTOP-6BHNJAC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Dokumenty/AiR_rok_3/S6/Systemy_rekonfigurowalne/Konwersja_RGB_YCbCr/main_delayed/project/hdmi_vga_zybo.srcs/sources_1/ip/rgb2ycbcr_v2_0/rgb2ycbcr_v2_0_stub.v
// Design      : rgb2ycbcr_v2_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rgb2ycbcr_v2,Vivado 2018.2" *)
module rgb2ycbcr_v2_0(clk, ce, pixel_rgb, de_in, h_sync_in, v_sync_in, 
  de_out, h_sync_out, v_sync_out, pixel_ycbcr)
/* synthesis syn_black_box black_box_pad_pin="clk,ce,pixel_rgb[23:0],de_in,h_sync_in,v_sync_in,de_out,h_sync_out,v_sync_out,pixel_ycbcr[23:0]" */;
  input clk;
  input ce;
  input [23:0]pixel_rgb;
  input de_in;
  input h_sync_in;
  input v_sync_in;
  output de_out;
  output h_sync_out;
  output v_sync_out;
  output [23:0]pixel_ycbcr;
endmodule
