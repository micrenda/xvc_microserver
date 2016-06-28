`timescale 1ns / 1ps


module gig_eth_pcs_pma (

    input clock, 
    input reset,

    output  sgmii_tx_p,
    output  sgmii_tx_n,
    input   sgmii_rx_p,
    input   sgmii_rx_n,
    input   sgmii_clk_p,
    input   sgmii_clk_n,
    
    input   eth_mdio_i,
    output  eth_mdio_o,
    output  eth_mdio_t,
    
    output     eth_mdc,
    output reg eth_reset_n);
    
    //wire        clock_mac; 
    wire[15:0]  	gmii_status;     
    
    
    wire[7:0]		gmii_txd;          
    wire       		gmii_tx_en;  
    wire       		gmii_tx_er;    
    wire[7:0]		gmii_rxd;       
    wire      		gmii_rx_dv;    
    wire      		gmii_rx_er;
    
    wire      		gmii_clock;
   
    

    
    
    always @(posedge clock)
    if (reset)
    begin
        eth_reset_n <= 0;
    end else begin
		eth_reset_n <= 1;
    end
    
   
    handle_tx_minimal_interface U4
    (
        .clock(gmii_clock), 
        .reset(reset),
        .start_port(1),
        .tx_data(gmii_txd),
        .tx_en(gmii_tx_en),
        .tx_er(gmii_tx_er),
        .done_port()
    );
    
    handle_rx_minimal_interface U5
    (
        .clock(gmii_clock), 
        .reset(reset),
        .rx_data(gmii_rxd),
        .rx_dv(gmii_rx_dv),
        .rx_er(gmii_rx_er),
        .done_port()    );
    
endmodule

