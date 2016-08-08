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
    
    input   eth_mdio_i,
    output  eth_mdio_o,
    output  eth_mdio_t,
    
    output     eth_mdc,
    output reg eth_reset_n,
    
    input	sgmii_clk_ser);
    
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
    begin
		if (reset)
		begin
			eth_reset_n <= 0;
		end else begin
			eth_reset_n <= 1;
		end
    end
    
    
    
    
    gig_ethernet_pcs_pma_0_fake gig_ethernet_pcs_pma_0_fake_inst (
	  .independent_clock(clock),                        // input wire independent_clock_bufg
      .gtrefclk_p(sgmii_clk_p),                         // input wire gtrefclk_p
      .gtrefclk_n(sgmii_clk_n),                         // input wire gtrefclk_n
      .rxuserclk2(),
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
      
      .mdc(eth_mdc),                                    // input wire mdc
      .mdio_i(eth_mdio_i),                              // input wire mdio_i
      .mdio_o(eth_mdio_o),                              // output wire mdio_o
      .mdio_t(eth_mdio_t),                              // output wire mdio_t
      
      .configuration_vector(5'b10000),                  // input wire [4 : 0] configuration_vector
      .configuration_valid(1),                          // input wire configuration_valid
      .an_adv_config_vector(16'h4001),                  // input wire [15 : 0] an_adv_config_vector
      .an_adv_config_val(1),                            // input wire an_adv_config_val
      .an_restart_config(0),                            // input wire an_restart_config
      .an_interrupt(),                                  // Interrupt to processor to signal that Auto-Negotiation has completed
      .speed_is_10_100(0),                              // input wire speed_is_10_100
      .speed_is_100(0),                                 // input wire speed_is_100
      .status_vector(gmii_status),                      // output wire [15 : 0] status_vector
      .reset(reset),                                    // input wire reset
      .signal_detect(1),                                // input wire signal_detect
      
      .sgmii_clk_ser
    );
    
    
    IBUFGDS ibufgds_inst (
		.O(gmii_clock),
		.I(sgmii_clk_p),
		.IB(sgmii_clk_n)
	);
    
   
    handle_tx_minimal_interface handle_tx_minimal_interface_inst
    (
        .clock(gmii_clock), 
        .reset(reset),
        .start_port(1),
        .tx_data(gmii_txd),
        .tx_en(gmii_tx_en),
        .tx_er(gmii_tx_er),
        .done_port()
    );
    
    handle_rx_minimal_interface handle_rx_minimal_interface_inst
    (
        .clock(gmii_clock), 
        .reset(reset),
        .start_port(1),
        .rx_data(gmii_rxd),
        .rx_dv(gmii_rx_dv),
        .rx_er(gmii_rx_er),
        .done_port()    );
    
endmodule





















module gig_ethernet_pcs_pma_0_fake
   (

      // An independent clock source used as the reference clock for an
      // IDELAYCTRL (if present) and for the main GT transceiver reset logic.
      // This example design assumes that this is of frequency 200MHz.
      input            independent_clock,

      // Tranceiver Interface
      //---------------------

      input            gtrefclk_p,            // Differential +ve of reference clock for MGT: very high quality.
      input            gtrefclk_n,            // Differential -ve of reference clock for MGT: very high quality.
      output           rxuserclk2,
      output           txp,                   // Differential +ve of serial transmission from PMA to PMD.
      output           txn,                   // Differential -ve of serial transmission from PMA to PMD.
      input            rxp,                   // Differential +ve for serial reception from PMD to PMA.
      input            rxn,                   // Differential -ve for serial reception from PMD to PMA.

      // GMII Interface (client MAC <=> PCS)
      //------------------------------------
      output           sgmii_clk,             // Clock for client MAC 
      input [7:0]      gmii_txd,              // Transmit data from client MAC.
      input            gmii_tx_en,            // Transmit control signal from client MAC.
      input            gmii_tx_er,            // Transmit control signal from client MAC.
      output reg [7:0] gmii_rxd,              // Received Data to client MAC.
      output reg       gmii_rx_dv,            // Received control signal to client MAC.
      output reg       gmii_rx_er,            // Received control signal to client MAC.
      // Management: MDIO Interface
      //---------------------------

      input            mdc,                   // Management Data Clock
      input            mdio_i,                // Management Data In
      output           mdio_o,                // Management Data Out
      output           mdio_t,                // Management Data Tristate
      input [4:0]      configuration_vector,  // Alternative to MDIO interface.
      input            configuration_valid,   // Validation signal for Config vector

      output           an_interrupt,          // Interrupt to processor to signal that Auto-Negotiation has completed
      input [15:0]     an_adv_config_vector,  // Alternate interface to program REG4 (AN ADV)
      input            an_adv_config_val,     // Validation signal for AN ADV
      input            an_restart_config,     // Alternate signal to modify AN restart bit in REG0

      // Speed Control
      //--------------
      input            speed_is_10_100,       // Core should operate at either 10Mbps or 100Mbps speeds
      input            speed_is_100,          // Core should operate at 100Mbps speed


      // General IO's
      //-------------
      output reg [15:0] status_vector,        // Core status.
      input            reset,                 // Asynchronous reset for entire core.
      input            signal_detect,         // Input from PMD to indicate presence of optical input.

	  input			   sgmii_clk_ser		  // This is a 625Mhz clock used only for testing
);
   

	wire	 gtrefclk;
	wire	 rx;
	
	
	 
	 
	IBUFGDS ibufgds_gtrefclk_inst (
	.O(gtrefclk),
	.I(gtrefclk_p),
	.IB(gtrefclk_n)
	);
	
	IBUFGDS ibufgds_rxp_inst (
	.O(rx),
	.I(rxp),
	.IB(rxn)
	);

	
	reg[9:0] buffer_data = 0;
	reg      buffer_disp = 0;
	

	always @(posedge sgmii_clk_ser or negedge sgmii_clk_ser)
	begin
		buffer_data <= (buffer_data << 1) | rx;
	end
	

	reg[9:0] dec_buf_datain;
	reg[7:0] dec_buf_dataout;
	reg      dec_buf_dispin;
	reg      dec_buf_dispout;
	reg      dec_buf_code_err;
	reg      dec_buf_disp_err;

	always @(posedge gtrefclk)
	begin
		#0.8
		dec_buf_datain	<= buffer_data;
		dec_buf_dispin	<= buffer_disp;
		#0.8
		gmii_rxd		<= dec_buf_dataout;
		buffer_disp		<= dec_buf_dispout;
		gmii_rx_er		<= dec_buf_code_err || dec_buf_disp_err;
		gmii_rx_dv		<= !(dec_buf_code_err || dec_buf_disp_err);
	end
	
	decode dec_10b8b_inst (
		.datain		(dec_buf_datain),
		.dispin		(dec_buf_dispin),
		.dataout	(dec_buf_dataout),
		.dispout	(dec_buf_dispout),
		.code_err	(dec_buf_code_err),
		.disp_err	(dec_buf_disp_err)
	);


endmodule // gig_ethernet_pcs_pma_0_example_design
