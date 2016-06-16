`timescale 1ns / 1ps


    
// polynomial: (0 1 2 4 5 7 8 10 11 12 16 22 23 26 32)
// data width: 8
// convention: the first serial bit is d[0]
module next_crc32_d8 (
    input  clock, 
    input  reset,
    input  start_port,
    output done_port,
	input  [7:0] data,
	input  [31:0] crc,
	output [31:0] return_port)
	
	
	reg[7:0]  d;
	reg[31:0] c;
	
	always @(posedge clock)
	begin
		d = data;
		c = crc;
		return_port[0]  <= c[24] ^ c[30] ^ d[1]  ^ d[7];
		return_port[1]  <= c[25] ^ c[31] ^ d[0]  ^ d[6]  ^ c[24] ^ c[30] ^ d[1]  ^ d[7];
		return_port[2]  <= c[26] ^ d[5]  ^ c[25] ^ c[31] ^ d[0]  ^ d[6]  ^ c[24] ^ c[30] ^ d[1]  ^ d[7];
		return_port[3]  <= c[27] ^ d[4]  ^ c[26] ^ d[5]  ^ c[25] ^ c[31] ^ d[0]  ^ d[6];
		return_port[4]  <= c[28] ^ d[3]  ^ c[27] ^ d[4]  ^ c[26] ^ d[5]  ^ c[24] ^ c[30] ^ d[1]  ^ d[7];
		return_port[5]  <= c[29] ^ d[2]  ^ c[28] ^ d[3]  ^ c[27] ^ d[4]  ^ c[25] ^ c[31] ^ d[0]  ^ d[6]  ^ c[24] ^ c[30] ^ d[1]  ^ d[7];
		return_port[6]  <= c[30] ^ d[1]  ^ c[29] ^ d[2]  ^ c[28] ^ d[3]  ^ c[26] ^ d[5]  ^ c[25] ^ c[31] ^ d[0]  ^ d[6];
		return_port[7]  <= c[31] ^ d[0]  ^ c[29] ^ d[2]  ^ c[27] ^ d[4]  ^ c[26] ^ d[5]  ^ c[24] ^ d[7];
		return_port[8]  <= c[0]  ^ c[28] ^ d[3]  ^ c[27] ^ d[4]  ^ c[25] ^ d[6]  ^ c[24] ^ d[7];
		return_port[9]  <= c[1]  ^ c[29] ^ d[2]  ^ c[28] ^ d[3]  ^ c[26] ^ d[5]  ^ c[25] ^ d[6];
		return_port[10] <= c[2]  ^ c[29] ^ d[2]  ^ c[27] ^ d[4]  ^ c[26] ^ d[5]  ^ c[24] ^ d[7];
		return_port[11] <= c[3]  ^ c[28] ^ d[3]  ^ c[27] ^ d[4]  ^ c[25] ^ d[6]  ^ c[24] ^ d[7];
		return_port[12] <= c[4]  ^ c[29] ^ d[2]  ^ c[28] ^ d[3]  ^ c[26] ^ d[5]  ^ c[25] ^ d[6]  ^ c[24] ^ c[30] ^ d[1]  ^ d[7];
		return_port[13] <= c[5]  ^ c[30] ^ d[1]  ^ c[29] ^ d[2]  ^ c[27] ^ d[4]  ^ c[26] ^ d[5]  ^ c[25] ^ c[31] ^ d[0]  ^ d[6];
		return_port[14] <= c[6]  ^ c[31] ^ d[0]  ^ c[30] ^ d[1]  ^ c[28] ^ d[3]  ^ c[27] ^ d[4]  ^ c[26] ^ d[5];
		return_port[15] <= c[7]  ^ c[31] ^ d[0]  ^ c[29] ^ d[2]  ^ c[28] ^ d[3]  ^ c[27] ^ d[4];
		return_port[16] <= c[8]  ^ c[29] ^ d[2]  ^ c[28] ^ d[3]  ^ c[24] ^ d[7];
		return_port[17] <= c[9]  ^ c[30] ^ d[1]  ^ c[29] ^ d[2]  ^ c[25] ^ d[6];
		return_port[18] <= c[10] ^ c[31] ^ d[0]  ^ c[30] ^ d[1]  ^ c[26] ^ d[5];
		return_port[19] <= c[11] ^ c[31] ^ d[0]  ^ c[27] ^ d[4];
		return_port[20] <= c[12] ^ c[28] ^ d[3];
		return_port[21] <= c[13] ^ c[29] ^ d[2];
		return_port[22] <= c[14] ^ c[24] ^ d[7];
		return_port[23] <= c[15] ^ c[25] ^ d[6]  ^ c[24] ^ c[30] ^ d[1]  ^ d[7];
		return_port[24] <= c[16] ^ c[26] ^ d[5]  ^ c[25] ^ c[31] ^ d[0]  ^ d[6];
		return_port[25] <= c[17] ^ c[27] ^ d[4]  ^ c[26] ^ d[5];
		return_port[26] <= c[18] ^ c[28] ^ d[3]  ^ c[27] ^ d[4]  ^ c[24] ^ c[30] ^ d[1]  ^ d[7];
		return_port[27] <= c[19] ^ c[29] ^ d[2]  ^ c[28] ^ d[3]  ^ c[25] ^ c[31] ^ d[0]  ^ d[6];
		return_port[28] <= c[20] ^ c[30] ^ d[1]  ^ c[29] ^ d[2]  ^ c[26] ^ d[5];
		return_port[29] <= c[21] ^ c[31] ^ d[0]  ^ c[30] ^ d[1]  ^ c[27] ^ d[4];
		return_port[30] <= c[22] ^ c[31] ^ d[0]  ^ c[28] ^ d[3];
		return_port[31] <= c[23] ^ c[29] ^ d[2];
	end
endmodule






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
    
    
    wire TypeByte	gmii_txd;          
    wire       		gmii_tx_en;  
    wire       		gmii_tx_er;    
    wire TypeByte	gmii_rxd;       
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
    
    gig_ethernet_pcs_pma_0_example_design U3 (
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
      .signal_detect(1)                                 // input wire signal_detect
    );
   
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
        .rx_er(gmii_rx_er)
    );
    
endmodule

