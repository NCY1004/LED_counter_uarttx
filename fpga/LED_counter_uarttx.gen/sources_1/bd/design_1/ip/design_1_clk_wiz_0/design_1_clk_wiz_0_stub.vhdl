-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Sun Jan 12 14:57:40 2025
-- Host        : qingteng running 64-bit CentOS Linux release 7.9.2009 (Core)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/qingteng/Projects/LED_counter_uarttx/fpga/LED_counter_uarttx.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0_stub.vhdl
-- Design      : design_1_clk_wiz_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_clk_wiz_0 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end design_1_clk_wiz_0;

architecture stub of design_1_clk_wiz_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,reset,locked,clk_in1";
begin
end;
