/*
 * Return the current time in milliseconds
 */
 
/* CLOCK_RATIO is used to know how many clocks we need to count 1ms. Current clock is 200Mhz -> 5ns, so CLOCK_RATIO = 200000*/

`define CLOCK_RATIO 200000

module clock_time (
    input  clock, 
    input  reset,
    input  start_port,
    output reg  done_port,
    output reg[31:0] return_port);
	
reg[31:0]	counter_clocks; 
reg[31:0]	counter_milliseconds; 

always @(posedge clock)
	
	if (reset) begin
		counter_clocks 		 <= 32'b0;
		counter_milliseconds <= 32'b0;
	end else begin
	
		if (counter_clocks < `CLOCK_RATIO) begin
			counter_clocks <= counter_clocks + 1;
		end else begin
			counter_clocks <= 32'b0;
			counter_milliseconds <= counter_milliseconds + 1;
		end
		
		if (start_port)
		begin
			return_port <= counter_milliseconds;
			done_port <= 1;
		end
	end

endmodule
