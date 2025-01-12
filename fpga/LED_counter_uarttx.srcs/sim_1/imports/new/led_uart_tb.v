`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/10/2025 12:28:02 PM
// Design Name: 
// Module Name: led_uart_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module led_uart_tb;
    reg         clk;
    reg         reset;
    wire [3:0]  led;
    wire        tx;
    // DUT instance
   led_uart_top dut (
       .clk(clk),
       .reset(reset),
       .led(led),
       .tx(tx)
   );

    // 50 MHz clock generate (20 ns cycle)
    always #10 clk = ~clk;

    initial begin
        // initial
        clk = 0;
        reset = 0;
        #50 reset = 1; // reset off

        // start simulation
        #2_000_000_000 $finish; // test during 2 seconds
    end
endmodule
