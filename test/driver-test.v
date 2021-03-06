`timescale 1ns / 1ps


module driver (

    input clock, 
    input reset,

    output[7:0]  sgmii_txd,
    input[7:0]   sgmii_rxd,
    input   sgmii_clk);
    

  
    handle_tx_minimal_interface handle_tx_minimal_interface_inst
    (
        .clock(sgmii_clk), 
        .reset(reset),
        .start_port(1),
        .tx_data(gmii_txd),
        .tx_en(gmii_tx_en),
        .tx_er(gmii_tx_er),
        .done_port()
    );
    
    handle_rx_minimal_interface handle_rx_minimal_interface_inst
    (
        .clock(sgmii_clk), 
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
