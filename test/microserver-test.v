`timescale 1ns / 1ps
module entry_point (
    input clk_p, 
    input clk_n, 
    input reset,
    
    output[7:0]  	sgmii_tx,
    input[7:0]   	sgmii_rx,
    input   	sgmii_clk
    
    
	/*input [7:0]	gpio_switches,
	output[7:0]	gpio_leds,
	input [4:0]	gpio_buttons,

	output rs232_tx,
	input  rs232_rx,*/
);
    
    
    wire clock;
    

	IBUFGDS ibufgds_inst (
		.O(clock),
		.I(clk_p),
		.IB(clk_n)
	);
	
	
	driver driver_inst (

		.clock(clock), 
        .reset(reset),

		.sgmii_tx,
		.sgmii_rx,
		.sgmii_clk
		);
	
	
	main_minimal_interface main_minimal_interface_inst
	(
		.clock(clock), 
		.reset(reset), 
		.start_port(1),
		.done_port(),
		.return_port()
	);
	

endmodule
