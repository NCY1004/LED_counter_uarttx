// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Jan 12 14:57:40 2025
// Host        : qingteng running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -force -mode synth_stub
//               /home/qingteng/Projects/LED_counter_uarttx/fpga/LED_counter_uarttx.gen/sources_1/bd/design_1/ip/design_1_led_uart_top_0_0/design_1_led_uart_top_0_0_stub.v
// Design      : design_1_led_uart_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "led_uart_top,Vivado 2022.2" *)
module design_1_led_uart_top_0_0(clk, reset, led, tx)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,led[3:0],tx" */;
  input clk;
  input reset;
  output [3:0]led;
  output tx;
endmodule
