`timescale 1ns / 1ps
module main(
    input clk_p, 
    input clk_n, 
    input reset,

	input [7:0]	gpio_switches;
	output[7:0]	gpio_leds;
	input [4:0]	gpio_buttons;

	output	rs232_tx;
	input	rs232_rx;

	output	sgmii_tx_p;
	output	sgmii_tx_n;
	input	sgmii_rx_p;
	input	sgmii_rx_n;
	input	sgmii_clk_p;
	input	sgmii_clk_n;
	
	inout	phy_mdio;
	output 	phy_mdc;
	output	phy_reset_n;
	);
    
    
    wire clk;
    
    wire		mac_clk; 
    wire[7:0]	gmii_txd;           
    wire   		gmii_tx_en;  
    wire   		gmii_tx_er;     
    wire[7:0]	gmii_rxd ;       
    wire   		gmii_rx_dv;     
    wire   		gmii_rx_er; 
    wire[15:0]  gmii_status;     
    
    wire		phy_mdio_o;
    wire		phy_mdio_i;
    wire		phy_mdio_t;
   
	IBUFGDS U1 (clk, clk_p, clk_n);


	IOBUF U4 (.O(phy_mdio_o), .IO(phy_mdio), .I(phy_mdio_i), .T(phy_mdio_t));
	
	//IOBUF U4 (.O(phy_mdio_o), .IO(phy_mdio), .I(phy_mdio_i), .T(phy_mdio_t));
    
    
    entity gig_eth_pcs_pma_v11_5_example_design U3 
    (
		.independent_clock (clk),

		.gtrefclk_p (sgmii_clk_p),
		.gtrefclk_n (sgmii_clk_n),
		.txp (sgmii_tx_p),
		.txn (sgmii_tx_n),
		.rxp (sgmii_rx_p), 
		.rxn (sgmii_rx_n),

		.sgmii_clk	(mac_clk),
		.gmii_txd	(gmii_txd),
		.gmii_tx_en	(gmii_tx_en),
		.gmii_tx_er	(gmii_tx_er),
		.gmii_rxd	(gmii_rxd),
		.gmii_rx_dv (gmii_rx_dv),
		.gmii_rx_er (gmii_rx_er), 

		.mdc (phy_mdc),               
		.mdio_i (phy_mdio_i),
		.mdio_o (phy_mdio_o),
		.mdio_t (phy_mdio_t),

		.phyad(5'b00111),

		.configuration_vector(5'b10000),
		.configuration_valid(1'b1),

		//.an_interrupt(),
		.an_adv_config_vector(16'h4001),
		.an_adv_config_val(1'b1),
		.an_restart_config(1'b0),
		
		.link_timer_value(1'b000110010),

		.speed_is_10_100(1'b0),
		.speed_is_100(1'b0),

		.status_vector(gmii_status)
		.reset(reset),
		.signal_detect(1'b1)
	);
    
    
    
    
    
    
    
    
    always @(posedge clk or posedge reset)
    if (reset)
    begin
        
    end else begin
        
    end
    
endmodule
