`ifndef LED_UART_TOP
`define LED_UART_TOP

`include "led_counter.v"
`include "uart_tx.v"


module led_uart_top(
    input  wire         clk,
    input  wire         reset,
    output wire [3:0]   led,
    output wire         tx
);
    
wire [3:0]  led_state;  // led state
wire        tx_start;

led_counter led_counter (
    .clk(clk),          // 50 MHz clock
    .reset(reset),        // reset signal
    .led(led),     // 4bits led
    .led_state(led_state),  // led state
    .tx_start(tx_start)
);
    
    
uart_tx uart_tx(

    .clk(clk),
    .reset(reset),
    .tx_start(tx_start),
    .led_state(led_state),
    .tx(tx)
	
);
endmodule
`endif