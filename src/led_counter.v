`ifndef LED_COUNTER
`define LED_COUNTER

module led_counter (
    input wire          clk,          // 50 MHz clock
    input wire          reset,        // reset signal
    output wire [3:0]   led,     // 4bits led
    output wire [3:0]   led_state,  // led state
    output wire         tx_start
);

reg [25:0] clk_count;    // 26bits timer counter
reg [3:0] count;         // 4bits counter

// timer counter
 always @(posedge clk or negedge reset) begin
        if (!reset) begin
            clk_count <= 26'd0; // reset timer counter
        end
        else begin
             if (clk_count == 26'd49_999_999) begin // reach 1 second
                clk_count <= 26'd0; 
             end
             else begin
                clk_count <= clk_count + 1;      // timer count up
             end
        end
    end

// 4bits counter
 always @(posedge clk or negedge reset) begin
        if (!reset) begin
            count <= 4'b0000; //reset 4bits counter
        end
        else begin
             if (clk_count == 26'd49_999_999) begin // reach 1 second
                count <= count + 1; 
             end
             else if ((count == 4'b1111) && (clk_count == 26'd49_999_999) ) begin
                count <= 4'b0000;       // 4bits counter up
             end
             else begin
                count <= count;
             end
        end
    end


//tx signal  
assign tx_start = (clk_count == 26'd49_999_999);
    
// LED output
assign led = count; // output
    
// LED State output
assign led_state = count;

endmodule
`endif
