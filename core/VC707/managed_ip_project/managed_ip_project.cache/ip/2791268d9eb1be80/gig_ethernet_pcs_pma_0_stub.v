// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Thu Dec 15 14:55:59 2016
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(gtrefclk, gtrefclk_bufg, txp, txn, rxp, rxn, 
  resetdone, cplllock, mmcm_reset, recclk_mmcm_reset, txoutclk, rxoutclk, userclk, userclk2, 
  rxuserclk, rxuserclk2, independent_clock_bufg, pma_reset, mmcm_locked, recclk_mmcm_locked, 
  sgmii_clk_r, sgmii_clk_f, sgmii_clk_en, sgmii_rx_clk_r, sgmii_rx_clk_f, sgmii_rx_clk_en, 
  gmii_txd, gmii_tx_en, gmii_tx_er, gmii_rxd, gmii_rx_dv, gmii_rx_er, gmii_isolate, ext_mdc, 
  ext_mdio_i, ext_mdio_o, ext_mdio_t, mdio_t_in, mdc, mdio_i, mdio_o, mdio_t, phyaddr, 
  configuration_vector, configuration_valid, an_interrupt, an_adv_config_vector, 
  an_adv_config_val, an_restart_config, speed_is_10_100, speed_is_100, status_vector, reset, 
  signal_detect, gt0_qplloutclk_in, gt0_qplloutrefclk_in)
/* synthesis syn_black_box black_box_pad_pin="gtrefclk,gtrefclk_bufg,txp,txn,rxp,rxn,resetdone,cplllock,mmcm_reset,recclk_mmcm_reset,txoutclk,rxoutclk,userclk,userclk2,rxuserclk,rxuserclk2,independent_clock_bufg,pma_reset,mmcm_locked,recclk_mmcm_locked,sgmii_clk_r,sgmii_clk_f,sgmii_clk_en,sgmii_rx_clk_r,sgmii_rx_clk_f,sgmii_rx_clk_en,gmii_txd[7:0],gmii_tx_en,gmii_tx_er,gmii_rxd[7:0],gmii_rx_dv,gmii_rx_er,gmii_isolate,ext_mdc,ext_mdio_i,ext_mdio_o,ext_mdio_t,mdio_t_in,mdc,mdio_i,mdio_o,mdio_t,phyaddr[4:0],configuration_vector[4:0],configuration_valid,an_interrupt,an_adv_config_vector[15:0],an_adv_config_val,an_restart_config,speed_is_10_100,speed_is_100,status_vector[15:0],reset,signal_detect,gt0_qplloutclk_in,gt0_qplloutrefclk_in" */;
  input gtrefclk;
  input gtrefclk_bufg;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output resetdone;
  output cplllock;
  output mmcm_reset;
  output recclk_mmcm_reset;
  output txoutclk;
  output rxoutclk;
  input userclk;
  input userclk2;
  input rxuserclk;
  input rxuserclk2;
  input independent_clock_bufg;
  input pma_reset;
  input mmcm_locked;
  input recclk_mmcm_locked;
  output sgmii_clk_r;
  output sgmii_clk_f;
  output sgmii_clk_en;
  output sgmii_rx_clk_r;
  output sgmii_rx_clk_f;
  output sgmii_rx_clk_en;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  output ext_mdc;
  input ext_mdio_i;
  output ext_mdio_o;
  output ext_mdio_t;
  input mdio_t_in;
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
  input speed_is_10_100;
  input speed_is_100;
  output [15:0]status_vector;
  input reset;
  input signal_detect;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
endmodule
