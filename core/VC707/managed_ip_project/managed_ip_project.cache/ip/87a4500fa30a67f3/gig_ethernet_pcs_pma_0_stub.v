// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Wed Jan 18 13:01:46 2017
// Host        : ELLAPC3 running 64-bit Debian GNU/Linux 8.6 (jessie)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ gig_ethernet_pcs_pma_0_stub.v
// Design      : gig_ethernet_pcs_pma_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx485tffg1761-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(txp, txn, rxp, rxn, refclk125_p, refclk125_n, 
  clk125_out, clk625_out, clk208_out, clk104_out, rst_125_out, mmcm_locked_out, sgmii_clk_r, 
  sgmii_clk_f, sgmii_clk_en, speed_is_10_100, speed_is_100, gmii_txd, gmii_tx_en, gmii_tx_er, 
  gmii_rxd, gmii_rx_dv, gmii_rx_er, gmii_isolate, mdc, mdio_i, mdio_o, mdio_t, phyaddr, 
  configuration_vector, configuration_valid, an_interrupt, an_adv_config_vector, 
  an_adv_config_val, an_restart_config, status_vector, reset, signal_detect)
/* synthesis syn_black_box black_box_pad_pin="txp,txn,rxp,rxn,refclk125_p,refclk125_n,clk125_out,clk625_out,clk208_out,clk104_out,rst_125_out,mmcm_locked_out,sgmii_clk_r,sgmii_clk_f,sgmii_clk_en,speed_is_10_100,speed_is_100,gmii_txd[7:0],gmii_tx_en,gmii_tx_er,gmii_rxd[7:0],gmii_rx_dv,gmii_rx_er,gmii_isolate,mdc,mdio_i,mdio_o,mdio_t,phyaddr[4:0],configuration_vector[4:0],configuration_valid,an_interrupt,an_adv_config_vector[15:0],an_adv_config_val,an_restart_config,status_vector[15:0],reset,signal_detect" */;
  output txp;
  output txn;
  input rxp;
  input rxn;
  input refclk125_p;
  input refclk125_n;
  output clk125_out;
  output clk625_out;
  output clk208_out;
  output clk104_out;
  output rst_125_out;
  output mmcm_locked_out;
  output sgmii_clk_r;
  output sgmii_clk_f;
  output sgmii_clk_en;
  input speed_is_10_100;
  input speed_is_100;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  input mdc;
  input mdio_i;
  output mdio_o;
  output mdio_t;
  input [4:0]phyaddr;
  input [4:0]configuration_vector;
  input configuration_valid;
  output an_interrupt;
  input [15:0]an_adv_config_vector;
  input an_adv_config_val;
  input an_restart_config;
  output [15:0]status_vector;
  input reset;
  input signal_detect;
endmodule
