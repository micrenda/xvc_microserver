`timescale 1ns / 1ps
module entry_point (
    input clk_p, 
    input clk_n, 
    input reset,

	input [7:0]	gpio_switches;
	output[7:0]	gpio_leds;
	input [4:0]	gpio_buttons;

	output	rs232_tx;
	input	rs232_rx;
	
	input[7:0]  gmii_txd,          
    input       gmii_tx_en,  
    input       gmii_tx_er,     
    output[7:0] gmii_rxd ,       
    output      gmii_rx_dv,     
    output      gmii_rx_er, 

    output  sgmii_tx_p,
    output  sgmii_tx_n,
    input   sgmii_rx_p,
    input   sgmii_rx_n,
    input   sgmii_clk_p,
    input   sgmii_clk_n,
    
    inout   eth_mdio,
    output  eth_mdc,
    output  eth_reset_n
	);
    
    
    wire clock;
    
   
	IBUFGDS U1 (clock, clk_p, clk_n);


	IOBUF U4 (.O(phy_mdio_o), .IO(phy_mdio), .I(phy_mdio_i), .T(phy_mdio_t));
	
	
	gig_eth_pcs_pma U1
	(
		.clock(clock), 
		.reset(reset),
        
		.gmii_txd(gmii_txd),          
		.gmii_tx_en(gmii_tx_en),  
		.gmii_tx_er(gmii_tx_er),     
		.gmii_rxd (gmii_rxd),       
		.gmii_rx_dv(gmii_rx_dv),     
		.gmii_rx_er(gmii_rx_er), 
        
		.sgmii_tx_p(sgmii_tx_p),
		.sgmii_tx_n(sgmii_tx_n),
		.sgmii_rx_p(sgmii_rx_p),
		.sgmii_rx_n(sgmii_rx_n),
		.sgmii_clk_p(sgmii_clk_p),
		.sgmii_clk_n(sgmii_clk_n),
        
		.eth_mdio(eth_mdio),
		.eth_mdc(eth_mdc),
		.eth_reset_n(eth_reset_n)
	);
	
	
	main_minimal_interface U2
	(
		.clock(clock), 
		.reset(reset), 
		.start_port(1)
	);

    
endmodule
