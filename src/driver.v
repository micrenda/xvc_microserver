`timescale 1ns / 1ps


module driver (

    input clock, 
    input reset,

    output  sgmii_tx_p,
    output  sgmii_tx_n,
    input   sgmii_rx_p,
    input   sgmii_rx_n,
    input   sgmii_clk_p,
    input   sgmii_clk_n,
    
    output[15:0] eth_status,
    
    input   eth_mdio_i,
    output  eth_mdio_o,
    output  eth_mdio_t,
    
    input	an_restart_config,
    
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
    
    assign eth_status = gmii_status;
   
    
    
    always @(posedge clock)
    if (reset)
    begin
        eth_reset_n <= 0;
    end else begin
		eth_reset_n <= 1;
    end
    
    gig_ethernet_pcs_pma_0_example_design gig_ethernet_pcs_pma_0_example_design_inst (
      // This is for Transreceiver mode
      /*.independent_clock(clock),                        // input wire independent_clock_bufg
      .gtrefclk_p(sgmii_clk_p),                         // input wire gtrefclk_p
      .gtrefclk_n(sgmii_clk_n),                         // input wire gtrefclk_n
      .rxuserclk2(),*/
      
      // This is for SGMII mode
      .refclk125_p(sgmii_clk_p),
      .refclk125_n(sgmii_clk_n),
      
      .txn(sgmii_tx_n),                                 // output wire txn
      .txp(sgmii_tx_p),                                 // output wire txp
      .rxn(sgmii_rx_n),                                 // input wire rxn
      .rxp(sgmii_rx_p),                                 // input wire rxp
      
      .sgmii_clk(gmii_clock),                           // Clock for client MAC 
      
      .gmii_txd(gmii_txd),                              // input wire [7 : 0] gmii_txd
      .gmii_tx_en(gmii_tx_en),                          // input wire gmii_tx_en
      .gmii_tx_er(gmii_tx_er),                          // input wire gmii_tx_er
      .gmii_rxd(gmii_rxd),                              // output wire [7 : 0] gmii_rxd
      .gmii_rx_dv(gmii_rx_dv),                          // output wire gmii_rx_dv
      .gmii_rx_er(gmii_rx_er),                          // output wire gmii_rx_er
      
      //.mdc(eth_mdc),                                    // input wire mdc
      //.mdio_i(eth_mdio_i),                              // input wire mdio_i
      //.mdio_o(eth_mdio_o),                              // output wire mdio_o
      //.mdio_t(eth_mdio_t),                              // output wire mdio_t
      
      .configuration_vector(5'b10000),                  // input wire [4 : 0] configuration_vector
      .configuration_valid(1'b1),                          // input wire configuration_valid
      .an_adv_config_vector(16'h4001),                  // input wire [15 : 0] an_adv_config_vector
      .an_adv_config_val(1'b1),                            // input wire an_adv_config_val
      .an_restart_config(an_restart_config),            // input wire an_restart_config
      .an_interrupt(),                                  // Interrupt to processor to signal that Auto-Negotiation has completed
      .speed_is_10_100(1'b0),                              // input wire speed_is_10_100
      .speed_is_100(1'b0),                                 // input wire speed_is_100
      .status_vector(gmii_status),                      // output wire [15 : 0] status_vector
      .reset(reset),                                    // input wire reset
      .signal_detect(1'b1)                                 // input wire signal_detect
    );
   
    handle_tx_minimal_interface handle_tx_minimal_interface_inst
    (
        .clock(gmii_clock), 
        .reset(reset),
        .start_port(1'b1),
        .tx_data(gmii_txd),
        .tx_en(gmii_tx_en),
        .tx_er(gmii_tx_er),
        .done_port()
    );
    
    handle_rx_minimal_interface handle_rx_minimal_interface_inst
    (
        .clock(gmii_clock), 
        .reset(reset),
        .rx_data(gmii_rxd),
        .rx_dv(gmii_rx_dv),
        .rx_er(gmii_rx_er),
        .done_port()    );
    
endmodule

