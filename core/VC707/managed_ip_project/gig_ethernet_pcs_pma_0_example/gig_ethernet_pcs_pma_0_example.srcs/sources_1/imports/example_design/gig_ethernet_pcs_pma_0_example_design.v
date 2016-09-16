//------------------------------------------------------------------------------
// File       : gig_ethernet_pcs_pma_0_example_design.v
// Author     : Xilinx Inc.
//------------------------------------------------------------------------------
// (c) Copyright 2010 Xilinx, Inc. All rights reserved.
//
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES. 

//
//
//------------------------------------------------------------------------------
// Description: This is the top level Verilog example design for the
//              Ethernet 1000BASE-X PCS/PMA core.
//
//              This design example instantiates IOB flip-flops
//              and input/output buffers on the GMII.
//
//              A Transmitter Elastic Buffer is instantiated on the Tx
//              GMII path to perform clock compenstation between the
//              core and the external MAC driving the Tx GMII.
//
//              This design example can be synthesised.
//
//
//
//    ----------------------------------------------------------------
//    |                             Example Design                   |
//    |                                                              |
//    |             ----------------------------------------------   |
//    |             |           Core Block (wrapper)             |   |
//    |             |                                            |   |
//    |             |   --------------          --------------   |   |
//    |             |   |    Core    |          | tranceiver |   |   |
//    |             |   |            |          |            |   |   |
//    |  ---------  |   |            |          |            |   |   |
//    |  |       |  |   |            |          |            |   |   |
//    |  |  Tx   |  |   |            |          |            |   |   |
//  ---->|Elastic|----->| GMII       |--------->|        TXP |--------->
//    |  |Buffer |  |   | Tx         |          |        TXN |   |   |
//    |  |       |  |   |            |          |            |   |   |
//    |  ---------  |   |            |tranceiver|            |   |   |
//    | GMII        |   |            |    I/F   |            |   |   |
//    | IOBs        |   |            |          |            |   |   |
//    |             |   |            |          |            |   |   |
//    |             |   | GMII       |          |        RXP |   |   |
//  <-------------------| Rx         |<---------|        RXN |<---------
//    |             |   |            |          |            |   |   |
//    |             |   --------------          --------------   |   |
//    |             |                                            |   |
//    |             ----------------------------------------------   |
//    |                                                              |
//    ----------------------------------------------------------------
//
//


`timescale 1 ps/1 ps

(* DowngradeIPIdentifiedWarnings="yes" *)

//------------------------------------------------------------------------------
// The module declaration for the example design
//------------------------------------------------------------------------------

module gig_ethernet_pcs_pma_0_example_design 
(
   // Transceiver Interface
   //----------------------
      input  refclk125_p,
      input  refclk125_n,
   output          txp,                        // Differential +ve of serial transmission from PMA to PMD.
   output          txn,                        // Differential -ve of serial transmission from PMA to PMD.
   input           rxp,                        // Differential +ve for serial reception from PMD to PMA.
   input           rxn,                        // Differential -ve for serial reception from PMD to PMA.

   output           sgmii_clk,                 // Clock for client MAC (125Mhz, 12.5MHz or 1.25MHz).
   input      [7:0] gmii_txd,                  // Transmit data from client MAC.
   input            gmii_tx_en,                // Transmit control signal from client MAC.
   input            gmii_tx_er,                // Transmit control signal from client MAC.
      output reg [7:0] gmii_rxd,              // Received Data to client MAC.
      output reg       gmii_rx_dv,            // Received control signal to client MAC.
      output reg       gmii_rx_er,            // Received control signal to client MAC.
   // Management: Alternative to MDIO Interface
   //------------------------------------------
   input      [4:0] configuration_vector,       // Alternative to MDIO interface.
   output           an_interrupt,               // Interrupt to processor to signal that Auto-Negotiation has completed
   input     [15:0] an_adv_config_vector,       // Alternate interface to program REG4 (AN ADV)
   input            an_restart_config,          // Alternate signal to modify AN restart bit in REG0
   // Speed Control
   //--------------
   input            speed_is_10_100,            // Core should operate at either 10Mbps or 100Mbps speeds
   input            speed_is_100,               // Core should operate at 100Mbps speed
   // General IO's
   //-------------
      output reg [15:0] status_vector,         // Core status.
   input            reset,                      // Asynchronous reset for entire core.
   input            signal_detect               // Input from PMD to indicate presence of optical input.
   );


// Wires and Regs
wire  clk125;
wire  clk312;

   // GMII signals
   wire         gmii_isolate;             // internal gmii_isolate signal.
   reg   [7:0]  gmii_txd_int;             // internal gmii_txd signal.
   reg          gmii_tx_en_int;           // internal gmii_tx_en signal.
   reg          gmii_tx_er_int;           // internal gmii_tx_er signal.
   wire  [7:0]  gmii_rxd_int;             // internal gmii_rxd signal.
   wire         gmii_rx_dv_int;           // internal gmii_rx_dv signal.
   wire         gmii_rx_er_int;           // internal gmii_rx_er signal.
   wire sgmii_clk_r , sgmii_clk_f;

   // Extra registers to ease IOB placement
   wire  [15:0]  status_vector_int;


  //----------------------------------------------------------------------------
  // Instantiate the Core Block (core wrapper).
  //----------------------------------------------------------------------------
 gig_ethernet_pcs_pma_0_support 
   core_support_i
   (
      // LVDS transceiver Interface
      //---------------------------

      .txp(txp),                   // Differential +ve of serial transmission from PMA to PMD.
      .txn(txn),                   // Differential -ve of serial transmission from PMA to PMD.
      .rxp(rxp),                   // Differential +ve for serial reception from PMD to PMA.
      .rxn(rxn),                   // Differential -ve for serial reception from PMD to PMA.

      .rst_125_out(),
      .mmcm_locked_out(),
      .refclk125_p           (refclk125_p),
      .refclk125_n           (refclk125_n),
      
      .clk125_out (clk125),
      .clk625_out (),
      .clk208_out (),
      .clk104_out (),
      .sgmii_clk_r             (sgmii_clk_r),
      .sgmii_clk_f             (sgmii_clk_f),
      .sgmii_clk_en          (),
      // Speed Control
      //--------------
      .speed_is_10_100(speed_is_10_100),       // Core should operate at either 10Mbps or 100Mbps speeds
      .speed_is_100(speed_is_100),          // Core should operate at 100Mbps speed
      // GMII Interface
      //---------------
      .gmii_txd              (gmii_txd_int),
      .gmii_tx_en            (gmii_tx_en_int),
      .gmii_tx_er            (gmii_tx_er_int),
      .gmii_rxd              (gmii_rxd_int),
      .gmii_rx_dv            (gmii_rx_dv_int),
      .gmii_rx_er            (gmii_rx_er_int),
      .gmii_isolate          (gmii_isolate),
      
      .configuration_vector  (configuration_vector),

      .an_interrupt          (an_interrupt),
      .an_adv_config_vector  (an_adv_config_vector),
      .an_restart_config     (an_restart_config),
      //-------------
      .status_vector(status_vector_int),         // Core status.
      .reset(reset),                 // Asynchronous reset for entire core.
      .signal_detect(signal_detect)          // Input from PMD to indicate presence of optical input.
   );


   //---------------------------------------------------------------------------
   // GMII transmitter data logic
   //---------------------------------------------------------------------------


   // Drive input GMII signals through IOB input flip-flops (inferred).
   always @ (posedge clk125)
     begin
         gmii_txd_int    <= gmii_txd;
         gmii_tx_en_int  <= gmii_tx_en;
         gmii_tx_er_int  <= gmii_tx_er;
     end



   //---------------------------------------------------------------------------
   // GMII receiver data logic
   //---------------------------------------------------------------------------


   // Drive input GMII signals through IOB output flip-flops (inferred).
   always @ (posedge clk125)
     begin
         gmii_rxd    <= gmii_rxd_int;
         gmii_rx_dv  <= gmii_rx_dv_int;
         gmii_rx_er  <= gmii_rx_er_int;
     end
   //---------------------------------------------------------------------------
   // SGMII clock logic
   //---------------------------------------------------------------------------

// All GMII transmitter input signals must be synchronous to this
// clock.

// All GMII receiver output signals are synchrounous to this clock.

// This instantiates a DDR output register.  This is a nice way to
// drive the output clock since the clock-to-PAD delay will the
// same as that of data driven from an IOB Ouput flip-flop.


  ODDR sgclk_ddr_iob
  (
     .Q  (sgmii_clk),
     .C  (clk125),
     .CE (1'b1),
     .D1 (sgmii_clk_r),
     .D2 (sgmii_clk_f),
     .R  (1'b0),
     .S  (1'b0)
  );
   
   

   //---------------------------------------------------------------------------
   // Extra registers to ease IOB placement
   //---------------------------------------------------------------------------
   always @ (posedge clk125)
   begin
     status_vector <= status_vector_int;
   end

endmodule // gig_ethernet_pcs_pma_0_example_design
