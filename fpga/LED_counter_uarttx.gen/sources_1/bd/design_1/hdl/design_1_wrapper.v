//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Sun Jan 12 14:56:53 2025
//Host        : qingteng running 64-bit CentOS Linux release 7.9.2009 (Core)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clock,
    led,
    reset,
    tx);
  input clock;
  output [3:0]led;
  input reset;
  output tx;

  wire clock;
  wire [3:0]led;
  wire reset;
  wire tx;

  design_1 design_1_i
       (.clock(clock),
        .led(led),
        .reset(reset),
        .tx(tx));
endmodule
