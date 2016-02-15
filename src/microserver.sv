`timescale 1ns / 1ps
module entry_point (
    input clk_p, 
    input clk_n, 
    input reset,
    
	/*input [7:0]	gpio_switches,
	output[7:0]	gpio_leds,
	input [4:0]	gpio_buttons,

	output rs232_tx,
	input  rs232_rx,*/

    output  sgmii_tx_p,
    output  sgmii_tx_n,
    input   sgmii_rx_p,
    input   sgmii_rx_n,
    input   sgmii_clk_p,
    input   sgmii_clk_n,
    
    inout      eth_mdio,
    output     eth_mdc,
    output reg eth_reset_n);
    
    
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
	
    gig_eth_pcs_pma U0
    (
        .clock(clock), 
        .reset(reset),
            
		.sgmii_tx_p(sgmii_tx_p),
		.sgmii_tx_n(sgmii_tx_n),
		.sgmii_rx_p(sgmii_rx_p),
		.sgmii_rx_n(sgmii_rx_n),
		.sgmii_clk_p(sgmii_clk_p),
		.sgmii_clk_n(sgmii_clk_n),
		
		.eth_mdio(eth_mdio),
		.eth_mdc(eth_mdc),
		.eth_reset_n(eth_reset_n));
endmodule
