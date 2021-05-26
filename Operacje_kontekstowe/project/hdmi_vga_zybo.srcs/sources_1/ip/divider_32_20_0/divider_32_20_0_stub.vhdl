-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed May  5 16:45:22 2021
-- Host        : DESKTOP-6BHNJAC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Dokumenty/AiR_rok_3/S6/Systemy_rekonfigurowalne/Wyznaczanie_srodka_ciezkosci/main_delayed_sr/project/hdmi_vga_zybo.srcs/sources_1/ip/divider_32_20_0/divider_32_20_0_stub.vhdl
-- Design      : divider_32_20_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity divider_32_20_0 is
  Port ( 
    clk : in STD_LOGIC;
    start : in STD_LOGIC;
    dividend : in STD_LOGIC_VECTOR ( 31 downto 0 );
    divisor : in STD_LOGIC_VECTOR ( 19 downto 0 );
    quotient : out STD_LOGIC_VECTOR ( 31 downto 0 );
    qv : out STD_LOGIC
  );

end divider_32_20_0;

architecture stub of divider_32_20_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,start,dividend[31:0],divisor[19:0],quotient[31:0],qv";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "divider_32_20,Vivado 2018.2";
begin
end;
