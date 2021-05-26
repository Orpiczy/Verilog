-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Apr 29 14:04:42 2021
-- Host        : DESKTOP-6BHNJAC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Dokumenty/AiR_rok_3/S6/Systemy_rekonfigurowalne/Konwersja_RGB_YCbCr/main_delayed/project/hdmi_vga_zybo.srcs/sources_1/ip/rgb2ycbcr_v2_0/rgb2ycbcr_v2_0_stub.vhdl
-- Design      : rgb2ycbcr_v2_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity rgb2ycbcr_v2_0 is
  Port ( 
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    pixel_rgb : in STD_LOGIC_VECTOR ( 23 downto 0 );
    de_in : in STD_LOGIC;
    h_sync_in : in STD_LOGIC;
    v_sync_in : in STD_LOGIC;
    de_out : out STD_LOGIC;
    h_sync_out : out STD_LOGIC;
    v_sync_out : out STD_LOGIC;
    pixel_ycbcr : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end rgb2ycbcr_v2_0;

architecture stub of rgb2ycbcr_v2_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,ce,pixel_rgb[23:0],de_in,h_sync_in,v_sync_in,de_out,h_sync_out,v_sync_out,pixel_ycbcr[23:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rgb2ycbcr_v2,Vivado 2018.2";
begin
end;
