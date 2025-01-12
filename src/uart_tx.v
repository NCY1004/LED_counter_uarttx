`ifndef UART_TX
`define UART_TX

module uart_tx(

	input wire         clk,
	input wire         reset,
	input wire         tx_start,
	input wire [3:0]   led_state,
	output reg         tx
	
);

parameter idle =0, start=1, d0=2, d1=3, d2=4, d3=5, d4=6, d5=7, d6=8, d7=9, stop=10;
reg [3:0] current_state;
reg [3:0] next_state;
reg [9:0] cnt;
reg [7:0] ascii;

//115200 baudrate (50MHZ)
wire cnt_clr = (cnt == 434);


always @ (posedge clk, negedge reset) begin
	if (!reset) begin
		cnt <= 0;
	end
	else begin 
	   if (cnt_clr || (current_state == idle)) begin
		cnt <= 0;
	   end
	   else begin
		cnt <= cnt + 1;
	   end
	end
end

//state machine
always @ (posedge clk, negedge reset) begin
	if (!reset)
		current_state <= idle;
	else begin
	   if (tx_start && (current_state == idle) ) begin
	       current_state <= next_state;
	   end
	   else if (cnt_clr) begin
	       current_state <= next_state;
	   end
       else begin
	       current_state <= current_state;
	   end
	end
end

always @ * begin
    case (current_state)
       idle     : next_state = start;
	   start 	: next_state = d0;
	   d0 		: next_state = d1;
	   d1 		: next_state = d2;
	   d2 		: next_state = d3;
	   d3 		: next_state = d4;
	   d4 		: next_state = d5;
	   d5 		: next_state = d6;
	   d6 		: next_state = d7;
	   d7		: next_state = stop;
	   stop		: next_state = idle;
	   default  : next_state = idle;
endcase
end

//uart tx output (ascii code)
always @ (*) begin
    case (current_state)
    	idle 	: tx = 1'b1;
    	start 	: tx = 1'b0;
    	d0 		: tx = ascii[0];
    	d1 		: tx = ascii[1];
    	d2 		: tx = ascii[2];
    	d3 		: tx = ascii[3];
    	d4 		: tx = ascii[4];
    	d5 		: tx = ascii[5];
    	d6 		: tx = ascii[6];
    	d7		: tx = ascii[7];
    	stop	: tx = 1'b1;
    	default : tx = 1'b1;
    endcase

end

//led state to ascii code
always @ * begin
    case (led_state)
        4'd0 : ascii = 8'h30;
        4'd1 : ascii = 8'h31;
        4'd2 : ascii = 8'h32;
        4'd3 : ascii = 8'h33;
        4'd4 : ascii = 8'h34;
        4'd5 : ascii = 8'h35;
        4'd6 : ascii = 8'h36;
        4'd7 : ascii = 8'h37;
        4'd8 : ascii = 8'h38;
        4'd9 : ascii = 8'h39;
        4'd10 : ascii = 8'h41;
        4'd11 : ascii = 8'h42;
        4'd12 : ascii = 8'h43;
        4'd13 : ascii = 8'h44;
        4'd14 : ascii = 8'h45;
        4'd15 : ascii = 8'h46;
        default : ascii = 8'h00;
    endcase
end

endmodule
`endif
