`timescale 1ns / 1ps
module entry_point (
    input clk_p, 
    input clk_n, 
    input reset
    
	/*input [7:0]	gpio_switches,
	output[7:0]	gpio_leds,
	input [4:0]	gpio_buttons,

	output rs232_tx,
	input  rs232_rx,*/
);
    
    
    wire clock;


	IBUFGDS U1 (
		.O(clock),
		.I(clk_p),
		.IB(clk_n)
	);
	
	
	main_minimal_interface U2
	(
		.clock(clock), 
		.reset(reset), 
		.start_port(1),
		.done_port(),
		.return_port()
	);
	

endmodule
