/*
 * Copyright (c) 2024 Your Name
 * SPDX-License-Identifier: Apache-2.0
 */

`default_nettype none
`include "led_uart_top.v"

module tt_um_4bits_uart (
    input  wire [7:0] ui_in,    // Dedicated inputs
    output wire [7:0] uo_out,   // Dedicated outputs
    input  wire [7:0] uio_in,   // IOs: Input path
    output wire [7:0] uio_out,  // IOs: Output path
    output wire [7:0] uio_oe,   // IOs: Enable path (active high: 0=input, 1=output)
    input  wire       ena,      // always 1 when the design is powered, so you can ignore it
    input  wire       clk,      // clock
    input  wire       rst_n     // reset_n - low to reset
);

wire [3:0] led;
wire       tx; 

led_uart_top led_uart_top(
  .clk(clk),
  .reset(rst_n),
  .led(led[3:0]),
  .tx(tx)
);



  // All output pins must be assigned. If not used, assign to 0.
  assign uo_out [3] = led [3];
  assign uo_out [2] = led [2];
  assign uo_out [1] = led [1];
  assign uo_out [0] = led [0];

  assign uo_out [4]   = tx;
  assign uo_out [7:5] = 0;
  assign uio_out      = 0;
  assign uio_oe       = 0;

  // List all unused inputs to prevent warnings
  wire [14:0] unused;
  assign unused = &{ena, ui_in [7:0], uio_in[7:0]};

endmodule
