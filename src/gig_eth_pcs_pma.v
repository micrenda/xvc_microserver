`timescale 1ns / 1ps
module gig_eth_pcs_pma (

    input clk, 
    input reset,
    input start_port,
    input done_port,

	output	sgmii_tx_p,
	output	sgmii_tx_n,
	input	sgmii_rx_p,
	input	sgmii_rx_n,
	input	sgmii_clk_p,
	input	sgmii_clk_n,
	
	inout	eth_mdio,
	output 	eth_mdc,
	output	eth_reset_n);
    
    wire		mac_clk; 
    wire[7:0]	gmii_txd;           
    wire   		gmii_tx_en;  
    wire   		gmii_tx_er;     
    wire[7:0]	gmii_rxd ;       
    wire   		gmii_rx_dv;     
    wire   		gmii_rx_er; 
    wire[15:0]  gmii_status;     
    
    wire		eth_mdio_o;
    wire		eth_mdio_i;
    wire		eth_mdio_t;
   

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

		.mdc (eth_mdc),               
		.mdio_i (eth_mdio_i),
		.mdio_o (eth_mdio_o),
		.mdio_t (eth_mdio_t),

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
    
    
endmodule
