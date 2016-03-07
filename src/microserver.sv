`timescale 1ns / 1ps
module entry_point (
    input clk_p, 
    input clk_n, 
    input reset,
    
    output  	sgmii_tx_p,
    output  	sgmii_tx_n,
    input   	sgmii_rx_p,
    input   	sgmii_rx_n,
    input   	sgmii_clk_p,
    input   	sgmii_clk_n,
    
    inout      	eth_mdio,
    
    output     	eth_mdc,
    output	 	eth_reset_n
    
	/*input [7:0]	gpio_switches,
	output[7:0]	gpio_leds,
	input [4:0]	gpio_buttons,

	output rs232_tx,
	input  rs232_rx,*/
);
    
    
    wire clock;
    
    wire eth_mdio_i;
    wire eth_mdio_o;
    wire eth_mdio_t;

    IOBUF U10 (.I(eth_mdio_o), .O(eth_mdio_i), .T(eth_mdio_t), .IO(eth_mdio));

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
		.return_port(),
		
		.sgmii_tx_p,
		.sgmii_tx_n,
		.sgmii_rx_p,
		.sgmii_rx_n,
		.sgmii_clk_p,
		.sgmii_clk_n,
		.eth_mdio_o,
		.eth_mdio_i,
		.eth_mdio_t,
		.eth_mdc,
		.eth_reset_n
	);
	

endmodule
