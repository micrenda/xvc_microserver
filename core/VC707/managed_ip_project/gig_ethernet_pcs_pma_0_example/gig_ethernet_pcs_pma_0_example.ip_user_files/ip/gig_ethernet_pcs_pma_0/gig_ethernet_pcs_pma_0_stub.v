// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (lin64) Build 1577090 Thu Jun  2 16:32:35 MDT 2016
// Date        : Wed Sep 14 16:25:14 2016
// Host        : ELLAB3-PC running 64-bit Debian GNU/Linux 8.5 (jessie)
// Command     : write_verilog -force -mode synth_stub
//               /home/mrenda/research/xvc_microserver/cores/managed_ip_project/managed_ip_project.runs/gig_ethernet_pcs_pma_0_synth_1/gig_ethernet_pcs_pma_0_stub.v
// Design      : gig_ethernet_pcs_pma_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx485tffg1761-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module gig_ethernet_pcs_pma_0(txp, txn, rxp, rxn, clk125m, clk625, clk208, clk104, mmcm_locked, sgmii_clk_r, sgmii_clk_f, sgmii_clk_en, speed_is_10_100, speed_is_100, gmii_txd, gmii_tx_en, gmii_tx_er, gmii_rxd, gmii_rx_dv, gmii_rx_er, gmii_isolate, configuration_vector, an_interrupt, an_adv_config_vector, an_restart_config, status_vector, reset, signal_detect)
/* synthesis syn_black_box black_box_pad_pin="txp,txn,rxp,rxn,clk125m,clk625,clk208,clk104,mmcm_locked,sgmii_clk_r,sgmii_clk_f,sgmii_clk_en,speed_is_10_100,speed_is_100,gmii_txd[7:0],gmii_tx_en,gmii_tx_er,gmii_rxd[7:0],gmii_rx_dv,gmii_rx_er,gmii_isolate,configuration_vector[4:0],an_interrupt,an_adv_config_vector[15:0],an_restart_config,status_vector[15:0],reset,signal_detect" */;
  output txp;
  output txn;
  input rxp;
  input rxn;
  input clk125m;
  input clk625;
  input clk208;
  input clk104;
  input mmcm_locked;
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
  input [4:0]configuration_vector;
  output an_interrupt;
  input [15:0]an_adv_config_vector;
  input an_restart_config;
  output [15:0]status_vector;
  input reset;
  input signal_detect;
endmodule
