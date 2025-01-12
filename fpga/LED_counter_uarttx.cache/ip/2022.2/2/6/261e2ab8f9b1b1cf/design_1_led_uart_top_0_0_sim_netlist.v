// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Jan 12 14:57:40 2025
// Host        : qingteng running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_led_uart_top_0_0_sim_netlist.v
// Design      : design_1_led_uart_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_led_uart_top_0_0,led_uart_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "led_uart_top,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    led,
    tx);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  output [3:0]led;
  output tx;

  wire clk;
  wire [3:0]led;
  wire reset;
  wire tx;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_uart_top inst
       (.Q(led),
        .clk(clk),
        .reset(reset),
        .tx(tx));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_counter
   (\clk_count_reg[15]_0 ,
    tx,
    \FSM_onehot_current_state_reg[5] ,
    \count_reg[3]_0 ,
    \count_reg[2]_0 ,
    reset_0,
    tx_0,
    Q,
    reset,
    clk);
  output \clk_count_reg[15]_0 ;
  output tx;
  output \FSM_onehot_current_state_reg[5] ;
  output [3:0]\count_reg[3]_0 ;
  output \count_reg[2]_0 ;
  output reset_0;
  input tx_0;
  input [4:0]Q;
  input reset;
  input clk;

  wire \FSM_onehot_current_state_reg[5] ;
  wire [4:0]Q;
  wire clk;
  wire [25:0]clk_count;
  wire clk_count0_carry__0_n_0;
  wire clk_count0_carry__0_n_1;
  wire clk_count0_carry__0_n_2;
  wire clk_count0_carry__0_n_3;
  wire clk_count0_carry__1_n_0;
  wire clk_count0_carry__1_n_1;
  wire clk_count0_carry__1_n_2;
  wire clk_count0_carry__1_n_3;
  wire clk_count0_carry__2_n_0;
  wire clk_count0_carry__2_n_1;
  wire clk_count0_carry__2_n_2;
  wire clk_count0_carry__2_n_3;
  wire clk_count0_carry__3_n_0;
  wire clk_count0_carry__3_n_1;
  wire clk_count0_carry__3_n_2;
  wire clk_count0_carry__3_n_3;
  wire clk_count0_carry__4_n_0;
  wire clk_count0_carry__4_n_1;
  wire clk_count0_carry__4_n_2;
  wire clk_count0_carry__4_n_3;
  wire clk_count0_carry_n_0;
  wire clk_count0_carry_n_1;
  wire clk_count0_carry_n_2;
  wire clk_count0_carry_n_3;
  wire [25:0]clk_count_0;
  wire \clk_count_reg[15]_0 ;
  wire count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[3]_i_10_n_0 ;
  wire \count[3]_i_2_n_0 ;
  wire \count[3]_i_5_n_0 ;
  wire \count[3]_i_6_n_0 ;
  wire \count[3]_i_7_n_0 ;
  wire \count[3]_i_8_n_0 ;
  wire \count[3]_i_9_n_0 ;
  wire \count_reg[2]_0 ;
  wire [3:0]\count_reg[3]_0 ;
  wire [25:1]data0;
  wire reset;
  wire reset_0;
  wire tx;
  wire tx_0;
  wire tx_INST_0_i_1_n_0;
  wire tx_INST_0_i_2_n_0;
  wire [3:0]NLW_clk_count0_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_clk_count0_carry__5_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_count0_carry
       (.CI(1'b0),
        .CO({clk_count0_carry_n_0,clk_count0_carry_n_1,clk_count0_carry_n_2,clk_count0_carry_n_3}),
        .CYINIT(clk_count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(clk_count[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_count0_carry__0
       (.CI(clk_count0_carry_n_0),
        .CO({clk_count0_carry__0_n_0,clk_count0_carry__0_n_1,clk_count0_carry__0_n_2,clk_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(clk_count[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_count0_carry__1
       (.CI(clk_count0_carry__0_n_0),
        .CO({clk_count0_carry__1_n_0,clk_count0_carry__1_n_1,clk_count0_carry__1_n_2,clk_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(clk_count[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_count0_carry__2
       (.CI(clk_count0_carry__1_n_0),
        .CO({clk_count0_carry__2_n_0,clk_count0_carry__2_n_1,clk_count0_carry__2_n_2,clk_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(clk_count[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_count0_carry__3
       (.CI(clk_count0_carry__2_n_0),
        .CO({clk_count0_carry__3_n_0,clk_count0_carry__3_n_1,clk_count0_carry__3_n_2,clk_count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(clk_count[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_count0_carry__4
       (.CI(clk_count0_carry__3_n_0),
        .CO({clk_count0_carry__4_n_0,clk_count0_carry__4_n_1,clk_count0_carry__4_n_2,clk_count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(clk_count[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_count0_carry__5
       (.CI(clk_count0_carry__4_n_0),
        .CO(NLW_clk_count0_carry__5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_clk_count0_carry__5_O_UNCONNECTED[3:1],data0[25]}),
        .S({1'b0,1'b0,1'b0,clk_count[25]}));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_count[0]_i_1 
       (.I0(clk_count[0]),
        .O(clk_count_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_count[10]_i_1 
       (.I0(\clk_count_reg[15]_0 ),
        .I1(data0[10]),
        .O(clk_count_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_count[11]_i_1 
       (.I0(\clk_count_reg[15]_0 ),
        .I1(data0[11]),
        .O(clk_count_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_count[12]_i_1 
       (.I0(\clk_count_reg[15]_0 ),
        .I1(data0[12]),
        .O(clk_count_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_count[13]_i_1 
       (.I0(\clk_count_reg[15]_0 ),
        .I1(data0[13]),
        .O(clk_count_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_count[14]_i_1 
       (.I0(\clk_count_reg[15]_0 ),
        .I1(data0[14]),
        .O(clk_count_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_count[15]_i_1 
       (.I0(\clk_count_reg[15]_0 ),
        .I1(data0[15]),
        .O(clk_count_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_count[16]_i_1 
       (.I0(\clk_count_reg[15]_0 ),
        .I1(data0[16]),
        .O(clk_count_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_count[17]_i_1 
       (.I0(\clk_count_reg[15]_0 ),
        .I1(data0[17]),
        .O(clk_count_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_count[18]_i_1 
       (.I0(\clk_count_reg[15]_0 ),
        .I1(data0[18]),
        .O(clk_count_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_count[19]_i_1 
       (.I0(\clk_count_reg[15]_0 ),
        .I1(data0[19]),
        .O(clk_count_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_count[1]_i_1 
       (.I0(\clk_count_reg[15]_0 ),
        .I1(data0[1]),
        .O(clk_count_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_count[20]_i_1 
       (.I0(\clk_count_reg[15]_0 ),
        .I1(data0[20]),
        .O(clk_count_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_count[21]_i_1 
       (.I0(\clk_count_reg[15]_0 ),
        .I1(data0[21]),
        .O(clk_count_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_count[22]_i_1 
       (.I0(\clk_count_reg[15]_0 ),
        .I1(data0[22]),
        .O(clk_count_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_count[23]_i_1 
       (.I0(\clk_count_reg[15]_0 ),
        .I1(data0[23]),
        .O(clk_count_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_count[24]_i_1 
       (.I0(\clk_count_reg[15]_0 ),
        .I1(data0[24]),
        .O(clk_count_0[24]));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_count[25]_i_1 
       (.I0(\clk_count_reg[15]_0 ),
        .I1(data0[25]),
        .O(clk_count_0[25]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_count[2]_i_1 
       (.I0(\clk_count_reg[15]_0 ),
        .I1(data0[2]),
        .O(clk_count_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_count[3]_i_1 
       (.I0(\clk_count_reg[15]_0 ),
        .I1(data0[3]),
        .O(clk_count_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_count[4]_i_1 
       (.I0(\clk_count_reg[15]_0 ),
        .I1(data0[4]),
        .O(clk_count_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_count[5]_i_1 
       (.I0(\clk_count_reg[15]_0 ),
        .I1(data0[5]),
        .O(clk_count_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_count[6]_i_1 
       (.I0(\clk_count_reg[15]_0 ),
        .I1(data0[6]),
        .O(clk_count_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_count[7]_i_1 
       (.I0(\clk_count_reg[15]_0 ),
        .I1(data0[7]),
        .O(clk_count_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_count[8]_i_1 
       (.I0(\clk_count_reg[15]_0 ),
        .I1(data0[8]),
        .O(clk_count_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_count[9]_i_1 
       (.I0(\clk_count_reg[15]_0 ),
        .I1(data0[9]),
        .O(clk_count_0[9]));
  FDCE \clk_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(clk_count_0[0]),
        .Q(clk_count[0]));
  FDCE \clk_count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(clk_count_0[10]),
        .Q(clk_count[10]));
  FDCE \clk_count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(clk_count_0[11]),
        .Q(clk_count[11]));
  FDCE \clk_count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(clk_count_0[12]),
        .Q(clk_count[12]));
  FDCE \clk_count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(clk_count_0[13]),
        .Q(clk_count[13]));
  FDCE \clk_count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(clk_count_0[14]),
        .Q(clk_count[14]));
  FDCE \clk_count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(clk_count_0[15]),
        .Q(clk_count[15]));
  FDCE \clk_count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(clk_count_0[16]),
        .Q(clk_count[16]));
  FDCE \clk_count_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(clk_count_0[17]),
        .Q(clk_count[17]));
  FDCE \clk_count_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(clk_count_0[18]),
        .Q(clk_count[18]));
  FDCE \clk_count_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(clk_count_0[19]),
        .Q(clk_count[19]));
  FDCE \clk_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(clk_count_0[1]),
        .Q(clk_count[1]));
  FDCE \clk_count_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(clk_count_0[20]),
        .Q(clk_count[20]));
  FDCE \clk_count_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(clk_count_0[21]),
        .Q(clk_count[21]));
  FDCE \clk_count_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(clk_count_0[22]),
        .Q(clk_count[22]));
  FDCE \clk_count_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(clk_count_0[23]),
        .Q(clk_count[23]));
  FDCE \clk_count_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(clk_count_0[24]),
        .Q(clk_count[24]));
  FDCE \clk_count_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(clk_count_0[25]),
        .Q(clk_count[25]));
  FDCE \clk_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(clk_count_0[2]),
        .Q(clk_count[2]));
  FDCE \clk_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(clk_count_0[3]),
        .Q(clk_count[3]));
  FDCE \clk_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(clk_count_0[4]),
        .Q(clk_count[4]));
  FDCE \clk_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(clk_count_0[5]),
        .Q(clk_count[5]));
  FDCE \clk_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(clk_count_0[6]),
        .Q(clk_count[6]));
  FDCE \clk_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(clk_count_0[7]),
        .Q(clk_count[7]));
  FDCE \clk_count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(clk_count_0[8]),
        .Q(clk_count[8]));
  FDCE \clk_count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(clk_count_0[9]),
        .Q(clk_count[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(\count_reg[3]_0 [0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(\count_reg[3]_0 [1]),
        .I1(\count_reg[3]_0 [0]),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count[2]_i_1 
       (.I0(\count_reg[3]_0 [2]),
        .I1(\count_reg[3]_0 [0]),
        .I2(\count_reg[3]_0 [1]),
        .O(\count[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[3]_i_1 
       (.I0(\clk_count_reg[15]_0 ),
        .O(count));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \count[3]_i_10 
       (.I0(clk_count[24]),
        .I1(clk_count[25]),
        .I2(clk_count[22]),
        .I3(clk_count[23]),
        .I4(clk_count[1]),
        .I5(clk_count[0]),
        .O(\count[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \count[3]_i_2 
       (.I0(\count_reg[3]_0 [3]),
        .I1(\count_reg[3]_0 [2]),
        .I2(\count_reg[3]_0 [1]),
        .I3(\count_reg[3]_0 [0]),
        .O(\count[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[3]_i_3 
       (.I0(reset),
        .O(reset_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[3]_i_4 
       (.I0(\count[3]_i_5_n_0 ),
        .I1(\count[3]_i_6_n_0 ),
        .I2(\count[3]_i_7_n_0 ),
        .I3(\count[3]_i_8_n_0 ),
        .I4(\count[3]_i_9_n_0 ),
        .I5(\count[3]_i_10_n_0 ),
        .O(\clk_count_reg[15]_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \count[3]_i_5 
       (.I0(clk_count[15]),
        .I1(clk_count[14]),
        .I2(clk_count[17]),
        .I3(clk_count[16]),
        .O(\count[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \count[3]_i_6 
       (.I0(clk_count[19]),
        .I1(clk_count[18]),
        .I2(clk_count[21]),
        .I3(clk_count[20]),
        .O(\count[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \count[3]_i_7 
       (.I0(clk_count[6]),
        .I1(clk_count[7]),
        .I2(clk_count[9]),
        .I3(clk_count[8]),
        .O(\count[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \count[3]_i_8 
       (.I0(clk_count[11]),
        .I1(clk_count[10]),
        .I2(clk_count[13]),
        .I3(clk_count[12]),
        .O(\count[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count[3]_i_9 
       (.I0(clk_count[3]),
        .I1(clk_count[2]),
        .I2(clk_count[5]),
        .I3(clk_count[4]),
        .O(\count[3]_i_9_n_0 ));
  FDCE \count_reg[0] 
       (.C(clk),
        .CE(count),
        .CLR(reset_0),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg[3]_0 [0]));
  FDCE \count_reg[1] 
       (.C(clk),
        .CE(count),
        .CLR(reset_0),
        .D(\count[1]_i_1_n_0 ),
        .Q(\count_reg[3]_0 [1]));
  FDCE \count_reg[2] 
       (.C(clk),
        .CE(count),
        .CLR(reset_0),
        .D(\count[2]_i_1_n_0 ),
        .Q(\count_reg[3]_0 [2]));
  FDCE \count_reg[3] 
       (.C(clk),
        .CE(count),
        .CLR(reset_0),
        .D(\count[3]_i_2_n_0 ),
        .Q(\count_reg[3]_0 [3]));
  LUT3 #(
    .INIT(8'hFE)) 
    tx_INST_0
       (.I0(tx_INST_0_i_1_n_0),
        .I1(tx_INST_0_i_2_n_0),
        .I2(tx_0),
        .O(tx));
  LUT6 #(
    .INIT(64'hFFF3A2002200A200)) 
    tx_INST_0_i_1
       (.I0(Q[1]),
        .I1(\count_reg[3]_0 [3]),
        .I2(\count_reg[3]_0 [0]),
        .I3(\count_reg[3]_0 [1]),
        .I4(\count_reg[3]_0 [2]),
        .I5(Q[2]),
        .O(tx_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFBEAAAAFAFAAAAA)) 
    tx_INST_0_i_2
       (.I0(Q[4]),
        .I1(\count_reg[3]_0 [1]),
        .I2(\count_reg[3]_0 [0]),
        .I3(\count_reg[3]_0 [2]),
        .I4(Q[0]),
        .I5(\count_reg[3]_0 [3]),
        .O(tx_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hC00000002200E200)) 
    tx_INST_0_i_4
       (.I0(Q[3]),
        .I1(\count_reg[3]_0 [2]),
        .I2(Q[1]),
        .I3(\count_reg[3]_0 [3]),
        .I4(\count_reg[3]_0 [0]),
        .I5(\count_reg[3]_0 [1]),
        .O(\FSM_onehot_current_state_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    tx_INST_0_i_5
       (.I0(\count_reg[3]_0 [2]),
        .I1(\count_reg[3]_0 [1]),
        .I2(\count_reg[3]_0 [3]),
        .O(\count_reg[2]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_uart_top
   (Q,
    tx,
    clk,
    reset);
  output [3:0]Q;
  output tx;
  input clk;
  input reset;

  wire [3:0]Q;
  wire clk;
  wire led_counter_n_0;
  wire led_counter_n_2;
  wire led_counter_n_7;
  wire led_counter_n_8;
  wire reset;
  wire tx;
  wire uart_tx_n_0;
  wire uart_tx_n_1;
  wire uart_tx_n_2;
  wire uart_tx_n_3;
  wire uart_tx_n_4;
  wire uart_tx_n_5;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_counter led_counter
       (.\FSM_onehot_current_state_reg[5] (led_counter_n_2),
        .Q({uart_tx_n_1,uart_tx_n_2,uart_tx_n_3,uart_tx_n_4,uart_tx_n_5}),
        .clk(clk),
        .\clk_count_reg[15]_0 (led_counter_n_0),
        .\count_reg[2]_0 (led_counter_n_7),
        .\count_reg[3]_0 (Q),
        .reset(reset),
        .reset_0(led_counter_n_8),
        .tx(tx),
        .tx_0(uart_tx_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx uart_tx
       (.\FSM_onehot_current_state_reg[0]_0 (led_counter_n_8),
        .\FSM_onehot_current_state_reg[0]_1 (led_counter_n_0),
        .\FSM_onehot_current_state_reg[6]_0 (uart_tx_n_0),
        .Q({uart_tx_n_1,uart_tx_n_2,uart_tx_n_3,uart_tx_n_4,uart_tx_n_5}),
        .clk(clk),
        .tx(led_counter_n_2),
        .tx_0(led_counter_n_7));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx
   (\FSM_onehot_current_state_reg[6]_0 ,
    Q,
    clk,
    \FSM_onehot_current_state_reg[0]_0 ,
    \FSM_onehot_current_state_reg[0]_1 ,
    tx,
    tx_0);
  output \FSM_onehot_current_state_reg[6]_0 ;
  output [4:0]Q;
  input clk;
  input \FSM_onehot_current_state_reg[0]_0 ;
  input \FSM_onehot_current_state_reg[0]_1 ;
  input tx;
  input tx_0;

  wire \FSM_onehot_current_state[10]_i_1_n_0 ;
  wire \FSM_onehot_current_state[10]_i_2_n_0 ;
  wire \FSM_onehot_current_state_reg[0]_0 ;
  wire \FSM_onehot_current_state_reg[0]_1 ;
  wire \FSM_onehot_current_state_reg[6]_0 ;
  wire \FSM_onehot_current_state_reg_n_0_[0] ;
  wire \FSM_onehot_current_state_reg_n_0_[1] ;
  wire \FSM_onehot_current_state_reg_n_0_[6] ;
  wire \FSM_onehot_current_state_reg_n_0_[7] ;
  wire \FSM_onehot_current_state_reg_n_0_[8] ;
  wire \FSM_onehot_current_state_reg_n_0_[9] ;
  wire [4:0]Q;
  wire clk;
  wire \cnt[0]_i_2_n_0 ;
  wire \cnt[8]_i_2_n_0 ;
  wire \cnt[9]_i_2_n_0 ;
  wire \cnt[9]_i_3_n_0 ;
  wire \cnt[9]_i_4_n_0 ;
  wire \cnt[9]_i_5_n_0 ;
  wire [9:0]cnt_reg;
  wire [9:0]p_0_in;
  wire tx;
  wire tx_0;

  LUT3 #(
    .INIT(8'h4F)) 
    \FSM_onehot_current_state[10]_i_1 
       (.I0(\FSM_onehot_current_state_reg[0]_1 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state[10]_i_2_n_0 ),
        .O(\FSM_onehot_current_state[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_current_state[10]_i_2 
       (.I0(\cnt[9]_i_4_n_0 ),
        .I1(cnt_reg[3]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[9]),
        .I4(cnt_reg[6]),
        .I5(cnt_reg[0]),
        .O(\FSM_onehot_current_state[10]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "d1:00000001000,d2:00000010000,d0:00000000100,stop:10000000000,start:00000000010,idle:00000000001,d7:01000000000,d5:00010000000,d6:00100000000,d4:00001000000,d3:00000100000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .D(Q[4]),
        .PRE(\FSM_onehot_current_state_reg[0]_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "d1:00000001000,d2:00000010000,d0:00000000100,stop:10000000000,start:00000000010,idle:00000000001,d7:01000000000,d5:00010000000,d6:00100000000,d4:00001000000,d3:00000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[10] 
       (.C(clk),
        .CE(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(\FSM_onehot_current_state_reg_n_0_[9] ),
        .Q(Q[4]));
  (* FSM_ENCODED_STATES = "d1:00000001000,d2:00000010000,d0:00000000100,stop:10000000000,start:00000000010,idle:00000000001,d7:01000000000,d5:00010000000,d6:00100000000,d4:00001000000,d3:00000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(\FSM_onehot_current_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "d1:00000001000,d2:00000010000,d0:00000000100,stop:10000000000,start:00000000010,idle:00000000001,d7:01000000000,d5:00010000000,d6:00100000000,d4:00001000000,d3:00000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(\FSM_onehot_current_state_reg_n_0_[1] ),
        .Q(Q[0]));
  (* FSM_ENCODED_STATES = "d1:00000001000,d2:00000010000,d0:00000000100,stop:10000000000,start:00000000010,idle:00000000001,d7:01000000000,d5:00010000000,d6:00100000000,d4:00001000000,d3:00000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(Q[0]),
        .Q(Q[1]));
  (* FSM_ENCODED_STATES = "d1:00000001000,d2:00000010000,d0:00000000100,stop:10000000000,start:00000000010,idle:00000000001,d7:01000000000,d5:00010000000,d6:00100000000,d4:00001000000,d3:00000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(Q[1]),
        .Q(Q[2]));
  (* FSM_ENCODED_STATES = "d1:00000001000,d2:00000010000,d0:00000000100,stop:10000000000,start:00000000010,idle:00000000001,d7:01000000000,d5:00010000000,d6:00100000000,d4:00001000000,d3:00000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(Q[2]),
        .Q(Q[3]));
  (* FSM_ENCODED_STATES = "d1:00000001000,d2:00000010000,d0:00000000100,stop:10000000000,start:00000000010,idle:00000000001,d7:01000000000,d5:00010000000,d6:00100000000,d4:00001000000,d3:00000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[6] 
       (.C(clk),
        .CE(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(Q[3]),
        .Q(\FSM_onehot_current_state_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "d1:00000001000,d2:00000010000,d0:00000000100,stop:10000000000,start:00000000010,idle:00000000001,d7:01000000000,d5:00010000000,d6:00100000000,d4:00001000000,d3:00000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[7] 
       (.C(clk),
        .CE(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(\FSM_onehot_current_state_reg_n_0_[6] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "d1:00000001000,d2:00000010000,d0:00000000100,stop:10000000000,start:00000000010,idle:00000000001,d7:01000000000,d5:00010000000,d6:00100000000,d4:00001000000,d3:00000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[8] 
       (.C(clk),
        .CE(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(\FSM_onehot_current_state_reg_n_0_[7] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[8] ));
  (* FSM_ENCODED_STATES = "d1:00000001000,d2:00000010000,d0:00000000100,stop:10000000000,start:00000000010,idle:00000000001,d7:01000000000,d5:00010000000,d6:00100000000,d4:00001000000,d3:00000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[9] 
       (.C(clk),
        .CE(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(\FSM_onehot_current_state_reg_n_0_[8] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \cnt[0]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(cnt_reg[0]),
        .I2(\cnt[0]_i_2_n_0 ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cnt[0]_i_2 
       (.I0(cnt_reg[6]),
        .I1(cnt_reg[9]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[3]),
        .I4(\cnt[9]_i_4_n_0 ),
        .O(\cnt[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \cnt[1]_i_1 
       (.I0(\cnt[9]_i_2_n_0 ),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \cnt[2]_i_1 
       (.I0(\cnt[9]_i_2_n_0 ),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \cnt[3]_i_1 
       (.I0(\cnt[9]_i_2_n_0 ),
        .I1(cnt_reg[3]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[1]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \cnt[4]_i_1 
       (.I0(\cnt[9]_i_2_n_0 ),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[3]),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[2]),
        .I5(cnt_reg[1]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \cnt[5]_i_1 
       (.I0(\cnt[9]_i_2_n_0 ),
        .I1(cnt_reg[5]),
        .I2(\cnt[9]_i_3_n_0 ),
        .I3(cnt_reg[4]),
        .I4(cnt_reg[1]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \cnt[6]_i_1 
       (.I0(\cnt[9]_i_2_n_0 ),
        .I1(cnt_reg[6]),
        .I2(\cnt[9]_i_3_n_0 ),
        .I3(cnt_reg[5]),
        .I4(cnt_reg[1]),
        .I5(cnt_reg[4]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'h82888888)) 
    \cnt[7]_i_1 
       (.I0(\cnt[9]_i_2_n_0 ),
        .I1(cnt_reg[7]),
        .I2(\cnt[8]_i_2_n_0 ),
        .I3(cnt_reg[6]),
        .I4(\cnt[9]_i_3_n_0 ),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \cnt[8]_i_1 
       (.I0(\cnt[9]_i_2_n_0 ),
        .I1(cnt_reg[8]),
        .I2(cnt_reg[6]),
        .I3(\cnt[9]_i_3_n_0 ),
        .I4(cnt_reg[7]),
        .I5(\cnt[8]_i_2_n_0 ),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \cnt[8]_i_2 
       (.I0(cnt_reg[4]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[5]),
        .O(\cnt[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88882888)) 
    \cnt[9]_i_1 
       (.I0(\cnt[9]_i_2_n_0 ),
        .I1(cnt_reg[9]),
        .I2(cnt_reg[6]),
        .I3(\cnt[9]_i_3_n_0 ),
        .I4(\cnt[9]_i_4_n_0 ),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h00000000FFEFFFFF)) 
    \cnt[9]_i_2 
       (.I0(cnt_reg[0]),
        .I1(\cnt[9]_i_5_n_0 ),
        .I2(cnt_reg[8]),
        .I3(\cnt[8]_i_2_n_0 ),
        .I4(cnt_reg[7]),
        .I5(\FSM_onehot_current_state_reg_n_0_[0] ),
        .O(\cnt[9]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \cnt[9]_i_3 
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[3]),
        .O(\cnt[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \cnt[9]_i_4 
       (.I0(cnt_reg[7]),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[5]),
        .I4(cnt_reg[8]),
        .O(\cnt[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[9]_i_5 
       (.I0(cnt_reg[3]),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[9]),
        .I3(cnt_reg[6]),
        .O(\cnt[9]_i_5_n_0 ));
  FDCE \cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(p_0_in[0]),
        .Q(cnt_reg[0]));
  FDCE \cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(p_0_in[1]),
        .Q(cnt_reg[1]));
  FDCE \cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(p_0_in[2]),
        .Q(cnt_reg[2]));
  FDCE \cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(p_0_in[3]),
        .Q(cnt_reg[3]));
  FDCE \cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(p_0_in[4]),
        .Q(cnt_reg[4]));
  FDCE \cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(p_0_in[5]),
        .Q(cnt_reg[5]));
  FDCE \cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(p_0_in[6]),
        .Q(cnt_reg[6]));
  FDCE \cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(p_0_in[7]),
        .Q(cnt_reg[7]));
  FDCE \cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(p_0_in[8]),
        .Q(cnt_reg[8]));
  FDCE \cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_current_state_reg[0]_0 ),
        .D(p_0_in[9]),
        .Q(cnt_reg[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFCFEFEFFFC)) 
    tx_INST_0_i_3
       (.I0(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I1(tx),
        .I2(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I4(tx_0),
        .I5(\FSM_onehot_current_state_reg_n_0_[7] ),
        .O(\FSM_onehot_current_state_reg[6]_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
