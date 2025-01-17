#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2022.2 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Sun Jan 12 14:52:18 CST 2025
# SW Build 3671981 on Fri Oct 14 04:59:54 MDT 2022
#
# IP Build 3669848 on Fri Oct 14 08:30:02 MDT 2022
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# simulate design
echo "xsim led_uart_tb_behav -key {Behavioral:sim_1:Functional:led_uart_tb} -tclbatch led_uart_tb.tcl -log simulate.log"
xsim led_uart_tb_behav -key {Behavioral:sim_1:Functional:led_uart_tb} -tclbatch led_uart_tb.tcl -log simulate.log

