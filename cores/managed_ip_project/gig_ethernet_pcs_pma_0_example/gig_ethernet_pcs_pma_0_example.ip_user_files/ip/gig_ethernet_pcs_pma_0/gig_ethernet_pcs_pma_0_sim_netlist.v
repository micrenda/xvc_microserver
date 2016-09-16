// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (lin64) Build 1577090 Thu Jun  2 16:32:35 MDT 2016
// Date        : Wed Sep 14 16:25:14 2016
// Host        : ELLAB3-PC running 64-bit Debian GNU/Linux 8.5 (jessie)
// Command     : write_verilog -force -mode funcsim
//               /home/mrenda/research/xvc_microserver/cores/managed_ip_project/managed_ip_project.runs/gig_ethernet_pcs_pma_0_synth_1/gig_ethernet_pcs_pma_0_sim_netlist.v
// Design      : gig_ethernet_pcs_pma_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DowngradeIPIdentifiedWarnings = "yes" *) 
(* NotValidForBitStream *)
module gig_ethernet_pcs_pma_0
   (txp,
    txn,
    rxp,
    rxn,
    clk125m,
    clk625,
    clk208,
    clk104,
    mmcm_locked,
    sgmii_clk_r,
    sgmii_clk_f,
    sgmii_clk_en,
    speed_is_10_100,
    speed_is_100,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    configuration_vector,
    an_interrupt,
    an_adv_config_vector,
    an_restart_config,
    status_vector,
    reset,
    signal_detect);
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

  wire [15:0]an_adv_config_vector;
  wire an_interrupt;
  wire an_restart_config;
  wire clk104;
  wire clk125m;
  wire clk208;
  wire clk625;
  wire [4:0]configuration_vector;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire mmcm_locked;
  wire reset;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) wire rxn;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) wire rxp;
  wire sgmii_clk_en;
  wire sgmii_clk_f;
  wire sgmii_clk_r;
  wire signal_detect;
  wire speed_is_100;
  wire speed_is_10_100;
  wire [15:0]status_vector;
  (* SLEW = "SLOW" *) wire txn;
  (* SLEW = "SLOW" *) wire txp;

  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* EXAMPLE_SIMULATION = "0" *) 
  (* X_CORE_INFO = "gig_ethernet_pcs_pma_v15_2_1,Vivado 2016.2" *) 
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_block inst
       (.an_adv_config_vector(an_adv_config_vector),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .clk104(clk104),
        .clk125m(clk125m),
        .clk208(clk208),
        .clk625(clk625),
        .configuration_vector(configuration_vector),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .mmcm_locked(mmcm_locked),
        .reset(reset),
        .rxn(rxn),
        .rxp(rxp),
        .sgmii_clk_en(sgmii_clk_en),
        .sgmii_clk_f(sgmii_clk_f),
        .sgmii_clk_r(sgmii_clk_r),
        .signal_detect(signal_detect),
        .speed_is_100(speed_is_100),
        .speed_is_10_100(speed_is_10_100),
        .status_vector(status_vector),
        .txn(txn),
        .txp(txp));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) (* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_block
   (txp,
    txn,
    rxp,
    rxn,
    clk125m,
    mmcm_locked,
    sgmii_clk_r,
    sgmii_clk_f,
    sgmii_clk_en,
    clk625,
    clk208,
    clk104,
    speed_is_10_100,
    speed_is_100,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    configuration_vector,
    an_interrupt,
    an_adv_config_vector,
    an_restart_config,
    status_vector,
    reset,
    signal_detect);
  output txp;
  output txn;
  input rxp;
  input rxn;
  input clk125m;
  input mmcm_locked;
  output sgmii_clk_r;
  output sgmii_clk_f;
  output sgmii_clk_en;
  input clk625;
  input clk208;
  input clk104;
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

  wire [15:0]an_adv_config_vector;
  wire an_interrupt;
  wire an_restart_config;
  wire clk104;
  wire clk125m;
  wire clk208;
  wire clk625;
  wire [4:0]configuration_vector;
  wire enablealign;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_dv_int;
  wire gmii_rx_er;
  wire gmii_rx_er_int;
  wire [7:0]gmii_rxd;
  wire [7:0]gmii_rxd_int;
  wire gmii_tx_en;
  wire gmii_tx_en_int;
  wire gmii_tx_er;
  wire gmii_tx_er_int;
  wire [7:0]gmii_txd;
  wire [7:0]gmii_txd_int;
  wire lvds_phy_rdy_sig_det;
  wire mgt_rx_reset;
  wire mgt_tx_reset;
  wire mmcm_locked;
  wire mmcm_locked_sync_125;
  wire reset;
  wire reset_wtd_timer_n_2;
  wire rx_rst;
  wire rxchariscomma;
  wire rxcharisk;
  wire [7:0]rxdata;
  wire rxdisperr;
  wire rxn;
  wire rxnotintable;
  wire rxp;
  wire rxrundisp;
  wire sgmii_clk_en;
  wire sgmii_clk_f;
  wire sgmii_clk_r;
  wire signal_detect;
  wire speed_is_100;
  wire speed_is_10_100;
  wire [15:0]status_vector;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire txn;
  wire txp;
  wire wtd_reset;
  wire NLW_gig_ethernet_pcs_pma_0_core_an_enable_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_drp_den_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_drp_dwe_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_drp_req_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_en_cdet_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_ewrap_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_loc_ref_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_mdio_out_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_mdio_tri_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_powerdown_UNCONNECTED;
  wire [9:0]NLW_gig_ethernet_pcs_pma_0_core_drp_daddr_UNCONNECTED;
  wire [15:0]NLW_gig_ethernet_pcs_pma_0_core_drp_di_UNCONNECTED;
  wire [63:0]NLW_gig_ethernet_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED;
  wire [31:0]NLW_gig_ethernet_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED;
  wire [47:0]NLW_gig_ethernet_pcs_pma_0_core_rxphy_s_field_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_0_core_speed_selection_UNCONNECTED;
  wire [9:0]NLW_gig_ethernet_pcs_pma_0_core_tx_code_group_UNCONNECTED;

  (* B_SHIFTER_ADDR = "10'b0101001110" *) 
  (* C_1588 = "0" *) 
  (* C_COMPONENT_NAME = "gig_ethernet_pcs_pma_0" *) 
  (* C_DYNAMIC_SWITCHING = "FALSE" *) 
  (* C_ELABORATION_TRANSIENT_DIR = "BlankString" *) 
  (* C_FAMILY = "virtex7" *) 
  (* C_HAS_AN = "TRUE" *) 
  (* C_HAS_MDIO = "FALSE" *) 
  (* C_HAS_TEMAC = "TRUE" *) 
  (* C_IS_SGMII = "TRUE" *) 
  (* C_RX_GMII_CLK = "TXOUTCLK" *) 
  (* C_SGMII_FABRIC_BUFFER = "TRUE" *) 
  (* C_SGMII_PHY_MODE = "FALSE" *) 
  (* C_USE_LVDS = "TRUE" *) 
  (* C_USE_TBI = "FALSE" *) 
  (* C_USE_TRANSCEIVER = "FALSE" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* GT_RX_BYTE_WIDTH = "1" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* RX_GT_NOMINAL_LATENCY = "16'b0000000011001000" *) 
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v15_2_1 gig_ethernet_pcs_pma_0_core
       (.an_adv_config_val(1'b0),
        .an_adv_config_vector(an_adv_config_vector),
        .an_enable(NLW_gig_ethernet_pcs_pma_0_core_an_enable_UNCONNECTED),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .basex_or_sgmii(1'b0),
        .configuration_valid(1'b0),
        .configuration_vector(configuration_vector),
        .correction_timer({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dcm_locked(mmcm_locked_sync_125),
        .drp_daddr(NLW_gig_ethernet_pcs_pma_0_core_drp_daddr_UNCONNECTED[9:0]),
        .drp_dclk(1'b0),
        .drp_den(NLW_gig_ethernet_pcs_pma_0_core_drp_den_UNCONNECTED),
        .drp_di(NLW_gig_ethernet_pcs_pma_0_core_drp_di_UNCONNECTED[15:0]),
        .drp_do({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_drdy(1'b0),
        .drp_dwe(NLW_gig_ethernet_pcs_pma_0_core_drp_dwe_UNCONNECTED),
        .drp_gnt(1'b0),
        .drp_req(NLW_gig_ethernet_pcs_pma_0_core_drp_req_UNCONNECTED),
        .en_cdet(NLW_gig_ethernet_pcs_pma_0_core_en_cdet_UNCONNECTED),
        .enablealign(enablealign),
        .ewrap(NLW_gig_ethernet_pcs_pma_0_core_ewrap_UNCONNECTED),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv_int),
        .gmii_rx_er(gmii_rx_er_int),
        .gmii_rxd(gmii_rxd_int),
        .gmii_tx_en(gmii_tx_en_int),
        .gmii_tx_er(gmii_tx_er_int),
        .gmii_txd(gmii_txd_int),
        .gtx_clk(1'b0),
        .link_timer_basex({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_sgmii({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_value({1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .loc_ref(NLW_gig_ethernet_pcs_pma_0_core_loc_ref_UNCONNECTED),
        .mdc(1'b0),
        .mdio_in(1'b0),
        .mdio_out(NLW_gig_ethernet_pcs_pma_0_core_mdio_out_UNCONNECTED),
        .mdio_tri(NLW_gig_ethernet_pcs_pma_0_core_mdio_tri_UNCONNECTED),
        .mgt_rx_reset(mgt_rx_reset),
        .mgt_tx_reset(mgt_tx_reset),
        .phyad({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pma_rx_clk0(1'b0),
        .pma_rx_clk1(1'b0),
        .powerdown(NLW_gig_ethernet_pcs_pma_0_core_powerdown_UNCONNECTED),
        .reset(reset),
        .reset_done(1'b1),
        .rx_code_group0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_code_group1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rxbufstatus({1'b0,1'b0}),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt({1'b0,1'b0,1'b0}),
        .rxdata(rxdata),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .rxphy_correction_timer(NLW_gig_ethernet_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED[63:0]),
        .rxphy_ns_field(NLW_gig_ethernet_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED[31:0]),
        .rxphy_s_field(NLW_gig_ethernet_pcs_pma_0_core_rxphy_s_field_UNCONNECTED[47:0]),
        .rxrecclk(1'b0),
        .rxrundisp(rxrundisp),
        .signal_detect(lvds_phy_rdy_sig_det),
        .speed_selection(NLW_gig_ethernet_pcs_pma_0_core_speed_selection_UNCONNECTED[1:0]),
        .status_vector(status_vector),
        .systemtimer_ns_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .systemtimer_s_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_code_group(NLW_gig_ethernet_pcs_pma_0_core_tx_code_group_UNCONNECTED[9:0]),
        .txbuferr(1'b0),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata),
        .userclk(clk125m),
        .userclk2(clk125m));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_lvds_transceiver_k7 lvds_transceiver_mw
       (.CLKB0(clk625),
        .SR(rx_rst),
        .\USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_reg (reset_wtd_timer_n_2),
        .clk104(clk104),
        .clk125m(clk125m),
        .clk208(clk208),
        .clk625(clk625),
        .enablealign(enablealign),
        .mgt_rx_reset(mgt_rx_reset),
        .mgt_tx_reset(mgt_tx_reset),
        .reset(reset),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxdata(rxdata),
        .rxdisperr(rxdisperr),
        .rxn(rxn),
        .rxnotintable(rxnotintable),
        .rxp(rxp),
        .rxrundisp(rxrundisp),
        .signal_detect(lvds_phy_rdy_sig_det),
        .signal_detect_0(signal_detect),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata),
        .txn(txn),
        .txp(txp),
        .wtd_reset(wtd_reset));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_wtd_timer reset_wtd_timer
       (.SR(rx_rst),
        .clk125m(clk125m),
        .mgt_rx_reset(mgt_rx_reset),
        .reset(reset),
        .reset_sync5(reset_wtd_timer_n_2),
        .status_vector(status_vector[1]),
        .wtd_reset(wtd_reset));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sgmii_adapt sgmii_logic
       (.D(gmii_rxd_int),
        .Q(gmii_txd_int),
        .clk125m(clk125m),
        .gmii_rx_dv(gmii_rx_dv_int),
        .gmii_rx_dv_0(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er_int),
        .gmii_rx_er_0(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en_int),
        .gmii_tx_en_0(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er_int),
        .gmii_tx_er_0(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .mgt_tx_reset(mgt_tx_reset),
        .sgmii_clk_en(sgmii_clk_en),
        .sgmii_clk_f(sgmii_clk_f),
        .sgmii_clk_r(sgmii_clk_r),
        .speed_is_100(speed_is_100),
        .speed_is_10_100(speed_is_10_100));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block sync_block_mmcm_locked
       (.clk125m(clk125m),
        .data_out(mmcm_locked_sync_125),
        .mmcm_locked(mmcm_locked));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_clk_gen" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_clk_gen
   (sgmii_clk_r,
    sgmii_clk_en,
    sgmii_clk_f,
    data_out,
    clk125m,
    data_sync_reg6,
    reset_out);
  output sgmii_clk_r;
  output sgmii_clk_en;
  output sgmii_clk_f;
  input data_out;
  input clk125m;
  input data_sync_reg6;
  input reset_out;

  wire clk125m;
  wire clk12_5;
  wire clk12_5_reg;
  wire clk1_25;
  wire clk1_25_reg;
  wire clk_div1_n_1;
  wire clk_div1_n_2;
  wire clk_div1_n_3;
  wire clk_div2_n_2;
  wire clk_en_12_5_fall;
  wire clk_en_12_5_rise;
  wire clk_en_1_25_fall;
  wire data_out;
  wire data_sync_reg6;
  wire reset_fall;
  wire reset_out;
  wire sgmii_clk_en;
  wire sgmii_clk_en_i_1_n_0;
  wire sgmii_clk_f;
  wire sgmii_clk_r;
  wire sgmii_clk_r0_out;
  wire speed_is_100_fall;
  wire speed_is_10_100_fall;

  FDRE clk12_5_reg_reg
       (.C(clk125m),
        .CE(1'b1),
        .D(clk12_5),
        .Q(clk12_5_reg),
        .R(reset_out));
  FDRE clk1_25_reg_reg
       (.C(clk125m),
        .CE(1'b1),
        .D(clk1_25),
        .Q(clk1_25_reg),
        .R(reset_out));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_johnson_cntr clk_div1
       (.clk125m(clk125m),
        .clk12_5(clk12_5),
        .clk12_5_reg(clk12_5_reg),
        .clk1_25(clk1_25),
        .clk_en_12_5_fall_reg(clk_div1_n_2),
        .clk_en_12_5_rise_reg(clk_div1_n_3),
        .reset_fall(reset_fall),
        .reset_out(reset_out),
        .sgmii_clk_f_reg(clk_div1_n_1),
        .speed_is_100_fall(speed_is_100_fall),
        .speed_is_10_100_fall(speed_is_10_100_fall));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_johnson_cntr_2 clk_div2
       (.clk125m(clk125m),
        .clk12_5(clk12_5),
        .clk1_25(clk1_25),
        .clk1_25_reg(clk1_25_reg),
        .clk_en_12_5_rise(clk_en_12_5_rise),
        .clk_en_1_25_fall_reg(clk_div2_n_2),
        .data_out(data_out),
        .data_sync_reg6(data_sync_reg6),
        .reset_out(reset_out),
        .sgmii_clk_r0_out(sgmii_clk_r0_out));
  FDRE clk_en_12_5_fall_reg
       (.C(clk125m),
        .CE(1'b1),
        .D(clk_div1_n_2),
        .Q(clk_en_12_5_fall),
        .R(reset_out));
  FDRE clk_en_12_5_rise_reg
       (.C(clk125m),
        .CE(1'b1),
        .D(clk_div1_n_3),
        .Q(clk_en_12_5_rise),
        .R(reset_out));
  FDRE clk_en_1_25_fall_reg
       (.C(clk125m),
        .CE(1'b1),
        .D(clk_div2_n_2),
        .Q(clk_en_1_25_fall),
        .R(reset_out));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    reset_fall_reg
       (.C(clk125m),
        .CE(1'b1),
        .D(reset_out),
        .Q(reset_fall),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hE2FF)) 
    sgmii_clk_en_i_1
       (.I0(clk_en_1_25_fall),
        .I1(data_out),
        .I2(clk_en_12_5_fall),
        .I3(data_sync_reg6),
        .O(sgmii_clk_en_i_1_n_0));
  FDRE sgmii_clk_en_reg
       (.C(clk125m),
        .CE(1'b1),
        .D(sgmii_clk_en_i_1_n_0),
        .Q(sgmii_clk_en),
        .R(reset_out));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    sgmii_clk_f_reg
       (.C(clk125m),
        .CE(1'b1),
        .D(clk_div1_n_1),
        .Q(sgmii_clk_f),
        .R(1'b0));
  FDRE sgmii_clk_r_reg
       (.C(clk125m),
        .CE(1'b1),
        .D(sgmii_clk_r0_out),
        .Q(sgmii_clk_r),
        .R(reset_out));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    speed_is_100_fall_reg
       (.C(clk125m),
        .CE(1'b1),
        .D(data_out),
        .Q(speed_is_100_fall),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    speed_is_10_100_fall_reg
       (.C(clk125m),
        .CE(1'b1),
        .D(data_sync_reg6),
        .Q(speed_is_10_100_fall),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_decode_8b10b_lut_base" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_decode_8b10b_lut_base
   (rxcharisk,
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXNOTINTABLE_INT_reg ,
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXRUNDISP_INT_reg ,
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDISPERR_INT_reg ,
    rxdata,
    k,
    clk125m,
    code_err_i,
    \o_rxdata_10b_reg[9] ,
    \o_rxdata_10b_reg[7] ,
    p_0_out);
  output [0:0]rxcharisk;
  output \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXNOTINTABLE_INT_reg ;
  output \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXRUNDISP_INT_reg ;
  output \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDISPERR_INT_reg ;
  output [7:0]rxdata;
  input k;
  input clk125m;
  input code_err_i;
  input \o_rxdata_10b_reg[9] ;
  input \o_rxdata_10b_reg[7] ;
  input [7:0]p_0_out;

  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDISPERR_INT_reg ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXNOTINTABLE_INT_reg ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXRUNDISP_INT_reg ;
  wire clk125m;
  wire code_err_i;
  wire k;
  wire \o_rxdata_10b_reg[7] ;
  wire \o_rxdata_10b_reg[9] ;
  wire [7:0]p_0_out;
  wire [0:0]rxcharisk;
  wire [7:0]rxdata;

  FDRE #(
    .INIT(1'b0)) 
    \dout_i_reg[0] 
       (.C(clk125m),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(rxdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_i_reg[1] 
       (.C(clk125m),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(rxdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_i_reg[2] 
       (.C(clk125m),
        .CE(1'b1),
        .D(p_0_out[2]),
        .Q(rxdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_i_reg[3] 
       (.C(clk125m),
        .CE(1'b1),
        .D(p_0_out[3]),
        .Q(rxdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_i_reg[4] 
       (.C(clk125m),
        .CE(1'b1),
        .D(p_0_out[4]),
        .Q(rxdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_i_reg[5] 
       (.C(clk125m),
        .CE(1'b1),
        .D(p_0_out[5]),
        .Q(rxdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_i_reg[6] 
       (.C(clk125m),
        .CE(1'b1),
        .D(p_0_out[6]),
        .Q(rxdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_i_reg[7] 
       (.C(clk125m),
        .CE(1'b1),
        .D(p_0_out[7]),
        .Q(rxdata[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcerr.code_err_reg 
       (.C(clk125m),
        .CE(1'b1),
        .D(code_err_i),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXNOTINTABLE_INT_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gdeni.disp_err_reg 
       (.C(clk125m),
        .CE(1'b1),
        .D(\o_rxdata_10b_reg[7] ),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDISPERR_INT_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \grdni.run_disp_i_reg 
       (.C(clk125m),
        .CE(1'b1),
        .D(\o_rxdata_10b_reg[9] ),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXRUNDISP_INT_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    kout_i_reg
       (.C(clk125m),
        .CE(1'b1),
        .D(k),
        .Q(rxcharisk),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_encode_8b10b_lut_base" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_encode_8b10b_lut_base
   (D,
    txcharisk,
    txchardispval,
    txchardispmode,
    clk125m,
    txdata);
  output [9:0]D;
  input txcharisk;
  input txchardispval;
  input txchardispmode;
  input clk125m;
  input [7:0]txdata;

  wire [9:0]D;
  wire [3:0]b4;
  wire [5:0]b6__0;
  wire clk125m;
  wire disp_in_i__0;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_5_n_0 ;
  wire \dout[9]_i_7_n_0 ;
  wire k28__4;
  wire \ngdb.disp_run_reg_n_0 ;
  wire pdes4;
  wire pdes6__13;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;

  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \dout[0]_i_1 
       (.I0(b6__0[0]),
        .I1(k28__4),
        .I2(txchardispval),
        .I3(txchardispmode),
        .I4(\ngdb.disp_run_reg_n_0 ),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h477F8002BFFE011D)) 
    \dout[0]_i_2 
       (.I0(txdata[4]),
        .I1(txdata[3]),
        .I2(txdata[2]),
        .I3(txdata[1]),
        .I4(txdata[0]),
        .I5(disp_in_i__0),
        .O(b6__0[0]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \dout[1]_i_1 
       (.I0(txchardispval),
        .I1(txchardispmode),
        .I2(\ngdb.disp_run_reg_n_0 ),
        .I3(b6__0[1]),
        .I4(k28__4),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h87807F017F01FE1E)) 
    \dout[1]_i_2 
       (.I0(txdata[4]),
        .I1(txdata[3]),
        .I2(txdata[2]),
        .I3(txdata[1]),
        .I4(disp_in_i__0),
        .I5(txdata[0]),
        .O(b6__0[1]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \dout[1]_i_3 
       (.I0(txdata[0]),
        .I1(txdata[1]),
        .I2(txdata[4]),
        .I3(txcharisk),
        .I4(txdata[3]),
        .I5(txdata[2]),
        .O(k28__4));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout[2]_i_1 
       (.I0(b6__0[2]),
        .I1(k28__4),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4870B0F170F9F1E6)) 
    \dout[2]_i_2 
       (.I0(txdata[4]),
        .I1(txdata[3]),
        .I2(txdata[2]),
        .I3(txdata[1]),
        .I4(disp_in_i__0),
        .I5(txdata[0]),
        .O(b6__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout[3]_i_1 
       (.I0(b6__0[3]),
        .I1(k28__4),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB44C4CCE4CCDCDD1)) 
    \dout[3]_i_2 
       (.I0(txdata[4]),
        .I1(txdata[3]),
        .I2(txdata[2]),
        .I3(txdata[0]),
        .I4(txdata[1]),
        .I5(disp_in_i__0),
        .O(b6__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout[4]_i_1 
       (.I0(b6__0[4]),
        .I1(k28__4),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h122B2BB4EAAAAAAB)) 
    \dout[4]_i_2 
       (.I0(txdata[4]),
        .I1(txdata[3]),
        .I2(txdata[2]),
        .I3(txdata[1]),
        .I4(txdata[0]),
        .I5(disp_in_i__0),
        .O(b6__0[4]));
  LUT4 #(
    .INIT(16'h02A2)) 
    \dout[5]_i_1 
       (.I0(k28__4),
        .I1(\ngdb.disp_run_reg_n_0 ),
        .I2(txchardispmode),
        .I3(txchardispval),
        .O(\dout[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout[5]_i_2 
       (.I0(b6__0[5]),
        .I1(k28__4),
        .O(\dout[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h39969660C117177F)) 
    \dout[5]_i_3 
       (.I0(txdata[4]),
        .I1(txdata[3]),
        .I2(txdata[2]),
        .I3(txdata[0]),
        .I4(txdata[1]),
        .I5(disp_in_i__0),
        .O(b6__0[5]));
  LUT6 #(
    .INIT(64'h8F8000F0BFB00FFF)) 
    \dout[6]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(txdata[7]),
        .I2(txdata[6]),
        .I3(\dout[9]_i_3_n_0 ),
        .I4(txdata[5]),
        .I5(pdes6__13),
        .O(b4[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h03D1CFE2)) 
    \dout[7]_i_1 
       (.I0(txdata[7]),
        .I1(txdata[6]),
        .I2(\dout[9]_i_3_n_0 ),
        .I3(txdata[5]),
        .I4(pdes6__13),
        .O(b4[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h65A6A995)) 
    \dout[8]_i_1 
       (.I0(txdata[7]),
        .I1(txdata[6]),
        .I2(\dout[9]_i_3_n_0 ),
        .I3(txdata[5]),
        .I4(pdes6__13),
        .O(b4[2]));
  LUT6 #(
    .INIT(64'h737C30C0434C3FCF)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(txdata[7]),
        .I2(txdata[6]),
        .I3(\dout[9]_i_3_n_0 ),
        .I4(txdata[5]),
        .I5(pdes6__13),
        .O(b4[3]));
  LUT5 #(
    .INIT(32'h2E2E2ED1)) 
    \dout[9]_i_2 
       (.I0(\dout[9]_i_5_n_0 ),
        .I1(k28__4),
        .I2(disp_in_i__0),
        .I3(\dout[9]_i_7_n_0 ),
        .I4(txcharisk),
        .O(\dout[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h1DFF)) 
    \dout[9]_i_3 
       (.I0(\ngdb.disp_run_reg_n_0 ),
        .I1(txchardispmode),
        .I2(txchardispval),
        .I3(k28__4),
        .O(\dout[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h1DFF1D00)) 
    \dout[9]_i_4 
       (.I0(\ngdb.disp_run_reg_n_0 ),
        .I1(txchardispmode),
        .I2(txchardispval),
        .I3(k28__4),
        .I4(\dout[9]_i_5_n_0 ),
        .O(pdes6__13));
  LUT6 #(
    .INIT(64'h177E7EE0E881811F)) 
    \dout[9]_i_5 
       (.I0(txdata[4]),
        .I1(txdata[3]),
        .I2(txdata[2]),
        .I3(txdata[0]),
        .I4(txdata[1]),
        .I5(disp_in_i__0),
        .O(\dout[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[9]_i_6 
       (.I0(txchardispval),
        .I1(txchardispmode),
        .I2(\ngdb.disp_run_reg_n_0 ),
        .O(disp_in_i__0));
  LUT6 #(
    .INIT(64'h0440400000020220)) 
    \dout[9]_i_7 
       (.I0(txdata[4]),
        .I1(disp_in_i__0),
        .I2(txdata[2]),
        .I3(txdata[1]),
        .I4(txdata[0]),
        .I5(txdata[3]),
        .O(\dout[9]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \dout_reg[0] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\dout[0]_i_1_n_0 ),
        .Q(D[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[1] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\dout[1]_i_1_n_0 ),
        .Q(D[1]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \dout_reg[2] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\dout[2]_i_1_n_0 ),
        .Q(D[2]),
        .S(\dout[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \dout_reg[3] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\dout[3]_i_1_n_0 ),
        .Q(D[3]),
        .S(\dout[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \dout_reg[4] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\dout[4]_i_1_n_0 ),
        .Q(D[4]),
        .S(\dout[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \dout_reg[5] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\dout[5]_i_2_n_0 ),
        .Q(D[5]),
        .S(\dout[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[6] 
       (.C(clk125m),
        .CE(1'b1),
        .D(b4[0]),
        .Q(D[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[7] 
       (.C(clk125m),
        .CE(1'b1),
        .D(b4[1]),
        .Q(D[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[8] 
       (.C(clk125m),
        .CE(1'b1),
        .D(b4[2]),
        .Q(D[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[9] 
       (.C(clk125m),
        .CE(1'b1),
        .D(b4[3]),
        .Q(D[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7A85)) 
    \ngdb.disp_run_i_1 
       (.I0(txdata[6]),
        .I1(txdata[7]),
        .I2(txdata[5]),
        .I3(pdes6__13),
        .O(pdes4));
  FDRE #(
    .INIT(1'b1)) 
    \ngdb.disp_run_reg 
       (.C(clk125m),
        .CE(1'b1),
        .D(pdes4),
        .Q(\ngdb.disp_run_reg_n_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_gearbox_10b_6b" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gearbox_10b_6b
   (o_txdata_6b,
    mgt_tx_reset,
    reset,
    clk208,
    clk125m,
    txdata_10b);
  output [5:0]o_txdata_6b;
  input mgt_tx_reset;
  input reset;
  input clk208;
  input clk125m;
  input [9:0]txdata_10b;

  wire \accumulator_60b_reg_n_0_[0] ;
  wire \accumulator_60b_reg_n_0_[1] ;
  wire \accumulator_60b_reg_n_0_[2] ;
  wire \accumulator_60b_reg_n_0_[3] ;
  wire \accumulator_60b_reg_n_0_[4] ;
  wire \accumulator_60b_reg_n_0_[5] ;
  wire clk125m;
  wire clk208;
  wire [5:0]data1;
  wire [5:0]data2;
  wire [5:0]data3;
  wire [5:0]data4;
  wire [5:0]data5;
  wire [5:0]data6;
  wire [5:0]data7;
  wire [5:0]data8;
  wire [5:0]data9;
  wire mgt_tx_reset;
  wire [5:0]o_txdata_6b;
  wire \o_txdata_6b[0]_i_3_n_0 ;
  wire \o_txdata_6b[0]_i_4_n_0 ;
  wire \o_txdata_6b[1]_i_3_n_0 ;
  wire \o_txdata_6b[1]_i_4_n_0 ;
  wire \o_txdata_6b[2]_i_3_n_0 ;
  wire \o_txdata_6b[2]_i_4_n_0 ;
  wire \o_txdata_6b[3]_i_3_n_0 ;
  wire \o_txdata_6b[3]_i_4_n_0 ;
  wire \o_txdata_6b[4]_i_3_n_0 ;
  wire \o_txdata_6b[4]_i_4_n_0 ;
  wire \o_txdata_6b[5]_i_1_n_0 ;
  wire \o_txdata_6b[5]_i_3_n_0 ;
  wire \o_txdata_6b[5]_i_4_n_0 ;
  wire \o_txdata_6b[5]_i_6_n_0 ;
  wire \o_txdata_6b[5]_i_7_n_0 ;
  wire \o_txdata_6b_reg[0]_i_2_n_0 ;
  wire \o_txdata_6b_reg[1]_i_2_n_0 ;
  wire \o_txdata_6b_reg[2]_i_2_n_0 ;
  wire \o_txdata_6b_reg[3]_i_2_n_0 ;
  wire \o_txdata_6b_reg[4]_i_2_n_0 ;
  wire \o_txdata_6b_reg[5]_i_5_n_0 ;
  wire [54:0]p_0_in;
  wire [5:0]p_0_out;
  wire [3:0]rd_ptr;
  wire \rd_ptr[0]_i_1_n_0 ;
  wire \rd_ptr[1]_i_1_n_0 ;
  wire \rd_ptr[2]_i_1_n_0 ;
  wire \rd_ptr[3]_i_1_n_0 ;
  wire reset;
  wire reset_208;
  wire tx_rst;
  wire [9:0]txdata_10b;
  wire [9:0]txdata_10b_r;
  wire [2:0]wr_ptr;
  wire \wr_ptr[0]_i_1_n_0 ;
  wire \wr_ptr[1]_i_1_n_0 ;
  wire \wr_ptr[2]_i_1_n_0 ;

  LUT3 #(
    .INIT(8'h04)) 
    \accumulator_60b[19]_i_1 
       (.I0(wr_ptr[2]),
        .I1(wr_ptr[0]),
        .I2(wr_ptr[1]),
        .O(p_0_in[12]));
  LUT3 #(
    .INIT(8'h04)) 
    \accumulator_60b[29]_i_1 
       (.I0(wr_ptr[0]),
        .I1(wr_ptr[1]),
        .I2(wr_ptr[2]),
        .O(p_0_in[24]));
  LUT3 #(
    .INIT(8'h08)) 
    \accumulator_60b[39]_i_1 
       (.I0(wr_ptr[1]),
        .I1(wr_ptr[0]),
        .I2(wr_ptr[2]),
        .O(p_0_in[30]));
  LUT3 #(
    .INIT(8'h04)) 
    \accumulator_60b[49]_i_1 
       (.I0(wr_ptr[0]),
        .I1(wr_ptr[2]),
        .I2(wr_ptr[1]),
        .O(p_0_in[42]));
  LUT3 #(
    .INIT(8'h08)) 
    \accumulator_60b[59]_i_1 
       (.I0(wr_ptr[2]),
        .I1(wr_ptr[0]),
        .I2(wr_ptr[1]),
        .O(p_0_in[54]));
  LUT3 #(
    .INIT(8'h01)) 
    \accumulator_60b[9]_i_1 
       (.I0(wr_ptr[2]),
        .I1(wr_ptr[0]),
        .I2(wr_ptr[1]),
        .O(p_0_in[0]));
  FDRE \accumulator_60b_reg[0] 
       (.C(clk125m),
        .CE(p_0_in[0]),
        .D(txdata_10b_r[0]),
        .Q(\accumulator_60b_reg_n_0_[0] ),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[10] 
       (.C(clk125m),
        .CE(p_0_in[12]),
        .D(txdata_10b_r[0]),
        .Q(data1[4]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[11] 
       (.C(clk125m),
        .CE(p_0_in[12]),
        .D(txdata_10b_r[1]),
        .Q(data1[5]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[12] 
       (.C(clk125m),
        .CE(p_0_in[12]),
        .D(txdata_10b_r[2]),
        .Q(data2[0]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[13] 
       (.C(clk125m),
        .CE(p_0_in[12]),
        .D(txdata_10b_r[3]),
        .Q(data2[1]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[14] 
       (.C(clk125m),
        .CE(p_0_in[12]),
        .D(txdata_10b_r[4]),
        .Q(data2[2]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[15] 
       (.C(clk125m),
        .CE(p_0_in[12]),
        .D(txdata_10b_r[5]),
        .Q(data2[3]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[16] 
       (.C(clk125m),
        .CE(p_0_in[12]),
        .D(txdata_10b_r[6]),
        .Q(data2[4]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[17] 
       (.C(clk125m),
        .CE(p_0_in[12]),
        .D(txdata_10b_r[7]),
        .Q(data2[5]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[18] 
       (.C(clk125m),
        .CE(p_0_in[12]),
        .D(txdata_10b_r[8]),
        .Q(data3[0]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[19] 
       (.C(clk125m),
        .CE(p_0_in[12]),
        .D(txdata_10b_r[9]),
        .Q(data3[1]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[1] 
       (.C(clk125m),
        .CE(p_0_in[0]),
        .D(txdata_10b_r[1]),
        .Q(\accumulator_60b_reg_n_0_[1] ),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[20] 
       (.C(clk125m),
        .CE(p_0_in[24]),
        .D(txdata_10b_r[0]),
        .Q(data3[2]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[21] 
       (.C(clk125m),
        .CE(p_0_in[24]),
        .D(txdata_10b_r[1]),
        .Q(data3[3]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[22] 
       (.C(clk125m),
        .CE(p_0_in[24]),
        .D(txdata_10b_r[2]),
        .Q(data3[4]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[23] 
       (.C(clk125m),
        .CE(p_0_in[24]),
        .D(txdata_10b_r[3]),
        .Q(data3[5]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[24] 
       (.C(clk125m),
        .CE(p_0_in[24]),
        .D(txdata_10b_r[4]),
        .Q(data4[0]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[25] 
       (.C(clk125m),
        .CE(p_0_in[24]),
        .D(txdata_10b_r[5]),
        .Q(data4[1]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[26] 
       (.C(clk125m),
        .CE(p_0_in[24]),
        .D(txdata_10b_r[6]),
        .Q(data4[2]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[27] 
       (.C(clk125m),
        .CE(p_0_in[24]),
        .D(txdata_10b_r[7]),
        .Q(data4[3]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[28] 
       (.C(clk125m),
        .CE(p_0_in[24]),
        .D(txdata_10b_r[8]),
        .Q(data4[4]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[29] 
       (.C(clk125m),
        .CE(p_0_in[24]),
        .D(txdata_10b_r[9]),
        .Q(data4[5]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[2] 
       (.C(clk125m),
        .CE(p_0_in[0]),
        .D(txdata_10b_r[2]),
        .Q(\accumulator_60b_reg_n_0_[2] ),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[30] 
       (.C(clk125m),
        .CE(p_0_in[30]),
        .D(txdata_10b_r[0]),
        .Q(data5[0]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[31] 
       (.C(clk125m),
        .CE(p_0_in[30]),
        .D(txdata_10b_r[1]),
        .Q(data5[1]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[32] 
       (.C(clk125m),
        .CE(p_0_in[30]),
        .D(txdata_10b_r[2]),
        .Q(data5[2]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[33] 
       (.C(clk125m),
        .CE(p_0_in[30]),
        .D(txdata_10b_r[3]),
        .Q(data5[3]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[34] 
       (.C(clk125m),
        .CE(p_0_in[30]),
        .D(txdata_10b_r[4]),
        .Q(data5[4]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[35] 
       (.C(clk125m),
        .CE(p_0_in[30]),
        .D(txdata_10b_r[5]),
        .Q(data5[5]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[36] 
       (.C(clk125m),
        .CE(p_0_in[30]),
        .D(txdata_10b_r[6]),
        .Q(data6[0]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[37] 
       (.C(clk125m),
        .CE(p_0_in[30]),
        .D(txdata_10b_r[7]),
        .Q(data6[1]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[38] 
       (.C(clk125m),
        .CE(p_0_in[30]),
        .D(txdata_10b_r[8]),
        .Q(data6[2]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[39] 
       (.C(clk125m),
        .CE(p_0_in[30]),
        .D(txdata_10b_r[9]),
        .Q(data6[3]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[3] 
       (.C(clk125m),
        .CE(p_0_in[0]),
        .D(txdata_10b_r[3]),
        .Q(\accumulator_60b_reg_n_0_[3] ),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[40] 
       (.C(clk125m),
        .CE(p_0_in[42]),
        .D(txdata_10b_r[0]),
        .Q(data6[4]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[41] 
       (.C(clk125m),
        .CE(p_0_in[42]),
        .D(txdata_10b_r[1]),
        .Q(data6[5]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[42] 
       (.C(clk125m),
        .CE(p_0_in[42]),
        .D(txdata_10b_r[2]),
        .Q(data7[0]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[43] 
       (.C(clk125m),
        .CE(p_0_in[42]),
        .D(txdata_10b_r[3]),
        .Q(data7[1]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[44] 
       (.C(clk125m),
        .CE(p_0_in[42]),
        .D(txdata_10b_r[4]),
        .Q(data7[2]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[45] 
       (.C(clk125m),
        .CE(p_0_in[42]),
        .D(txdata_10b_r[5]),
        .Q(data7[3]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[46] 
       (.C(clk125m),
        .CE(p_0_in[42]),
        .D(txdata_10b_r[6]),
        .Q(data7[4]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[47] 
       (.C(clk125m),
        .CE(p_0_in[42]),
        .D(txdata_10b_r[7]),
        .Q(data7[5]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[48] 
       (.C(clk125m),
        .CE(p_0_in[42]),
        .D(txdata_10b_r[8]),
        .Q(data8[0]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[49] 
       (.C(clk125m),
        .CE(p_0_in[42]),
        .D(txdata_10b_r[9]),
        .Q(data8[1]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[4] 
       (.C(clk125m),
        .CE(p_0_in[0]),
        .D(txdata_10b_r[4]),
        .Q(\accumulator_60b_reg_n_0_[4] ),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[50] 
       (.C(clk125m),
        .CE(p_0_in[54]),
        .D(txdata_10b_r[0]),
        .Q(data8[2]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[51] 
       (.C(clk125m),
        .CE(p_0_in[54]),
        .D(txdata_10b_r[1]),
        .Q(data8[3]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[52] 
       (.C(clk125m),
        .CE(p_0_in[54]),
        .D(txdata_10b_r[2]),
        .Q(data8[4]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[53] 
       (.C(clk125m),
        .CE(p_0_in[54]),
        .D(txdata_10b_r[3]),
        .Q(data8[5]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[54] 
       (.C(clk125m),
        .CE(p_0_in[54]),
        .D(txdata_10b_r[4]),
        .Q(data9[0]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[55] 
       (.C(clk125m),
        .CE(p_0_in[54]),
        .D(txdata_10b_r[5]),
        .Q(data9[1]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[56] 
       (.C(clk125m),
        .CE(p_0_in[54]),
        .D(txdata_10b_r[6]),
        .Q(data9[2]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[57] 
       (.C(clk125m),
        .CE(p_0_in[54]),
        .D(txdata_10b_r[7]),
        .Q(data9[3]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[58] 
       (.C(clk125m),
        .CE(p_0_in[54]),
        .D(txdata_10b_r[8]),
        .Q(data9[4]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[59] 
       (.C(clk125m),
        .CE(p_0_in[54]),
        .D(txdata_10b_r[9]),
        .Q(data9[5]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[5] 
       (.C(clk125m),
        .CE(p_0_in[0]),
        .D(txdata_10b_r[5]),
        .Q(\accumulator_60b_reg_n_0_[5] ),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[6] 
       (.C(clk125m),
        .CE(p_0_in[0]),
        .D(txdata_10b_r[6]),
        .Q(data1[0]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[7] 
       (.C(clk125m),
        .CE(p_0_in[0]),
        .D(txdata_10b_r[7]),
        .Q(data1[1]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[8] 
       (.C(clk125m),
        .CE(p_0_in[0]),
        .D(txdata_10b_r[8]),
        .Q(data1[2]),
        .R(tx_rst));
  FDRE \accumulator_60b_reg[9] 
       (.C(clk125m),
        .CE(p_0_in[0]),
        .D(txdata_10b_r[9]),
        .Q(data1[3]),
        .R(tx_rst));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \o_txdata_6b[0]_i_1 
       (.I0(\o_txdata_6b[5]_i_3_n_0 ),
        .I1(data9[0]),
        .I2(\o_txdata_6b[5]_i_4_n_0 ),
        .I3(data8[0]),
        .I4(rd_ptr[3]),
        .I5(\o_txdata_6b_reg[0]_i_2_n_0 ),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_txdata_6b[0]_i_3 
       (.I0(data3[0]),
        .I1(data2[0]),
        .I2(rd_ptr[1]),
        .I3(data1[0]),
        .I4(rd_ptr[0]),
        .I5(\accumulator_60b_reg_n_0_[0] ),
        .O(\o_txdata_6b[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_txdata_6b[0]_i_4 
       (.I0(data7[0]),
        .I1(data6[0]),
        .I2(rd_ptr[1]),
        .I3(data5[0]),
        .I4(rd_ptr[0]),
        .I5(data4[0]),
        .O(\o_txdata_6b[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \o_txdata_6b[1]_i_1 
       (.I0(\o_txdata_6b[5]_i_3_n_0 ),
        .I1(data9[1]),
        .I2(\o_txdata_6b[5]_i_4_n_0 ),
        .I3(data8[1]),
        .I4(rd_ptr[3]),
        .I5(\o_txdata_6b_reg[1]_i_2_n_0 ),
        .O(p_0_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_txdata_6b[1]_i_3 
       (.I0(data3[1]),
        .I1(data2[1]),
        .I2(rd_ptr[1]),
        .I3(data1[1]),
        .I4(rd_ptr[0]),
        .I5(\accumulator_60b_reg_n_0_[1] ),
        .O(\o_txdata_6b[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_txdata_6b[1]_i_4 
       (.I0(data7[1]),
        .I1(data6[1]),
        .I2(rd_ptr[1]),
        .I3(data5[1]),
        .I4(rd_ptr[0]),
        .I5(data4[1]),
        .O(\o_txdata_6b[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \o_txdata_6b[2]_i_1 
       (.I0(\o_txdata_6b[5]_i_3_n_0 ),
        .I1(data9[2]),
        .I2(\o_txdata_6b[5]_i_4_n_0 ),
        .I3(data8[2]),
        .I4(rd_ptr[3]),
        .I5(\o_txdata_6b_reg[2]_i_2_n_0 ),
        .O(p_0_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_txdata_6b[2]_i_3 
       (.I0(data3[2]),
        .I1(data2[2]),
        .I2(rd_ptr[1]),
        .I3(data1[2]),
        .I4(rd_ptr[0]),
        .I5(\accumulator_60b_reg_n_0_[2] ),
        .O(\o_txdata_6b[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_txdata_6b[2]_i_4 
       (.I0(data7[2]),
        .I1(data6[2]),
        .I2(rd_ptr[1]),
        .I3(data5[2]),
        .I4(rd_ptr[0]),
        .I5(data4[2]),
        .O(\o_txdata_6b[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \o_txdata_6b[3]_i_1 
       (.I0(\o_txdata_6b[5]_i_3_n_0 ),
        .I1(data9[3]),
        .I2(\o_txdata_6b[5]_i_4_n_0 ),
        .I3(data8[3]),
        .I4(rd_ptr[3]),
        .I5(\o_txdata_6b_reg[3]_i_2_n_0 ),
        .O(p_0_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_txdata_6b[3]_i_3 
       (.I0(data3[3]),
        .I1(data2[3]),
        .I2(rd_ptr[1]),
        .I3(data1[3]),
        .I4(rd_ptr[0]),
        .I5(\accumulator_60b_reg_n_0_[3] ),
        .O(\o_txdata_6b[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_txdata_6b[3]_i_4 
       (.I0(data7[3]),
        .I1(data6[3]),
        .I2(rd_ptr[1]),
        .I3(data5[3]),
        .I4(rd_ptr[0]),
        .I5(data4[3]),
        .O(\o_txdata_6b[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \o_txdata_6b[4]_i_1 
       (.I0(\o_txdata_6b[5]_i_3_n_0 ),
        .I1(data9[4]),
        .I2(\o_txdata_6b[5]_i_4_n_0 ),
        .I3(data8[4]),
        .I4(rd_ptr[3]),
        .I5(\o_txdata_6b_reg[4]_i_2_n_0 ),
        .O(p_0_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_txdata_6b[4]_i_3 
       (.I0(data3[4]),
        .I1(data2[4]),
        .I2(rd_ptr[1]),
        .I3(data1[4]),
        .I4(rd_ptr[0]),
        .I5(\accumulator_60b_reg_n_0_[4] ),
        .O(\o_txdata_6b[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_txdata_6b[4]_i_4 
       (.I0(data7[4]),
        .I1(data6[4]),
        .I2(rd_ptr[1]),
        .I3(data5[4]),
        .I4(rd_ptr[0]),
        .I5(data4[4]),
        .O(\o_txdata_6b[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h57)) 
    \o_txdata_6b[5]_i_1 
       (.I0(rd_ptr[3]),
        .I1(rd_ptr[2]),
        .I2(rd_ptr[1]),
        .O(\o_txdata_6b[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \o_txdata_6b[5]_i_2 
       (.I0(\o_txdata_6b[5]_i_3_n_0 ),
        .I1(data9[5]),
        .I2(\o_txdata_6b[5]_i_4_n_0 ),
        .I3(data8[5]),
        .I4(rd_ptr[3]),
        .I5(\o_txdata_6b_reg[5]_i_5_n_0 ),
        .O(p_0_out[5]));
  LUT2 #(
    .INIT(4'hE)) 
    \o_txdata_6b[5]_i_3 
       (.I0(rd_ptr[1]),
        .I1(rd_ptr[2]),
        .O(\o_txdata_6b[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \o_txdata_6b[5]_i_4 
       (.I0(rd_ptr[2]),
        .I1(rd_ptr[1]),
        .I2(rd_ptr[0]),
        .O(\o_txdata_6b[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_txdata_6b[5]_i_6 
       (.I0(data3[5]),
        .I1(data2[5]),
        .I2(rd_ptr[1]),
        .I3(data1[5]),
        .I4(rd_ptr[0]),
        .I5(\accumulator_60b_reg_n_0_[5] ),
        .O(\o_txdata_6b[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_txdata_6b[5]_i_7 
       (.I0(data7[5]),
        .I1(data6[5]),
        .I2(rd_ptr[1]),
        .I3(data5[5]),
        .I4(rd_ptr[0]),
        .I5(data4[5]),
        .O(\o_txdata_6b[5]_i_7_n_0 ));
  FDRE \o_txdata_6b_reg[0] 
       (.C(clk208),
        .CE(\o_txdata_6b[5]_i_1_n_0 ),
        .D(p_0_out[0]),
        .Q(o_txdata_6b[0]),
        .R(reset_208));
  MUXF7 \o_txdata_6b_reg[0]_i_2 
       (.I0(\o_txdata_6b[0]_i_3_n_0 ),
        .I1(\o_txdata_6b[0]_i_4_n_0 ),
        .O(\o_txdata_6b_reg[0]_i_2_n_0 ),
        .S(rd_ptr[2]));
  FDRE \o_txdata_6b_reg[1] 
       (.C(clk208),
        .CE(\o_txdata_6b[5]_i_1_n_0 ),
        .D(p_0_out[1]),
        .Q(o_txdata_6b[1]),
        .R(reset_208));
  MUXF7 \o_txdata_6b_reg[1]_i_2 
       (.I0(\o_txdata_6b[1]_i_3_n_0 ),
        .I1(\o_txdata_6b[1]_i_4_n_0 ),
        .O(\o_txdata_6b_reg[1]_i_2_n_0 ),
        .S(rd_ptr[2]));
  FDRE \o_txdata_6b_reg[2] 
       (.C(clk208),
        .CE(\o_txdata_6b[5]_i_1_n_0 ),
        .D(p_0_out[2]),
        .Q(o_txdata_6b[2]),
        .R(reset_208));
  MUXF7 \o_txdata_6b_reg[2]_i_2 
       (.I0(\o_txdata_6b[2]_i_3_n_0 ),
        .I1(\o_txdata_6b[2]_i_4_n_0 ),
        .O(\o_txdata_6b_reg[2]_i_2_n_0 ),
        .S(rd_ptr[2]));
  FDRE \o_txdata_6b_reg[3] 
       (.C(clk208),
        .CE(\o_txdata_6b[5]_i_1_n_0 ),
        .D(p_0_out[3]),
        .Q(o_txdata_6b[3]),
        .R(reset_208));
  MUXF7 \o_txdata_6b_reg[3]_i_2 
       (.I0(\o_txdata_6b[3]_i_3_n_0 ),
        .I1(\o_txdata_6b[3]_i_4_n_0 ),
        .O(\o_txdata_6b_reg[3]_i_2_n_0 ),
        .S(rd_ptr[2]));
  FDRE \o_txdata_6b_reg[4] 
       (.C(clk208),
        .CE(\o_txdata_6b[5]_i_1_n_0 ),
        .D(p_0_out[4]),
        .Q(o_txdata_6b[4]),
        .R(reset_208));
  MUXF7 \o_txdata_6b_reg[4]_i_2 
       (.I0(\o_txdata_6b[4]_i_3_n_0 ),
        .I1(\o_txdata_6b[4]_i_4_n_0 ),
        .O(\o_txdata_6b_reg[4]_i_2_n_0 ),
        .S(rd_ptr[2]));
  FDRE \o_txdata_6b_reg[5] 
       (.C(clk208),
        .CE(\o_txdata_6b[5]_i_1_n_0 ),
        .D(p_0_out[5]),
        .Q(o_txdata_6b[5]),
        .R(reset_208));
  MUXF7 \o_txdata_6b_reg[5]_i_5 
       (.I0(\o_txdata_6b[5]_i_6_n_0 ),
        .I1(\o_txdata_6b[5]_i_7_n_0 ),
        .O(\o_txdata_6b_reg[5]_i_5_n_0 ),
        .S(rd_ptr[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr[0]_i_1 
       (.I0(rd_ptr[0]),
        .O(\rd_ptr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h2C3C)) 
    \rd_ptr[1]_i_1 
       (.I0(rd_ptr[2]),
        .I1(rd_ptr[1]),
        .I2(rd_ptr[0]),
        .I3(rd_ptr[3]),
        .O(\rd_ptr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rd_ptr[2]_i_1 
       (.I0(rd_ptr[2]),
        .I1(rd_ptr[1]),
        .I2(rd_ptr[0]),
        .O(\rd_ptr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h6F80)) 
    \rd_ptr[3]_i_1 
       (.I0(rd_ptr[2]),
        .I1(rd_ptr[1]),
        .I2(rd_ptr[0]),
        .I3(rd_ptr[3]),
        .O(\rd_ptr[3]_i_1_n_0 ));
  FDRE \rd_ptr_reg[0] 
       (.C(clk208),
        .CE(1'b1),
        .D(\rd_ptr[0]_i_1_n_0 ),
        .Q(rd_ptr[0]),
        .R(reset_208));
  FDRE \rd_ptr_reg[1] 
       (.C(clk208),
        .CE(1'b1),
        .D(\rd_ptr[1]_i_1_n_0 ),
        .Q(rd_ptr[1]),
        .R(reset_208));
  FDRE \rd_ptr_reg[2] 
       (.C(clk208),
        .CE(1'b1),
        .D(\rd_ptr[2]_i_1_n_0 ),
        .Q(rd_ptr[2]),
        .R(reset_208));
  FDRE \rd_ptr_reg[3] 
       (.C(clk208),
        .CE(1'b1),
        .D(\rd_ptr[3]_i_1_n_0 ),
        .Q(rd_ptr[3]),
        .R(reset_208));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_7 reset_sync_reset_208
       (.SR(tx_rst),
        .clk208(clk208),
        .mgt_tx_reset(mgt_tx_reset),
        .reset(reset),
        .reset_out(reset_208));
  FDRE \txdata_10b_r_reg[0] 
       (.C(clk125m),
        .CE(1'b1),
        .D(txdata_10b[0]),
        .Q(txdata_10b_r[0]),
        .R(1'b0));
  FDRE \txdata_10b_r_reg[1] 
       (.C(clk125m),
        .CE(1'b1),
        .D(txdata_10b[1]),
        .Q(txdata_10b_r[1]),
        .R(1'b0));
  FDRE \txdata_10b_r_reg[2] 
       (.C(clk125m),
        .CE(1'b1),
        .D(txdata_10b[2]),
        .Q(txdata_10b_r[2]),
        .R(1'b0));
  FDRE \txdata_10b_r_reg[3] 
       (.C(clk125m),
        .CE(1'b1),
        .D(txdata_10b[3]),
        .Q(txdata_10b_r[3]),
        .R(1'b0));
  FDRE \txdata_10b_r_reg[4] 
       (.C(clk125m),
        .CE(1'b1),
        .D(txdata_10b[4]),
        .Q(txdata_10b_r[4]),
        .R(1'b0));
  FDRE \txdata_10b_r_reg[5] 
       (.C(clk125m),
        .CE(1'b1),
        .D(txdata_10b[5]),
        .Q(txdata_10b_r[5]),
        .R(1'b0));
  FDRE \txdata_10b_r_reg[6] 
       (.C(clk125m),
        .CE(1'b1),
        .D(txdata_10b[6]),
        .Q(txdata_10b_r[6]),
        .R(1'b0));
  FDRE \txdata_10b_r_reg[7] 
       (.C(clk125m),
        .CE(1'b1),
        .D(txdata_10b[7]),
        .Q(txdata_10b_r[7]),
        .R(1'b0));
  FDRE \txdata_10b_r_reg[8] 
       (.C(clk125m),
        .CE(1'b1),
        .D(txdata_10b[8]),
        .Q(txdata_10b_r[8]),
        .R(1'b0));
  FDRE \txdata_10b_r_reg[9] 
       (.C(clk125m),
        .CE(1'b1),
        .D(txdata_10b[9]),
        .Q(txdata_10b_r[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h01)) 
    \wr_ptr[0]_i_1 
       (.I0(wr_ptr[0]),
        .I1(reset),
        .I2(mgt_tx_reset),
        .O(\wr_ptr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'h00000034)) 
    \wr_ptr[1]_i_1 
       (.I0(wr_ptr[2]),
        .I1(wr_ptr[0]),
        .I2(wr_ptr[1]),
        .I3(reset),
        .I4(mgt_tx_reset),
        .O(\wr_ptr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'h00000062)) 
    \wr_ptr[2]_i_1 
       (.I0(wr_ptr[2]),
        .I1(wr_ptr[0]),
        .I2(wr_ptr[1]),
        .I3(reset),
        .I4(mgt_tx_reset),
        .O(\wr_ptr[2]_i_1_n_0 ));
  FDRE \wr_ptr_reg[0] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\wr_ptr[0]_i_1_n_0 ),
        .Q(wr_ptr[0]),
        .R(1'b0));
  FDRE \wr_ptr_reg[1] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\wr_ptr[1]_i_1_n_0 ),
        .Q(wr_ptr[1]),
        .R(1'b0));
  FDRE \wr_ptr_reg[2] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\wr_ptr[2]_i_1_n_0 ),
        .Q(wr_ptr[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_gearbox_6b_10b" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gearbox_6b_10b
   (\gdeni.disp_err_reg ,
    o_rxdata_10b,
    code_err_i,
    \gcerr.code_err_reg ,
    k,
    bitslip_reg,
    \grdni.run_disp_i_reg ,
    p_0_out,
    bitslip_reg_0,
    comma_position0,
    comma_det_reg,
    bitslip_reg_1,
    bitslip_reg_2,
    \grdni.run_disp_i_reg_0 ,
    \data_reg_reg[1] ,
    \data_reg_reg[4] ,
    clk208,
    SR,
    clk125m,
    E,
    rxdata_6b);
  output \gdeni.disp_err_reg ;
  output [9:0]o_rxdata_10b;
  output code_err_i;
  output \gcerr.code_err_reg ;
  output k;
  output bitslip_reg;
  output \grdni.run_disp_i_reg ;
  output [7:0]p_0_out;
  output bitslip_reg_0;
  output comma_position0;
  output comma_det_reg;
  output bitslip_reg_1;
  output bitslip_reg_2;
  input \grdni.run_disp_i_reg_0 ;
  input \data_reg_reg[1] ;
  input \data_reg_reg[4] ;
  input clk208;
  input [0:0]SR;
  input clk125m;
  input [0:0]E;
  input [5:0]rxdata_6b;

  wire [0:0]E;
  wire [0:0]SR;
  wire \accumulator_60b_reg_n_0_[0] ;
  wire \accumulator_60b_reg_n_0_[1] ;
  wire \accumulator_60b_reg_n_0_[2] ;
  wire \accumulator_60b_reg_n_0_[3] ;
  wire \accumulator_60b_reg_n_0_[4] ;
  wire \accumulator_60b_reg_n_0_[5] ;
  wire \accumulator_60b_reg_n_0_[6] ;
  wire \accumulator_60b_reg_n_0_[7] ;
  wire \accumulator_60b_reg_n_0_[8] ;
  wire \accumulator_60b_reg_n_0_[9] ;
  wire bitslip_i_11_n_0;
  wire bitslip_i_15_n_0;
  wire bitslip_i_16_n_0;
  wire [4:0]bitslip_position;
  wire \bitslip_position[0]_i_1_n_0 ;
  wire \bitslip_position[1]_i_1_n_0 ;
  wire \bitslip_position[2]_i_1_n_0 ;
  wire \bitslip_position[3]_i_1_n_0 ;
  wire \bitslip_position[4]_i_1_n_0 ;
  wire bitslip_reg;
  wire bitslip_reg_0;
  wire bitslip_reg_1;
  wire bitslip_reg_2;
  wire clk125m;
  wire clk208;
  wire code_err_i;
  wire comma_det_i_2_n_0;
  wire comma_det_reg;
  wire comma_position0;
  wire [9:0]data1;
  wire [9:0]data2;
  wire [9:0]data3;
  wire [9:0]data4;
  wire [9:0]data5;
  wire [0:0]data6;
  wire [0:0]data7;
  wire [0:0]data8;
  wire [9:0]data9;
  wire \data_reg_reg[1] ;
  wire \data_reg_reg[4] ;
  wire \dout_i[7]_i_2_n_0 ;
  wire g0_b0__0_n_0;
  wire g0_b1__0_n_0;
  wire g0_b2__0_n_0;
  wire \gcerr.code_err_i_10_n_0 ;
  wire \gcerr.code_err_i_11_n_0 ;
  wire \gcerr.code_err_i_12_n_0 ;
  wire \gcerr.code_err_i_13_n_0 ;
  wire \gcerr.code_err_i_14_n_0 ;
  wire \gcerr.code_err_i_15_n_0 ;
  wire \gcerr.code_err_i_16_n_0 ;
  wire \gcerr.code_err_i_17_n_0 ;
  wire \gcerr.code_err_i_18_n_0 ;
  wire \gcerr.code_err_i_19_n_0 ;
  wire \gcerr.code_err_i_20_n_0 ;
  wire \gcerr.code_err_i_21_n_0 ;
  wire \gcerr.code_err_i_22_n_0 ;
  wire \gcerr.code_err_i_2_n_0 ;
  wire \gcerr.code_err_i_3_n_0 ;
  wire \gcerr.code_err_i_4_n_0 ;
  wire \gcerr.code_err_i_5_n_0 ;
  wire \gcerr.code_err_i_6_n_0 ;
  wire \gcerr.code_err_i_7_n_0 ;
  wire \gcerr.code_err_i_8_n_0 ;
  wire \gcerr.code_err_i_9_n_0 ;
  wire \gcerr.code_err_reg ;
  wire \gdeni.disp_err_i_2_n_0 ;
  wire \gdeni.disp_err_i_3_n_0 ;
  wire \gdeni.disp_err_i_4_n_0 ;
  wire \gdeni.disp_err_i_5_n_0 ;
  wire \gdeni.disp_err_i_6_n_0 ;
  wire \gdeni.disp_err_i_7_n_0 ;
  wire \gdeni.disp_err_reg ;
  wire \grdni.run_disp_i_i_2_n_0 ;
  wire \grdni.run_disp_i_i_3_n_0 ;
  wire \grdni.run_disp_i_reg ;
  wire \grdni.run_disp_i_reg_0 ;
  wire k;
  wire kout_i_i_2_n_0;
  wire kout_i_i_3_n_0;
  wire [9:0]o_rxdata_10b;
  wire \o_rxdata_10b[0]_i_1_n_0 ;
  wire \o_rxdata_10b[0]_i_2_n_0 ;
  wire \o_rxdata_10b[0]_i_3_n_0 ;
  wire \o_rxdata_10b[0]_i_4_n_0 ;
  wire \o_rxdata_10b[1]_i_1_n_0 ;
  wire \o_rxdata_10b[1]_i_2_n_0 ;
  wire \o_rxdata_10b[1]_i_3_n_0 ;
  wire \o_rxdata_10b[1]_i_4_n_0 ;
  wire \o_rxdata_10b[2]_i_1_n_0 ;
  wire \o_rxdata_10b[2]_i_2_n_0 ;
  wire \o_rxdata_10b[2]_i_3_n_0 ;
  wire \o_rxdata_10b[2]_i_4_n_0 ;
  wire \o_rxdata_10b[3]_i_1_n_0 ;
  wire \o_rxdata_10b[3]_i_2_n_0 ;
  wire \o_rxdata_10b[3]_i_3_n_0 ;
  wire \o_rxdata_10b[3]_i_4_n_0 ;
  wire \o_rxdata_10b[4]_i_1_n_0 ;
  wire \o_rxdata_10b[4]_i_2_n_0 ;
  wire \o_rxdata_10b[4]_i_3_n_0 ;
  wire \o_rxdata_10b[4]_i_4_n_0 ;
  wire \o_rxdata_10b[5]_i_1_n_0 ;
  wire \o_rxdata_10b[5]_i_2_n_0 ;
  wire \o_rxdata_10b[5]_i_3_n_0 ;
  wire \o_rxdata_10b[5]_i_4_n_0 ;
  wire \o_rxdata_10b[6]_i_1_n_0 ;
  wire \o_rxdata_10b[6]_i_2_n_0 ;
  wire \o_rxdata_10b[6]_i_3_n_0 ;
  wire \o_rxdata_10b[6]_i_4_n_0 ;
  wire \o_rxdata_10b[6]_i_5_n_0 ;
  wire \o_rxdata_10b[7]_i_1_n_0 ;
  wire \o_rxdata_10b[7]_i_2_n_0 ;
  wire \o_rxdata_10b[7]_i_3_n_0 ;
  wire \o_rxdata_10b[7]_i_4_n_0 ;
  wire \o_rxdata_10b[7]_i_5_n_0 ;
  wire \o_rxdata_10b[8]_i_1_n_0 ;
  wire \o_rxdata_10b[8]_i_2_n_0 ;
  wire \o_rxdata_10b[8]_i_3_n_0 ;
  wire \o_rxdata_10b[8]_i_4_n_0 ;
  wire \o_rxdata_10b[8]_i_5_n_0 ;
  wire \o_rxdata_10b[9]_i_1_n_0 ;
  wire \o_rxdata_10b[9]_i_2_n_0 ;
  wire \o_rxdata_10b[9]_i_3_n_0 ;
  wire \o_rxdata_10b[9]_i_4_n_0 ;
  wire \o_rxdata_10b[9]_i_5_n_0 ;
  wire [54:0]p_0_in;
  wire [7:0]p_0_out;
  wire [9:0]p_0_out_0;
  wire [2:0]rd_ptr;
  wire \rd_ptr[0]_i_1__0_n_0 ;
  wire \rd_ptr[1]_i_1__0_n_0 ;
  wire \rd_ptr[2]_i_1__0_n_0 ;
  wire reset_208;
  wire \rxdata_10b_r[10]_i_2_n_0 ;
  wire \rxdata_10b_r[11]_i_2_n_0 ;
  wire \rxdata_10b_r[12]_i_2_n_0 ;
  wire \rxdata_10b_r[13]_i_2_n_0 ;
  wire \rxdata_10b_r[14]_i_2_n_0 ;
  wire \rxdata_10b_r[15]_i_2_n_0 ;
  wire \rxdata_10b_r[16]_i_2_n_0 ;
  wire \rxdata_10b_r[17]_i_2_n_0 ;
  wire \rxdata_10b_r[18]_i_2_n_0 ;
  wire \rxdata_10b_r[19]_i_1_n_0 ;
  wire \rxdata_10b_r[19]_i_3_n_0 ;
  wire [5:0]rxdata_10b_r_reg__1;
  wire \rxdata_10b_r_reg_n_0_[19] ;
  wire [5:0]rxdata_6b;
  wire [5:0]rxdata_6b_r;
  wire [3:0]wr_ptr;
  wire \wr_ptr[0]_i_1__0_n_0 ;
  wire \wr_ptr[1]_i_1_n_0 ;
  wire \wr_ptr[2]_i_1_n_0 ;
  wire \wr_ptr[3]_i_1_n_0 ;

  LUT4 #(
    .INIT(16'h0010)) 
    \accumulator_60b[11]_i_1 
       (.I0(wr_ptr[2]),
        .I1(wr_ptr[3]),
        .I2(wr_ptr[0]),
        .I3(wr_ptr[1]),
        .O(p_0_in[10]));
  LUT4 #(
    .INIT(16'h0010)) 
    \accumulator_60b[17]_i_1 
       (.I0(wr_ptr[2]),
        .I1(wr_ptr[3]),
        .I2(wr_ptr[1]),
        .I3(wr_ptr[0]),
        .O(p_0_in[12]));
  LUT4 #(
    .INIT(16'h1000)) 
    \accumulator_60b[23]_i_1 
       (.I0(wr_ptr[2]),
        .I1(wr_ptr[3]),
        .I2(wr_ptr[1]),
        .I3(wr_ptr[0]),
        .O(p_0_in[20]));
  LUT4 #(
    .INIT(16'h0010)) 
    \accumulator_60b[29]_i_1 
       (.I0(wr_ptr[3]),
        .I1(wr_ptr[1]),
        .I2(wr_ptr[2]),
        .I3(wr_ptr[0]),
        .O(p_0_in[24]));
  LUT4 #(
    .INIT(16'h1000)) 
    \accumulator_60b[35]_i_1 
       (.I0(wr_ptr[3]),
        .I1(wr_ptr[1]),
        .I2(wr_ptr[2]),
        .I3(wr_ptr[0]),
        .O(p_0_in[30]));
  LUT4 #(
    .INIT(16'h1000)) 
    \accumulator_60b[41]_i_1 
       (.I0(wr_ptr[3]),
        .I1(wr_ptr[0]),
        .I2(wr_ptr[2]),
        .I3(wr_ptr[1]),
        .O(p_0_in[40]));
  LUT4 #(
    .INIT(16'h4000)) 
    \accumulator_60b[47]_i_1 
       (.I0(wr_ptr[3]),
        .I1(wr_ptr[2]),
        .I2(wr_ptr[1]),
        .I3(wr_ptr[0]),
        .O(p_0_in[42]));
  LUT4 #(
    .INIT(16'h0010)) 
    \accumulator_60b[53]_i_1 
       (.I0(wr_ptr[2]),
        .I1(wr_ptr[1]),
        .I2(wr_ptr[3]),
        .I3(wr_ptr[0]),
        .O(p_0_in[50]));
  LUT4 #(
    .INIT(16'h1000)) 
    \accumulator_60b[59]_i_1 
       (.I0(wr_ptr[2]),
        .I1(wr_ptr[1]),
        .I2(wr_ptr[3]),
        .I3(wr_ptr[0]),
        .O(p_0_in[54]));
  LUT4 #(
    .INIT(16'h0001)) 
    \accumulator_60b[5]_i_1 
       (.I0(wr_ptr[2]),
        .I1(wr_ptr[3]),
        .I2(wr_ptr[1]),
        .I3(wr_ptr[0]),
        .O(p_0_in[0]));
  FDRE \accumulator_60b_reg[0] 
       (.C(clk208),
        .CE(p_0_in[0]),
        .D(rxdata_6b_r[0]),
        .Q(\accumulator_60b_reg_n_0_[0] ),
        .R(reset_208));
  FDRE \accumulator_60b_reg[10] 
       (.C(clk208),
        .CE(p_0_in[10]),
        .D(rxdata_6b_r[4]),
        .Q(data1[0]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[11] 
       (.C(clk208),
        .CE(p_0_in[10]),
        .D(rxdata_6b_r[5]),
        .Q(data1[1]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[12] 
       (.C(clk208),
        .CE(p_0_in[12]),
        .D(rxdata_6b_r[0]),
        .Q(data1[2]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[13] 
       (.C(clk208),
        .CE(p_0_in[12]),
        .D(rxdata_6b_r[1]),
        .Q(data1[3]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[14] 
       (.C(clk208),
        .CE(p_0_in[12]),
        .D(rxdata_6b_r[2]),
        .Q(data1[4]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[15] 
       (.C(clk208),
        .CE(p_0_in[12]),
        .D(rxdata_6b_r[3]),
        .Q(data1[5]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[16] 
       (.C(clk208),
        .CE(p_0_in[12]),
        .D(rxdata_6b_r[4]),
        .Q(data1[6]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[17] 
       (.C(clk208),
        .CE(p_0_in[12]),
        .D(rxdata_6b_r[5]),
        .Q(data1[7]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[18] 
       (.C(clk208),
        .CE(p_0_in[20]),
        .D(rxdata_6b_r[0]),
        .Q(data1[8]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[19] 
       (.C(clk208),
        .CE(p_0_in[20]),
        .D(rxdata_6b_r[1]),
        .Q(data1[9]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[1] 
       (.C(clk208),
        .CE(p_0_in[0]),
        .D(rxdata_6b_r[1]),
        .Q(\accumulator_60b_reg_n_0_[1] ),
        .R(reset_208));
  FDRE \accumulator_60b_reg[20] 
       (.C(clk208),
        .CE(p_0_in[20]),
        .D(rxdata_6b_r[2]),
        .Q(data2[0]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[21] 
       (.C(clk208),
        .CE(p_0_in[20]),
        .D(rxdata_6b_r[3]),
        .Q(data2[1]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[22] 
       (.C(clk208),
        .CE(p_0_in[20]),
        .D(rxdata_6b_r[4]),
        .Q(data2[2]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[23] 
       (.C(clk208),
        .CE(p_0_in[20]),
        .D(rxdata_6b_r[5]),
        .Q(data2[3]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[24] 
       (.C(clk208),
        .CE(p_0_in[24]),
        .D(rxdata_6b_r[0]),
        .Q(data2[4]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[25] 
       (.C(clk208),
        .CE(p_0_in[24]),
        .D(rxdata_6b_r[1]),
        .Q(data2[5]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[26] 
       (.C(clk208),
        .CE(p_0_in[24]),
        .D(rxdata_6b_r[2]),
        .Q(data2[6]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[27] 
       (.C(clk208),
        .CE(p_0_in[24]),
        .D(rxdata_6b_r[3]),
        .Q(data2[7]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[28] 
       (.C(clk208),
        .CE(p_0_in[24]),
        .D(rxdata_6b_r[4]),
        .Q(data2[8]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[29] 
       (.C(clk208),
        .CE(p_0_in[24]),
        .D(rxdata_6b_r[5]),
        .Q(data2[9]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[2] 
       (.C(clk208),
        .CE(p_0_in[0]),
        .D(rxdata_6b_r[2]),
        .Q(\accumulator_60b_reg_n_0_[2] ),
        .R(reset_208));
  FDRE \accumulator_60b_reg[30] 
       (.C(clk208),
        .CE(p_0_in[30]),
        .D(rxdata_6b_r[0]),
        .Q(data3[0]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[31] 
       (.C(clk208),
        .CE(p_0_in[30]),
        .D(rxdata_6b_r[1]),
        .Q(data3[1]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[32] 
       (.C(clk208),
        .CE(p_0_in[30]),
        .D(rxdata_6b_r[2]),
        .Q(data3[2]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[33] 
       (.C(clk208),
        .CE(p_0_in[30]),
        .D(rxdata_6b_r[3]),
        .Q(data3[3]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[34] 
       (.C(clk208),
        .CE(p_0_in[30]),
        .D(rxdata_6b_r[4]),
        .Q(data3[4]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[35] 
       (.C(clk208),
        .CE(p_0_in[30]),
        .D(rxdata_6b_r[5]),
        .Q(data3[5]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[36] 
       (.C(clk208),
        .CE(p_0_in[40]),
        .D(rxdata_6b_r[0]),
        .Q(data3[6]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[37] 
       (.C(clk208),
        .CE(p_0_in[40]),
        .D(rxdata_6b_r[1]),
        .Q(data3[7]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[38] 
       (.C(clk208),
        .CE(p_0_in[40]),
        .D(rxdata_6b_r[2]),
        .Q(data3[8]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[39] 
       (.C(clk208),
        .CE(p_0_in[40]),
        .D(rxdata_6b_r[3]),
        .Q(data3[9]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[3] 
       (.C(clk208),
        .CE(p_0_in[0]),
        .D(rxdata_6b_r[3]),
        .Q(\accumulator_60b_reg_n_0_[3] ),
        .R(reset_208));
  FDRE \accumulator_60b_reg[40] 
       (.C(clk208),
        .CE(p_0_in[40]),
        .D(rxdata_6b_r[4]),
        .Q(data4[0]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[41] 
       (.C(clk208),
        .CE(p_0_in[40]),
        .D(rxdata_6b_r[5]),
        .Q(data4[1]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[42] 
       (.C(clk208),
        .CE(p_0_in[42]),
        .D(rxdata_6b_r[0]),
        .Q(data4[2]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[43] 
       (.C(clk208),
        .CE(p_0_in[42]),
        .D(rxdata_6b_r[1]),
        .Q(data4[3]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[44] 
       (.C(clk208),
        .CE(p_0_in[42]),
        .D(rxdata_6b_r[2]),
        .Q(data4[4]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[45] 
       (.C(clk208),
        .CE(p_0_in[42]),
        .D(rxdata_6b_r[3]),
        .Q(data4[5]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[46] 
       (.C(clk208),
        .CE(p_0_in[42]),
        .D(rxdata_6b_r[4]),
        .Q(data4[6]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[47] 
       (.C(clk208),
        .CE(p_0_in[42]),
        .D(rxdata_6b_r[5]),
        .Q(data4[7]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[48] 
       (.C(clk208),
        .CE(p_0_in[50]),
        .D(rxdata_6b_r[0]),
        .Q(data4[8]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[49] 
       (.C(clk208),
        .CE(p_0_in[50]),
        .D(rxdata_6b_r[1]),
        .Q(data4[9]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[4] 
       (.C(clk208),
        .CE(p_0_in[0]),
        .D(rxdata_6b_r[4]),
        .Q(\accumulator_60b_reg_n_0_[4] ),
        .R(reset_208));
  FDRE \accumulator_60b_reg[50] 
       (.C(clk208),
        .CE(p_0_in[50]),
        .D(rxdata_6b_r[2]),
        .Q(data5[0]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[51] 
       (.C(clk208),
        .CE(p_0_in[50]),
        .D(rxdata_6b_r[3]),
        .Q(data5[1]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[52] 
       (.C(clk208),
        .CE(p_0_in[50]),
        .D(rxdata_6b_r[4]),
        .Q(data5[2]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[53] 
       (.C(clk208),
        .CE(p_0_in[50]),
        .D(rxdata_6b_r[5]),
        .Q(data5[3]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[54] 
       (.C(clk208),
        .CE(p_0_in[54]),
        .D(rxdata_6b_r[0]),
        .Q(data5[4]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[55] 
       (.C(clk208),
        .CE(p_0_in[54]),
        .D(rxdata_6b_r[1]),
        .Q(data5[5]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[56] 
       (.C(clk208),
        .CE(p_0_in[54]),
        .D(rxdata_6b_r[2]),
        .Q(data5[6]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[57] 
       (.C(clk208),
        .CE(p_0_in[54]),
        .D(rxdata_6b_r[3]),
        .Q(data5[7]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[58] 
       (.C(clk208),
        .CE(p_0_in[54]),
        .D(rxdata_6b_r[4]),
        .Q(data5[8]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[59] 
       (.C(clk208),
        .CE(p_0_in[54]),
        .D(rxdata_6b_r[5]),
        .Q(data5[9]),
        .R(reset_208));
  FDRE \accumulator_60b_reg[5] 
       (.C(clk208),
        .CE(p_0_in[0]),
        .D(rxdata_6b_r[5]),
        .Q(\accumulator_60b_reg_n_0_[5] ),
        .R(reset_208));
  FDRE \accumulator_60b_reg[6] 
       (.C(clk208),
        .CE(p_0_in[10]),
        .D(rxdata_6b_r[0]),
        .Q(\accumulator_60b_reg_n_0_[6] ),
        .R(reset_208));
  FDRE \accumulator_60b_reg[7] 
       (.C(clk208),
        .CE(p_0_in[10]),
        .D(rxdata_6b_r[1]),
        .Q(\accumulator_60b_reg_n_0_[7] ),
        .R(reset_208));
  FDRE \accumulator_60b_reg[8] 
       (.C(clk208),
        .CE(p_0_in[10]),
        .D(rxdata_6b_r[2]),
        .Q(\accumulator_60b_reg_n_0_[8] ),
        .R(reset_208));
  FDRE \accumulator_60b_reg[9] 
       (.C(clk208),
        .CE(p_0_in[10]),
        .D(rxdata_6b_r[3]),
        .Q(\accumulator_60b_reg_n_0_[9] ),
        .R(reset_208));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    bitslip_i_11
       (.I0(o_rxdata_10b[3]),
        .I1(o_rxdata_10b[4]),
        .I2(o_rxdata_10b[2]),
        .O(bitslip_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    bitslip_i_12
       (.I0(o_rxdata_10b[0]),
        .I1(o_rxdata_10b[1]),
        .I2(o_rxdata_10b[2]),
        .O(\gcerr.code_err_reg ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    bitslip_i_14
       (.I0(o_rxdata_10b[2]),
        .I1(o_rxdata_10b[4]),
        .I2(o_rxdata_10b[3]),
        .I3(o_rxdata_10b[0]),
        .I4(o_rxdata_10b[1]),
        .O(bitslip_reg_1));
  LUT6 #(
    .INIT(64'h0400440000004000)) 
    bitslip_i_15
       (.I0(o_rxdata_10b[2]),
        .I1(o_rxdata_10b[7]),
        .I2(o_rxdata_10b[3]),
        .I3(o_rxdata_10b[4]),
        .I4(o_rxdata_10b[1]),
        .I5(o_rxdata_10b[8]),
        .O(bitslip_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000004000004440)) 
    bitslip_i_16
       (.I0(o_rxdata_10b[7]),
        .I1(o_rxdata_10b[2]),
        .I2(o_rxdata_10b[1]),
        .I3(o_rxdata_10b[3]),
        .I4(o_rxdata_10b[4]),
        .I5(o_rxdata_10b[8]),
        .O(bitslip_i_16_n_0));
  LUT6 #(
    .INIT(64'hC0C0C0C0C0D5C0CC)) 
    bitslip_i_3
       (.I0(o_rxdata_10b[5]),
        .I1(\data_reg_reg[1] ),
        .I2(\data_reg_reg[4] ),
        .I3(o_rxdata_10b[1]),
        .I4(o_rxdata_10b[0]),
        .I5(bitslip_i_11_n_0),
        .O(bitslip_reg_2));
  LUT6 #(
    .INIT(64'h8888888800000080)) 
    bitslip_i_8
       (.I0(o_rxdata_10b[5]),
        .I1(o_rxdata_10b[6]),
        .I2(kout_i_i_2_n_0),
        .I3(o_rxdata_10b[3]),
        .I4(o_rxdata_10b[4]),
        .I5(bitslip_i_15_n_0),
        .O(bitslip_reg_0));
  LUT6 #(
    .INIT(64'h000000000000FF80)) 
    bitslip_i_9
       (.I0(kout_i_i_3_n_0),
        .I1(o_rxdata_10b[3]),
        .I2(o_rxdata_10b[4]),
        .I3(bitslip_i_16_n_0),
        .I4(o_rxdata_10b[5]),
        .I5(o_rxdata_10b[6]),
        .O(bitslip_reg));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bitslip_position[0]_i_1 
       (.I0(bitslip_position[0]),
        .O(\bitslip_position[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h55A855AA)) 
    \bitslip_position[1]_i_1 
       (.I0(bitslip_position[0]),
        .I1(bitslip_position[4]),
        .I2(bitslip_position[2]),
        .I3(bitslip_position[1]),
        .I4(bitslip_position[3]),
        .O(\bitslip_position[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    \bitslip_position[2]_i_1 
       (.I0(bitslip_position[0]),
        .I1(bitslip_position[2]),
        .I2(bitslip_position[1]),
        .O(\bitslip_position[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5FFDA000)) 
    \bitslip_position[3]_i_1 
       (.I0(bitslip_position[0]),
        .I1(bitslip_position[4]),
        .I2(bitslip_position[2]),
        .I3(bitslip_position[1]),
        .I4(bitslip_position[3]),
        .O(\bitslip_position[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h6CCCCCCC)) 
    \bitslip_position[4]_i_1 
       (.I0(bitslip_position[0]),
        .I1(bitslip_position[4]),
        .I2(bitslip_position[2]),
        .I3(bitslip_position[1]),
        .I4(bitslip_position[3]),
        .O(\bitslip_position[4]_i_1_n_0 ));
  FDRE \bitslip_position_reg[0] 
       (.C(clk125m),
        .CE(E),
        .D(\bitslip_position[0]_i_1_n_0 ),
        .Q(bitslip_position[0]),
        .R(SR));
  FDRE \bitslip_position_reg[1] 
       (.C(clk125m),
        .CE(E),
        .D(\bitslip_position[1]_i_1_n_0 ),
        .Q(bitslip_position[1]),
        .R(SR));
  FDRE \bitslip_position_reg[2] 
       (.C(clk125m),
        .CE(E),
        .D(\bitslip_position[2]_i_1_n_0 ),
        .Q(bitslip_position[2]),
        .R(SR));
  FDSE \bitslip_position_reg[3] 
       (.C(clk125m),
        .CE(E),
        .D(\bitslip_position[3]_i_1_n_0 ),
        .Q(bitslip_position[3]),
        .S(SR));
  FDRE \bitslip_position_reg[4] 
       (.C(clk125m),
        .CE(E),
        .D(\bitslip_position[4]_i_1_n_0 ),
        .Q(bitslip_position[4]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h050000C0)) 
    comma_det_i_1
       (.I0(comma_det_i_2_n_0),
        .I1(comma_det_reg),
        .I2(o_rxdata_10b[6]),
        .I3(o_rxdata_10b[0]),
        .I4(o_rxdata_10b[1]),
        .O(comma_position0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    comma_det_i_2
       (.I0(o_rxdata_10b[2]),
        .I1(o_rxdata_10b[4]),
        .I2(o_rxdata_10b[3]),
        .I3(o_rxdata_10b[5]),
        .O(comma_det_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    comma_det_i_3
       (.I0(o_rxdata_10b[5]),
        .I1(o_rxdata_10b[2]),
        .I2(o_rxdata_10b[4]),
        .I3(o_rxdata_10b[3]),
        .O(comma_det_reg));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'hCADE7B53)) 
    \dout_i[5]_i_1 
       (.I0(o_rxdata_10b[6]),
        .I1(o_rxdata_10b[8]),
        .I2(o_rxdata_10b[9]),
        .I3(\dout_i[7]_i_2_n_0 ),
        .I4(o_rxdata_10b[7]),
        .O(p_0_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'hCD1FF8B3)) 
    \dout_i[6]_i_1 
       (.I0(\dout_i[7]_i_2_n_0 ),
        .I1(o_rxdata_10b[7]),
        .I2(o_rxdata_10b[9]),
        .I3(o_rxdata_10b[8]),
        .I4(o_rxdata_10b[6]),
        .O(p_0_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'hCBD99BD3)) 
    \dout_i[7]_i_1 
       (.I0(o_rxdata_10b[8]),
        .I1(o_rxdata_10b[7]),
        .I2(o_rxdata_10b[9]),
        .I3(\dout_i[7]_i_2_n_0 ),
        .I4(o_rxdata_10b[6]),
        .O(p_0_out[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    \dout_i[7]_i_2 
       (.I0(o_rxdata_10b[5]),
        .I1(o_rxdata_10b[3]),
        .I2(o_rxdata_10b[4]),
        .I3(o_rxdata_10b[2]),
        .I4(o_rxdata_10b[9]),
        .I5(o_rxdata_10b[8]),
        .O(\dout_i[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEDA3C33DAAABADB7)) 
    g0_b0
       (.I0(o_rxdata_10b[0]),
        .I1(o_rxdata_10b[1]),
        .I2(o_rxdata_10b[2]),
        .I3(o_rxdata_10b[3]),
        .I4(o_rxdata_10b[4]),
        .I5(o_rxdata_10b[5]),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'h010101170117177F)) 
    g0_b0__0
       (.I0(o_rxdata_10b[0]),
        .I1(o_rxdata_10b[1]),
        .I2(o_rxdata_10b[2]),
        .I3(o_rxdata_10b[3]),
        .I4(o_rxdata_10b[4]),
        .I5(o_rxdata_10b[5]),
        .O(g0_b0__0_n_0));
  LUT6 #(
    .INIT(64'hEDA5A55BCCCDCDB7)) 
    g0_b1
       (.I0(o_rxdata_10b[0]),
        .I1(o_rxdata_10b[1]),
        .I2(o_rxdata_10b[2]),
        .I3(o_rxdata_10b[3]),
        .I4(o_rxdata_10b[4]),
        .I5(o_rxdata_10b[5]),
        .O(p_0_out[1]));
  LUT6 #(
    .INIT(64'hFEE8E880E8808080)) 
    g0_b1__0
       (.I0(o_rxdata_10b[0]),
        .I1(o_rxdata_10b[1]),
        .I2(o_rxdata_10b[2]),
        .I3(o_rxdata_10b[3]),
        .I4(o_rxdata_10b[4]),
        .I5(o_rxdata_10b[5]),
        .O(g0_b1__0_n_0));
  LUT6 #(
    .INIT(64'hFDB19967F0F1E5BF)) 
    g0_b2
       (.I0(o_rxdata_10b[0]),
        .I1(o_rxdata_10b[1]),
        .I2(o_rxdata_10b[2]),
        .I3(o_rxdata_10b[3]),
        .I4(o_rxdata_10b[4]),
        .I5(o_rxdata_10b[5]),
        .O(p_0_out[2]));
  LUT6 #(
    .INIT(64'h0100000000000080)) 
    g0_b2__0
       (.I0(o_rxdata_10b[0]),
        .I1(o_rxdata_10b[1]),
        .I2(o_rxdata_10b[2]),
        .I3(o_rxdata_10b[3]),
        .I4(o_rxdata_10b[4]),
        .I5(o_rxdata_10b[5]),
        .O(g0_b2__0_n_0));
  LUT6 #(
    .INIT(64'hFCA99697FF01FD3F)) 
    g0_b3
       (.I0(o_rxdata_10b[0]),
        .I1(o_rxdata_10b[1]),
        .I2(o_rxdata_10b[2]),
        .I3(o_rxdata_10b[3]),
        .I4(o_rxdata_10b[4]),
        .I5(o_rxdata_10b[5]),
        .O(p_0_out[3]));
  LUT6 #(
    .INIT(64'hF8FF8117FEE9971F)) 
    g0_b4
       (.I0(o_rxdata_10b[0]),
        .I1(o_rxdata_10b[1]),
        .I2(o_rxdata_10b[2]),
        .I3(o_rxdata_10b[3]),
        .I4(o_rxdata_10b[4]),
        .I5(o_rxdata_10b[5]),
        .O(p_0_out[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gcerr.code_err_i_1 
       (.I0(\gcerr.code_err_i_2_n_0 ),
        .I1(\gcerr.code_err_i_3_n_0 ),
        .I2(\gcerr.code_err_i_4_n_0 ),
        .I3(\gcerr.code_err_i_5_n_0 ),
        .I4(\gcerr.code_err_i_6_n_0 ),
        .I5(\gcerr.code_err_i_7_n_0 ),
        .O(code_err_i));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \gcerr.code_err_i_10 
       (.I0(o_rxdata_10b[3]),
        .I1(o_rxdata_10b[4]),
        .I2(o_rxdata_10b[2]),
        .O(\gcerr.code_err_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF56690000)) 
    \gcerr.code_err_i_11 
       (.I0(o_rxdata_10b[0]),
        .I1(o_rxdata_10b[2]),
        .I2(o_rxdata_10b[3]),
        .I3(o_rxdata_10b[1]),
        .I4(kout_i_i_2_n_0),
        .I5(kout_i_i_3_n_0),
        .O(\gcerr.code_err_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F737303005350)) 
    \gcerr.code_err_i_12 
       (.I0(o_rxdata_10b[5]),
        .I1(\gcerr.code_err_i_20_n_0 ),
        .I2(\gcerr.code_err_i_13_n_0 ),
        .I3(\gcerr.code_err_i_8_n_0 ),
        .I4(bitslip_i_11_n_0),
        .I5(\gcerr.code_err_i_19_n_0 ),
        .O(\gcerr.code_err_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \gcerr.code_err_i_13 
       (.I0(o_rxdata_10b[1]),
        .I1(o_rxdata_10b[0]),
        .O(\gcerr.code_err_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gcerr.code_err_i_14 
       (.I0(o_rxdata_10b[4]),
        .I1(o_rxdata_10b[3]),
        .O(\gcerr.code_err_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0015001500000015)) 
    \gcerr.code_err_i_15 
       (.I0(\gcerr.code_err_i_9_n_0 ),
        .I1(o_rxdata_10b[2]),
        .I2(o_rxdata_10b[3]),
        .I3(o_rxdata_10b[4]),
        .I4(o_rxdata_10b[5]),
        .I5(\gdeni.disp_err_i_5_n_0 ),
        .O(\gcerr.code_err_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h888800000000FF05)) 
    \gcerr.code_err_i_16 
       (.I0(o_rxdata_10b[6]),
        .I1(\gcerr.code_err_i_21_n_0 ),
        .I2(o_rxdata_10b[9]),
        .I3(\gcerr.code_err_i_22_n_0 ),
        .I4(o_rxdata_10b[7]),
        .I5(o_rxdata_10b[8]),
        .O(\gcerr.code_err_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h1117177F)) 
    \gcerr.code_err_i_17 
       (.I0(o_rxdata_10b[4]),
        .I1(o_rxdata_10b[3]),
        .I2(o_rxdata_10b[2]),
        .I3(o_rxdata_10b[1]),
        .I4(o_rxdata_10b[0]),
        .O(\gcerr.code_err_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \gcerr.code_err_i_18 
       (.I0(o_rxdata_10b[9]),
        .I1(o_rxdata_10b[8]),
        .I2(o_rxdata_10b[7]),
        .O(\gcerr.code_err_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    \gcerr.code_err_i_19 
       (.I0(o_rxdata_10b[6]),
        .I1(o_rxdata_10b[5]),
        .I2(o_rxdata_10b[7]),
        .I3(o_rxdata_10b[9]),
        .I4(o_rxdata_10b[8]),
        .O(\gcerr.code_err_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \gcerr.code_err_i_2 
       (.I0(\gcerr.code_err_reg ),
        .I1(kout_i_i_3_n_0),
        .I2(o_rxdata_10b[3]),
        .I3(\gcerr.code_err_i_8_n_0 ),
        .I4(\gcerr.code_err_i_9_n_0 ),
        .I5(\gcerr.code_err_i_10_n_0 ),
        .O(\gcerr.code_err_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \gcerr.code_err_i_20 
       (.I0(o_rxdata_10b[4]),
        .I1(o_rxdata_10b[3]),
        .O(\gcerr.code_err_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hA0A1)) 
    \gcerr.code_err_i_21 
       (.I0(o_rxdata_10b[5]),
        .I1(o_rxdata_10b[3]),
        .I2(o_rxdata_10b[4]),
        .I3(o_rxdata_10b[2]),
        .O(\gcerr.code_err_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h0080000F)) 
    \gcerr.code_err_i_22 
       (.I0(o_rxdata_10b[2]),
        .I1(o_rxdata_10b[3]),
        .I2(o_rxdata_10b[4]),
        .I3(o_rxdata_10b[6]),
        .I4(o_rxdata_10b[5]),
        .O(\gcerr.code_err_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C8C8FFC0C8C8)) 
    \gcerr.code_err_i_3 
       (.I0(bitslip_i_11_n_0),
        .I1(kout_i_i_2_n_0),
        .I2(o_rxdata_10b[6]),
        .I3(\gcerr.code_err_i_11_n_0 ),
        .I4(o_rxdata_10b[5]),
        .I5(o_rxdata_10b[4]),
        .O(\gcerr.code_err_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBEAEBAAABAAABAAA)) 
    \gcerr.code_err_i_4 
       (.I0(\gcerr.code_err_i_12_n_0 ),
        .I1(o_rxdata_10b[2]),
        .I2(\gcerr.code_err_i_13_n_0 ),
        .I3(kout_i_i_3_n_0),
        .I4(o_rxdata_10b[4]),
        .I5(\gcerr.code_err_i_8_n_0 ),
        .O(\gcerr.code_err_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF222A)) 
    \gcerr.code_err_i_5 
       (.I0(kout_i_i_3_n_0),
        .I1(\gcerr.code_err_i_14_n_0 ),
        .I2(\gcerr.code_err_i_9_n_0 ),
        .I3(o_rxdata_10b[5]),
        .I4(\gcerr.code_err_i_15_n_0 ),
        .I5(\gcerr.code_err_i_16_n_0 ),
        .O(\gcerr.code_err_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0020002000F00020)) 
    \gcerr.code_err_i_6 
       (.I0(\gcerr.code_err_i_17_n_0 ),
        .I1(o_rxdata_10b[5]),
        .I2(\gcerr.code_err_i_18_n_0 ),
        .I3(o_rxdata_10b[6]),
        .I4(\gcerr.code_err_i_13_n_0 ),
        .I5(bitslip_i_11_n_0),
        .O(\gcerr.code_err_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF080C080C080000F)) 
    \gcerr.code_err_i_7 
       (.I0(o_rxdata_10b[4]),
        .I1(\gcerr.code_err_i_19_n_0 ),
        .I2(o_rxdata_10b[2]),
        .I3(o_rxdata_10b[3]),
        .I4(o_rxdata_10b[0]),
        .I5(o_rxdata_10b[1]),
        .O(\gcerr.code_err_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'hFFFFAA80)) 
    \gcerr.code_err_i_8 
       (.I0(o_rxdata_10b[6]),
        .I1(o_rxdata_10b[9]),
        .I2(o_rxdata_10b[8]),
        .I3(o_rxdata_10b[7]),
        .I4(o_rxdata_10b[5]),
        .O(\gcerr.code_err_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gcerr.code_err_i_9 
       (.I0(o_rxdata_10b[1]),
        .I1(o_rxdata_10b[0]),
        .O(\gcerr.code_err_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAA)) 
    \gdeni.disp_err_i_1 
       (.I0(\gdeni.disp_err_i_2_n_0 ),
        .I1(\grdni.run_disp_i_i_3_n_0 ),
        .I2(o_rxdata_10b[7]),
        .I3(o_rxdata_10b[9]),
        .I4(o_rxdata_10b[8]),
        .I5(\gdeni.disp_err_i_3_n_0 ),
        .O(\gdeni.disp_err_reg ));
  LUT6 #(
    .INIT(64'h3822380F08220800)) 
    \gdeni.disp_err_i_2 
       (.I0(\gdeni.disp_err_i_4_n_0 ),
        .I1(g0_b0__0_n_0),
        .I2(g0_b1__0_n_0),
        .I3(g0_b2__0_n_0),
        .I4(\grdni.run_disp_i_reg_0 ),
        .I5(\gdeni.disp_err_i_5_n_0 ),
        .O(\gdeni.disp_err_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF624062406240)) 
    \gdeni.disp_err_i_3 
       (.I0(g0_b1__0_n_0),
        .I1(g0_b0__0_n_0),
        .I2(\gdeni.disp_err_i_6_n_0 ),
        .I3(\gdeni.disp_err_i_7_n_0 ),
        .I4(kout_i_i_3_n_0),
        .I5(\grdni.run_disp_i_i_2_n_0 ),
        .O(\gdeni.disp_err_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \gdeni.disp_err_i_4 
       (.I0(o_rxdata_10b[7]),
        .I1(o_rxdata_10b[8]),
        .I2(o_rxdata_10b[9]),
        .I3(o_rxdata_10b[6]),
        .O(\gdeni.disp_err_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    \gdeni.disp_err_i_5 
       (.I0(o_rxdata_10b[7]),
        .I1(o_rxdata_10b[8]),
        .I2(o_rxdata_10b[9]),
        .I3(o_rxdata_10b[6]),
        .O(\gdeni.disp_err_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000017FFFFFFFF)) 
    \gdeni.disp_err_i_6 
       (.I0(o_rxdata_10b[8]),
        .I1(o_rxdata_10b[7]),
        .I2(o_rxdata_10b[9]),
        .I3(g0_b2__0_n_0),
        .I4(o_rxdata_10b[6]),
        .I5(\grdni.run_disp_i_reg_0 ),
        .O(\gdeni.disp_err_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000E800)) 
    \gdeni.disp_err_i_7 
       (.I0(o_rxdata_10b[8]),
        .I1(o_rxdata_10b[7]),
        .I2(o_rxdata_10b[9]),
        .I3(o_rxdata_10b[6]),
        .I4(g0_b2__0_n_0),
        .I5(\grdni.run_disp_i_reg_0 ),
        .O(\gdeni.disp_err_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCFCC0A8808800)) 
    \grdni.run_disp_i_i_1 
       (.I0(\grdni.run_disp_i_i_2_n_0 ),
        .I1(o_rxdata_10b[9]),
        .I2(o_rxdata_10b[7]),
        .I3(o_rxdata_10b[8]),
        .I4(o_rxdata_10b[6]),
        .I5(\grdni.run_disp_i_i_3_n_0 ),
        .O(\grdni.run_disp_i_reg ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h03C1)) 
    \grdni.run_disp_i_i_2 
       (.I0(\grdni.run_disp_i_reg_0 ),
        .I1(g0_b2__0_n_0),
        .I2(g0_b1__0_n_0),
        .I3(g0_b0__0_n_0),
        .O(\grdni.run_disp_i_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h05A4)) 
    \grdni.run_disp_i_i_3 
       (.I0(g0_b2__0_n_0),
        .I1(\grdni.run_disp_i_reg_0 ),
        .I2(g0_b0__0_n_0),
        .I3(g0_b1__0_n_0),
        .O(\grdni.run_disp_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0AA00AACC00CC0F)) 
    kout_i_i_1
       (.I0(kout_i_i_2_n_0),
        .I1(kout_i_i_3_n_0),
        .I2(o_rxdata_10b[2]),
        .I3(o_rxdata_10b[4]),
        .I4(o_rxdata_10b[3]),
        .I5(o_rxdata_10b[5]),
        .O(k));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h80)) 
    kout_i_i_2
       (.I0(o_rxdata_10b[8]),
        .I1(o_rxdata_10b[9]),
        .I2(o_rxdata_10b[7]),
        .O(kout_i_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h01)) 
    kout_i_i_3
       (.I0(o_rxdata_10b[9]),
        .I1(o_rxdata_10b[7]),
        .I2(o_rxdata_10b[8]),
        .O(kout_i_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \o_rxdata_10b[0]_i_1 
       (.I0(bitslip_position[4]),
        .I1(data9[1]),
        .I2(\o_rxdata_10b[0]_i_2_n_0 ),
        .O(\o_rxdata_10b[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \o_rxdata_10b[0]_i_2 
       (.I0(bitslip_position[4]),
        .I1(\o_rxdata_10b[0]_i_3_n_0 ),
        .I2(bitslip_position[2]),
        .I3(\o_rxdata_10b[4]_i_3_n_0 ),
        .I4(bitslip_position[3]),
        .I5(\o_rxdata_10b[0]_i_4_n_0 ),
        .O(\o_rxdata_10b[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rxdata_10b[0]_i_3 
       (.I0(rxdata_10b_r_reg__1[3]),
        .I1(rxdata_10b_r_reg__1[2]),
        .I2(bitslip_position[1]),
        .I3(rxdata_10b_r_reg__1[1]),
        .I4(bitslip_position[0]),
        .I5(rxdata_10b_r_reg__1[0]),
        .O(\o_rxdata_10b[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \o_rxdata_10b[0]_i_4 
       (.I0(data9[1]),
        .I1(bitslip_position[1]),
        .I2(bitslip_position[2]),
        .I3(data9[0]),
        .I4(bitslip_position[0]),
        .I5(data8),
        .O(\o_rxdata_10b[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \o_rxdata_10b[1]_i_1 
       (.I0(bitslip_position[4]),
        .I1(data9[2]),
        .I2(\o_rxdata_10b[1]_i_2_n_0 ),
        .O(\o_rxdata_10b[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \o_rxdata_10b[1]_i_2 
       (.I0(bitslip_position[4]),
        .I1(\o_rxdata_10b[1]_i_3_n_0 ),
        .I2(bitslip_position[2]),
        .I3(\o_rxdata_10b[5]_i_3_n_0 ),
        .I4(bitslip_position[3]),
        .I5(\o_rxdata_10b[1]_i_4_n_0 ),
        .O(\o_rxdata_10b[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rxdata_10b[1]_i_3 
       (.I0(rxdata_10b_r_reg__1[4]),
        .I1(rxdata_10b_r_reg__1[3]),
        .I2(bitslip_position[1]),
        .I3(rxdata_10b_r_reg__1[2]),
        .I4(bitslip_position[0]),
        .I5(rxdata_10b_r_reg__1[1]),
        .O(\o_rxdata_10b[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \o_rxdata_10b[1]_i_4 
       (.I0(data9[2]),
        .I1(bitslip_position[1]),
        .I2(bitslip_position[2]),
        .I3(data9[1]),
        .I4(bitslip_position[0]),
        .I5(data9[0]),
        .O(\o_rxdata_10b[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \o_rxdata_10b[2]_i_1 
       (.I0(bitslip_position[4]),
        .I1(data9[3]),
        .I2(\o_rxdata_10b[2]_i_2_n_0 ),
        .O(\o_rxdata_10b[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \o_rxdata_10b[2]_i_2 
       (.I0(bitslip_position[4]),
        .I1(\o_rxdata_10b[2]_i_3_n_0 ),
        .I2(bitslip_position[2]),
        .I3(\o_rxdata_10b[6]_i_3_n_0 ),
        .I4(bitslip_position[3]),
        .I5(\o_rxdata_10b[2]_i_4_n_0 ),
        .O(\o_rxdata_10b[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rxdata_10b[2]_i_3 
       (.I0(rxdata_10b_r_reg__1[5]),
        .I1(rxdata_10b_r_reg__1[4]),
        .I2(bitslip_position[1]),
        .I3(rxdata_10b_r_reg__1[3]),
        .I4(bitslip_position[0]),
        .I5(rxdata_10b_r_reg__1[2]),
        .O(\o_rxdata_10b[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \o_rxdata_10b[2]_i_4 
       (.I0(data9[3]),
        .I1(bitslip_position[1]),
        .I2(bitslip_position[2]),
        .I3(data9[2]),
        .I4(bitslip_position[0]),
        .I5(data9[1]),
        .O(\o_rxdata_10b[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \o_rxdata_10b[3]_i_1 
       (.I0(bitslip_position[4]),
        .I1(data9[4]),
        .I2(\o_rxdata_10b[3]_i_2_n_0 ),
        .O(\o_rxdata_10b[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \o_rxdata_10b[3]_i_2 
       (.I0(bitslip_position[4]),
        .I1(\o_rxdata_10b[3]_i_3_n_0 ),
        .I2(bitslip_position[2]),
        .I3(\o_rxdata_10b[7]_i_3_n_0 ),
        .I4(bitslip_position[3]),
        .I5(\o_rxdata_10b[3]_i_4_n_0 ),
        .O(\o_rxdata_10b[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rxdata_10b[3]_i_3 
       (.I0(data6),
        .I1(rxdata_10b_r_reg__1[5]),
        .I2(bitslip_position[1]),
        .I3(rxdata_10b_r_reg__1[4]),
        .I4(bitslip_position[0]),
        .I5(rxdata_10b_r_reg__1[3]),
        .O(\o_rxdata_10b[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \o_rxdata_10b[3]_i_4 
       (.I0(data9[4]),
        .I1(bitslip_position[1]),
        .I2(bitslip_position[2]),
        .I3(data9[3]),
        .I4(bitslip_position[0]),
        .I5(data9[2]),
        .O(\o_rxdata_10b[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \o_rxdata_10b[4]_i_1 
       (.I0(bitslip_position[4]),
        .I1(data9[5]),
        .I2(\o_rxdata_10b[4]_i_2_n_0 ),
        .O(\o_rxdata_10b[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \o_rxdata_10b[4]_i_2 
       (.I0(bitslip_position[4]),
        .I1(\o_rxdata_10b[4]_i_3_n_0 ),
        .I2(bitslip_position[2]),
        .I3(\o_rxdata_10b[8]_i_3_n_0 ),
        .I4(bitslip_position[3]),
        .I5(\o_rxdata_10b[4]_i_4_n_0 ),
        .O(\o_rxdata_10b[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rxdata_10b[4]_i_3 
       (.I0(data7),
        .I1(data6),
        .I2(bitslip_position[1]),
        .I3(rxdata_10b_r_reg__1[5]),
        .I4(bitslip_position[0]),
        .I5(rxdata_10b_r_reg__1[4]),
        .O(\o_rxdata_10b[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \o_rxdata_10b[4]_i_4 
       (.I0(data9[5]),
        .I1(bitslip_position[1]),
        .I2(bitslip_position[2]),
        .I3(data9[4]),
        .I4(bitslip_position[0]),
        .I5(data9[3]),
        .O(\o_rxdata_10b[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \o_rxdata_10b[5]_i_1 
       (.I0(bitslip_position[4]),
        .I1(data9[6]),
        .I2(\o_rxdata_10b[5]_i_2_n_0 ),
        .O(\o_rxdata_10b[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \o_rxdata_10b[5]_i_2 
       (.I0(bitslip_position[4]),
        .I1(\o_rxdata_10b[5]_i_3_n_0 ),
        .I2(bitslip_position[2]),
        .I3(\o_rxdata_10b[9]_i_3_n_0 ),
        .I4(bitslip_position[3]),
        .I5(\o_rxdata_10b[5]_i_4_n_0 ),
        .O(\o_rxdata_10b[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rxdata_10b[5]_i_3 
       (.I0(data8),
        .I1(data7),
        .I2(bitslip_position[1]),
        .I3(data6),
        .I4(bitslip_position[0]),
        .I5(rxdata_10b_r_reg__1[5]),
        .O(\o_rxdata_10b[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \o_rxdata_10b[5]_i_4 
       (.I0(data9[6]),
        .I1(bitslip_position[1]),
        .I2(bitslip_position[2]),
        .I3(data9[5]),
        .I4(bitslip_position[0]),
        .I5(data9[4]),
        .O(\o_rxdata_10b[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \o_rxdata_10b[6]_i_1 
       (.I0(bitslip_position[4]),
        .I1(data9[7]),
        .I2(\o_rxdata_10b[6]_i_2_n_0 ),
        .O(\o_rxdata_10b[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \o_rxdata_10b[6]_i_2 
       (.I0(bitslip_position[4]),
        .I1(\o_rxdata_10b[6]_i_3_n_0 ),
        .I2(bitslip_position[2]),
        .I3(\o_rxdata_10b[6]_i_4_n_0 ),
        .I4(bitslip_position[3]),
        .I5(\o_rxdata_10b[6]_i_5_n_0 ),
        .O(\o_rxdata_10b[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rxdata_10b[6]_i_3 
       (.I0(data9[0]),
        .I1(data8),
        .I2(bitslip_position[1]),
        .I3(data7),
        .I4(bitslip_position[0]),
        .I5(data6),
        .O(\o_rxdata_10b[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rxdata_10b[6]_i_4 
       (.I0(data9[4]),
        .I1(data9[3]),
        .I2(bitslip_position[1]),
        .I3(data9[2]),
        .I4(bitslip_position[0]),
        .I5(data9[1]),
        .O(\o_rxdata_10b[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \o_rxdata_10b[6]_i_5 
       (.I0(data9[7]),
        .I1(bitslip_position[1]),
        .I2(bitslip_position[2]),
        .I3(data9[6]),
        .I4(bitslip_position[0]),
        .I5(data9[5]),
        .O(\o_rxdata_10b[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \o_rxdata_10b[7]_i_1 
       (.I0(bitslip_position[4]),
        .I1(data9[8]),
        .I2(\o_rxdata_10b[7]_i_2_n_0 ),
        .O(\o_rxdata_10b[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \o_rxdata_10b[7]_i_2 
       (.I0(bitslip_position[4]),
        .I1(\o_rxdata_10b[7]_i_3_n_0 ),
        .I2(bitslip_position[2]),
        .I3(\o_rxdata_10b[7]_i_4_n_0 ),
        .I4(bitslip_position[3]),
        .I5(\o_rxdata_10b[7]_i_5_n_0 ),
        .O(\o_rxdata_10b[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rxdata_10b[7]_i_3 
       (.I0(data9[1]),
        .I1(data9[0]),
        .I2(bitslip_position[1]),
        .I3(data8),
        .I4(bitslip_position[0]),
        .I5(data7),
        .O(\o_rxdata_10b[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rxdata_10b[7]_i_4 
       (.I0(data9[5]),
        .I1(data9[4]),
        .I2(bitslip_position[1]),
        .I3(data9[3]),
        .I4(bitslip_position[0]),
        .I5(data9[2]),
        .O(\o_rxdata_10b[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \o_rxdata_10b[7]_i_5 
       (.I0(data9[8]),
        .I1(bitslip_position[1]),
        .I2(bitslip_position[2]),
        .I3(data9[7]),
        .I4(bitslip_position[0]),
        .I5(data9[6]),
        .O(\o_rxdata_10b[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \o_rxdata_10b[8]_i_1 
       (.I0(bitslip_position[4]),
        .I1(data9[9]),
        .I2(\o_rxdata_10b[8]_i_2_n_0 ),
        .O(\o_rxdata_10b[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \o_rxdata_10b[8]_i_2 
       (.I0(bitslip_position[4]),
        .I1(\o_rxdata_10b[8]_i_3_n_0 ),
        .I2(bitslip_position[2]),
        .I3(\o_rxdata_10b[8]_i_4_n_0 ),
        .I4(bitslip_position[3]),
        .I5(\o_rxdata_10b[8]_i_5_n_0 ),
        .O(\o_rxdata_10b[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rxdata_10b[8]_i_3 
       (.I0(data9[2]),
        .I1(data9[1]),
        .I2(bitslip_position[1]),
        .I3(data9[0]),
        .I4(bitslip_position[0]),
        .I5(data8),
        .O(\o_rxdata_10b[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rxdata_10b[8]_i_4 
       (.I0(data9[6]),
        .I1(data9[5]),
        .I2(bitslip_position[1]),
        .I3(data9[4]),
        .I4(bitslip_position[0]),
        .I5(data9[3]),
        .O(\o_rxdata_10b[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \o_rxdata_10b[8]_i_5 
       (.I0(data9[9]),
        .I1(bitslip_position[1]),
        .I2(bitslip_position[2]),
        .I3(data9[8]),
        .I4(bitslip_position[0]),
        .I5(data9[7]),
        .O(\o_rxdata_10b[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \o_rxdata_10b[9]_i_1 
       (.I0(bitslip_position[4]),
        .I1(\rxdata_10b_r_reg_n_0_[19] ),
        .I2(\o_rxdata_10b[9]_i_2_n_0 ),
        .O(\o_rxdata_10b[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \o_rxdata_10b[9]_i_2 
       (.I0(bitslip_position[4]),
        .I1(\o_rxdata_10b[9]_i_3_n_0 ),
        .I2(bitslip_position[2]),
        .I3(\o_rxdata_10b[9]_i_4_n_0 ),
        .I4(bitslip_position[3]),
        .I5(\o_rxdata_10b[9]_i_5_n_0 ),
        .O(\o_rxdata_10b[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rxdata_10b[9]_i_3 
       (.I0(data9[3]),
        .I1(data9[2]),
        .I2(bitslip_position[1]),
        .I3(data9[1]),
        .I4(bitslip_position[0]),
        .I5(data9[0]),
        .O(\o_rxdata_10b[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rxdata_10b[9]_i_4 
       (.I0(data9[7]),
        .I1(data9[6]),
        .I2(bitslip_position[1]),
        .I3(data9[5]),
        .I4(bitslip_position[0]),
        .I5(data9[4]),
        .O(\o_rxdata_10b[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \o_rxdata_10b[9]_i_5 
       (.I0(\rxdata_10b_r_reg_n_0_[19] ),
        .I1(bitslip_position[1]),
        .I2(bitslip_position[2]),
        .I3(data9[9]),
        .I4(bitslip_position[0]),
        .I5(data9[8]),
        .O(\o_rxdata_10b[9]_i_5_n_0 ));
  FDRE \o_rxdata_10b_reg[0] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\o_rxdata_10b[0]_i_1_n_0 ),
        .Q(o_rxdata_10b[0]),
        .R(SR));
  FDRE \o_rxdata_10b_reg[1] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\o_rxdata_10b[1]_i_1_n_0 ),
        .Q(o_rxdata_10b[1]),
        .R(SR));
  FDRE \o_rxdata_10b_reg[2] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\o_rxdata_10b[2]_i_1_n_0 ),
        .Q(o_rxdata_10b[2]),
        .R(SR));
  FDRE \o_rxdata_10b_reg[3] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\o_rxdata_10b[3]_i_1_n_0 ),
        .Q(o_rxdata_10b[3]),
        .R(SR));
  FDRE \o_rxdata_10b_reg[4] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\o_rxdata_10b[4]_i_1_n_0 ),
        .Q(o_rxdata_10b[4]),
        .R(SR));
  FDRE \o_rxdata_10b_reg[5] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\o_rxdata_10b[5]_i_1_n_0 ),
        .Q(o_rxdata_10b[5]),
        .R(SR));
  FDRE \o_rxdata_10b_reg[6] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\o_rxdata_10b[6]_i_1_n_0 ),
        .Q(o_rxdata_10b[6]),
        .R(SR));
  FDRE \o_rxdata_10b_reg[7] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\o_rxdata_10b[7]_i_1_n_0 ),
        .Q(o_rxdata_10b[7]),
        .R(SR));
  FDRE \o_rxdata_10b_reg[8] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\o_rxdata_10b[8]_i_1_n_0 ),
        .Q(o_rxdata_10b[8]),
        .R(SR));
  FDRE \o_rxdata_10b_reg[9] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\o_rxdata_10b[9]_i_1_n_0 ),
        .Q(o_rxdata_10b[9]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr[0]_i_1__0 
       (.I0(rd_ptr[0]),
        .O(\rd_ptr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h52)) 
    \rd_ptr[1]_i_1__0 
       (.I0(rd_ptr[0]),
        .I1(rd_ptr[2]),
        .I2(rd_ptr[1]),
        .O(\rd_ptr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h64)) 
    \rd_ptr[2]_i_1__0 
       (.I0(rd_ptr[0]),
        .I1(rd_ptr[2]),
        .I2(rd_ptr[1]),
        .O(\rd_ptr[2]_i_1__0_n_0 ));
  FDRE \rd_ptr_reg[0] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\rd_ptr[0]_i_1__0_n_0 ),
        .Q(rd_ptr[0]),
        .R(SR));
  FDRE \rd_ptr_reg[1] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\rd_ptr[1]_i_1__0_n_0 ),
        .Q(rd_ptr[1]),
        .R(SR));
  FDRE \rd_ptr_reg[2] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\rd_ptr[2]_i_1__0_n_0 ),
        .Q(rd_ptr[2]),
        .R(SR));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_8 reset_sync_reset_208
       (.SR(SR),
        .clk208(clk208),
        .reset_out(reset_208));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \rxdata_10b_r[10]_i_1 
       (.I0(\rxdata_10b_r[10]_i_2_n_0 ),
        .I1(rd_ptr[1]),
        .I2(rd_ptr[2]),
        .I3(data5[0]),
        .I4(rd_ptr[0]),
        .I5(data4[0]),
        .O(p_0_out_0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rxdata_10b_r[10]_i_2 
       (.I0(data3[0]),
        .I1(data2[0]),
        .I2(rd_ptr[1]),
        .I3(data1[0]),
        .I4(rd_ptr[0]),
        .I5(\accumulator_60b_reg_n_0_[0] ),
        .O(\rxdata_10b_r[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \rxdata_10b_r[11]_i_1 
       (.I0(\rxdata_10b_r[11]_i_2_n_0 ),
        .I1(rd_ptr[1]),
        .I2(rd_ptr[2]),
        .I3(data5[1]),
        .I4(rd_ptr[0]),
        .I5(data4[1]),
        .O(p_0_out_0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rxdata_10b_r[11]_i_2 
       (.I0(data3[1]),
        .I1(data2[1]),
        .I2(rd_ptr[1]),
        .I3(data1[1]),
        .I4(rd_ptr[0]),
        .I5(\accumulator_60b_reg_n_0_[1] ),
        .O(\rxdata_10b_r[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \rxdata_10b_r[12]_i_1 
       (.I0(\rxdata_10b_r[12]_i_2_n_0 ),
        .I1(rd_ptr[1]),
        .I2(rd_ptr[2]),
        .I3(data5[2]),
        .I4(rd_ptr[0]),
        .I5(data4[2]),
        .O(p_0_out_0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rxdata_10b_r[12]_i_2 
       (.I0(data3[2]),
        .I1(data2[2]),
        .I2(rd_ptr[1]),
        .I3(data1[2]),
        .I4(rd_ptr[0]),
        .I5(\accumulator_60b_reg_n_0_[2] ),
        .O(\rxdata_10b_r[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \rxdata_10b_r[13]_i_1 
       (.I0(\rxdata_10b_r[13]_i_2_n_0 ),
        .I1(rd_ptr[1]),
        .I2(rd_ptr[2]),
        .I3(data5[3]),
        .I4(rd_ptr[0]),
        .I5(data4[3]),
        .O(p_0_out_0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rxdata_10b_r[13]_i_2 
       (.I0(data3[3]),
        .I1(data2[3]),
        .I2(rd_ptr[1]),
        .I3(data1[3]),
        .I4(rd_ptr[0]),
        .I5(\accumulator_60b_reg_n_0_[3] ),
        .O(\rxdata_10b_r[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \rxdata_10b_r[14]_i_1 
       (.I0(\rxdata_10b_r[14]_i_2_n_0 ),
        .I1(rd_ptr[1]),
        .I2(rd_ptr[2]),
        .I3(data5[4]),
        .I4(rd_ptr[0]),
        .I5(data4[4]),
        .O(p_0_out_0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rxdata_10b_r[14]_i_2 
       (.I0(data3[4]),
        .I1(data2[4]),
        .I2(rd_ptr[1]),
        .I3(data1[4]),
        .I4(rd_ptr[0]),
        .I5(\accumulator_60b_reg_n_0_[4] ),
        .O(\rxdata_10b_r[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \rxdata_10b_r[15]_i_1 
       (.I0(\rxdata_10b_r[15]_i_2_n_0 ),
        .I1(rd_ptr[1]),
        .I2(rd_ptr[2]),
        .I3(data5[5]),
        .I4(rd_ptr[0]),
        .I5(data4[5]),
        .O(p_0_out_0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rxdata_10b_r[15]_i_2 
       (.I0(data3[5]),
        .I1(data2[5]),
        .I2(rd_ptr[1]),
        .I3(data1[5]),
        .I4(rd_ptr[0]),
        .I5(\accumulator_60b_reg_n_0_[5] ),
        .O(\rxdata_10b_r[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \rxdata_10b_r[16]_i_1 
       (.I0(\rxdata_10b_r[16]_i_2_n_0 ),
        .I1(rd_ptr[1]),
        .I2(rd_ptr[2]),
        .I3(data5[6]),
        .I4(rd_ptr[0]),
        .I5(data4[6]),
        .O(p_0_out_0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rxdata_10b_r[16]_i_2 
       (.I0(data3[6]),
        .I1(data2[6]),
        .I2(rd_ptr[1]),
        .I3(data1[6]),
        .I4(rd_ptr[0]),
        .I5(\accumulator_60b_reg_n_0_[6] ),
        .O(\rxdata_10b_r[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \rxdata_10b_r[17]_i_1 
       (.I0(\rxdata_10b_r[17]_i_2_n_0 ),
        .I1(rd_ptr[1]),
        .I2(rd_ptr[2]),
        .I3(data5[7]),
        .I4(rd_ptr[0]),
        .I5(data4[7]),
        .O(p_0_out_0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rxdata_10b_r[17]_i_2 
       (.I0(data3[7]),
        .I1(data2[7]),
        .I2(rd_ptr[1]),
        .I3(data1[7]),
        .I4(rd_ptr[0]),
        .I5(\accumulator_60b_reg_n_0_[7] ),
        .O(\rxdata_10b_r[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \rxdata_10b_r[18]_i_1 
       (.I0(\rxdata_10b_r[18]_i_2_n_0 ),
        .I1(rd_ptr[1]),
        .I2(rd_ptr[2]),
        .I3(data5[8]),
        .I4(rd_ptr[0]),
        .I5(data4[8]),
        .O(p_0_out_0[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rxdata_10b_r[18]_i_2 
       (.I0(data3[8]),
        .I1(data2[8]),
        .I2(rd_ptr[1]),
        .I3(data1[8]),
        .I4(rd_ptr[0]),
        .I5(\accumulator_60b_reg_n_0_[8] ),
        .O(\rxdata_10b_r[18]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \rxdata_10b_r[19]_i_1 
       (.I0(rd_ptr[1]),
        .I1(rd_ptr[2]),
        .O(\rxdata_10b_r[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \rxdata_10b_r[19]_i_2 
       (.I0(\rxdata_10b_r[19]_i_3_n_0 ),
        .I1(rd_ptr[1]),
        .I2(rd_ptr[2]),
        .I3(data5[9]),
        .I4(rd_ptr[0]),
        .I5(data4[9]),
        .O(p_0_out_0[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rxdata_10b_r[19]_i_3 
       (.I0(data3[9]),
        .I1(data2[9]),
        .I2(rd_ptr[1]),
        .I3(data1[9]),
        .I4(rd_ptr[0]),
        .I5(\accumulator_60b_reg_n_0_[9] ),
        .O(\rxdata_10b_r[19]_i_3_n_0 ));
  FDRE \rxdata_10b_r_reg[0] 
       (.C(clk125m),
        .CE(1'b1),
        .D(data9[1]),
        .Q(rxdata_10b_r_reg__1[0]),
        .R(1'b0));
  FDRE \rxdata_10b_r_reg[10] 
       (.C(clk125m),
        .CE(\rxdata_10b_r[19]_i_1_n_0 ),
        .D(p_0_out_0[0]),
        .Q(data9[1]),
        .R(SR));
  FDRE \rxdata_10b_r_reg[11] 
       (.C(clk125m),
        .CE(\rxdata_10b_r[19]_i_1_n_0 ),
        .D(p_0_out_0[1]),
        .Q(data9[2]),
        .R(SR));
  FDRE \rxdata_10b_r_reg[12] 
       (.C(clk125m),
        .CE(\rxdata_10b_r[19]_i_1_n_0 ),
        .D(p_0_out_0[2]),
        .Q(data9[3]),
        .R(SR));
  FDRE \rxdata_10b_r_reg[13] 
       (.C(clk125m),
        .CE(\rxdata_10b_r[19]_i_1_n_0 ),
        .D(p_0_out_0[3]),
        .Q(data9[4]),
        .R(SR));
  FDRE \rxdata_10b_r_reg[14] 
       (.C(clk125m),
        .CE(\rxdata_10b_r[19]_i_1_n_0 ),
        .D(p_0_out_0[4]),
        .Q(data9[5]),
        .R(SR));
  FDRE \rxdata_10b_r_reg[15] 
       (.C(clk125m),
        .CE(\rxdata_10b_r[19]_i_1_n_0 ),
        .D(p_0_out_0[5]),
        .Q(data9[6]),
        .R(SR));
  FDRE \rxdata_10b_r_reg[16] 
       (.C(clk125m),
        .CE(\rxdata_10b_r[19]_i_1_n_0 ),
        .D(p_0_out_0[6]),
        .Q(data9[7]),
        .R(SR));
  FDRE \rxdata_10b_r_reg[17] 
       (.C(clk125m),
        .CE(\rxdata_10b_r[19]_i_1_n_0 ),
        .D(p_0_out_0[7]),
        .Q(data9[8]),
        .R(SR));
  FDRE \rxdata_10b_r_reg[18] 
       (.C(clk125m),
        .CE(\rxdata_10b_r[19]_i_1_n_0 ),
        .D(p_0_out_0[8]),
        .Q(data9[9]),
        .R(SR));
  FDRE \rxdata_10b_r_reg[19] 
       (.C(clk125m),
        .CE(\rxdata_10b_r[19]_i_1_n_0 ),
        .D(p_0_out_0[9]),
        .Q(\rxdata_10b_r_reg_n_0_[19] ),
        .R(SR));
  FDRE \rxdata_10b_r_reg[1] 
       (.C(clk125m),
        .CE(1'b1),
        .D(data9[2]),
        .Q(rxdata_10b_r_reg__1[1]),
        .R(1'b0));
  FDRE \rxdata_10b_r_reg[2] 
       (.C(clk125m),
        .CE(1'b1),
        .D(data9[3]),
        .Q(rxdata_10b_r_reg__1[2]),
        .R(1'b0));
  FDRE \rxdata_10b_r_reg[3] 
       (.C(clk125m),
        .CE(1'b1),
        .D(data9[4]),
        .Q(rxdata_10b_r_reg__1[3]),
        .R(1'b0));
  FDRE \rxdata_10b_r_reg[4] 
       (.C(clk125m),
        .CE(1'b1),
        .D(data9[5]),
        .Q(rxdata_10b_r_reg__1[4]),
        .R(1'b0));
  FDRE \rxdata_10b_r_reg[5] 
       (.C(clk125m),
        .CE(1'b1),
        .D(data9[6]),
        .Q(rxdata_10b_r_reg__1[5]),
        .R(1'b0));
  FDRE \rxdata_10b_r_reg[6] 
       (.C(clk125m),
        .CE(1'b1),
        .D(data9[7]),
        .Q(data6),
        .R(1'b0));
  FDRE \rxdata_10b_r_reg[7] 
       (.C(clk125m),
        .CE(1'b1),
        .D(data9[8]),
        .Q(data7),
        .R(1'b0));
  FDRE \rxdata_10b_r_reg[8] 
       (.C(clk125m),
        .CE(1'b1),
        .D(data9[9]),
        .Q(data8),
        .R(1'b0));
  FDRE \rxdata_10b_r_reg[9] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\rxdata_10b_r_reg_n_0_[19] ),
        .Q(data9[0]),
        .R(1'b0));
  FDRE \rxdata_6b_r_reg[0] 
       (.C(clk208),
        .CE(1'b1),
        .D(rxdata_6b[0]),
        .Q(rxdata_6b_r[0]),
        .R(1'b0));
  FDRE \rxdata_6b_r_reg[1] 
       (.C(clk208),
        .CE(1'b1),
        .D(rxdata_6b[1]),
        .Q(rxdata_6b_r[1]),
        .R(1'b0));
  FDRE \rxdata_6b_r_reg[2] 
       (.C(clk208),
        .CE(1'b1),
        .D(rxdata_6b[2]),
        .Q(rxdata_6b_r[2]),
        .R(1'b0));
  FDRE \rxdata_6b_r_reg[3] 
       (.C(clk208),
        .CE(1'b1),
        .D(rxdata_6b[3]),
        .Q(rxdata_6b_r[3]),
        .R(1'b0));
  FDRE \rxdata_6b_r_reg[4] 
       (.C(clk208),
        .CE(1'b1),
        .D(rxdata_6b[4]),
        .Q(rxdata_6b_r[4]),
        .R(1'b0));
  FDRE \rxdata_6b_r_reg[5] 
       (.C(clk208),
        .CE(1'b1),
        .D(rxdata_6b[5]),
        .Q(rxdata_6b_r[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_ptr[0]_i_1__0 
       (.I0(wr_ptr[0]),
        .O(\wr_ptr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h23CC)) 
    \wr_ptr[1]_i_1 
       (.I0(wr_ptr[2]),
        .I1(wr_ptr[1]),
        .I2(wr_ptr[3]),
        .I3(wr_ptr[0]),
        .O(\wr_ptr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wr_ptr[2]_i_1 
       (.I0(wr_ptr[2]),
        .I1(wr_ptr[1]),
        .I2(wr_ptr[0]),
        .O(\wr_ptr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h68F0)) 
    \wr_ptr[3]_i_1 
       (.I0(wr_ptr[2]),
        .I1(wr_ptr[1]),
        .I2(wr_ptr[3]),
        .I3(wr_ptr[0]),
        .O(\wr_ptr[3]_i_1_n_0 ));
  FDRE \wr_ptr_reg[0] 
       (.C(clk208),
        .CE(1'b1),
        .D(\wr_ptr[0]_i_1__0_n_0 ),
        .Q(wr_ptr[0]),
        .R(reset_208));
  FDRE \wr_ptr_reg[1] 
       (.C(clk208),
        .CE(1'b1),
        .D(\wr_ptr[1]_i_1_n_0 ),
        .Q(wr_ptr[1]),
        .R(reset_208));
  FDRE \wr_ptr_reg[2] 
       (.C(clk208),
        .CE(1'b1),
        .D(\wr_ptr[2]_i_1_n_0 ),
        .Q(wr_ptr[2]),
        .R(reset_208));
  FDRE \wr_ptr_reg[3] 
       (.C(clk208),
        .CE(1'b1),
        .D(\wr_ptr[3]_i_1_n_0 ),
        .Q(wr_ptr[3]),
        .R(reset_208));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_gpio_sgmii_top" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gpio_sgmii_top
   (txp,
    txn,
    phy_loss_of_sync_104,
    phy_init_cal_done_104,
    \rx_data_stg2_reg[11] ,
    rxp,
    rxn,
    clk208,
    clk625,
    CLKB0,
    Q,
    clk104,
    SR,
    \code_error_stretch_reg[3] ,
    \rst_dly_reg[3] ,
    reset_out,
    reset_sync6);
  output txp;
  output txn;
  output phy_loss_of_sync_104;
  output phy_init_cal_done_104;
  output [5:0]\rx_data_stg2_reg[11] ;
  input rxp;
  input rxn;
  input clk208;
  input clk625;
  input CLKB0;
  input [5:0]Q;
  input clk104;
  input [0:0]SR;
  input [3:0]\code_error_stretch_reg[3] ;
  input [3:0]\rst_dly_reg[3] ;
  input reset_out;
  input reset_sync6;

  wire CLKB0;
  wire [5:0]Q;
  wire [0:0]SR;
  wire bad_mon_trig;
  wire bad_mon_trig0;
  wire [9:8]cal_state;
  wire cid_error0;
  wire clk104;
  wire clk208;
  wire clk625;
  wire code_error_r;
  wire [3:0]\code_error_stretch_reg[3] ;
  wire [4:0]data_dly_val_in0;
  wire [4:0]data_dly_val_out0;
  wire data_idly_update0;
  wire enable_eye_mon;
  wire eye_mon_done;
  wire \eye_mon_timeout[0]_i_6_n_0 ;
  wire eye_mon_timeout_r;
  wire eye_mon_timeout_r_i_1_n_0;
  wire eye_mon_timeout_r_i_2_n_0;
  wire eye_mon_timeout_r_i_3_n_0;
  wire eye_mon_timeout_r_i_4_n_0;
  wire eye_mon_timeout_r_i_5_n_0;
  wire eye_mon_timeout_r_i_6_n_0;
  wire [23:0]eye_mon_timeout_reg;
  wire \eye_mon_timeout_reg[0]_i_2_n_0 ;
  wire \eye_mon_timeout_reg[0]_i_2_n_1 ;
  wire \eye_mon_timeout_reg[0]_i_2_n_2 ;
  wire \eye_mon_timeout_reg[0]_i_2_n_3 ;
  wire \eye_mon_timeout_reg[0]_i_2_n_4 ;
  wire \eye_mon_timeout_reg[0]_i_2_n_5 ;
  wire \eye_mon_timeout_reg[0]_i_2_n_6 ;
  wire \eye_mon_timeout_reg[0]_i_2_n_7 ;
  wire \eye_mon_timeout_reg[12]_i_1_n_0 ;
  wire \eye_mon_timeout_reg[12]_i_1_n_1 ;
  wire \eye_mon_timeout_reg[12]_i_1_n_2 ;
  wire \eye_mon_timeout_reg[12]_i_1_n_3 ;
  wire \eye_mon_timeout_reg[12]_i_1_n_4 ;
  wire \eye_mon_timeout_reg[12]_i_1_n_5 ;
  wire \eye_mon_timeout_reg[12]_i_1_n_6 ;
  wire \eye_mon_timeout_reg[12]_i_1_n_7 ;
  wire \eye_mon_timeout_reg[16]_i_1_n_0 ;
  wire \eye_mon_timeout_reg[16]_i_1_n_1 ;
  wire \eye_mon_timeout_reg[16]_i_1_n_2 ;
  wire \eye_mon_timeout_reg[16]_i_1_n_3 ;
  wire \eye_mon_timeout_reg[16]_i_1_n_4 ;
  wire \eye_mon_timeout_reg[16]_i_1_n_5 ;
  wire \eye_mon_timeout_reg[16]_i_1_n_6 ;
  wire \eye_mon_timeout_reg[16]_i_1_n_7 ;
  wire \eye_mon_timeout_reg[20]_i_1_n_1 ;
  wire \eye_mon_timeout_reg[20]_i_1_n_2 ;
  wire \eye_mon_timeout_reg[20]_i_1_n_3 ;
  wire \eye_mon_timeout_reg[20]_i_1_n_4 ;
  wire \eye_mon_timeout_reg[20]_i_1_n_5 ;
  wire \eye_mon_timeout_reg[20]_i_1_n_6 ;
  wire \eye_mon_timeout_reg[20]_i_1_n_7 ;
  wire \eye_mon_timeout_reg[4]_i_1_n_0 ;
  wire \eye_mon_timeout_reg[4]_i_1_n_1 ;
  wire \eye_mon_timeout_reg[4]_i_1_n_2 ;
  wire \eye_mon_timeout_reg[4]_i_1_n_3 ;
  wire \eye_mon_timeout_reg[4]_i_1_n_4 ;
  wire \eye_mon_timeout_reg[4]_i_1_n_5 ;
  wire \eye_mon_timeout_reg[4]_i_1_n_6 ;
  wire \eye_mon_timeout_reg[4]_i_1_n_7 ;
  wire \eye_mon_timeout_reg[8]_i_1_n_0 ;
  wire \eye_mon_timeout_reg[8]_i_1_n_1 ;
  wire \eye_mon_timeout_reg[8]_i_1_n_2 ;
  wire \eye_mon_timeout_reg[8]_i_1_n_3 ;
  wire \eye_mon_timeout_reg[8]_i_1_n_4 ;
  wire \eye_mon_timeout_reg[8]_i_1_n_5 ;
  wire \eye_mon_timeout_reg[8]_i_1_n_6 ;
  wire \eye_mon_timeout_reg[8]_i_1_n_7 ;
  wire [4:3]left_margin01_out;
  wire [4:0]mon_dly_val_in0;
  wire mon_idly_update0;
  wire o_initial_cal_done;
  wire o_loss_of_sync_i_1_n_0;
  wire \panic_bucket[0]_i_1_n_0 ;
  wire [3:0]panic_bucket_reg__0;
  wire phy_init_cal_done_104;
  wire phy_loss_of_sync_104;
  wire reset_out;
  wire reset_sync6;
  wire [2:1]right_margin00_out;
  wire [3:0]\rst_dly_reg[3] ;
  wire [5:0]\rx_data_stg2_reg[11] ;
  wire rxn;
  wire rxp;
  wire sgmii_eye_mon_n_11;
  wire sgmii_eye_mon_n_12;
  wire sgmii_eye_mon_n_13;
  wire sgmii_eye_mon_n_14;
  wire sgmii_eye_mon_n_15;
  wire sgmii_eye_mon_n_16;
  wire sgmii_eye_mon_n_9;
  wire sgmii_phy_cal_n_11;
  wire sgmii_phy_cal_n_12;
  wire sgmii_phy_cal_n_7;
  wire sgmii_phy_cal_n_9;
  wire sgmii_phy_iob_n_17;
  wire sgmii_phy_iob_n_18;
  wire sgmii_phy_iob_n_19;
  wire sgmii_phy_iob_n_20;
  wire sync_block_code_error_n_0;
  wire sync_block_code_error_n_1;
  wire sync_block_code_error_n_2;
  wire sync_block_code_error_n_3;
  wire txn;
  wire txp;
  wire [3:3]\NLW_eye_mon_timeout_reg[20]_i_1_CO_UNCONNECTED ;

  FDRE bad_mon_trig_reg
       (.C(clk104),
        .CE(1'b1),
        .D(bad_mon_trig0),
        .Q(bad_mon_trig),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \eye_mon_timeout[0]_i_6 
       (.I0(eye_mon_timeout_reg[0]),
        .O(\eye_mon_timeout[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    eye_mon_timeout_r_i_1
       (.I0(eye_mon_timeout_reg[23]),
        .I1(eye_mon_timeout_reg[21]),
        .I2(eye_mon_timeout_r_i_2_n_0),
        .I3(eye_mon_timeout_r_i_3_n_0),
        .I4(eye_mon_timeout_r_i_4_n_0),
        .O(eye_mon_timeout_r_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    eye_mon_timeout_r_i_2
       (.I0(eye_mon_timeout_r_i_5_n_0),
        .I1(eye_mon_timeout_reg[11]),
        .I2(eye_mon_timeout_reg[10]),
        .I3(eye_mon_timeout_reg[9]),
        .I4(eye_mon_timeout_reg[8]),
        .I5(eye_mon_timeout_r_i_6_n_0),
        .O(eye_mon_timeout_r_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    eye_mon_timeout_r_i_3
       (.I0(eye_mon_timeout_reg[14]),
        .I1(eye_mon_timeout_reg[16]),
        .I2(eye_mon_timeout_reg[13]),
        .I3(eye_mon_timeout_reg[12]),
        .O(eye_mon_timeout_r_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    eye_mon_timeout_r_i_4
       (.I0(eye_mon_timeout_reg[19]),
        .I1(eye_mon_timeout_reg[22]),
        .I2(eye_mon_timeout_reg[20]),
        .I3(eye_mon_timeout_reg[18]),
        .I4(eye_mon_timeout_reg[15]),
        .I5(eye_mon_timeout_reg[17]),
        .O(eye_mon_timeout_r_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    eye_mon_timeout_r_i_5
       (.I0(eye_mon_timeout_reg[7]),
        .I1(eye_mon_timeout_reg[6]),
        .I2(eye_mon_timeout_reg[5]),
        .I3(eye_mon_timeout_reg[4]),
        .O(eye_mon_timeout_r_i_5_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    eye_mon_timeout_r_i_6
       (.I0(eye_mon_timeout_reg[1]),
        .I1(eye_mon_timeout_reg[0]),
        .I2(eye_mon_timeout_reg[3]),
        .I3(eye_mon_timeout_reg[2]),
        .O(eye_mon_timeout_r_i_6_n_0));
  FDRE eye_mon_timeout_r_reg
       (.C(clk104),
        .CE(1'b1),
        .D(eye_mon_timeout_r_i_1_n_0),
        .Q(eye_mon_timeout_r),
        .R(1'b0));
  FDRE \eye_mon_timeout_reg[0] 
       (.C(clk104),
        .CE(1'b1),
        .D(\eye_mon_timeout_reg[0]_i_2_n_7 ),
        .Q(eye_mon_timeout_reg[0]),
        .R(sgmii_eye_mon_n_9));
  CARRY4 \eye_mon_timeout_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\eye_mon_timeout_reg[0]_i_2_n_0 ,\eye_mon_timeout_reg[0]_i_2_n_1 ,\eye_mon_timeout_reg[0]_i_2_n_2 ,\eye_mon_timeout_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\eye_mon_timeout_reg[0]_i_2_n_4 ,\eye_mon_timeout_reg[0]_i_2_n_5 ,\eye_mon_timeout_reg[0]_i_2_n_6 ,\eye_mon_timeout_reg[0]_i_2_n_7 }),
        .S({eye_mon_timeout_reg[3:1],\eye_mon_timeout[0]_i_6_n_0 }));
  FDRE \eye_mon_timeout_reg[10] 
       (.C(clk104),
        .CE(1'b1),
        .D(\eye_mon_timeout_reg[8]_i_1_n_5 ),
        .Q(eye_mon_timeout_reg[10]),
        .R(sgmii_eye_mon_n_9));
  FDRE \eye_mon_timeout_reg[11] 
       (.C(clk104),
        .CE(1'b1),
        .D(\eye_mon_timeout_reg[8]_i_1_n_4 ),
        .Q(eye_mon_timeout_reg[11]),
        .R(sgmii_eye_mon_n_9));
  FDRE \eye_mon_timeout_reg[12] 
       (.C(clk104),
        .CE(1'b1),
        .D(\eye_mon_timeout_reg[12]_i_1_n_7 ),
        .Q(eye_mon_timeout_reg[12]),
        .R(sgmii_eye_mon_n_9));
  CARRY4 \eye_mon_timeout_reg[12]_i_1 
       (.CI(\eye_mon_timeout_reg[8]_i_1_n_0 ),
        .CO({\eye_mon_timeout_reg[12]_i_1_n_0 ,\eye_mon_timeout_reg[12]_i_1_n_1 ,\eye_mon_timeout_reg[12]_i_1_n_2 ,\eye_mon_timeout_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\eye_mon_timeout_reg[12]_i_1_n_4 ,\eye_mon_timeout_reg[12]_i_1_n_5 ,\eye_mon_timeout_reg[12]_i_1_n_6 ,\eye_mon_timeout_reg[12]_i_1_n_7 }),
        .S(eye_mon_timeout_reg[15:12]));
  FDRE \eye_mon_timeout_reg[13] 
       (.C(clk104),
        .CE(1'b1),
        .D(\eye_mon_timeout_reg[12]_i_1_n_6 ),
        .Q(eye_mon_timeout_reg[13]),
        .R(sgmii_eye_mon_n_9));
  FDRE \eye_mon_timeout_reg[14] 
       (.C(clk104),
        .CE(1'b1),
        .D(\eye_mon_timeout_reg[12]_i_1_n_5 ),
        .Q(eye_mon_timeout_reg[14]),
        .R(sgmii_eye_mon_n_9));
  FDRE \eye_mon_timeout_reg[15] 
       (.C(clk104),
        .CE(1'b1),
        .D(\eye_mon_timeout_reg[12]_i_1_n_4 ),
        .Q(eye_mon_timeout_reg[15]),
        .R(sgmii_eye_mon_n_9));
  FDRE \eye_mon_timeout_reg[16] 
       (.C(clk104),
        .CE(1'b1),
        .D(\eye_mon_timeout_reg[16]_i_1_n_7 ),
        .Q(eye_mon_timeout_reg[16]),
        .R(sgmii_eye_mon_n_9));
  CARRY4 \eye_mon_timeout_reg[16]_i_1 
       (.CI(\eye_mon_timeout_reg[12]_i_1_n_0 ),
        .CO({\eye_mon_timeout_reg[16]_i_1_n_0 ,\eye_mon_timeout_reg[16]_i_1_n_1 ,\eye_mon_timeout_reg[16]_i_1_n_2 ,\eye_mon_timeout_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\eye_mon_timeout_reg[16]_i_1_n_4 ,\eye_mon_timeout_reg[16]_i_1_n_5 ,\eye_mon_timeout_reg[16]_i_1_n_6 ,\eye_mon_timeout_reg[16]_i_1_n_7 }),
        .S(eye_mon_timeout_reg[19:16]));
  FDRE \eye_mon_timeout_reg[17] 
       (.C(clk104),
        .CE(1'b1),
        .D(\eye_mon_timeout_reg[16]_i_1_n_6 ),
        .Q(eye_mon_timeout_reg[17]),
        .R(sgmii_eye_mon_n_9));
  FDRE \eye_mon_timeout_reg[18] 
       (.C(clk104),
        .CE(1'b1),
        .D(\eye_mon_timeout_reg[16]_i_1_n_5 ),
        .Q(eye_mon_timeout_reg[18]),
        .R(sgmii_eye_mon_n_9));
  FDRE \eye_mon_timeout_reg[19] 
       (.C(clk104),
        .CE(1'b1),
        .D(\eye_mon_timeout_reg[16]_i_1_n_4 ),
        .Q(eye_mon_timeout_reg[19]),
        .R(sgmii_eye_mon_n_9));
  FDRE \eye_mon_timeout_reg[1] 
       (.C(clk104),
        .CE(1'b1),
        .D(\eye_mon_timeout_reg[0]_i_2_n_6 ),
        .Q(eye_mon_timeout_reg[1]),
        .R(sgmii_eye_mon_n_9));
  FDRE \eye_mon_timeout_reg[20] 
       (.C(clk104),
        .CE(1'b1),
        .D(\eye_mon_timeout_reg[20]_i_1_n_7 ),
        .Q(eye_mon_timeout_reg[20]),
        .R(sgmii_eye_mon_n_9));
  CARRY4 \eye_mon_timeout_reg[20]_i_1 
       (.CI(\eye_mon_timeout_reg[16]_i_1_n_0 ),
        .CO({\NLW_eye_mon_timeout_reg[20]_i_1_CO_UNCONNECTED [3],\eye_mon_timeout_reg[20]_i_1_n_1 ,\eye_mon_timeout_reg[20]_i_1_n_2 ,\eye_mon_timeout_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\eye_mon_timeout_reg[20]_i_1_n_4 ,\eye_mon_timeout_reg[20]_i_1_n_5 ,\eye_mon_timeout_reg[20]_i_1_n_6 ,\eye_mon_timeout_reg[20]_i_1_n_7 }),
        .S(eye_mon_timeout_reg[23:20]));
  FDRE \eye_mon_timeout_reg[21] 
       (.C(clk104),
        .CE(1'b1),
        .D(\eye_mon_timeout_reg[20]_i_1_n_6 ),
        .Q(eye_mon_timeout_reg[21]),
        .R(sgmii_eye_mon_n_9));
  FDRE \eye_mon_timeout_reg[22] 
       (.C(clk104),
        .CE(1'b1),
        .D(\eye_mon_timeout_reg[20]_i_1_n_5 ),
        .Q(eye_mon_timeout_reg[22]),
        .R(sgmii_eye_mon_n_9));
  FDRE \eye_mon_timeout_reg[23] 
       (.C(clk104),
        .CE(1'b1),
        .D(\eye_mon_timeout_reg[20]_i_1_n_4 ),
        .Q(eye_mon_timeout_reg[23]),
        .R(sgmii_eye_mon_n_9));
  FDRE \eye_mon_timeout_reg[2] 
       (.C(clk104),
        .CE(1'b1),
        .D(\eye_mon_timeout_reg[0]_i_2_n_5 ),
        .Q(eye_mon_timeout_reg[2]),
        .R(sgmii_eye_mon_n_9));
  FDRE \eye_mon_timeout_reg[3] 
       (.C(clk104),
        .CE(1'b1),
        .D(\eye_mon_timeout_reg[0]_i_2_n_4 ),
        .Q(eye_mon_timeout_reg[3]),
        .R(sgmii_eye_mon_n_9));
  FDRE \eye_mon_timeout_reg[4] 
       (.C(clk104),
        .CE(1'b1),
        .D(\eye_mon_timeout_reg[4]_i_1_n_7 ),
        .Q(eye_mon_timeout_reg[4]),
        .R(sgmii_eye_mon_n_9));
  CARRY4 \eye_mon_timeout_reg[4]_i_1 
       (.CI(\eye_mon_timeout_reg[0]_i_2_n_0 ),
        .CO({\eye_mon_timeout_reg[4]_i_1_n_0 ,\eye_mon_timeout_reg[4]_i_1_n_1 ,\eye_mon_timeout_reg[4]_i_1_n_2 ,\eye_mon_timeout_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\eye_mon_timeout_reg[4]_i_1_n_4 ,\eye_mon_timeout_reg[4]_i_1_n_5 ,\eye_mon_timeout_reg[4]_i_1_n_6 ,\eye_mon_timeout_reg[4]_i_1_n_7 }),
        .S(eye_mon_timeout_reg[7:4]));
  FDRE \eye_mon_timeout_reg[5] 
       (.C(clk104),
        .CE(1'b1),
        .D(\eye_mon_timeout_reg[4]_i_1_n_6 ),
        .Q(eye_mon_timeout_reg[5]),
        .R(sgmii_eye_mon_n_9));
  FDRE \eye_mon_timeout_reg[6] 
       (.C(clk104),
        .CE(1'b1),
        .D(\eye_mon_timeout_reg[4]_i_1_n_5 ),
        .Q(eye_mon_timeout_reg[6]),
        .R(sgmii_eye_mon_n_9));
  FDRE \eye_mon_timeout_reg[7] 
       (.C(clk104),
        .CE(1'b1),
        .D(\eye_mon_timeout_reg[4]_i_1_n_4 ),
        .Q(eye_mon_timeout_reg[7]),
        .R(sgmii_eye_mon_n_9));
  FDRE \eye_mon_timeout_reg[8] 
       (.C(clk104),
        .CE(1'b1),
        .D(\eye_mon_timeout_reg[8]_i_1_n_7 ),
        .Q(eye_mon_timeout_reg[8]),
        .R(sgmii_eye_mon_n_9));
  CARRY4 \eye_mon_timeout_reg[8]_i_1 
       (.CI(\eye_mon_timeout_reg[4]_i_1_n_0 ),
        .CO({\eye_mon_timeout_reg[8]_i_1_n_0 ,\eye_mon_timeout_reg[8]_i_1_n_1 ,\eye_mon_timeout_reg[8]_i_1_n_2 ,\eye_mon_timeout_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\eye_mon_timeout_reg[8]_i_1_n_4 ,\eye_mon_timeout_reg[8]_i_1_n_5 ,\eye_mon_timeout_reg[8]_i_1_n_6 ,\eye_mon_timeout_reg[8]_i_1_n_7 }),
        .S(eye_mon_timeout_reg[11:8]));
  FDRE \eye_mon_timeout_reg[9] 
       (.C(clk104),
        .CE(1'b1),
        .D(\eye_mon_timeout_reg[8]_i_1_n_6 ),
        .Q(eye_mon_timeout_reg[9]),
        .R(sgmii_eye_mon_n_9));
  LUT4 #(
    .INIT(16'h8000)) 
    o_loss_of_sync_i_1
       (.I0(panic_bucket_reg__0[1]),
        .I1(panic_bucket_reg__0[0]),
        .I2(panic_bucket_reg__0[3]),
        .I3(panic_bucket_reg__0[2]),
        .O(o_loss_of_sync_i_1_n_0));
  FDRE o_loss_of_sync_reg
       (.C(clk104),
        .CE(1'b1),
        .D(o_loss_of_sync_i_1_n_0),
        .Q(phy_loss_of_sync_104),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \panic_bucket[0]_i_1 
       (.I0(panic_bucket_reg__0[0]),
        .O(\panic_bucket[0]_i_1_n_0 ));
  FDRE \panic_bucket_reg[0] 
       (.C(clk104),
        .CE(sync_block_code_error_n_0),
        .D(\panic_bucket[0]_i_1_n_0 ),
        .Q(panic_bucket_reg__0[0]),
        .R(SR));
  FDRE \panic_bucket_reg[1] 
       (.C(clk104),
        .CE(sync_block_code_error_n_0),
        .D(sync_block_code_error_n_3),
        .Q(panic_bucket_reg__0[1]),
        .R(SR));
  FDRE \panic_bucket_reg[2] 
       (.C(clk104),
        .CE(sync_block_code_error_n_0),
        .D(sync_block_code_error_n_2),
        .Q(panic_bucket_reg__0[2]),
        .R(SR));
  FDRE \panic_bucket_reg[3] 
       (.C(clk104),
        .CE(sync_block_code_error_n_0),
        .D(sync_block_code_error_n_1),
        .Q(panic_bucket_reg__0[3]),
        .R(SR));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sgmii_eye_monitor sgmii_eye_mon
       (.CNTVALUEOUT(data_dly_val_out0),
        .D(eye_mon_done),
        .E(mon_idly_update0),
        .Q(mon_dly_val_in0),
        .S({sgmii_phy_iob_n_17,sgmii_phy_iob_n_18,sgmii_phy_iob_n_19,sgmii_phy_iob_n_20}),
        .SR(SR),
        .bad_mon_trig0(bad_mon_trig0),
        .\cal_state_reg[0] (sgmii_phy_cal_n_9),
        .\cal_state_reg[6] (sgmii_phy_cal_n_7),
        .\cal_state_reg[9] (cal_state),
        .cid_error0(cid_error0),
        .clk104(clk104),
        .\current_tap_window_reg[0] (sgmii_eye_mon_n_16),
        .\current_tap_window_reg[4] ({sgmii_eye_mon_n_11,sgmii_eye_mon_n_12,sgmii_eye_mon_n_13,sgmii_eye_mon_n_14,sgmii_eye_mon_n_15}),
        .enable_eye_mon(enable_eye_mon),
        .eye_mon_timeout_r(eye_mon_timeout_r),
        .\eye_mon_timeout_reg[0] (sgmii_eye_mon_n_9),
        .\mon_idly_val_reg[1]_0 (right_margin00_out),
        .\mon_idly_val_reg[3]_0 (left_margin01_out),
        .\o_eye_mon_done_fe_reg[0] (sgmii_phy_cal_n_11),
        .o_initial_cal_done(o_initial_cal_done),
        .phy_init_cal_done_104(phy_init_cal_done_104));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sgmii_phy_calibration sgmii_phy_cal
       (.D(cal_state),
        .E(data_idly_update0),
        .Q(data_dly_val_in0),
        .SR(SR),
        .\cal_state_reg[8]_0 (sgmii_phy_cal_n_7),
        .\cal_state_reg[9]_0 (sgmii_phy_cal_n_11),
        .clk104(clk104),
        .data_out(code_error_r),
        .enable_eye_mon(enable_eye_mon),
        .eye_mon_timeout_r(eye_mon_timeout_r),
        .o_eye_mon_done_reg(sgmii_phy_cal_n_9),
        .o_eye_mon_done_reg_0(eye_mon_done),
        .o_initial_cal_done(o_initial_cal_done),
        .\panic_bucket_reg[0] (sgmii_phy_cal_n_12),
        .phy_init_cal_done_104(phy_init_cal_done_104),
        .\right_margin_reg[4] (sgmii_eye_mon_n_16),
        .\right_margin_reg[4]_0 ({sgmii_eye_mon_n_11,sgmii_eye_mon_n_12,sgmii_eye_mon_n_13,sgmii_eye_mon_n_14,sgmii_eye_mon_n_15}),
        .\rst_dly_reg[3] (\rst_dly_reg[3] ));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sgmii_phy_iob sgmii_phy_iob
       (.CLKB0(CLKB0),
        .CNTVALUEOUT(data_dly_val_out0),
        .D(mon_dly_val_in0),
        .E(data_idly_update0),
        .Q(Q),
        .S({sgmii_phy_iob_n_17,sgmii_phy_iob_n_18,sgmii_phy_iob_n_19,sgmii_phy_iob_n_20}),
        .cid_error0(cid_error0),
        .clk104(clk104),
        .clk208(clk208),
        .clk625(clk625),
        .\current_tap_reg[4] (data_dly_val_in0),
        .\left_margin_reg[4] (left_margin01_out),
        .mon_idly_update_reg(mon_idly_update0),
        .reset_out(reset_out),
        .reset_sync6(reset_sync6),
        .\right_margin_reg[2] (right_margin00_out),
        .\rst_dly_reg[3] (\rst_dly_reg[3] [3]),
        .\rx_data_stg2_reg[11]_0 (\rx_data_stg2_reg[11] ),
        .rxn(rxn),
        .rxp(rxp),
        .txn(txn),
        .txp(txp));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_9 sync_block_code_error
       (.D({sync_block_code_error_n_1,sync_block_code_error_n_2,sync_block_code_error_n_3}),
        .E(sync_block_code_error_n_0),
        .Q(panic_bucket_reg__0),
        .bad_mon_trig(bad_mon_trig),
        .clk104(clk104),
        .\code_error_stretch_reg[3] (\code_error_stretch_reg[3] ),
        .data_out(code_error_r),
        .\o_eye_mon_done_fe_reg[0] (sgmii_phy_cal_n_12));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_johnson_cntr" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_johnson_cntr
   (clk12_5,
    sgmii_clk_f_reg,
    clk_en_12_5_fall_reg,
    clk_en_12_5_rise_reg,
    clk125m,
    speed_is_10_100_fall,
    speed_is_100_fall,
    clk1_25,
    reset_fall,
    clk12_5_reg,
    reset_out);
  output clk12_5;
  output sgmii_clk_f_reg;
  output clk_en_12_5_fall_reg;
  output clk_en_12_5_rise_reg;
  input clk125m;
  input speed_is_10_100_fall;
  input speed_is_100_fall;
  input clk1_25;
  input reset_fall;
  input clk12_5_reg;
  input reset_out;

  wire clk125m;
  wire clk12_5;
  wire clk12_5_reg;
  wire clk1_25;
  wire clk_en_12_5_fall_reg;
  wire clk_en_12_5_rise_reg;
  wire p_0_in;
  wire reg1;
  wire reg2;
  wire reg4;
  wire reg5;
  wire reg5_reg_n_0;
  wire reset_fall;
  wire reset_out;
  wire sgmii_clk_f_reg;
  wire speed_is_100_fall;
  wire speed_is_10_100_fall;

  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h2)) 
    clk_en_12_5_fall_i_1
       (.I0(clk12_5_reg),
        .I1(clk12_5),
        .O(clk_en_12_5_fall_reg));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h2)) 
    clk_en_12_5_rise_i_1
       (.I0(clk12_5),
        .I1(clk12_5_reg),
        .O(clk_en_12_5_rise_reg));
  LUT1 #(
    .INIT(2'h1)) 
    reg1_i_1__0
       (.I0(reg5_reg_n_0),
        .O(p_0_in));
  FDRE reg1_reg
       (.C(clk125m),
        .CE(1'b1),
        .D(p_0_in),
        .Q(reg1),
        .R(reg5));
  FDRE reg2_reg
       (.C(clk125m),
        .CE(1'b1),
        .D(reg1),
        .Q(reg2),
        .R(reg5));
  FDRE reg3_reg
       (.C(clk125m),
        .CE(1'b1),
        .D(reg2),
        .Q(clk12_5),
        .R(reg5));
  FDRE reg4_reg
       (.C(clk125m),
        .CE(1'b1),
        .D(clk12_5),
        .Q(reg4),
        .R(reg5));
  LUT3 #(
    .INIT(8'hF4)) 
    reg5_i_1
       (.I0(reg4),
        .I1(reg5_reg_n_0),
        .I2(reset_out),
        .O(reg5));
  FDRE reg5_reg
       (.C(clk125m),
        .CE(1'b1),
        .D(reg4),
        .Q(reg5_reg_n_0),
        .R(reg5));
  LUT5 #(
    .INIT(32'hFFFFDFD5)) 
    sgmii_clk_f_i_1
       (.I0(speed_is_10_100_fall),
        .I1(clk12_5),
        .I2(speed_is_100_fall),
        .I3(clk1_25),
        .I4(reset_fall),
        .O(sgmii_clk_f_reg));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_johnson_cntr" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_johnson_cntr_2
   (clk1_25,
    sgmii_clk_r0_out,
    clk_en_1_25_fall_reg,
    clk_en_12_5_rise,
    clk125m,
    data_sync_reg6,
    data_out,
    clk12_5,
    clk1_25_reg,
    reset_out);
  output clk1_25;
  output sgmii_clk_r0_out;
  output clk_en_1_25_fall_reg;
  input clk_en_12_5_rise;
  input clk125m;
  input data_sync_reg6;
  input data_out;
  input clk12_5;
  input clk1_25_reg;
  input reset_out;

  wire clk125m;
  wire clk12_5;
  wire clk1_25;
  wire clk1_25_reg;
  wire clk_en_12_5_rise;
  wire clk_en_1_25_fall_reg;
  wire data_out;
  wire data_sync_reg6;
  wire reg1_i_1_n_0;
  wire reg1_reg_n_0;
  wire reg2_reg_n_0;
  wire reg4;
  wire reg5;
  wire reg5_reg_n_0;
  wire reset_out;
  wire sgmii_clk_r0_out;

  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h2)) 
    clk_en_1_25_fall_i_1
       (.I0(clk1_25_reg),
        .I1(clk1_25),
        .O(clk_en_1_25_fall_reg));
  LUT1 #(
    .INIT(2'h1)) 
    reg1_i_1
       (.I0(reg5_reg_n_0),
        .O(reg1_i_1_n_0));
  FDRE reg1_reg
       (.C(clk125m),
        .CE(clk_en_12_5_rise),
        .D(reg1_i_1_n_0),
        .Q(reg1_reg_n_0),
        .R(reg5));
  FDRE reg2_reg
       (.C(clk125m),
        .CE(clk_en_12_5_rise),
        .D(reg1_reg_n_0),
        .Q(reg2_reg_n_0),
        .R(reg5));
  FDRE reg3_reg
       (.C(clk125m),
        .CE(clk_en_12_5_rise),
        .D(reg2_reg_n_0),
        .Q(clk1_25),
        .R(reg5));
  FDRE reg4_reg
       (.C(clk125m),
        .CE(clk_en_12_5_rise),
        .D(clk1_25),
        .Q(reg4),
        .R(reg5));
  LUT4 #(
    .INIT(16'hFF40)) 
    reg5_i_1__0
       (.I0(reg4),
        .I1(clk_en_12_5_rise),
        .I2(reg5_reg_n_0),
        .I3(reset_out),
        .O(reg5));
  FDRE reg5_reg
       (.C(clk125m),
        .CE(clk_en_12_5_rise),
        .D(reg4),
        .Q(reg5_reg_n_0),
        .R(reg5));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    sgmii_clk_r_i_1
       (.I0(data_sync_reg6),
        .I1(clk1_25),
        .I2(data_out),
        .I3(clk12_5),
        .O(sgmii_clk_r0_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_lvds_transceiver_k7" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_lvds_transceiver_k7
   (rxchariscomma,
    txp,
    txn,
    rxcharisk,
    rxnotintable,
    rxrundisp,
    rxdisperr,
    rxdata,
    signal_detect,
    SR,
    clk125m,
    rxp,
    rxn,
    clk208,
    clk625,
    CLKB0,
    clk104,
    reset,
    wtd_reset,
    mgt_rx_reset,
    mgt_tx_reset,
    txcharisk,
    txchardispval,
    txchardispmode,
    \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_reg ,
    enablealign,
    signal_detect_0,
    txdata);
  output [0:0]rxchariscomma;
  output txp;
  output txn;
  output [0:0]rxcharisk;
  output rxnotintable;
  output rxrundisp;
  output rxdisperr;
  output [7:0]rxdata;
  output signal_detect;
  input [0:0]SR;
  input clk125m;
  input rxp;
  input rxn;
  input clk208;
  input clk625;
  input CLKB0;
  input clk104;
  input reset;
  input wtd_reset;
  input mgt_rx_reset;
  input mgt_tx_reset;
  input txcharisk;
  input txchardispval;
  input txchardispmode;
  input \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_reg ;
  input enablealign;
  input signal_detect_0;
  input [7:0]txdata;

  wire CLKB0;
  wire [0:0]SR;
  wire \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_reg ;
  wire bitslip;
  wire clk104;
  wire clk125m;
  wire clk208;
  wire clk625;
  wire code_err_i;
  wire [3:0]code_error_stretch;
  wire \code_error_stretch[0]_i_1_n_0 ;
  wire \code_error_stretch[1]_i_1_n_0 ;
  wire \code_error_stretch[2]_i_1_n_0 ;
  wire \code_error_stretch[3]_i_1_n_0 ;
  wire comma_alignment_inst_n_2;
  wire comma_alignment_inst_n_3;
  wire comma_position0;
  wire enablealign;
  wire k;
  wire mgt_rx_reset;
  wire mgt_tx_reset;
  wire p_0_in_0;
  wire [7:0]p_0_out;
  wire phy_init_cal_done_104;
  wire phy_init_cal_done_r;
  wire phy_loss_of_sync_104;
  wire reset;
  wire rst_dly0;
  wire \rst_dly[0]_i_1_n_0 ;
  wire \rst_dly[1]_i_1_n_0 ;
  wire \rst_dly[2]_i_1_n_0 ;
  wire \rst_dly[3]_i_2_n_0 ;
  wire \rst_dly_reg_n_0_[0] ;
  wire \rst_dly_reg_n_0_[1] ;
  wire \rst_dly_reg_n_0_[2] ;
  wire [9:0]rx_data_10b;
  wire [5:0]rx_data_6b;
  wire rx_gearbox_i_n_0;
  wire rx_gearbox_i_n_12;
  wire rx_gearbox_i_n_14;
  wire rx_gearbox_i_n_15;
  wire rx_gearbox_i_n_24;
  wire rx_gearbox_i_n_26;
  wire rx_gearbox_i_n_27;
  wire rx_gearbox_i_n_28;
  wire rx_rst;
  wire [0:0]rxchariscomma;
  wire [0:0]rxcharisk;
  wire [7:0]rxdata;
  wire rxdisperr;
  wire rxn;
  wire rxnotintable;
  wire rxp;
  wire rxrundisp;
  wire signal_detect;
  wire signal_detect_0;
  wire soft_rx_reset_104;
  wire soft_tx_reset_104;
  wire sync_block_phy_init_cal_done_n_0;
  wire [9:0]tx_data_10b;
  wire [5:0]tx_data_6b;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire txn;
  wire txp;
  wire wtd_reset;

  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \code_error_stretch[0]_i_1 
       (.I0(rxnotintable),
        .I1(rxdisperr),
        .I2(code_error_stretch[0]),
        .I3(code_error_stretch[1]),
        .I4(code_error_stretch[2]),
        .I5(code_error_stretch[3]),
        .O(\code_error_stretch[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFFEEFFEEFFEEE)) 
    \code_error_stretch[1]_i_1 
       (.I0(rxnotintable),
        .I1(rxdisperr),
        .I2(code_error_stretch[0]),
        .I3(code_error_stretch[1]),
        .I4(code_error_stretch[2]),
        .I5(code_error_stretch[3]),
        .O(\code_error_stretch[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEFFFFEEEEE)) 
    \code_error_stretch[2]_i_1 
       (.I0(rxnotintable),
        .I1(rxdisperr),
        .I2(code_error_stretch[1]),
        .I3(code_error_stretch[0]),
        .I4(code_error_stretch[2]),
        .I5(code_error_stretch[3]),
        .O(\code_error_stretch[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEEEEEEEEE)) 
    \code_error_stretch[3]_i_1 
       (.I0(rxnotintable),
        .I1(rxdisperr),
        .I2(code_error_stretch[0]),
        .I3(code_error_stretch[1]),
        .I4(code_error_stretch[2]),
        .I5(code_error_stretch[3]),
        .O(\code_error_stretch[3]_i_1_n_0 ));
  FDRE \code_error_stretch_reg[0] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\code_error_stretch[0]_i_1_n_0 ),
        .Q(code_error_stretch[0]),
        .R(SR));
  FDRE \code_error_stretch_reg[1] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\code_error_stretch[1]_i_1_n_0 ),
        .Q(code_error_stretch[1]),
        .R(SR));
  FDRE \code_error_stretch_reg[2] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\code_error_stretch[2]_i_1_n_0 ),
        .Q(code_error_stretch[2]),
        .R(SR));
  FDRE \code_error_stretch_reg[3] 
       (.C(clk125m),
        .CE(1'b1),
        .D(\code_error_stretch[3]_i_1_n_0 ),
        .Q(code_error_stretch[3]),
        .R(SR));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sgmii_comma_alignment comma_alignment_inst
       (.E(bitslip),
        .Q(rx_data_10b),
        .SR(SR),
        .bitslip_reg_0(comma_alignment_inst_n_2),
        .bitslip_reg_1(comma_alignment_inst_n_3),
        .clk125m(clk125m),
        .comma_position0(comma_position0),
        .data_sync_reg6(sync_block_phy_init_cal_done_n_0),
        .mgt_rx_reset(mgt_rx_reset),
        .\o_rxdata_10b_reg[0] (rx_gearbox_i_n_12),
        .\o_rxdata_10b_reg[2] (rx_gearbox_i_n_27),
        .\o_rxdata_10b_reg[3] (rx_gearbox_i_n_14),
        .\o_rxdata_10b_reg[5] (rx_gearbox_i_n_28),
        .\o_rxdata_10b_reg[5]_0 (rx_gearbox_i_n_24),
        .\o_rxdata_10b_reg[5]_1 (rx_gearbox_i_n_26),
        .reset(reset),
        .rxchariscomma(rxchariscomma),
        .wtd_reset(wtd_reset));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_decode_8b10b_lut_base decode_8b10b
       (.\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDISPERR_INT_reg (rxdisperr),
        .\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXNOTINTABLE_INT_reg (rxnotintable),
        .\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXRUNDISP_INT_reg (rxrundisp),
        .clk125m(clk125m),
        .code_err_i(code_err_i),
        .k(k),
        .\o_rxdata_10b_reg[7] (rx_gearbox_i_n_0),
        .\o_rxdata_10b_reg[9] (rx_gearbox_i_n_15),
        .p_0_out(p_0_out),
        .rxcharisk(rxcharisk),
        .rxdata(rxdata));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_encode_8b10b_lut_base encode_8b10b
       (.D(tx_data_10b),
        .clk125m(clk125m),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gpio_sgmii_top gpio_sgmii_top_i
       (.CLKB0(CLKB0),
        .Q(tx_data_6b),
        .SR(rx_rst),
        .clk104(clk104),
        .clk208(clk208),
        .clk625(clk625),
        .\code_error_stretch_reg[3] (code_error_stretch),
        .phy_init_cal_done_104(phy_init_cal_done_104),
        .phy_loss_of_sync_104(phy_loss_of_sync_104),
        .reset_out(soft_tx_reset_104),
        .reset_sync6(soft_rx_reset_104),
        .\rst_dly_reg[3] ({p_0_in_0,\rst_dly_reg_n_0_[2] ,\rst_dly_reg_n_0_[1] ,\rst_dly_reg_n_0_[0] }),
        .\rx_data_stg2_reg[11] (rx_data_6b),
        .rxn(rxn),
        .rxp(rxp),
        .txn(txn),
        .txp(txp));
  FDRE phy_init_cal_done_r_reg
       (.C(clk104),
        .CE(1'b1),
        .D(phy_init_cal_done_104),
        .Q(phy_init_cal_done_r),
        .R(1'b0));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_3 reset_sync_reset_104
       (.SR(rst_dly0),
        .clk104(clk104),
        .phy_loss_of_sync_104(phy_loss_of_sync_104),
        .reset(reset));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_4 reset_sync_soft_rx_reset_104
       (.Q(p_0_in_0),
        .SR(rx_rst),
        .\USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_reg (\USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_reg ),
        .clk104(clk104),
        .reset_out(soft_rx_reset_104));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_5 reset_sync_soft_tx_reset_104
       (.clk104(clk104),
        .mgt_tx_reset(mgt_tx_reset),
        .reset_out(soft_tx_reset_104));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h80FF)) 
    \rst_dly[0]_i_1 
       (.I0(\rst_dly_reg_n_0_[1] ),
        .I1(\rst_dly_reg_n_0_[2] ),
        .I2(p_0_in_0),
        .I3(\rst_dly_reg_n_0_[0] ),
        .O(\rst_dly[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h8FF0)) 
    \rst_dly[1]_i_1 
       (.I0(\rst_dly_reg_n_0_[2] ),
        .I1(p_0_in_0),
        .I2(\rst_dly_reg_n_0_[1] ),
        .I3(\rst_dly_reg_n_0_[0] ),
        .O(\rst_dly[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'hF788)) 
    \rst_dly[2]_i_1 
       (.I0(\rst_dly_reg_n_0_[0] ),
        .I1(\rst_dly_reg_n_0_[1] ),
        .I2(p_0_in_0),
        .I3(\rst_dly_reg_n_0_[2] ),
        .O(\rst_dly[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \rst_dly[3]_i_2 
       (.I0(\rst_dly_reg_n_0_[0] ),
        .I1(\rst_dly_reg_n_0_[1] ),
        .I2(\rst_dly_reg_n_0_[2] ),
        .I3(p_0_in_0),
        .O(\rst_dly[3]_i_2_n_0 ));
  FDRE \rst_dly_reg[0] 
       (.C(clk104),
        .CE(1'b1),
        .D(\rst_dly[0]_i_1_n_0 ),
        .Q(\rst_dly_reg_n_0_[0] ),
        .R(rst_dly0));
  FDRE \rst_dly_reg[1] 
       (.C(clk104),
        .CE(1'b1),
        .D(\rst_dly[1]_i_1_n_0 ),
        .Q(\rst_dly_reg_n_0_[1] ),
        .R(rst_dly0));
  FDRE \rst_dly_reg[2] 
       (.C(clk104),
        .CE(1'b1),
        .D(\rst_dly[2]_i_1_n_0 ),
        .Q(\rst_dly_reg_n_0_[2] ),
        .R(rst_dly0));
  FDRE \rst_dly_reg[3] 
       (.C(clk104),
        .CE(1'b1),
        .D(\rst_dly[3]_i_2_n_0 ),
        .Q(p_0_in_0),
        .R(rst_dly0));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gearbox_6b_10b rx_gearbox_i
       (.E(bitslip),
        .SR(SR),
        .bitslip_reg(rx_gearbox_i_n_14),
        .bitslip_reg_0(rx_gearbox_i_n_24),
        .bitslip_reg_1(rx_gearbox_i_n_27),
        .bitslip_reg_2(rx_gearbox_i_n_28),
        .clk125m(clk125m),
        .clk208(clk208),
        .code_err_i(code_err_i),
        .comma_det_reg(rx_gearbox_i_n_26),
        .comma_position0(comma_position0),
        .\data_reg_reg[1] (comma_alignment_inst_n_2),
        .\data_reg_reg[4] (comma_alignment_inst_n_3),
        .\gcerr.code_err_reg (rx_gearbox_i_n_12),
        .\gdeni.disp_err_reg (rx_gearbox_i_n_0),
        .\grdni.run_disp_i_reg (rx_gearbox_i_n_15),
        .\grdni.run_disp_i_reg_0 (rxrundisp),
        .k(k),
        .o_rxdata_10b(rx_data_10b),
        .p_0_out(p_0_out),
        .rxdata_6b(rx_data_6b));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_6 sync_block_phy_init_cal_done
       (.clk125m(clk125m),
        .data_in(phy_init_cal_done_r),
        .enablealign(enablealign),
        .enablealign_r_reg(sync_block_phy_init_cal_done_n_0),
        .signal_detect(signal_detect),
        .signal_detect_0(signal_detect_0));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gearbox_10b_6b tx_gearbox_i
       (.clk125m(clk125m),
        .clk208(clk208),
        .mgt_tx_reset(mgt_tx_reset),
        .o_txdata_6b(tx_data_6b),
        .reset(reset),
        .txdata_10b(tx_data_10b));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync
   (reset_out,
    clk125m,
    mgt_tx_reset);
  output reset_out;
  input clk125m;
  input mgt_tx_reset;

  wire clk125m;
  wire mgt_tx_reset;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(clk125m),
        .CE(1'b1),
        .D(1'b0),
        .PRE(mgt_tx_reset),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(clk125m),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(mgt_tx_reset),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(clk125m),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(mgt_tx_reset),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(clk125m),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(mgt_tx_reset),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(clk125m),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(mgt_tx_reset),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(clk125m),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_10
   (data_dly_inc_reg0,
    reset_out,
    mon_dly_inc_reg0,
    SR,
    tx_rst_208,
    \rst_dly_reg[3] ,
    \data_idly_requested_value_reg[3] ,
    \data_idly_requested_value_reg[4] ,
    reset_sync6_0,
    \mon_idly_requested_value_reg[3] ,
    \mon_idly_requested_value_reg[4] ,
    reset_sync6_1,
    clk208);
  output data_dly_inc_reg0;
  output reset_out;
  output mon_dly_inc_reg0;
  output [0:0]SR;
  output tx_rst_208;
  input [0:0]\rst_dly_reg[3] ;
  input \data_idly_requested_value_reg[3] ;
  input \data_idly_requested_value_reg[4] ;
  input reset_sync6_0;
  input \mon_idly_requested_value_reg[3] ;
  input \mon_idly_requested_value_reg[4] ;
  input reset_sync6_1;
  input clk208;

  wire [0:0]SR;
  wire clk208;
  wire data_dly_inc_reg0;
  wire \data_idly_requested_value_reg[3] ;
  wire \data_idly_requested_value_reg[4] ;
  wire mon_dly_inc_reg0;
  wire \mon_idly_requested_value_reg[3] ;
  wire \mon_idly_requested_value_reg[4] ;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire reset_sync1_i_1__2_n_0;
  wire reset_sync6_0;
  wire reset_sync6_1;
  wire [0:0]\rst_dly_reg[3] ;
  wire tx_rst_208;

  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    data_dly_inc_i_1
       (.I0(\data_idly_requested_value_reg[3] ),
        .I1(\data_idly_requested_value_reg[4] ),
        .I2(reset_out),
        .I3(reset_sync6_0),
        .O(data_dly_inc_reg0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    mon_dly_inc_i_1
       (.I0(\mon_idly_requested_value_reg[3] ),
        .I1(\mon_idly_requested_value_reg[4] ),
        .I2(reset_out),
        .I3(reset_sync6_0),
        .O(mon_dly_inc_reg0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(clk208),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_sync1_i_1__2_n_0),
        .Q(reset_stage1));
  LUT1 #(
    .INIT(2'h1)) 
    reset_sync1_i_1__2
       (.I0(\rst_dly_reg[3] ),
        .O(reset_sync1_i_1__2_n_0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(clk208),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(reset_sync1_i_1__2_n_0),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(clk208),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(reset_sync1_i_1__2_n_0),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(clk208),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(reset_sync1_i_1__2_n_0),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(clk208),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(reset_sync1_i_1__2_n_0),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(clk208),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rx_data_idly_i_i_1
       (.I0(reset_out),
        .I1(reset_sync6_0),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sgmii_tx_oserdes_i_i_1
       (.I0(reset_out),
        .I1(reset_sync6_1),
        .O(tx_rst_208));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_11
   (reset_out,
    clk208,
    reset_sync6_0);
  output reset_out;
  input clk208;
  input reset_sync6_0;

  wire clk208;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire reset_sync6_0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(clk208),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_sync6_0),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(clk208),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(reset_sync6_0),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(clk208),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(reset_sync6_0),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(clk208),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(reset_sync6_0),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(clk208),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(reset_sync6_0),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(clk208),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_12
   (txn,
    clk208,
    reset_out);
  output txn;
  input clk208;
  input reset_out;

  wire clk208;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire txn;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(clk208),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_out),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(clk208),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(reset_out),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(clk208),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(reset_out),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(clk208),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(reset_out),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(clk208),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(reset_out),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(clk208),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(txn));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_3
   (SR,
    phy_loss_of_sync_104,
    clk104,
    reset);
  output [0:0]SR;
  input phy_loss_of_sync_104;
  input clk104;
  input reset;

  wire [0:0]SR;
  wire clk104;
  wire phy_loss_of_sync_104;
  wire reset;
  wire reset_104;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(clk104),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(clk104),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(reset),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(clk104),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(reset),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(clk104),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(reset),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(clk104),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(reset),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(clk104),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_104));
  LUT2 #(
    .INIT(4'hE)) 
    \rst_dly[3]_i_1 
       (.I0(reset_104),
        .I1(phy_loss_of_sync_104),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_4
   (SR,
    reset_out,
    Q,
    clk104,
    \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_reg );
  output [0:0]SR;
  output reset_out;
  input [0:0]Q;
  input clk104;
  input \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_reg ;

  wire [0:0]Q;
  wire [0:0]SR;
  wire \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_reg ;
  wire clk104;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;

  LUT2 #(
    .INIT(4'hB)) 
    \cal_state[11]_i_1 
       (.I0(reset_out),
        .I1(Q),
        .O(SR));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(clk104),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_reg ),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(clk104),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(\USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_reg ),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(clk104),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(\USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_reg ),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(clk104),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(\USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_reg ),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(clk104),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(\USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_reg ),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(clk104),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_5
   (reset_out,
    clk104,
    mgt_tx_reset);
  output reset_out;
  input clk104;
  input mgt_tx_reset;

  wire clk104;
  wire mgt_tx_reset;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(clk104),
        .CE(1'b1),
        .D(1'b0),
        .PRE(mgt_tx_reset),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(clk104),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(mgt_tx_reset),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(clk104),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(mgt_tx_reset),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(clk104),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(mgt_tx_reset),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(clk104),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(mgt_tx_reset),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(clk104),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_7
   (SR,
    reset_out,
    mgt_tx_reset,
    reset,
    clk208);
  output [0:0]SR;
  output reset_out;
  input mgt_tx_reset;
  input reset;
  input clk208;

  wire [0:0]SR;
  wire clk208;
  wire mgt_tx_reset;
  wire reset;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(clk208),
        .CE(1'b1),
        .D(1'b0),
        .PRE(SR),
        .Q(reset_stage1));
  LUT2 #(
    .INIT(4'hE)) 
    reset_sync1_i_1__1
       (.I0(mgt_tx_reset),
        .I1(reset),
        .O(SR));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(clk208),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(SR),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(clk208),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(SR),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(clk208),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(SR),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(clk208),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(SR),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(clk208),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_8
   (reset_out,
    clk208,
    SR);
  output reset_out;
  input clk208;
  input [0:0]SR;

  wire [0:0]SR;
  wire clk208;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(clk208),
        .CE(1'b1),
        .D(1'b0),
        .PRE(SR),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(clk208),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(SR),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(clk208),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(SR),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(clk208),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(SR),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(clk208),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(SR),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(clk208),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_wtd_timer" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_wtd_timer
   (wtd_reset,
    SR,
    reset_sync5,
    clk125m,
    mgt_rx_reset,
    reset,
    status_vector);
  output wtd_reset;
  output [0:0]SR;
  output reset_sync5;
  input clk125m;
  input mgt_rx_reset;
  input reset;
  input [0:0]status_vector;

  wire [0:0]SR;
  wire clk125m;
  wire \counter_stg1[5]_i_1_n_0 ;
  wire \counter_stg1[5]_i_3_n_0 ;
  wire [5:5]counter_stg1_reg__0;
  wire [4:0]counter_stg1_reg__1;
  wire counter_stg1_roll;
  wire \counter_stg2[0]_i_6_n_0 ;
  wire [11:0]counter_stg2_reg;
  wire \counter_stg2_reg[0]_i_2_n_0 ;
  wire \counter_stg2_reg[0]_i_2_n_1 ;
  wire \counter_stg2_reg[0]_i_2_n_2 ;
  wire \counter_stg2_reg[0]_i_2_n_3 ;
  wire \counter_stg2_reg[0]_i_2_n_4 ;
  wire \counter_stg2_reg[0]_i_2_n_5 ;
  wire \counter_stg2_reg[0]_i_2_n_6 ;
  wire \counter_stg2_reg[0]_i_2_n_7 ;
  wire \counter_stg2_reg[4]_i_1_n_0 ;
  wire \counter_stg2_reg[4]_i_1_n_1 ;
  wire \counter_stg2_reg[4]_i_1_n_2 ;
  wire \counter_stg2_reg[4]_i_1_n_3 ;
  wire \counter_stg2_reg[4]_i_1_n_4 ;
  wire \counter_stg2_reg[4]_i_1_n_5 ;
  wire \counter_stg2_reg[4]_i_1_n_6 ;
  wire \counter_stg2_reg[4]_i_1_n_7 ;
  wire \counter_stg2_reg[8]_i_1_n_1 ;
  wire \counter_stg2_reg[8]_i_1_n_2 ;
  wire \counter_stg2_reg[8]_i_1_n_3 ;
  wire \counter_stg2_reg[8]_i_1_n_4 ;
  wire \counter_stg2_reg[8]_i_1_n_5 ;
  wire \counter_stg2_reg[8]_i_1_n_6 ;
  wire \counter_stg2_reg[8]_i_1_n_7 ;
  wire counter_stg30;
  wire \counter_stg3[0]_i_3_n_0 ;
  wire \counter_stg3[0]_i_4_n_0 ;
  wire \counter_stg3[0]_i_8_n_0 ;
  wire [11:0]counter_stg3_reg;
  wire \counter_stg3_reg[0]_i_2_n_0 ;
  wire \counter_stg3_reg[0]_i_2_n_1 ;
  wire \counter_stg3_reg[0]_i_2_n_2 ;
  wire \counter_stg3_reg[0]_i_2_n_3 ;
  wire \counter_stg3_reg[0]_i_2_n_4 ;
  wire \counter_stg3_reg[0]_i_2_n_5 ;
  wire \counter_stg3_reg[0]_i_2_n_6 ;
  wire \counter_stg3_reg[0]_i_2_n_7 ;
  wire \counter_stg3_reg[4]_i_1_n_0 ;
  wire \counter_stg3_reg[4]_i_1_n_1 ;
  wire \counter_stg3_reg[4]_i_1_n_2 ;
  wire \counter_stg3_reg[4]_i_1_n_3 ;
  wire \counter_stg3_reg[4]_i_1_n_4 ;
  wire \counter_stg3_reg[4]_i_1_n_5 ;
  wire \counter_stg3_reg[4]_i_1_n_6 ;
  wire \counter_stg3_reg[4]_i_1_n_7 ;
  wire \counter_stg3_reg[8]_i_1_n_1 ;
  wire \counter_stg3_reg[8]_i_1_n_2 ;
  wire \counter_stg3_reg[8]_i_1_n_3 ;
  wire \counter_stg3_reg[8]_i_1_n_4 ;
  wire \counter_stg3_reg[8]_i_1_n_5 ;
  wire \counter_stg3_reg[8]_i_1_n_6 ;
  wire \counter_stg3_reg[8]_i_1_n_7 ;
  wire mgt_rx_reset;
  wire [5:0]p_0_in;
  wire reset;
  wire reset0;
  wire reset_i_2_n_0;
  wire reset_i_3_n_0;
  wire reset_i_4_n_0;
  wire reset_i_5_n_0;
  wire reset_i_6_n_0;
  wire reset_sync5;
  wire [0:0]status_vector;
  wire wtd_reset;
  wire [3:3]\NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg1[0]_i_1 
       (.I0(counter_stg1_reg__1[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_stg1[1]_i_1 
       (.I0(counter_stg1_reg__1[0]),
        .I1(counter_stg1_reg__1[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter_stg1[2]_i_1 
       (.I0(counter_stg1_reg__1[1]),
        .I1(counter_stg1_reg__1[0]),
        .I2(counter_stg1_reg__1[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter_stg1[3]_i_1 
       (.I0(counter_stg1_reg__1[2]),
        .I1(counter_stg1_reg__1[0]),
        .I2(counter_stg1_reg__1[1]),
        .I3(counter_stg1_reg__1[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter_stg1[4]_i_1 
       (.I0(counter_stg1_reg__1[3]),
        .I1(counter_stg1_reg__1[1]),
        .I2(counter_stg1_reg__1[0]),
        .I3(counter_stg1_reg__1[2]),
        .I4(counter_stg1_reg__1[4]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \counter_stg1[5]_i_1 
       (.I0(reset_i_2_n_0),
        .I1(counter_stg3_reg[0]),
        .I2(reset_i_3_n_0),
        .I3(\counter_stg1[5]_i_3_n_0 ),
        .I4(status_vector),
        .O(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter_stg1[5]_i_2 
       (.I0(counter_stg1_reg__1[4]),
        .I1(counter_stg1_reg__1[2]),
        .I2(counter_stg1_reg__1[0]),
        .I3(counter_stg1_reg__1[1]),
        .I4(counter_stg1_reg__1[3]),
        .I5(counter_stg1_reg__0),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter_stg1[5]_i_3 
       (.I0(counter_stg1_reg__1[3]),
        .I1(counter_stg1_reg__1[1]),
        .I2(counter_stg1_reg__1[0]),
        .I3(counter_stg1_reg__1[2]),
        .I4(counter_stg1_reg__1[4]),
        .O(\counter_stg1[5]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[0] 
       (.C(clk125m),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(counter_stg1_reg__1[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[1] 
       (.C(clk125m),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(counter_stg1_reg__1[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[2] 
       (.C(clk125m),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(counter_stg1_reg__1[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[3] 
       (.C(clk125m),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(counter_stg1_reg__1[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[4] 
       (.C(clk125m),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(counter_stg1_reg__1[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[5] 
       (.C(clk125m),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(counter_stg1_reg__0),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter_stg2[0]_i_1 
       (.I0(counter_stg1_reg__1[4]),
        .I1(counter_stg1_reg__1[2]),
        .I2(counter_stg1_reg__1[0]),
        .I3(counter_stg1_reg__1[1]),
        .I4(counter_stg1_reg__1[3]),
        .I5(counter_stg1_reg__0),
        .O(counter_stg1_roll));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg2[0]_i_6 
       (.I0(counter_stg2_reg[0]),
        .O(\counter_stg2[0]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[0] 
       (.C(clk125m),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[0]_i_2_n_7 ),
        .Q(counter_stg2_reg[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  CARRY4 \counter_stg2_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_stg2_reg[0]_i_2_n_0 ,\counter_stg2_reg[0]_i_2_n_1 ,\counter_stg2_reg[0]_i_2_n_2 ,\counter_stg2_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_stg2_reg[0]_i_2_n_4 ,\counter_stg2_reg[0]_i_2_n_5 ,\counter_stg2_reg[0]_i_2_n_6 ,\counter_stg2_reg[0]_i_2_n_7 }),
        .S({counter_stg2_reg[3:1],\counter_stg2[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[10] 
       (.C(clk125m),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[8]_i_1_n_5 ),
        .Q(counter_stg2_reg[10]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[11] 
       (.C(clk125m),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[8]_i_1_n_4 ),
        .Q(counter_stg2_reg[11]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[1] 
       (.C(clk125m),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[0]_i_2_n_6 ),
        .Q(counter_stg2_reg[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[2] 
       (.C(clk125m),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[0]_i_2_n_5 ),
        .Q(counter_stg2_reg[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[3] 
       (.C(clk125m),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[0]_i_2_n_4 ),
        .Q(counter_stg2_reg[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[4] 
       (.C(clk125m),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[4]_i_1_n_7 ),
        .Q(counter_stg2_reg[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  CARRY4 \counter_stg2_reg[4]_i_1 
       (.CI(\counter_stg2_reg[0]_i_2_n_0 ),
        .CO({\counter_stg2_reg[4]_i_1_n_0 ,\counter_stg2_reg[4]_i_1_n_1 ,\counter_stg2_reg[4]_i_1_n_2 ,\counter_stg2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg2_reg[4]_i_1_n_4 ,\counter_stg2_reg[4]_i_1_n_5 ,\counter_stg2_reg[4]_i_1_n_6 ,\counter_stg2_reg[4]_i_1_n_7 }),
        .S(counter_stg2_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[5] 
       (.C(clk125m),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[4]_i_1_n_6 ),
        .Q(counter_stg2_reg[5]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[6] 
       (.C(clk125m),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[4]_i_1_n_5 ),
        .Q(counter_stg2_reg[6]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[7] 
       (.C(clk125m),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[4]_i_1_n_4 ),
        .Q(counter_stg2_reg[7]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[8] 
       (.C(clk125m),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[8]_i_1_n_7 ),
        .Q(counter_stg2_reg[8]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  CARRY4 \counter_stg2_reg[8]_i_1 
       (.CI(\counter_stg2_reg[4]_i_1_n_0 ),
        .CO({\NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED [3],\counter_stg2_reg[8]_i_1_n_1 ,\counter_stg2_reg[8]_i_1_n_2 ,\counter_stg2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg2_reg[8]_i_1_n_4 ,\counter_stg2_reg[8]_i_1_n_5 ,\counter_stg2_reg[8]_i_1_n_6 ,\counter_stg2_reg[8]_i_1_n_7 }),
        .S(counter_stg2_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[9] 
       (.C(clk125m),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[8]_i_1_n_6 ),
        .Q(counter_stg2_reg[9]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \counter_stg3[0]_i_1 
       (.I0(\counter_stg3[0]_i_3_n_0 ),
        .I1(\counter_stg3[0]_i_4_n_0 ),
        .I2(counter_stg2_reg[0]),
        .I3(\counter_stg1[5]_i_3_n_0 ),
        .O(counter_stg30));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter_stg3[0]_i_3 
       (.I0(counter_stg2_reg[3]),
        .I1(counter_stg2_reg[4]),
        .I2(counter_stg2_reg[1]),
        .I3(counter_stg2_reg[2]),
        .I4(counter_stg2_reg[6]),
        .I5(counter_stg2_reg[5]),
        .O(\counter_stg3[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter_stg3[0]_i_4 
       (.I0(counter_stg2_reg[9]),
        .I1(counter_stg2_reg[10]),
        .I2(counter_stg2_reg[7]),
        .I3(counter_stg2_reg[8]),
        .I4(counter_stg1_reg__0),
        .I5(counter_stg2_reg[11]),
        .O(\counter_stg3[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg3[0]_i_8 
       (.I0(counter_stg3_reg[0]),
        .O(\counter_stg3[0]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[0] 
       (.C(clk125m),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_7 ),
        .Q(counter_stg3_reg[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  CARRY4 \counter_stg3_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_stg3_reg[0]_i_2_n_0 ,\counter_stg3_reg[0]_i_2_n_1 ,\counter_stg3_reg[0]_i_2_n_2 ,\counter_stg3_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_stg3_reg[0]_i_2_n_4 ,\counter_stg3_reg[0]_i_2_n_5 ,\counter_stg3_reg[0]_i_2_n_6 ,\counter_stg3_reg[0]_i_2_n_7 }),
        .S({counter_stg3_reg[3:1],\counter_stg3[0]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[10] 
       (.C(clk125m),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_5 ),
        .Q(counter_stg3_reg[10]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[11] 
       (.C(clk125m),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_4 ),
        .Q(counter_stg3_reg[11]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[1] 
       (.C(clk125m),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_6 ),
        .Q(counter_stg3_reg[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[2] 
       (.C(clk125m),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_5 ),
        .Q(counter_stg3_reg[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[3] 
       (.C(clk125m),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_4 ),
        .Q(counter_stg3_reg[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[4] 
       (.C(clk125m),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_7 ),
        .Q(counter_stg3_reg[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  CARRY4 \counter_stg3_reg[4]_i_1 
       (.CI(\counter_stg3_reg[0]_i_2_n_0 ),
        .CO({\counter_stg3_reg[4]_i_1_n_0 ,\counter_stg3_reg[4]_i_1_n_1 ,\counter_stg3_reg[4]_i_1_n_2 ,\counter_stg3_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg3_reg[4]_i_1_n_4 ,\counter_stg3_reg[4]_i_1_n_5 ,\counter_stg3_reg[4]_i_1_n_6 ,\counter_stg3_reg[4]_i_1_n_7 }),
        .S(counter_stg3_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[5] 
       (.C(clk125m),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_6 ),
        .Q(counter_stg3_reg[5]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[6] 
       (.C(clk125m),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_5 ),
        .Q(counter_stg3_reg[6]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[7] 
       (.C(clk125m),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_4 ),
        .Q(counter_stg3_reg[7]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[8] 
       (.C(clk125m),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_7 ),
        .Q(counter_stg3_reg[8]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  CARRY4 \counter_stg3_reg[8]_i_1 
       (.CI(\counter_stg3_reg[4]_i_1_n_0 ),
        .CO({\NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED [3],\counter_stg3_reg[8]_i_1_n_1 ,\counter_stg3_reg[8]_i_1_n_2 ,\counter_stg3_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg3_reg[8]_i_1_n_4 ,\counter_stg3_reg[8]_i_1_n_5 ,\counter_stg3_reg[8]_i_1_n_6 ,\counter_stg3_reg[8]_i_1_n_7 }),
        .S(counter_stg3_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[9] 
       (.C(clk125m),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_6 ),
        .Q(counter_stg3_reg[9]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    reset_i_1
       (.I0(reset_i_2_n_0),
        .I1(counter_stg3_reg[0]),
        .I2(reset_i_3_n_0),
        .O(reset0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    reset_i_2
       (.I0(counter_stg3_reg[10]),
        .I1(counter_stg3_reg[9]),
        .I2(counter_stg3_reg[7]),
        .I3(counter_stg3_reg[8]),
        .I4(counter_stg3_reg[11]),
        .I5(counter_stg2_reg[0]),
        .O(reset_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    reset_i_3
       (.I0(reset_i_4_n_0),
        .I1(reset_i_5_n_0),
        .I2(reset_i_6_n_0),
        .O(reset_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    reset_i_4
       (.I0(counter_stg2_reg[3]),
        .I1(counter_stg2_reg[4]),
        .I2(counter_stg2_reg[1]),
        .I3(counter_stg2_reg[2]),
        .I4(counter_stg2_reg[6]),
        .I5(counter_stg2_reg[5]),
        .O(reset_i_4_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    reset_i_5
       (.I0(counter_stg2_reg[9]),
        .I1(counter_stg2_reg[10]),
        .I2(counter_stg2_reg[7]),
        .I3(counter_stg2_reg[8]),
        .I4(counter_stg1_reg__0),
        .I5(counter_stg2_reg[11]),
        .O(reset_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    reset_i_6
       (.I0(counter_stg3_reg[4]),
        .I1(counter_stg3_reg[3]),
        .I2(counter_stg3_reg[1]),
        .I3(counter_stg3_reg[2]),
        .I4(counter_stg3_reg[6]),
        .I5(counter_stg3_reg[5]),
        .O(reset_i_6_n_0));
  FDRE reset_reg
       (.C(clk125m),
        .CE(1'b1),
        .D(reset0),
        .Q(wtd_reset),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    reset_sync1_i_1
       (.I0(wtd_reset),
        .I1(mgt_rx_reset),
        .I2(reset),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'hE)) 
    reset_sync1_i_1__0
       (.I0(mgt_rx_reset),
        .I1(wtd_reset),
        .O(reset_sync5));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_rx_rate_adapt" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_rx_rate_adapt
   (gmii_rx_dv_0,
    gmii_rx_er_0,
    gmii_rxd,
    reset_out,
    sgmii_clk_en_reg,
    gmii_rx_dv,
    clk125m,
    gmii_rx_er,
    D);
  output gmii_rx_dv_0;
  output gmii_rx_er_0;
  output [7:0]gmii_rxd;
  input reset_out;
  input sgmii_clk_en_reg;
  input gmii_rx_dv;
  input clk125m;
  input gmii_rx_er;
  input [7:0]D;

  wire [7:0]D;
  wire clk125m;
  wire gmii_rx_dv;
  wire gmii_rx_dv_0;
  wire gmii_rx_er;
  wire gmii_rx_er_0;
  wire [7:0]gmii_rxd;
  wire muxsel;
  wire muxsel_i_1_n_0;
  wire muxsel_i_2_n_0;
  wire muxsel_i_3_n_0;
  wire muxsel_i_4_n_0;
  wire muxsel_i_5_n_0;
  wire [3:0]p_0_in;
  wire reset_out;
  wire rx_dv_aligned;
  wire rx_dv_aligned_i_1_n_0;
  wire rx_dv_reg1;
  wire rx_dv_reg2;
  wire rx_er_aligned;
  wire rx_er_aligned_0;
  wire rx_er_reg1;
  wire rx_er_reg2;
  wire [7:0]rxd_aligned;
  wire \rxd_aligned[0]_i_1_n_0 ;
  wire \rxd_aligned[1]_i_1_n_0 ;
  wire \rxd_aligned[2]_i_1_n_0 ;
  wire \rxd_aligned[3]_i_1_n_0 ;
  wire \rxd_aligned[4]_i_1_n_0 ;
  wire \rxd_aligned[5]_i_1_n_0 ;
  wire \rxd_aligned[6]_i_1_n_0 ;
  wire \rxd_aligned[7]_i_1_n_0 ;
  wire \rxd_reg1_reg_n_0_[0] ;
  wire \rxd_reg1_reg_n_0_[1] ;
  wire \rxd_reg1_reg_n_0_[2] ;
  wire \rxd_reg1_reg_n_0_[3] ;
  wire [7:0]rxd_reg2;
  wire sfd_enable;
  wire sfd_enable_i_1_n_0;
  wire sfd_enable_i_2_n_0;
  wire sfd_enable_i_3_n_0;
  wire sfd_enable_i_4_n_0;
  wire sgmii_clk_en_reg;

  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_dv_out_reg
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(rx_dv_aligned),
        .Q(gmii_rx_dv_0),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_er_out_reg
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(rx_er_aligned),
        .Q(gmii_rx_er_0),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[0] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(rxd_aligned[0]),
        .Q(gmii_rxd[0]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[1] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(rxd_aligned[1]),
        .Q(gmii_rxd[1]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[2] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(rxd_aligned[2]),
        .Q(gmii_rxd[2]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[3] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(rxd_aligned[3]),
        .Q(gmii_rxd[3]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[4] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(rxd_aligned[4]),
        .Q(gmii_rxd[4]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[5] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(rxd_aligned[5]),
        .Q(gmii_rxd[5]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[6] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(rxd_aligned[6]),
        .Q(gmii_rxd[6]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[7] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(rxd_aligned[7]),
        .Q(gmii_rxd[7]),
        .R(reset_out));
  LUT6 #(
    .INIT(64'h00000000AAEAAAAA)) 
    muxsel_i_1
       (.I0(muxsel),
        .I1(muxsel_i_2_n_0),
        .I2(D[0]),
        .I3(D[1]),
        .I4(muxsel_i_3_n_0),
        .I5(muxsel_i_4_n_0),
        .O(muxsel_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    muxsel_i_2
       (.I0(D[2]),
        .I1(D[3]),
        .O(muxsel_i_2_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    muxsel_i_3
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(sgmii_clk_en_reg),
        .I5(sfd_enable),
        .O(muxsel_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    muxsel_i_4
       (.I0(muxsel_i_5_n_0),
        .I1(\rxd_reg1_reg_n_0_[1] ),
        .I2(\rxd_reg1_reg_n_0_[0] ),
        .I3(\rxd_reg1_reg_n_0_[3] ),
        .I4(\rxd_reg1_reg_n_0_[2] ),
        .I5(reset_out),
        .O(muxsel_i_4_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    muxsel_i_5
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(sgmii_clk_en_reg),
        .I5(sfd_enable),
        .O(muxsel_i_5_n_0));
  FDRE muxsel_reg
       (.C(clk125m),
        .CE(1'b1),
        .D(muxsel_i_1_n_0),
        .Q(muxsel),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    rx_dv_aligned_i_1
       (.I0(muxsel),
        .I1(rx_dv_reg1),
        .I2(rx_dv_reg2),
        .O(rx_dv_aligned_i_1_n_0));
  FDRE rx_dv_aligned_reg
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(rx_dv_aligned_i_1_n_0),
        .Q(rx_dv_aligned),
        .R(reset_out));
  FDRE rx_dv_reg1_reg
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(gmii_rx_dv),
        .Q(rx_dv_reg1),
        .R(reset_out));
  FDRE rx_dv_reg2_reg
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(rx_dv_reg1),
        .Q(rx_dv_reg2),
        .R(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    rx_er_aligned_i_1
       (.I0(muxsel),
        .I1(rx_er_reg1),
        .I2(rx_er_reg2),
        .O(rx_er_aligned_0));
  FDRE rx_er_aligned_reg
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(rx_er_aligned_0),
        .Q(rx_er_aligned),
        .R(reset_out));
  FDRE rx_er_reg1_reg
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(gmii_rx_er),
        .Q(rx_er_reg1),
        .R(reset_out));
  FDRE rx_er_reg2_reg
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(rx_er_reg1),
        .Q(rx_er_reg2),
        .R(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[0]_i_1 
       (.I0(rxd_reg2[4]),
        .I1(muxsel),
        .I2(rxd_reg2[0]),
        .O(\rxd_aligned[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[1]_i_1 
       (.I0(rxd_reg2[5]),
        .I1(muxsel),
        .I2(rxd_reg2[1]),
        .O(\rxd_aligned[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[2]_i_1 
       (.I0(rxd_reg2[6]),
        .I1(muxsel),
        .I2(rxd_reg2[2]),
        .O(\rxd_aligned[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[3]_i_1 
       (.I0(rxd_reg2[7]),
        .I1(muxsel),
        .I2(rxd_reg2[3]),
        .O(\rxd_aligned[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[4]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[0] ),
        .I1(muxsel),
        .I2(rxd_reg2[4]),
        .O(\rxd_aligned[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[5]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[1] ),
        .I1(muxsel),
        .I2(rxd_reg2[5]),
        .O(\rxd_aligned[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[6]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[2] ),
        .I1(muxsel),
        .I2(rxd_reg2[6]),
        .O(\rxd_aligned[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[7]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[3] ),
        .I1(muxsel),
        .I2(rxd_reg2[7]),
        .O(\rxd_aligned[7]_i_1_n_0 ));
  FDRE \rxd_aligned_reg[0] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_aligned[0]_i_1_n_0 ),
        .Q(rxd_aligned[0]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[1] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_aligned[1]_i_1_n_0 ),
        .Q(rxd_aligned[1]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[2] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_aligned[2]_i_1_n_0 ),
        .Q(rxd_aligned[2]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[3] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_aligned[3]_i_1_n_0 ),
        .Q(rxd_aligned[3]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[4] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_aligned[4]_i_1_n_0 ),
        .Q(rxd_aligned[4]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[5] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_aligned[5]_i_1_n_0 ),
        .Q(rxd_aligned[5]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[6] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_aligned[6]_i_1_n_0 ),
        .Q(rxd_aligned[6]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[7] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_aligned[7]_i_1_n_0 ),
        .Q(rxd_aligned[7]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[0] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(D[0]),
        .Q(\rxd_reg1_reg_n_0_[0] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[1] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(D[1]),
        .Q(\rxd_reg1_reg_n_0_[1] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[2] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(D[2]),
        .Q(\rxd_reg1_reg_n_0_[2] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[3] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(D[3]),
        .Q(\rxd_reg1_reg_n_0_[3] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[4] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(D[4]),
        .Q(p_0_in[0]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[5] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(D[5]),
        .Q(p_0_in[1]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[6] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(D[6]),
        .Q(p_0_in[2]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[7] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(D[7]),
        .Q(p_0_in[3]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[0] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_reg1_reg_n_0_[0] ),
        .Q(rxd_reg2[0]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[1] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_reg1_reg_n_0_[1] ),
        .Q(rxd_reg2[1]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[2] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_reg1_reg_n_0_[2] ),
        .Q(rxd_reg2[2]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[3] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_reg1_reg_n_0_[3] ),
        .Q(rxd_reg2[3]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[4] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(p_0_in[0]),
        .Q(rxd_reg2[4]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[5] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(p_0_in[1]),
        .Q(rxd_reg2[5]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[6] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(p_0_in[2]),
        .Q(rxd_reg2[6]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[7] 
       (.C(clk125m),
        .CE(sgmii_clk_en_reg),
        .D(p_0_in[3]),
        .Q(rxd_reg2[7]),
        .R(reset_out));
  LUT5 #(
    .INIT(32'h44FF4440)) 
    sfd_enable_i_1
       (.I0(rx_dv_reg1),
        .I1(gmii_rx_dv),
        .I2(sgmii_clk_en_reg),
        .I3(sfd_enable_i_2_n_0),
        .I4(sfd_enable),
        .O(sfd_enable_i_1_n_0));
  LUT6 #(
    .INIT(64'h0080008000800000)) 
    sfd_enable_i_2
       (.I0(p_0_in[2]),
        .I1(sgmii_clk_en_reg),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(sfd_enable_i_3_n_0),
        .I5(sfd_enable_i_4_n_0),
        .O(sfd_enable_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    sfd_enable_i_3
       (.I0(p_0_in[3]),
        .I1(D[0]),
        .I2(D[1]),
        .I3(D[3]),
        .I4(D[2]),
        .O(sfd_enable_i_3_n_0));
  LUT5 #(
    .INIT(32'h00080000)) 
    sfd_enable_i_4
       (.I0(p_0_in[3]),
        .I1(\rxd_reg1_reg_n_0_[0] ),
        .I2(\rxd_reg1_reg_n_0_[1] ),
        .I3(\rxd_reg1_reg_n_0_[3] ),
        .I4(\rxd_reg1_reg_n_0_[2] ),
        .O(sfd_enable_i_4_n_0));
  FDRE sfd_enable_reg
       (.C(clk125m),
        .CE(1'b1),
        .D(sfd_enable_i_1_n_0),
        .Q(sfd_enable),
        .R(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sgmii_adapt" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sgmii_adapt
   (sgmii_clk_r,
    sgmii_clk_en,
    gmii_rx_dv_0,
    gmii_rx_er_0,
    gmii_tx_en,
    gmii_tx_er,
    sgmii_clk_f,
    gmii_rxd,
    Q,
    clk125m,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_tx_en_0,
    gmii_tx_er_0,
    D,
    mgt_tx_reset,
    speed_is_10_100,
    speed_is_100,
    gmii_txd);
  output sgmii_clk_r;
  output sgmii_clk_en;
  output gmii_rx_dv_0;
  output gmii_rx_er_0;
  output gmii_tx_en;
  output gmii_tx_er;
  output sgmii_clk_f;
  output [7:0]gmii_rxd;
  output [7:0]Q;
  input clk125m;
  input gmii_rx_dv;
  input gmii_rx_er;
  input gmii_tx_en_0;
  input gmii_tx_er_0;
  input [7:0]D;
  input mgt_tx_reset;
  input speed_is_10_100;
  input speed_is_100;
  input [7:0]gmii_txd;

  wire [7:0]D;
  wire [7:0]Q;
  wire clk125m;
  wire gmii_rx_dv;
  wire gmii_rx_dv_0;
  wire gmii_rx_er;
  wire gmii_rx_er_0;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_en_0;
  wire gmii_tx_er;
  wire gmii_tx_er_0;
  wire [7:0]gmii_txd;
  wire mgt_tx_reset;
  wire sgmii_clk_en;
  wire sgmii_clk_f;
  wire sgmii_clk_r;
  wire speed_is_100;
  wire speed_is_100_resync;
  wire speed_is_10_100;
  wire speed_is_10_100_resync;
  wire sync_reset;

  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_clk_gen clock_generation
       (.clk125m(clk125m),
        .data_out(speed_is_100_resync),
        .data_sync_reg6(speed_is_10_100_resync),
        .reset_out(sync_reset),
        .sgmii_clk_en(sgmii_clk_en),
        .sgmii_clk_f(sgmii_clk_f),
        .sgmii_clk_r(sgmii_clk_r));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync gen_sync_reset
       (.clk125m(clk125m),
        .mgt_tx_reset(mgt_tx_reset),
        .reset_out(sync_reset));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_rx_rate_adapt receiver
       (.D(D),
        .clk125m(clk125m),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_dv_0(gmii_rx_dv_0),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rx_er_0(gmii_rx_er_0),
        .gmii_rxd(gmii_rxd),
        .reset_out(sync_reset),
        .sgmii_clk_en_reg(sgmii_clk_en));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_0 resync_speed_100
       (.clk125m(clk125m),
        .data_out(speed_is_100_resync),
        .speed_is_100(speed_is_100));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_1 resync_speed_10_100
       (.clk125m(clk125m),
        .data_out(speed_is_10_100_resync),
        .speed_is_10_100(speed_is_10_100));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_tx_rate_adapt transmitter
       (.E(sgmii_clk_en),
        .Q(Q),
        .clk125m(clk125m),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_en_0(gmii_tx_en_0),
        .gmii_tx_er(gmii_tx_er),
        .gmii_tx_er_0(gmii_tx_er_0),
        .gmii_txd(gmii_txd),
        .reset_out(sync_reset));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sgmii_comma_alignment" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sgmii_comma_alignment
   (rxchariscomma,
    E,
    bitslip_reg_0,
    bitslip_reg_1,
    SR,
    comma_position0,
    clk125m,
    data_sync_reg6,
    reset,
    wtd_reset,
    mgt_rx_reset,
    \o_rxdata_10b_reg[5] ,
    \o_rxdata_10b_reg[5]_0 ,
    \o_rxdata_10b_reg[3] ,
    Q,
    \o_rxdata_10b_reg[5]_1 ,
    \o_rxdata_10b_reg[2] ,
    \o_rxdata_10b_reg[0] );
  output [0:0]rxchariscomma;
  output [0:0]E;
  output bitslip_reg_0;
  output bitslip_reg_1;
  input [0:0]SR;
  input comma_position0;
  input clk125m;
  input data_sync_reg6;
  input reset;
  input wtd_reset;
  input mgt_rx_reset;
  input \o_rxdata_10b_reg[5] ;
  input \o_rxdata_10b_reg[5]_0 ;
  input \o_rxdata_10b_reg[3] ;
  input [9:0]Q;
  input \o_rxdata_10b_reg[5]_1 ;
  input \o_rxdata_10b_reg[2] ;
  input \o_rxdata_10b_reg[0] ;

  wire [0:0]E;
  wire [9:0]Q;
  wire [0:0]SR;
  wire bitslip_i_13_n_0;
  wire bitslip_i_1_n_0;
  wire bitslip_i_2_n_0;
  wire bitslip_i_4_n_0;
  wire bitslip_i_5_n_0;
  wire bitslip_i_6_n_0;
  wire bitslip_i_7_n_0;
  wire bitslip_reg_0;
  wire bitslip_reg_1;
  wire clk125m;
  wire comma_position0;
  wire \data_reg_reg_n_0_[2] ;
  wire \data_reg_reg_n_0_[3] ;
  wire \data_reg_reg_n_0_[4] ;
  wire \data_reg_reg_n_0_[5] ;
  wire data_sync_reg6;
  wire enablealign_r;
  wire mgt_rx_reset;
  wire \o_rxdata_10b_reg[0] ;
  wire \o_rxdata_10b_reg[2] ;
  wire \o_rxdata_10b_reg[3] ;
  wire \o_rxdata_10b_reg[5] ;
  wire \o_rxdata_10b_reg[5]_0 ;
  wire \o_rxdata_10b_reg[5]_1 ;
  wire [1:0]p_0_in;
  wire [6:6]p_0_in_0;
  wire reset;
  wire [0:0]rxchariscomma;
  wire \timer[2]_i_1_n_0 ;
  wire \timer[3]_i_1_n_0 ;
  wire \timer[4]_i_1_n_0 ;
  wire \timer[4]_i_2_n_0 ;
  wire \timer[4]_i_3_n_0 ;
  wire [4:0]timer_reg__0;
  wire wtd_reset;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFAAEAAA)) 
    bitslip_i_1
       (.I0(bitslip_i_2_n_0),
        .I1(\o_rxdata_10b_reg[5] ),
        .I2(p_0_in_0),
        .I3(bitslip_i_4_n_0),
        .I4(bitslip_i_5_n_0),
        .I5(bitslip_i_6_n_0),
        .O(bitslip_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000400040404000)) 
    bitslip_i_10
       (.I0(\data_reg_reg_n_0_[4] ),
        .I1(\data_reg_reg_n_0_[2] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\data_reg_reg_n_0_[3] ),
        .I5(\data_reg_reg_n_0_[5] ),
        .O(bitslip_reg_1));
  LUT6 #(
    .INIT(64'h101010103F300000)) 
    bitslip_i_13
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\data_reg_reg_n_0_[2] ),
        .I3(\data_reg_reg_n_0_[4] ),
        .I4(\data_reg_reg_n_0_[3] ),
        .I5(bitslip_reg_0),
        .O(bitslip_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000FF040000)) 
    bitslip_i_2
       (.I0(p_0_in_0),
        .I1(bitslip_i_7_n_0),
        .I2(bitslip_reg_0),
        .I3(\o_rxdata_10b_reg[5]_0 ),
        .I4(bitslip_i_4_n_0),
        .I5(\o_rxdata_10b_reg[3] ),
        .O(bitslip_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    bitslip_i_4
       (.I0(enablealign_r),
        .I1(timer_reg__0[4]),
        .I2(timer_reg__0[2]),
        .I3(timer_reg__0[0]),
        .I4(timer_reg__0[1]),
        .I5(timer_reg__0[3]),
        .O(bitslip_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000007400)) 
    bitslip_i_5
       (.I0(\data_reg_reg_n_0_[3] ),
        .I1(bitslip_reg_0),
        .I2(Q[3]),
        .I3(p_0_in_0),
        .I4(\data_reg_reg_n_0_[2] ),
        .I5(\o_rxdata_10b_reg[0] ),
        .O(bitslip_i_5_n_0));
  LUT6 #(
    .INIT(64'h000C000800000008)) 
    bitslip_i_6
       (.I0(bitslip_i_13_n_0),
        .I1(bitslip_i_4_n_0),
        .I2(p_0_in_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\o_rxdata_10b_reg[5]_1 ),
        .O(bitslip_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000200)) 
    bitslip_i_7
       (.I0(\data_reg_reg_n_0_[5] ),
        .I1(Q[0]),
        .I2(\data_reg_reg_n_0_[3] ),
        .I3(\data_reg_reg_n_0_[4] ),
        .I4(\data_reg_reg_n_0_[2] ),
        .I5(\o_rxdata_10b_reg[2] ),
        .O(bitslip_i_7_n_0));
  FDRE bitslip_reg
       (.C(clk125m),
        .CE(1'b1),
        .D(bitslip_i_1_n_0),
        .Q(E),
        .R(SR));
  FDRE comma_det_reg
       (.C(clk125m),
        .CE(1'b1),
        .D(comma_position0),
        .Q(rxchariscomma),
        .R(SR));
  FDRE \data_reg_reg[0] 
       (.C(clk125m),
        .CE(1'b1),
        .D(Q[9]),
        .Q(p_0_in_0),
        .R(SR));
  FDRE \data_reg_reg[1] 
       (.C(clk125m),
        .CE(1'b1),
        .D(Q[8]),
        .Q(bitslip_reg_0),
        .R(SR));
  FDRE \data_reg_reg[2] 
       (.C(clk125m),
        .CE(1'b1),
        .D(Q[7]),
        .Q(\data_reg_reg_n_0_[2] ),
        .R(SR));
  FDRE \data_reg_reg[3] 
       (.C(clk125m),
        .CE(1'b1),
        .D(Q[6]),
        .Q(\data_reg_reg_n_0_[3] ),
        .R(SR));
  FDRE \data_reg_reg[4] 
       (.C(clk125m),
        .CE(1'b1),
        .D(Q[5]),
        .Q(\data_reg_reg_n_0_[4] ),
        .R(SR));
  FDRE \data_reg_reg[5] 
       (.C(clk125m),
        .CE(1'b1),
        .D(Q[4]),
        .Q(\data_reg_reg_n_0_[5] ),
        .R(SR));
  FDRE enablealign_r_reg
       (.C(clk125m),
        .CE(1'b1),
        .D(data_sync_reg6),
        .Q(enablealign_r),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[0]_i_1 
       (.I0(timer_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \timer[1]_i_1 
       (.I0(timer_reg__0[0]),
        .I1(timer_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \timer[2]_i_1 
       (.I0(timer_reg__0[1]),
        .I1(timer_reg__0[0]),
        .I2(timer_reg__0[2]),
        .O(\timer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \timer[3]_i_1 
       (.I0(timer_reg__0[2]),
        .I1(timer_reg__0[0]),
        .I2(timer_reg__0[1]),
        .I3(timer_reg__0[3]),
        .O(\timer[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer[4]_i_1 
       (.I0(E),
        .I1(reset),
        .I2(wtd_reset),
        .I3(mgt_rx_reset),
        .O(\timer[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \timer[4]_i_2 
       (.I0(timer_reg__0[3]),
        .I1(timer_reg__0[1]),
        .I2(timer_reg__0[0]),
        .I3(timer_reg__0[2]),
        .I4(timer_reg__0[4]),
        .O(\timer[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \timer[4]_i_3 
       (.I0(timer_reg__0[3]),
        .I1(timer_reg__0[1]),
        .I2(timer_reg__0[0]),
        .I3(timer_reg__0[2]),
        .I4(timer_reg__0[4]),
        .O(\timer[4]_i_3_n_0 ));
  FDRE \timer_reg[0] 
       (.C(clk125m),
        .CE(\timer[4]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(timer_reg__0[0]),
        .R(\timer[4]_i_1_n_0 ));
  FDRE \timer_reg[1] 
       (.C(clk125m),
        .CE(\timer[4]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(timer_reg__0[1]),
        .R(\timer[4]_i_1_n_0 ));
  FDRE \timer_reg[2] 
       (.C(clk125m),
        .CE(\timer[4]_i_2_n_0 ),
        .D(\timer[2]_i_1_n_0 ),
        .Q(timer_reg__0[2]),
        .R(\timer[4]_i_1_n_0 ));
  FDRE \timer_reg[3] 
       (.C(clk125m),
        .CE(\timer[4]_i_2_n_0 ),
        .D(\timer[3]_i_1_n_0 ),
        .Q(timer_reg__0[3]),
        .R(\timer[4]_i_1_n_0 ));
  FDRE \timer_reg[4] 
       (.C(clk125m),
        .CE(\timer[4]_i_2_n_0 ),
        .D(\timer[4]_i_3_n_0 ),
        .Q(timer_reg__0[4]),
        .R(\timer[4]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sgmii_eye_monitor" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sgmii_eye_monitor
   (E,
    D,
    Q,
    \cal_state_reg[9] ,
    \eye_mon_timeout_reg[0] ,
    bad_mon_trig0,
    \current_tap_window_reg[4] ,
    \current_tap_window_reg[0] ,
    clk104,
    cid_error0,
    S,
    SR,
    \cal_state_reg[0] ,
    CNTVALUEOUT,
    \cal_state_reg[6] ,
    o_initial_cal_done,
    \o_eye_mon_done_fe_reg[0] ,
    enable_eye_mon,
    eye_mon_timeout_r,
    phy_init_cal_done_104,
    \mon_idly_val_reg[1]_0 ,
    \mon_idly_val_reg[3]_0 );
  output [0:0]E;
  output [0:0]D;
  output [4:0]Q;
  output [1:0]\cal_state_reg[9] ;
  output \eye_mon_timeout_reg[0] ;
  output bad_mon_trig0;
  output [4:0]\current_tap_window_reg[4] ;
  output \current_tap_window_reg[0] ;
  input clk104;
  input cid_error0;
  input [3:0]S;
  input [0:0]SR;
  input \cal_state_reg[0] ;
  input [4:0]CNTVALUEOUT;
  input \cal_state_reg[6] ;
  input o_initial_cal_done;
  input \o_eye_mon_done_fe_reg[0] ;
  input enable_eye_mon;
  input eye_mon_timeout_r;
  input phy_init_cal_done_104;
  input [1:0]\mon_idly_val_reg[1]_0 ;
  input [1:0]\mon_idly_val_reg[3]_0 ;

  wire [4:0]CNTVALUEOUT;
  wire [0:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire bad_mon_trig0;
  wire bad_mon_trig_i_2_n_0;
  wire bad_mon_trig_i_3_n_0;
  wire \cal_state[8]_i_10_n_0 ;
  wire \cal_state[8]_i_11_n_0 ;
  wire \cal_state[8]_i_3_n_0 ;
  wire \cal_state[8]_i_4_n_0 ;
  wire \cal_state[8]_i_5_n_0 ;
  wire \cal_state[8]_i_8_n_0 ;
  wire \cal_state[8]_i_9_n_0 ;
  wire \cal_state[9]_i_10_n_0 ;
  wire \cal_state[9]_i_11_n_0 ;
  wire \cal_state[9]_i_3_n_0 ;
  wire \cal_state[9]_i_4_n_0 ;
  wire \cal_state[9]_i_5_n_0 ;
  wire \cal_state[9]_i_7_n_0 ;
  wire \cal_state[9]_i_8_n_0 ;
  wire \cal_state[9]_i_9_n_0 ;
  wire \cal_state_reg[0] ;
  wire \cal_state_reg[6] ;
  wire [1:0]\cal_state_reg[9] ;
  wire cid_error;
  wire cid_error0;
  wire clear;
  wire clk104;
  wire \current_tap_window_reg[0] ;
  wire [4:0]\current_tap_window_reg[4] ;
  wire data_bad;
  wire data_bad_i_1_n_0;
  wire data_bad_i_2_n_0;
  wire data_bad_i_3_n_0;
  wire data_bad_i_4_n_0;
  wire data_bad_i_5_n_0;
  wire [9:0]em_state;
  wire em_state1_carry_i_1_n_0;
  wire em_state1_carry_i_2_n_0;
  wire em_state1_carry_i_3_n_0;
  wire em_state1_carry_i_4_n_0;
  wire em_state1_carry_n_0;
  wire em_state1_carry_n_1;
  wire em_state1_carry_n_2;
  wire em_state1_carry_n_3;
  wire em_state_inferred__3__0_n_0;
  wire em_state_inferred__3__1_n_0;
  wire em_state_inferred__3__2_n_0;
  wire em_state_inferred__3__3_n_0;
  wire em_state_inferred__3_n_0;
  wire \em_state_reg_n_0_[0] ;
  wire \em_state_reg_n_0_[1] ;
  wire \em_state_reg_n_0_[2] ;
  wire \em_state_reg_n_0_[3] ;
  wire \em_state_reg_n_0_[4] ;
  wire \em_state_reg_n_0_[5] ;
  wire \em_state_reg_n_0_[6] ;
  wire \em_state_reg_n_0_[7] ;
  wire \em_state_reg_n_0_[8] ;
  wire \em_state_reg_n_0_[9] ;
  wire enable_eye_mon;
  wire eye_mon_timeout_r;
  wire \eye_mon_timeout_reg[0] ;
  wire left_margin0;
  wire [2:1]left_margin01_out;
  wire \left_margin[4]_i_3_n_0 ;
  wire \left_margin_reg_n_0_[0] ;
  wire \left_margin_reg_n_0_[1] ;
  wire \left_margin_reg_n_0_[2] ;
  wire \left_margin_reg_n_0_[3] ;
  wire \left_margin_reg_n_0_[4] ;
  wire \maint_best_tap[4]_i_3_n_0 ;
  wire mismatch_error;
  wire mismatch_error0_carry_n_0;
  wire mismatch_error0_carry_n_1;
  wire mismatch_error0_carry_n_2;
  wire mismatch_error0_carry_n_3;
  wire mon_idly_update0;
  wire mon_idly_update_i_3_n_0;
  wire mon_idly_update_i_4_n_0;
  wire mon_idly_update_i_5_n_0;
  wire mon_idly_update_i_6_n_0;
  wire mon_idly_update_i_7_n_0;
  wire mon_idly_update_i_8_n_0;
  wire mon_idly_val;
  wire mon_idly_val18_out;
  wire mon_idly_val1__4;
  wire \mon_idly_val[4]_i_1_n_0 ;
  wire \mon_idly_val[4]_i_5_n_0 ;
  wire \mon_idly_val[4]_i_6_n_0 ;
  wire \mon_idly_val[4]_i_7_n_0 ;
  wire \mon_idly_val[4]_i_8_n_0 ;
  wire [1:0]\mon_idly_val_reg[1]_0 ;
  wire [1:0]\mon_idly_val_reg[3]_0 ;
  wire \o_eye_mon_done_fe_reg[0] ;
  wire o_eye_mon_done_i_1_n_0;
  wire o_eye_mon_done_i_2_n_0;
  wire o_eye_mon_done_i_4_n_0;
  wire o_initial_cal_done;
  wire [9:0]old_em_state;
  wire p_0_in1_in;
  wire [4:0]p_0_in__0;
  wire phy_init_cal_done_104;
  wire right_margin0;
  wire [4:0]right_margin00_out;
  wire \right_margin[4]_i_4_n_0 ;
  wire \right_margin[4]_i_5_n_0 ;
  wire \right_margin[4]_i_6_n_0 ;
  wire \right_margin[4]_i_7_n_0 ;
  wire \right_margin_reg_n_0_[0] ;
  wire \right_margin_reg_n_0_[1] ;
  wire \right_margin_reg_n_0_[2] ;
  wire \right_margin_reg_n_0_[3] ;
  wire \right_margin_reg_n_0_[4] ;
  wire \wait_cntr[0]_i_3_n_0 ;
  wire \wait_cntr[0]_i_7_n_0 ;
  wire [11:0]wait_cntr_reg;
  wire \wait_cntr_reg[0]_i_2_n_0 ;
  wire \wait_cntr_reg[0]_i_2_n_1 ;
  wire \wait_cntr_reg[0]_i_2_n_2 ;
  wire \wait_cntr_reg[0]_i_2_n_3 ;
  wire \wait_cntr_reg[0]_i_2_n_4 ;
  wire \wait_cntr_reg[0]_i_2_n_5 ;
  wire \wait_cntr_reg[0]_i_2_n_6 ;
  wire \wait_cntr_reg[0]_i_2_n_7 ;
  wire \wait_cntr_reg[4]_i_1_n_0 ;
  wire \wait_cntr_reg[4]_i_1_n_1 ;
  wire \wait_cntr_reg[4]_i_1_n_2 ;
  wire \wait_cntr_reg[4]_i_1_n_3 ;
  wire \wait_cntr_reg[4]_i_1_n_4 ;
  wire \wait_cntr_reg[4]_i_1_n_5 ;
  wire \wait_cntr_reg[4]_i_1_n_6 ;
  wire \wait_cntr_reg[4]_i_1_n_7 ;
  wire \wait_cntr_reg[8]_i_1_n_1 ;
  wire \wait_cntr_reg[8]_i_1_n_2 ;
  wire \wait_cntr_reg[8]_i_1_n_3 ;
  wire \wait_cntr_reg[8]_i_1_n_4 ;
  wire \wait_cntr_reg[8]_i_1_n_5 ;
  wire \wait_cntr_reg[8]_i_1_n_6 ;
  wire \wait_cntr_reg[8]_i_1_n_7 ;
  wire [3:0]NLW_em_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_mismatch_error0_carry_O_UNCONNECTED;
  wire [3:3]\NLW_wait_cntr_reg[8]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00F000F000700000)) 
    bad_mon_trig_i_1
       (.I0(\left_margin_reg_n_0_[0] ),
        .I1(\left_margin_reg_n_0_[1] ),
        .I2(phy_init_cal_done_104),
        .I3(\o_eye_mon_done_fe_reg[0] ),
        .I4(bad_mon_trig_i_2_n_0),
        .I5(bad_mon_trig_i_3_n_0),
        .O(bad_mon_trig0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h01)) 
    bad_mon_trig_i_2
       (.I0(\left_margin_reg_n_0_[4] ),
        .I1(\left_margin_reg_n_0_[3] ),
        .I2(\left_margin_reg_n_0_[2] ),
        .O(bad_mon_trig_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h00010101)) 
    bad_mon_trig_i_3
       (.I0(\right_margin_reg_n_0_[2] ),
        .I1(\right_margin_reg_n_0_[3] ),
        .I2(\right_margin_reg_n_0_[4] ),
        .I3(\right_margin_reg_n_0_[1] ),
        .I4(\right_margin_reg_n_0_[0] ),
        .O(bad_mon_trig_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFEAAAA)) 
    \cal_state[8]_i_1 
       (.I0(\cal_state_reg[6] ),
        .I1(\cal_state[8]_i_3_n_0 ),
        .I2(\cal_state[8]_i_4_n_0 ),
        .I3(\cal_state[8]_i_5_n_0 ),
        .I4(o_initial_cal_done),
        .O(\cal_state_reg[9] [0]));
  LUT6 #(
    .INIT(64'h1482824182418241)) 
    \cal_state[8]_i_10 
       (.I0(\left_margin_reg_n_0_[2] ),
        .I1(\left_margin_reg_n_0_[3] ),
        .I2(\right_margin_reg_n_0_[3] ),
        .I3(\right_margin_reg_n_0_[2] ),
        .I4(\right_margin_reg_n_0_[1] ),
        .I5(\right_margin_reg_n_0_[0] ),
        .O(\cal_state[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF800080007FFF)) 
    \cal_state[8]_i_11 
       (.I0(\right_margin_reg_n_0_[3] ),
        .I1(\right_margin_reg_n_0_[2] ),
        .I2(\right_margin_reg_n_0_[1] ),
        .I3(\right_margin_reg_n_0_[0] ),
        .I4(\right_margin_reg_n_0_[4] ),
        .I5(\left_margin_reg_n_0_[4] ),
        .O(\cal_state[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0960000000000000)) 
    \cal_state[8]_i_3 
       (.I0(\right_margin_reg_n_0_[1] ),
        .I1(\left_margin_reg_n_0_[1] ),
        .I2(\left_margin_reg_n_0_[0] ),
        .I3(\right_margin_reg_n_0_[0] ),
        .I4(\cal_state[8]_i_8_n_0 ),
        .I5(\cal_state[8]_i_9_n_0 ),
        .O(\cal_state[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0690000000000000)) 
    \cal_state[8]_i_4 
       (.I0(\right_margin_reg_n_0_[1] ),
        .I1(\left_margin_reg_n_0_[1] ),
        .I2(\left_margin_reg_n_0_[0] ),
        .I3(\right_margin_reg_n_0_[0] ),
        .I4(\cal_state[8]_i_10_n_0 ),
        .I5(\cal_state[8]_i_11_n_0 ),
        .O(\cal_state[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF82000082)) 
    \cal_state[8]_i_5 
       (.I0(\cal_state[9]_i_3_n_0 ),
        .I1(\right_margin_reg_n_0_[3] ),
        .I2(\left_margin_reg_n_0_[3] ),
        .I3(\right_margin_reg_n_0_[4] ),
        .I4(\left_margin_reg_n_0_[4] ),
        .I5(\o_eye_mon_done_fe_reg[0] ),
        .O(\cal_state[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8282824141414128)) 
    \cal_state[8]_i_8 
       (.I0(\left_margin_reg_n_0_[2] ),
        .I1(\left_margin_reg_n_0_[3] ),
        .I2(\right_margin_reg_n_0_[3] ),
        .I3(\right_margin_reg_n_0_[1] ),
        .I4(\right_margin_reg_n_0_[0] ),
        .I5(\right_margin_reg_n_0_[2] ),
        .O(\cal_state[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE00010001FFFE)) 
    \cal_state[8]_i_9 
       (.I0(\right_margin_reg_n_0_[3] ),
        .I1(\right_margin_reg_n_0_[1] ),
        .I2(\right_margin_reg_n_0_[0] ),
        .I3(\right_margin_reg_n_0_[2] ),
        .I4(\right_margin_reg_n_0_[4] ),
        .I5(\left_margin_reg_n_0_[4] ),
        .O(\cal_state[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002AAA)) 
    \cal_state[9]_i_1 
       (.I0(o_initial_cal_done),
        .I1(\cal_state[9]_i_3_n_0 ),
        .I2(\cal_state[9]_i_4_n_0 ),
        .I3(\cal_state[9]_i_5_n_0 ),
        .I4(\o_eye_mon_done_fe_reg[0] ),
        .I5(\cal_state[9]_i_7_n_0 ),
        .O(\cal_state_reg[9] [1]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \cal_state[9]_i_10 
       (.I0(\right_margin_reg_n_0_[1] ),
        .I1(\right_margin_reg_n_0_[0] ),
        .I2(\right_margin_reg_n_0_[2] ),
        .O(\cal_state[9]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h08202008)) 
    \cal_state[9]_i_11 
       (.I0(\cal_state[8]_i_8_n_0 ),
        .I1(\right_margin_reg_n_0_[0] ),
        .I2(\left_margin_reg_n_0_[0] ),
        .I3(\left_margin_reg_n_0_[1] ),
        .I4(\right_margin_reg_n_0_[1] ),
        .O(\cal_state[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cal_state[9]_i_3 
       (.I0(\right_margin_reg_n_0_[2] ),
        .I1(\left_margin_reg_n_0_[2] ),
        .I2(\right_margin_reg_n_0_[1] ),
        .I3(\left_margin_reg_n_0_[1] ),
        .I4(\right_margin_reg_n_0_[0] ),
        .I5(\left_margin_reg_n_0_[0] ),
        .O(\cal_state[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \cal_state[9]_i_4 
       (.I0(\left_margin_reg_n_0_[3] ),
        .I1(\right_margin_reg_n_0_[3] ),
        .O(\cal_state[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \cal_state[9]_i_5 
       (.I0(\left_margin_reg_n_0_[4] ),
        .I1(\right_margin_reg_n_0_[4] ),
        .O(\cal_state[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFC808F4C4C8080)) 
    \cal_state[9]_i_7 
       (.I0(\cal_state[9]_i_8_n_0 ),
        .I1(\cal_state[9]_i_9_n_0 ),
        .I2(\right_margin_reg_n_0_[3] ),
        .I3(\cal_state[9]_i_10_n_0 ),
        .I4(\cal_state[9]_i_5_n_0 ),
        .I5(\cal_state[9]_i_11_n_0 ),
        .O(\cal_state[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cal_state[9]_i_8 
       (.I0(\right_margin_reg_n_0_[2] ),
        .I1(\right_margin_reg_n_0_[1] ),
        .I2(\right_margin_reg_n_0_[0] ),
        .O(\cal_state[9]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h20080820)) 
    \cal_state[9]_i_9 
       (.I0(\cal_state[8]_i_10_n_0 ),
        .I1(\right_margin_reg_n_0_[0] ),
        .I2(\left_margin_reg_n_0_[0] ),
        .I3(\left_margin_reg_n_0_[1] ),
        .I4(\right_margin_reg_n_0_[1] ),
        .O(\cal_state[9]_i_9_n_0 ));
  FDRE cid_error_reg
       (.C(clk104),
        .CE(1'b1),
        .D(cid_error0),
        .Q(cid_error),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_tap_window[0]_i_1 
       (.I0(\right_margin_reg_n_0_[0] ),
        .I1(\current_tap_window_reg[0] ),
        .I2(\left_margin_reg_n_0_[0] ),
        .O(\current_tap_window_reg[4] [0]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_tap_window[1]_i_1 
       (.I0(\right_margin_reg_n_0_[1] ),
        .I1(\current_tap_window_reg[0] ),
        .I2(\left_margin_reg_n_0_[1] ),
        .O(\current_tap_window_reg[4] [1]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_tap_window[2]_i_1 
       (.I0(\right_margin_reg_n_0_[2] ),
        .I1(\current_tap_window_reg[0] ),
        .I2(\left_margin_reg_n_0_[2] ),
        .O(\current_tap_window_reg[4] [2]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_tap_window[3]_i_1 
       (.I0(\right_margin_reg_n_0_[3] ),
        .I1(\current_tap_window_reg[0] ),
        .I2(\left_margin_reg_n_0_[3] ),
        .O(\current_tap_window_reg[4] [3]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_tap_window[4]_i_2 
       (.I0(\right_margin_reg_n_0_[4] ),
        .I1(\current_tap_window_reg[0] ),
        .I2(\left_margin_reg_n_0_[4] ),
        .O(\current_tap_window_reg[4] [4]));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    data_bad_i_1
       (.I0(data_bad),
        .I1(data_bad_i_2_n_0),
        .I2(cid_error),
        .I3(mismatch_error),
        .I4(data_bad_i_3_n_0),
        .I5(SR),
        .O(data_bad_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000001)) 
    data_bad_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(data_bad_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    data_bad_i_3
       (.I0(data_bad_i_4_n_0),
        .I1(wait_cntr_reg[11]),
        .I2(wait_cntr_reg[10]),
        .I3(wait_cntr_reg[9]),
        .I4(wait_cntr_reg[8]),
        .I5(data_bad_i_5_n_0),
        .O(data_bad_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    data_bad_i_4
       (.I0(wait_cntr_reg[5]),
        .I1(wait_cntr_reg[4]),
        .I2(wait_cntr_reg[7]),
        .I3(wait_cntr_reg[6]),
        .O(data_bad_i_4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    data_bad_i_5
       (.I0(wait_cntr_reg[0]),
        .I1(wait_cntr_reg[1]),
        .I2(wait_cntr_reg[3]),
        .I3(wait_cntr_reg[2]),
        .O(data_bad_i_5_n_0));
  FDRE data_bad_reg
       (.C(clk104),
        .CE(1'b1),
        .D(data_bad_i_1_n_0),
        .Q(data_bad),
        .R(1'b0));
  CARRY4 em_state1_carry
       (.CI(1'b0),
        .CO({em_state1_carry_n_0,em_state1_carry_n_1,em_state1_carry_n_2,em_state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_em_state1_carry_O_UNCONNECTED[3:0]),
        .S({em_state1_carry_i_1_n_0,em_state1_carry_i_2_n_0,em_state1_carry_i_3_n_0,em_state1_carry_i_4_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    em_state1_carry_i_1
       (.I0(wait_cntr_reg[11]),
        .I1(wait_cntr_reg[10]),
        .I2(wait_cntr_reg[9]),
        .O(em_state1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    em_state1_carry_i_2
       (.I0(wait_cntr_reg[8]),
        .I1(wait_cntr_reg[7]),
        .I2(wait_cntr_reg[6]),
        .O(em_state1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    em_state1_carry_i_3
       (.I0(wait_cntr_reg[5]),
        .I1(wait_cntr_reg[4]),
        .I2(wait_cntr_reg[3]),
        .O(em_state1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    em_state1_carry_i_4
       (.I0(wait_cntr_reg[2]),
        .I1(wait_cntr_reg[1]),
        .I2(wait_cntr_reg[0]),
        .O(em_state1_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \em_state[0]_i_1 
       (.I0(em_state_inferred__3__3_n_0),
        .O(em_state[0]));
  LUT6 #(
    .INIT(64'hEEEF0000EEEE0000)) 
    \em_state[1]_i_1 
       (.I0(\em_state_reg_n_0_[0] ),
        .I1(\em_state_reg_n_0_[9] ),
        .I2(enable_eye_mon),
        .I3(eye_mon_timeout_r),
        .I4(em_state_inferred__3__3_n_0),
        .I5(\em_state_reg_n_0_[1] ),
        .O(em_state[1]));
  LUT6 #(
    .INIT(64'hFFF2000022220000)) 
    \em_state[2]_i_1 
       (.I0(\em_state_reg_n_0_[4] ),
        .I1(data_bad),
        .I2(enable_eye_mon),
        .I3(eye_mon_timeout_r),
        .I4(em_state_inferred__3__3_n_0),
        .I5(\em_state_reg_n_0_[1] ),
        .O(em_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hF200)) 
    \em_state[3]_i_1 
       (.I0(\em_state_reg_n_0_[3] ),
        .I1(em_state1_carry_n_0),
        .I2(\em_state_reg_n_0_[2] ),
        .I3(em_state_inferred__3__3_n_0),
        .O(em_state[3]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \em_state[4]_i_1 
       (.I0(em_state1_carry_n_0),
        .I1(\em_state_reg_n_0_[3] ),
        .I2(em_state_inferred__3__3_n_0),
        .O(em_state[4]));
  LUT3 #(
    .INIT(8'h80)) 
    \em_state[5]_i_1 
       (.I0(data_bad),
        .I1(\em_state_reg_n_0_[4] ),
        .I2(em_state_inferred__3__3_n_0),
        .O(em_state[5]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hF200)) 
    \em_state[6]_i_1 
       (.I0(\em_state_reg_n_0_[8] ),
        .I1(data_bad),
        .I2(\em_state_reg_n_0_[5] ),
        .I3(em_state_inferred__3__3_n_0),
        .O(em_state[6]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hF200)) 
    \em_state[7]_i_1 
       (.I0(\em_state_reg_n_0_[7] ),
        .I1(em_state1_carry_n_0),
        .I2(\em_state_reg_n_0_[6] ),
        .I3(em_state_inferred__3__3_n_0),
        .O(em_state[7]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \em_state[8]_i_1 
       (.I0(em_state1_carry_n_0),
        .I1(\em_state_reg_n_0_[7] ),
        .I2(em_state_inferred__3__3_n_0),
        .O(em_state[8]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \em_state[9]_i_1 
       (.I0(data_bad),
        .I1(\em_state_reg_n_0_[8] ),
        .I2(em_state_inferred__3__3_n_0),
        .O(em_state[9]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h00010116)) 
    em_state_inferred__3
       (.I0(\em_state_reg_n_0_[0] ),
        .I1(\em_state_reg_n_0_[1] ),
        .I2(\em_state_reg_n_0_[2] ),
        .I3(\em_state_reg_n_0_[3] ),
        .I4(\em_state_reg_n_0_[4] ),
        .O(em_state_inferred__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hFFFEFEE8)) 
    em_state_inferred__3__0
       (.I0(\em_state_reg_n_0_[0] ),
        .I1(\em_state_reg_n_0_[1] ),
        .I2(\em_state_reg_n_0_[2] ),
        .I3(\em_state_reg_n_0_[3] ),
        .I4(\em_state_reg_n_0_[4] ),
        .O(em_state_inferred__3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h00010116)) 
    em_state_inferred__3__1
       (.I0(\em_state_reg_n_0_[5] ),
        .I1(\em_state_reg_n_0_[6] ),
        .I2(\em_state_reg_n_0_[7] ),
        .I3(\em_state_reg_n_0_[8] ),
        .I4(\em_state_reg_n_0_[9] ),
        .O(em_state_inferred__3__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFFFEFEE8)) 
    em_state_inferred__3__2
       (.I0(\em_state_reg_n_0_[5] ),
        .I1(\em_state_reg_n_0_[6] ),
        .I2(\em_state_reg_n_0_[7] ),
        .I3(\em_state_reg_n_0_[8] ),
        .I4(\em_state_reg_n_0_[9] ),
        .O(em_state_inferred__3__2_n_0));
  LUT4 #(
    .INIT(16'h0012)) 
    em_state_inferred__3__3
       (.I0(em_state_inferred__3_n_0),
        .I1(em_state_inferred__3__0_n_0),
        .I2(em_state_inferred__3__1_n_0),
        .I3(em_state_inferred__3__2_n_0),
        .O(em_state_inferred__3__3_n_0));
  FDSE \em_state_reg[0] 
       (.C(clk104),
        .CE(1'b1),
        .D(em_state[0]),
        .Q(\em_state_reg_n_0_[0] ),
        .S(SR));
  FDRE \em_state_reg[1] 
       (.C(clk104),
        .CE(1'b1),
        .D(em_state[1]),
        .Q(\em_state_reg_n_0_[1] ),
        .R(SR));
  FDRE \em_state_reg[2] 
       (.C(clk104),
        .CE(1'b1),
        .D(em_state[2]),
        .Q(\em_state_reg_n_0_[2] ),
        .R(SR));
  FDRE \em_state_reg[3] 
       (.C(clk104),
        .CE(1'b1),
        .D(em_state[3]),
        .Q(\em_state_reg_n_0_[3] ),
        .R(SR));
  FDRE \em_state_reg[4] 
       (.C(clk104),
        .CE(1'b1),
        .D(em_state[4]),
        .Q(\em_state_reg_n_0_[4] ),
        .R(SR));
  FDRE \em_state_reg[5] 
       (.C(clk104),
        .CE(1'b1),
        .D(em_state[5]),
        .Q(\em_state_reg_n_0_[5] ),
        .R(SR));
  FDRE \em_state_reg[6] 
       (.C(clk104),
        .CE(1'b1),
        .D(em_state[6]),
        .Q(\em_state_reg_n_0_[6] ),
        .R(SR));
  FDRE \em_state_reg[7] 
       (.C(clk104),
        .CE(1'b1),
        .D(em_state[7]),
        .Q(\em_state_reg_n_0_[7] ),
        .R(SR));
  FDRE \em_state_reg[8] 
       (.C(clk104),
        .CE(1'b1),
        .D(em_state[8]),
        .Q(\em_state_reg_n_0_[8] ),
        .R(SR));
  FDRE \em_state_reg[9] 
       (.C(clk104),
        .CE(1'b1),
        .D(em_state[9]),
        .Q(\em_state_reg_n_0_[9] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \eye_mon_timeout[0]_i_1 
       (.I0(D),
        .O(\eye_mon_timeout_reg[0] ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \left_margin[1]_i_1 
       (.I0(Q[0]),
        .I1(CNTVALUEOUT[0]),
        .I2(Q[1]),
        .I3(CNTVALUEOUT[1]),
        .O(left_margin01_out[1]));
  LUT6 #(
    .INIT(64'h22B2DD4DDD4D22B2)) 
    \left_margin[2]_i_1 
       (.I0(Q[1]),
        .I1(CNTVALUEOUT[1]),
        .I2(Q[0]),
        .I3(CNTVALUEOUT[0]),
        .I4(Q[2]),
        .I5(CNTVALUEOUT[2]),
        .O(left_margin01_out[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \left_margin[4]_i_1 
       (.I0(\em_state_reg_n_0_[2] ),
        .I1(\em_state_reg_n_0_[0] ),
        .I2(\em_state_reg_n_0_[5] ),
        .I3(data_bad),
        .I4(\em_state_reg_n_0_[4] ),
        .I5(\left_margin[4]_i_3_n_0 ),
        .O(left_margin0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \left_margin[4]_i_3 
       (.I0(\em_state_reg_n_0_[7] ),
        .I1(\em_state_reg_n_0_[8] ),
        .I2(\em_state_reg_n_0_[6] ),
        .I3(\em_state_reg_n_0_[1] ),
        .I4(\em_state_reg_n_0_[9] ),
        .I5(\em_state_reg_n_0_[3] ),
        .O(\left_margin[4]_i_3_n_0 ));
  FDRE \left_margin_reg[0] 
       (.C(clk104),
        .CE(left_margin0),
        .D(right_margin00_out[0]),
        .Q(\left_margin_reg_n_0_[0] ),
        .R(mon_idly_val));
  FDRE \left_margin_reg[1] 
       (.C(clk104),
        .CE(left_margin0),
        .D(left_margin01_out[1]),
        .Q(\left_margin_reg_n_0_[1] ),
        .R(mon_idly_val));
  FDRE \left_margin_reg[2] 
       (.C(clk104),
        .CE(left_margin0),
        .D(left_margin01_out[2]),
        .Q(\left_margin_reg_n_0_[2] ),
        .R(mon_idly_val));
  FDRE \left_margin_reg[3] 
       (.C(clk104),
        .CE(left_margin0),
        .D(\mon_idly_val_reg[3]_0 [0]),
        .Q(\left_margin_reg_n_0_[3] ),
        .R(mon_idly_val));
  FDRE \left_margin_reg[4] 
       (.C(clk104),
        .CE(left_margin0),
        .D(\mon_idly_val_reg[3]_0 [1]),
        .Q(\left_margin_reg_n_0_[4] ),
        .R(mon_idly_val));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hB2F330B2)) 
    \maint_best_tap[4]_i_2 
       (.I0(\maint_best_tap[4]_i_3_n_0 ),
        .I1(\right_margin_reg_n_0_[4] ),
        .I2(\left_margin_reg_n_0_[4] ),
        .I3(\right_margin_reg_n_0_[3] ),
        .I4(\left_margin_reg_n_0_[3] ),
        .O(\current_tap_window_reg[0] ));
  LUT6 #(
    .INIT(64'hBF0BFFFF0000BF0B)) 
    \maint_best_tap[4]_i_3 
       (.I0(\left_margin_reg_n_0_[0] ),
        .I1(\right_margin_reg_n_0_[0] ),
        .I2(\right_margin_reg_n_0_[1] ),
        .I3(\left_margin_reg_n_0_[1] ),
        .I4(\right_margin_reg_n_0_[2] ),
        .I5(\left_margin_reg_n_0_[2] ),
        .O(\maint_best_tap[4]_i_3_n_0 ));
  CARRY4 mismatch_error0_carry
       (.CI(1'b0),
        .CO({mismatch_error0_carry_n_0,mismatch_error0_carry_n_1,mismatch_error0_carry_n_2,mismatch_error0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_mismatch_error0_carry_O_UNCONNECTED[3:0]),
        .S(S));
  FDRE mismatch_error_reg
       (.C(clk104),
        .CE(1'b1),
        .D(mismatch_error0_carry_n_0),
        .Q(mismatch_error),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h00FF0031)) 
    mon_idly_update_i_1
       (.I0(old_em_state[9]),
        .I1(old_em_state[6]),
        .I2(p_0_in1_in),
        .I3(mon_idly_update_i_3_n_0),
        .I4(mon_idly_update_i_4_n_0),
        .O(mon_idly_update0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    mon_idly_update_i_2
       (.I0(\em_state_reg_n_0_[6] ),
        .I1(\em_state_reg_n_0_[8] ),
        .I2(\em_state_reg_n_0_[1] ),
        .I3(\em_state_reg_n_0_[9] ),
        .I4(\right_margin[4]_i_6_n_0 ),
        .O(p_0_in1_in));
  LUT6 #(
    .INIT(64'hFFFDFFFFF0FFF0FF)) 
    mon_idly_update_i_3
       (.I0(\em_state_reg_n_0_[3] ),
        .I1(\wait_cntr[0]_i_3_n_0 ),
        .I2(mon_idly_update_i_5_n_0),
        .I3(mon_idly_update_i_6_n_0),
        .I4(mon_idly_update_i_7_n_0),
        .I5(old_em_state[2]),
        .O(mon_idly_update_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    mon_idly_update_i_4
       (.I0(\right_margin[4]_i_5_n_0 ),
        .I1(\em_state_reg_n_0_[3] ),
        .I2(\em_state_reg_n_0_[7] ),
        .I3(old_em_state[9]),
        .I4(\wait_cntr[0]_i_3_n_0 ),
        .O(mon_idly_update_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mon_idly_update_i_5
       (.I0(mon_idly_update_i_8_n_0),
        .I1(old_em_state[1]),
        .I2(old_em_state[8]),
        .I3(old_em_state[5]),
        .O(mon_idly_update_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'hE)) 
    mon_idly_update_i_6
       (.I0(old_em_state[6]),
        .I1(old_em_state[9]),
        .O(mon_idly_update_i_6_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    mon_idly_update_i_7
       (.I0(\em_state_reg_n_0_[9] ),
        .I1(\em_state_reg_n_0_[1] ),
        .I2(\em_state_reg_n_0_[6] ),
        .I3(\em_state_reg_n_0_[8] ),
        .I4(\em_state_reg_n_0_[7] ),
        .O(mon_idly_update_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mon_idly_update_i_8
       (.I0(old_em_state[4]),
        .I1(old_em_state[0]),
        .I2(old_em_state[7]),
        .I3(old_em_state[3]),
        .O(mon_idly_update_i_8_n_0));
  FDRE mon_idly_update_reg
       (.C(clk104),
        .CE(1'b1),
        .D(mon_idly_update0),
        .Q(E),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8B)) 
    \mon_idly_val[0]_i_1 
       (.I0(CNTVALUEOUT[0]),
        .I1(mon_idly_val1__4),
        .I2(Q[0]),
        .O(p_0_in__0[0]));
  LUT5 #(
    .INIT(32'hAAC3AA3C)) 
    \mon_idly_val[1]_i_1 
       (.I0(CNTVALUEOUT[1]),
        .I1(Q[0]),
        .I2(mon_idly_val18_out),
        .I3(mon_idly_val1__4),
        .I4(Q[1]),
        .O(p_0_in__0[1]));
  LUT6 #(
    .INIT(64'hFF00FF00DBDB2424)) 
    \mon_idly_val[2]_i_1 
       (.I0(Q[1]),
        .I1(mon_idly_val18_out),
        .I2(Q[0]),
        .I3(CNTVALUEOUT[2]),
        .I4(Q[2]),
        .I5(mon_idly_val1__4),
        .O(p_0_in__0[2]));
  LUT5 #(
    .INIT(32'hAA3CAAC3)) 
    \mon_idly_val[3]_i_1 
       (.I0(CNTVALUEOUT[3]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(mon_idly_val1__4),
        .I4(\mon_idly_val[4]_i_6_n_0 ),
        .O(p_0_in__0[3]));
  LUT3 #(
    .INIT(8'hFE)) 
    \mon_idly_val[4]_i_1 
       (.I0(mon_idly_val1__4),
        .I1(mon_idly_val18_out),
        .I2(\mon_idly_val[4]_i_5_n_0 ),
        .O(\mon_idly_val[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA3ACACACACACACA3)) 
    \mon_idly_val[4]_i_2 
       (.I0(CNTVALUEOUT[4]),
        .I1(Q[4]),
        .I2(mon_idly_val1__4),
        .I3(Q[2]),
        .I4(\mon_idly_val[4]_i_6_n_0 ),
        .I5(Q[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \mon_idly_val[4]_i_3 
       (.I0(\left_margin[4]_i_3_n_0 ),
        .I1(\em_state_reg_n_0_[4] ),
        .I2(\em_state_reg_n_0_[5] ),
        .I3(\em_state_reg_n_0_[0] ),
        .I4(\em_state_reg_n_0_[2] ),
        .I5(p_0_in1_in),
        .O(mon_idly_val1__4));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \mon_idly_val[4]_i_4 
       (.I0(\mon_idly_val[4]_i_7_n_0 ),
        .I1(\em_state_reg_n_0_[0] ),
        .I2(\em_state_reg_n_0_[2] ),
        .I3(\em_state_reg_n_0_[5] ),
        .I4(\em_state_reg_n_0_[4] ),
        .I5(\left_margin[4]_i_3_n_0 ),
        .O(mon_idly_val18_out));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \mon_idly_val[4]_i_5 
       (.I0(\right_margin[4]_i_6_n_0 ),
        .I1(\em_state_reg_n_0_[8] ),
        .I2(\em_state_reg_n_0_[6] ),
        .I3(\em_state_reg_n_0_[1] ),
        .I4(\em_state_reg_n_0_[9] ),
        .I5(\mon_idly_val[4]_i_8_n_0 ),
        .O(\mon_idly_val[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h5D45)) 
    \mon_idly_val[4]_i_6 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(mon_idly_val18_out),
        .I3(Q[0]),
        .O(\mon_idly_val[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \mon_idly_val[4]_i_7 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\mon_idly_val[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \mon_idly_val[4]_i_8 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\mon_idly_val[4]_i_8_n_0 ));
  FDRE \mon_idly_val_reg[0] 
       (.C(clk104),
        .CE(\mon_idly_val[4]_i_1_n_0 ),
        .D(p_0_in__0[0]),
        .Q(Q[0]),
        .R(mon_idly_val));
  FDRE \mon_idly_val_reg[1] 
       (.C(clk104),
        .CE(\mon_idly_val[4]_i_1_n_0 ),
        .D(p_0_in__0[1]),
        .Q(Q[1]),
        .R(mon_idly_val));
  FDRE \mon_idly_val_reg[2] 
       (.C(clk104),
        .CE(\mon_idly_val[4]_i_1_n_0 ),
        .D(p_0_in__0[2]),
        .Q(Q[2]),
        .R(mon_idly_val));
  FDRE \mon_idly_val_reg[3] 
       (.C(clk104),
        .CE(\mon_idly_val[4]_i_1_n_0 ),
        .D(p_0_in__0[3]),
        .Q(Q[3]),
        .R(mon_idly_val));
  FDRE \mon_idly_val_reg[4] 
       (.C(clk104),
        .CE(\mon_idly_val[4]_i_1_n_0 ),
        .D(p_0_in__0[4]),
        .Q(Q[4]),
        .R(mon_idly_val));
  LUT6 #(
    .INIT(64'h2222202222222222)) 
    o_eye_mon_done_i_1
       (.I0(o_eye_mon_done_i_2_n_0),
        .I1(\cal_state_reg[0] ),
        .I2(o_eye_mon_done_i_4_n_0),
        .I3(\em_state_reg_n_0_[0] ),
        .I4(\em_state_reg_n_0_[2] ),
        .I5(\left_margin[4]_i_3_n_0 ),
        .O(o_eye_mon_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    o_eye_mon_done_i_2
       (.I0(\right_margin[4]_i_6_n_0 ),
        .I1(\em_state_reg_n_0_[1] ),
        .I2(\em_state_reg_n_0_[9] ),
        .I3(\em_state_reg_n_0_[8] ),
        .I4(\em_state_reg_n_0_[6] ),
        .I5(D),
        .O(o_eye_mon_done_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'hE)) 
    o_eye_mon_done_i_4
       (.I0(\em_state_reg_n_0_[4] ),
        .I1(\em_state_reg_n_0_[5] ),
        .O(o_eye_mon_done_i_4_n_0));
  FDRE o_eye_mon_done_reg
       (.C(clk104),
        .CE(1'b1),
        .D(o_eye_mon_done_i_1_n_0),
        .Q(D),
        .R(1'b0));
  FDRE \old_em_state_reg[0] 
       (.C(clk104),
        .CE(1'b1),
        .D(\em_state_reg_n_0_[0] ),
        .Q(old_em_state[0]),
        .R(1'b0));
  FDRE \old_em_state_reg[1] 
       (.C(clk104),
        .CE(1'b1),
        .D(\em_state_reg_n_0_[1] ),
        .Q(old_em_state[1]),
        .R(1'b0));
  FDRE \old_em_state_reg[2] 
       (.C(clk104),
        .CE(1'b1),
        .D(\em_state_reg_n_0_[2] ),
        .Q(old_em_state[2]),
        .R(1'b0));
  FDRE \old_em_state_reg[3] 
       (.C(clk104),
        .CE(1'b1),
        .D(\em_state_reg_n_0_[3] ),
        .Q(old_em_state[3]),
        .R(1'b0));
  FDRE \old_em_state_reg[4] 
       (.C(clk104),
        .CE(1'b1),
        .D(\em_state_reg_n_0_[4] ),
        .Q(old_em_state[4]),
        .R(1'b0));
  FDRE \old_em_state_reg[5] 
       (.C(clk104),
        .CE(1'b1),
        .D(\em_state_reg_n_0_[5] ),
        .Q(old_em_state[5]),
        .R(1'b0));
  FDRE \old_em_state_reg[6] 
       (.C(clk104),
        .CE(1'b1),
        .D(\em_state_reg_n_0_[6] ),
        .Q(old_em_state[6]),
        .R(1'b0));
  FDRE \old_em_state_reg[7] 
       (.C(clk104),
        .CE(1'b1),
        .D(\em_state_reg_n_0_[7] ),
        .Q(old_em_state[7]),
        .R(1'b0));
  FDRE \old_em_state_reg[8] 
       (.C(clk104),
        .CE(1'b1),
        .D(\em_state_reg_n_0_[8] ),
        .Q(old_em_state[8]),
        .R(1'b0));
  FDRE \old_em_state_reg[9] 
       (.C(clk104),
        .CE(1'b1),
        .D(\em_state_reg_n_0_[9] ),
        .Q(old_em_state[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \right_margin[0]_i_1 
       (.I0(Q[0]),
        .I1(CNTVALUEOUT[0]),
        .O(right_margin00_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \right_margin[3]_i_1 
       (.I0(\right_margin[4]_i_7_n_0 ),
        .I1(Q[3]),
        .I2(CNTVALUEOUT[3]),
        .O(right_margin00_out[3]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \right_margin[4]_i_1 
       (.I0(\right_margin[4]_i_4_n_0 ),
        .I1(\em_state_reg_n_0_[2] ),
        .I2(\em_state_reg_n_0_[0] ),
        .I3(\em_state_reg_n_0_[5] ),
        .I4(\em_state_reg_n_0_[4] ),
        .I5(\right_margin[4]_i_5_n_0 ),
        .O(mon_idly_val));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \right_margin[4]_i_2 
       (.I0(\em_state_reg_n_0_[9] ),
        .I1(\em_state_reg_n_0_[1] ),
        .I2(data_bad),
        .I3(\em_state_reg_n_0_[8] ),
        .I4(\em_state_reg_n_0_[6] ),
        .I5(\right_margin[4]_i_6_n_0 ),
        .O(right_margin0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \right_margin[4]_i_3 
       (.I0(CNTVALUEOUT[3]),
        .I1(Q[3]),
        .I2(\right_margin[4]_i_7_n_0 ),
        .I3(Q[4]),
        .I4(CNTVALUEOUT[4]),
        .O(right_margin00_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \right_margin[4]_i_4 
       (.I0(\em_state_reg_n_0_[3] ),
        .I1(\em_state_reg_n_0_[7] ),
        .O(\right_margin[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \right_margin[4]_i_5 
       (.I0(\em_state_reg_n_0_[8] ),
        .I1(\em_state_reg_n_0_[6] ),
        .I2(\em_state_reg_n_0_[1] ),
        .I3(\em_state_reg_n_0_[9] ),
        .O(\right_margin[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \right_margin[4]_i_6 
       (.I0(\em_state_reg_n_0_[7] ),
        .I1(\em_state_reg_n_0_[3] ),
        .I2(\em_state_reg_n_0_[4] ),
        .I3(\em_state_reg_n_0_[5] ),
        .I4(\em_state_reg_n_0_[2] ),
        .I5(\em_state_reg_n_0_[0] ),
        .O(\right_margin[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB0000FFFFB0FB)) 
    \right_margin[4]_i_7 
       (.I0(Q[0]),
        .I1(CNTVALUEOUT[0]),
        .I2(Q[1]),
        .I3(CNTVALUEOUT[1]),
        .I4(Q[2]),
        .I5(CNTVALUEOUT[2]),
        .O(\right_margin[4]_i_7_n_0 ));
  FDRE \right_margin_reg[0] 
       (.C(clk104),
        .CE(right_margin0),
        .D(right_margin00_out[0]),
        .Q(\right_margin_reg_n_0_[0] ),
        .R(mon_idly_val));
  FDRE \right_margin_reg[1] 
       (.C(clk104),
        .CE(right_margin0),
        .D(\mon_idly_val_reg[1]_0 [0]),
        .Q(\right_margin_reg_n_0_[1] ),
        .R(mon_idly_val));
  FDRE \right_margin_reg[2] 
       (.C(clk104),
        .CE(right_margin0),
        .D(\mon_idly_val_reg[1]_0 [1]),
        .Q(\right_margin_reg_n_0_[2] ),
        .R(mon_idly_val));
  FDRE \right_margin_reg[3] 
       (.C(clk104),
        .CE(right_margin0),
        .D(right_margin00_out[3]),
        .Q(\right_margin_reg_n_0_[3] ),
        .R(mon_idly_val));
  FDRE \right_margin_reg[4] 
       (.C(clk104),
        .CE(right_margin0),
        .D(right_margin00_out[4]),
        .Q(\right_margin_reg_n_0_[4] ),
        .R(mon_idly_val));
  LUT4 #(
    .INIT(16'hFEEF)) 
    \wait_cntr[0]_i_1 
       (.I0(\right_margin[4]_i_5_n_0 ),
        .I1(\wait_cntr[0]_i_3_n_0 ),
        .I2(\em_state_reg_n_0_[3] ),
        .I3(\em_state_reg_n_0_[7] ),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_cntr[0]_i_3 
       (.I0(\em_state_reg_n_0_[0] ),
        .I1(\em_state_reg_n_0_[2] ),
        .I2(\em_state_reg_n_0_[5] ),
        .I3(\em_state_reg_n_0_[4] ),
        .O(\wait_cntr[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_cntr[0]_i_7 
       (.I0(wait_cntr_reg[0]),
        .O(\wait_cntr[0]_i_7_n_0 ));
  FDRE \wait_cntr_reg[0] 
       (.C(clk104),
        .CE(1'b1),
        .D(\wait_cntr_reg[0]_i_2_n_7 ),
        .Q(wait_cntr_reg[0]),
        .R(clear));
  CARRY4 \wait_cntr_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\wait_cntr_reg[0]_i_2_n_0 ,\wait_cntr_reg[0]_i_2_n_1 ,\wait_cntr_reg[0]_i_2_n_2 ,\wait_cntr_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_cntr_reg[0]_i_2_n_4 ,\wait_cntr_reg[0]_i_2_n_5 ,\wait_cntr_reg[0]_i_2_n_6 ,\wait_cntr_reg[0]_i_2_n_7 }),
        .S({wait_cntr_reg[3:1],\wait_cntr[0]_i_7_n_0 }));
  FDRE \wait_cntr_reg[10] 
       (.C(clk104),
        .CE(1'b1),
        .D(\wait_cntr_reg[8]_i_1_n_5 ),
        .Q(wait_cntr_reg[10]),
        .R(clear));
  FDRE \wait_cntr_reg[11] 
       (.C(clk104),
        .CE(1'b1),
        .D(\wait_cntr_reg[8]_i_1_n_4 ),
        .Q(wait_cntr_reg[11]),
        .R(clear));
  FDRE \wait_cntr_reg[1] 
       (.C(clk104),
        .CE(1'b1),
        .D(\wait_cntr_reg[0]_i_2_n_6 ),
        .Q(wait_cntr_reg[1]),
        .R(clear));
  FDRE \wait_cntr_reg[2] 
       (.C(clk104),
        .CE(1'b1),
        .D(\wait_cntr_reg[0]_i_2_n_5 ),
        .Q(wait_cntr_reg[2]),
        .R(clear));
  FDRE \wait_cntr_reg[3] 
       (.C(clk104),
        .CE(1'b1),
        .D(\wait_cntr_reg[0]_i_2_n_4 ),
        .Q(wait_cntr_reg[3]),
        .R(clear));
  FDRE \wait_cntr_reg[4] 
       (.C(clk104),
        .CE(1'b1),
        .D(\wait_cntr_reg[4]_i_1_n_7 ),
        .Q(wait_cntr_reg[4]),
        .R(clear));
  CARRY4 \wait_cntr_reg[4]_i_1 
       (.CI(\wait_cntr_reg[0]_i_2_n_0 ),
        .CO({\wait_cntr_reg[4]_i_1_n_0 ,\wait_cntr_reg[4]_i_1_n_1 ,\wait_cntr_reg[4]_i_1_n_2 ,\wait_cntr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_cntr_reg[4]_i_1_n_4 ,\wait_cntr_reg[4]_i_1_n_5 ,\wait_cntr_reg[4]_i_1_n_6 ,\wait_cntr_reg[4]_i_1_n_7 }),
        .S(wait_cntr_reg[7:4]));
  FDRE \wait_cntr_reg[5] 
       (.C(clk104),
        .CE(1'b1),
        .D(\wait_cntr_reg[4]_i_1_n_6 ),
        .Q(wait_cntr_reg[5]),
        .R(clear));
  FDRE \wait_cntr_reg[6] 
       (.C(clk104),
        .CE(1'b1),
        .D(\wait_cntr_reg[4]_i_1_n_5 ),
        .Q(wait_cntr_reg[6]),
        .R(clear));
  FDRE \wait_cntr_reg[7] 
       (.C(clk104),
        .CE(1'b1),
        .D(\wait_cntr_reg[4]_i_1_n_4 ),
        .Q(wait_cntr_reg[7]),
        .R(clear));
  FDRE \wait_cntr_reg[8] 
       (.C(clk104),
        .CE(1'b1),
        .D(\wait_cntr_reg[8]_i_1_n_7 ),
        .Q(wait_cntr_reg[8]),
        .R(clear));
  CARRY4 \wait_cntr_reg[8]_i_1 
       (.CI(\wait_cntr_reg[4]_i_1_n_0 ),
        .CO({\NLW_wait_cntr_reg[8]_i_1_CO_UNCONNECTED [3],\wait_cntr_reg[8]_i_1_n_1 ,\wait_cntr_reg[8]_i_1_n_2 ,\wait_cntr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_cntr_reg[8]_i_1_n_4 ,\wait_cntr_reg[8]_i_1_n_5 ,\wait_cntr_reg[8]_i_1_n_6 ,\wait_cntr_reg[8]_i_1_n_7 }),
        .S(wait_cntr_reg[11:8]));
  FDRE \wait_cntr_reg[9] 
       (.C(clk104),
        .CE(1'b1),
        .D(\wait_cntr_reg[8]_i_1_n_6 ),
        .Q(wait_cntr_reg[9]),
        .R(clear));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sgmii_phy_calibration" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sgmii_phy_calibration
   (E,
    phy_init_cal_done_104,
    Q,
    \cal_state_reg[8]_0 ,
    o_initial_cal_done,
    o_eye_mon_done_reg,
    enable_eye_mon,
    \cal_state_reg[9]_0 ,
    \panic_bucket_reg[0] ,
    clk104,
    SR,
    D,
    eye_mon_timeout_r,
    \right_margin_reg[4] ,
    \rst_dly_reg[3] ,
    data_out,
    \right_margin_reg[4]_0 ,
    o_eye_mon_done_reg_0);
  output [0:0]E;
  output phy_init_cal_done_104;
  output [4:0]Q;
  output \cal_state_reg[8]_0 ;
  output o_initial_cal_done;
  output o_eye_mon_done_reg;
  output enable_eye_mon;
  output \cal_state_reg[9]_0 ;
  output \panic_bucket_reg[0] ;
  input clk104;
  input [0:0]SR;
  input [1:0]D;
  input eye_mon_timeout_r;
  input \right_margin_reg[4] ;
  input [3:0]\rst_dly_reg[3] ;
  input data_out;
  input [4:0]\right_margin_reg[4]_0 ;
  input [0:0]o_eye_mon_done_reg_0;

  wire [1:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire [4:0]best_tap;
  wire \best_tap[4]_i_3_n_0 ;
  wire \best_tap[4]_i_4_n_0 ;
  wire \best_tap[4]_i_5_n_0 ;
  wire \best_tap[4]_i_6_n_0 ;
  wire \best_tap[4]_i_7_n_0 ;
  wire \best_tap[4]_i_8_n_0 ;
  wire \best_tap[4]_i_9_n_0 ;
  wire [4:0]best_tap_window;
  wire best_tap_window0;
  wire [11:0]cal_state;
  wire cal_state1;
  wire \cal_state[0]_i_10_n_0 ;
  wire \cal_state[0]_i_11_n_0 ;
  wire \cal_state[0]_i_2_n_0 ;
  wire \cal_state[0]_i_3_n_0 ;
  wire \cal_state[0]_i_4_n_0 ;
  wire \cal_state[0]_i_5_n_0 ;
  wire \cal_state[0]_i_6_n_0 ;
  wire \cal_state[0]_i_7_n_0 ;
  wire \cal_state[0]_i_8_n_0 ;
  wire \cal_state[0]_i_9_n_0 ;
  wire \cal_state[11]_i_3_n_0 ;
  wire \cal_state[1]_i_2_n_0 ;
  wire \cal_state[1]_i_3_n_0 ;
  wire \cal_state[1]_i_5_n_0 ;
  wire \cal_state[1]_i_6_n_0 ;
  wire \cal_state[3]_i_2_n_0 ;
  wire \cal_state[5]_i_2_n_0 ;
  wire \cal_state[7]_i_2_n_0 ;
  wire \cal_state[7]_i_3_n_0 ;
  wire \cal_state[8]_i_6_n_0 ;
  wire \cal_state[8]_i_7_n_0 ;
  wire \cal_state_reg[8]_0 ;
  wire \cal_state_reg[9]_0 ;
  wire \cal_state_reg_n_0_[0] ;
  wire \cal_state_reg_n_0_[10] ;
  wire \cal_state_reg_n_0_[11] ;
  wire \cal_state_reg_n_0_[1] ;
  wire \cal_state_reg_n_0_[2] ;
  wire \cal_state_reg_n_0_[3] ;
  wire \cal_state_reg_n_0_[4] ;
  wire \cal_state_reg_n_0_[5] ;
  wire \cal_state_reg_n_0_[6] ;
  wire \cal_state_reg_n_0_[7] ;
  wire \cal_state_reg_n_0_[8] ;
  wire \cal_state_reg_n_0_[9] ;
  wire clk104;
  wire current_tap;
  wire \current_tap[0]_i_1_n_0 ;
  wire \current_tap[1]_i_1_n_0 ;
  wire \current_tap[1]_i_2_n_0 ;
  wire \current_tap[2]_i_1_n_0 ;
  wire \current_tap[2]_i_2_n_0 ;
  wire \current_tap[3]_i_1_n_0 ;
  wire \current_tap[3]_i_2_n_0 ;
  wire \current_tap[4]_i_1_n_0 ;
  wire \current_tap[4]_i_2_n_0 ;
  wire \current_tap[4]_i_3_n_0 ;
  wire \current_tap[4]_i_4_n_0 ;
  wire \current_tap[4]_i_5_n_0 ;
  wire \current_tap[4]_i_6_n_0 ;
  wire \current_tap[4]_i_7_n_0 ;
  wire current_tap_window0;
  wire \current_tap_window_reg_n_0_[0] ;
  wire \current_tap_window_reg_n_0_[1] ;
  wire \current_tap_window_reg_n_0_[2] ;
  wire \current_tap_window_reg_n_0_[3] ;
  wire \current_tap_window_reg_n_0_[4] ;
  wire data_out;
  wire enable_eye_mon;
  wire [1:0]eye_mon_done_fe;
  wire eye_mon_timeout_r;
  wire initial_cal_complete;
  wire initial_cal_complete_i_1_n_0;
  wire initial_cal_complete_i_2_n_0;
  wire \maint_best_tap[0]_i_1_n_0 ;
  wire \maint_best_tap[1]_i_1_n_0 ;
  wire \maint_best_tap[2]_i_1_n_0 ;
  wire \maint_best_tap[3]_i_1_n_0 ;
  wire \maint_best_tap[4]_i_1_n_0 ;
  wire \maint_best_tap_reg_n_0_[0] ;
  wire \maint_best_tap_reg_n_0_[1] ;
  wire \maint_best_tap_reg_n_0_[2] ;
  wire \maint_best_tap_reg_n_0_[3] ;
  wire \maint_best_tap_reg_n_0_[4] ;
  wire o_data_idelay_update0;
  wire o_data_idelay_update_i_2_n_0;
  wire o_data_idelay_update_i_3_n_0;
  wire o_eye_mon_done_reg;
  wire [0:0]o_eye_mon_done_reg_0;
  wire o_initial_cal_done;
  wire o_initial_cal_done_i_1_n_0;
  wire \panic_bucket_reg[0] ;
  wire phy_init_cal_done_104;
  wire \right_margin_reg[4] ;
  wire [4:0]\right_margin_reg[4]_0 ;
  wire [3:0]\rst_dly_reg[3] ;
  wire viable_tap_found_i_1_n_0;
  wire viable_tap_found_i_2_n_0;
  wire viable_tap_found_reg_n_0;

  LUT4 #(
    .INIT(16'h0200)) 
    \best_tap[4]_i_1 
       (.I0(\cal_state_reg_n_0_[0] ),
        .I1(\cal_state_reg_n_0_[2] ),
        .I2(\cal_state_reg_n_0_[1] ),
        .I3(\best_tap[4]_i_3_n_0 ),
        .O(current_tap));
  LUT6 #(
    .INIT(64'h0800080800000800)) 
    \best_tap[4]_i_2 
       (.I0(\best_tap[4]_i_4_n_0 ),
        .I1(\best_tap[4]_i_5_n_0 ),
        .I2(\best_tap[4]_i_6_n_0 ),
        .I3(\current_tap_window_reg_n_0_[4] ),
        .I4(best_tap_window[4]),
        .I5(\best_tap[4]_i_7_n_0 ),
        .O(best_tap_window0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \best_tap[4]_i_3 
       (.I0(\best_tap[4]_i_8_n_0 ),
        .I1(\cal_state_reg_n_0_[6] ),
        .I2(\cal_state_reg_n_0_[7] ),
        .I3(\cal_state_reg_n_0_[9] ),
        .I4(\cal_state_reg_n_0_[10] ),
        .I5(\cal_state_reg_n_0_[8] ),
        .O(\best_tap[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \best_tap[4]_i_4 
       (.I0(\cal_state_reg_n_0_[3] ),
        .I1(\cal_state_reg_n_0_[4] ),
        .I2(o_data_idelay_update_i_3_n_0),
        .I3(\cal_state_reg_n_0_[7] ),
        .I4(\cal_state_reg_n_0_[6] ),
        .I5(\cal_state_reg_n_0_[1] ),
        .O(\best_tap[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_tap[4]_i_5 
       (.I0(\cal_state_reg_n_0_[5] ),
        .I1(\cal_state_reg_n_0_[11] ),
        .O(\best_tap[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \best_tap[4]_i_6 
       (.I0(\cal_state_reg_n_0_[2] ),
        .I1(\cal_state_reg_n_0_[0] ),
        .O(\best_tap[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB2F330B2)) 
    \best_tap[4]_i_7 
       (.I0(\best_tap[4]_i_9_n_0 ),
        .I1(best_tap_window[3]),
        .I2(\current_tap_window_reg_n_0_[3] ),
        .I3(best_tap_window[2]),
        .I4(\current_tap_window_reg_n_0_[2] ),
        .O(\best_tap[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \best_tap[4]_i_8 
       (.I0(\cal_state_reg_n_0_[11] ),
        .I1(\cal_state_reg_n_0_[5] ),
        .I2(\cal_state_reg_n_0_[4] ),
        .I3(\cal_state_reg_n_0_[3] ),
        .O(\best_tap[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \best_tap[4]_i_9 
       (.I0(\current_tap_window_reg_n_0_[1] ),
        .I1(best_tap_window[1]),
        .I2(\current_tap_window_reg_n_0_[0] ),
        .I3(best_tap_window[0]),
        .O(\best_tap[4]_i_9_n_0 ));
  FDRE \best_tap_reg[0] 
       (.C(clk104),
        .CE(best_tap_window0),
        .D(Q[0]),
        .Q(best_tap[0]),
        .R(current_tap));
  FDRE \best_tap_reg[1] 
       (.C(clk104),
        .CE(best_tap_window0),
        .D(Q[1]),
        .Q(best_tap[1]),
        .R(current_tap));
  FDRE \best_tap_reg[2] 
       (.C(clk104),
        .CE(best_tap_window0),
        .D(Q[2]),
        .Q(best_tap[2]),
        .R(current_tap));
  FDRE \best_tap_reg[3] 
       (.C(clk104),
        .CE(best_tap_window0),
        .D(Q[3]),
        .Q(best_tap[3]),
        .R(current_tap));
  FDRE \best_tap_reg[4] 
       (.C(clk104),
        .CE(best_tap_window0),
        .D(Q[4]),
        .Q(best_tap[4]),
        .R(current_tap));
  FDRE \best_tap_window_reg[0] 
       (.C(clk104),
        .CE(best_tap_window0),
        .D(\current_tap_window_reg_n_0_[0] ),
        .Q(best_tap_window[0]),
        .R(current_tap));
  FDRE \best_tap_window_reg[1] 
       (.C(clk104),
        .CE(best_tap_window0),
        .D(\current_tap_window_reg_n_0_[1] ),
        .Q(best_tap_window[1]),
        .R(current_tap));
  FDRE \best_tap_window_reg[2] 
       (.C(clk104),
        .CE(best_tap_window0),
        .D(\current_tap_window_reg_n_0_[2] ),
        .Q(best_tap_window[2]),
        .R(current_tap));
  FDRE \best_tap_window_reg[3] 
       (.C(clk104),
        .CE(best_tap_window0),
        .D(\current_tap_window_reg_n_0_[3] ),
        .Q(best_tap_window[3]),
        .R(current_tap));
  FDRE \best_tap_window_reg[4] 
       (.C(clk104),
        .CE(best_tap_window0),
        .D(\current_tap_window_reg_n_0_[4] ),
        .Q(best_tap_window[4]),
        .R(current_tap));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \cal_state[0]_i_1 
       (.I0(\cal_state[0]_i_2_n_0 ),
        .I1(\cal_state[0]_i_3_n_0 ),
        .I2(\cal_state[0]_i_4_n_0 ),
        .I3(\cal_state[0]_i_5_n_0 ),
        .I4(\cal_state_reg_n_0_[2] ),
        .O(cal_state[0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cal_state[0]_i_10 
       (.I0(\cal_state_reg_n_0_[8] ),
        .I1(\cal_state_reg_n_0_[10] ),
        .I2(\cal_state_reg_n_0_[9] ),
        .I3(\cal_state_reg_n_0_[7] ),
        .I4(\cal_state_reg_n_0_[6] ),
        .O(\cal_state[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cal_state[0]_i_11 
       (.I0(\cal_state_reg_n_0_[5] ),
        .I1(\cal_state_reg_n_0_[11] ),
        .O(\cal_state[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F2F0F0F02F)) 
    \cal_state[0]_i_2 
       (.I0(\best_tap[4]_i_3_n_0 ),
        .I1(\cal_state[0]_i_6_n_0 ),
        .I2(\cal_state_reg_n_0_[0] ),
        .I3(\cal_state_reg_n_0_[1] ),
        .I4(\cal_state_reg_n_0_[2] ),
        .I5(\cal_state[0]_i_5_n_0 ),
        .O(\cal_state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \cal_state[0]_i_3 
       (.I0(\cal_state_reg_n_0_[2] ),
        .I1(\cal_state_reg_n_0_[4] ),
        .I2(\cal_state_reg_n_0_[3] ),
        .I3(\cal_state_reg_n_0_[1] ),
        .I4(\cal_state[5]_i_2_n_0 ),
        .O(\cal_state[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00002220)) 
    \cal_state[0]_i_4 
       (.I0(\cal_state[0]_i_7_n_0 ),
        .I1(\cal_state[0]_i_8_n_0 ),
        .I2(\cal_state_reg_n_0_[5] ),
        .I3(o_data_idelay_update_i_2_n_0),
        .I4(\cal_state[0]_i_9_n_0 ),
        .O(\cal_state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cal_state[0]_i_5 
       (.I0(\cal_state[0]_i_10_n_0 ),
        .I1(\cal_state_reg_n_0_[11] ),
        .I2(\cal_state_reg_n_0_[5] ),
        .I3(\cal_state_reg_n_0_[4] ),
        .I4(\cal_state_reg_n_0_[3] ),
        .O(\cal_state[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \cal_state[0]_i_6 
       (.I0(\rst_dly_reg[3] [3]),
        .I1(\rst_dly_reg[3] [2]),
        .I2(\rst_dly_reg[3] [1]),
        .I3(\rst_dly_reg[3] [0]),
        .O(\cal_state[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hFFFEFFF8)) 
    \cal_state[0]_i_7 
       (.I0(\cal_state_reg_n_0_[4] ),
        .I1(\cal_state_reg_n_0_[5] ),
        .I2(\cal_state_reg_n_0_[11] ),
        .I3(\cal_state[0]_i_10_n_0 ),
        .I4(\cal_state_reg_n_0_[3] ),
        .O(\cal_state[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100010001)) 
    \cal_state[0]_i_8 
       (.I0(\cal_state_reg_n_0_[3] ),
        .I1(\cal_state_reg_n_0_[4] ),
        .I2(\cal_state[0]_i_11_n_0 ),
        .I3(o_data_idelay_update_i_3_n_0),
        .I4(\cal_state_reg_n_0_[7] ),
        .I5(\cal_state_reg_n_0_[6] ),
        .O(\cal_state[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000101010)) 
    \cal_state[0]_i_9 
       (.I0(\cal_state_reg_n_0_[6] ),
        .I1(\cal_state_reg_n_0_[7] ),
        .I2(\best_tap[4]_i_8_n_0 ),
        .I3(\cal_state_reg_n_0_[10] ),
        .I4(\cal_state_reg_n_0_[9] ),
        .I5(\cal_state_reg_n_0_[8] ),
        .O(\cal_state[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \cal_state[10]_i_1 
       (.I0(\cal_state_reg_n_0_[8] ),
        .I1(\cal_state_reg_n_0_[9] ),
        .I2(\cal_state_reg_n_0_[10] ),
        .I3(\cal_state[11]_i_3_n_0 ),
        .O(cal_state[10]));
  LUT4 #(
    .INIT(16'h0400)) 
    \cal_state[11]_i_2 
       (.I0(\cal_state_reg_n_0_[8] ),
        .I1(\cal_state_reg_n_0_[10] ),
        .I2(\cal_state_reg_n_0_[9] ),
        .I3(\cal_state[11]_i_3_n_0 ),
        .O(cal_state[11]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \cal_state[11]_i_3 
       (.I0(\cal_state_reg_n_0_[0] ),
        .I1(\cal_state_reg_n_0_[2] ),
        .I2(\cal_state_reg_n_0_[1] ),
        .I3(\best_tap[4]_i_8_n_0 ),
        .I4(\cal_state_reg_n_0_[7] ),
        .I5(\cal_state_reg_n_0_[6] ),
        .O(\cal_state[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88F8F8888888F888)) 
    \cal_state[1]_i_1 
       (.I0(\cal_state[1]_i_2_n_0 ),
        .I1(\best_tap[4]_i_3_n_0 ),
        .I2(\cal_state[1]_i_3_n_0 ),
        .I3(\cal_state_reg_n_0_[6] ),
        .I4(\cal_state_reg_n_0_[7] ),
        .I5(cal_state1),
        .O(cal_state[1]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \cal_state[1]_i_2 
       (.I0(\cal_state_reg_n_0_[0] ),
        .I1(\cal_state_reg_n_0_[2] ),
        .I2(\cal_state_reg_n_0_[1] ),
        .I3(\rst_dly_reg[3] [0]),
        .I4(\rst_dly_reg[3] [1]),
        .I5(\cal_state[1]_i_5_n_0 ),
        .O(\cal_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \cal_state[1]_i_3 
       (.I0(\cal_state[7]_i_2_n_0 ),
        .I1(\best_tap[4]_i_8_n_0 ),
        .I2(\cal_state_reg_n_0_[8] ),
        .I3(\cal_state_reg_n_0_[10] ),
        .I4(\cal_state_reg_n_0_[9] ),
        .O(\cal_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hBEFFFFBE)) 
    \cal_state[1]_i_4 
       (.I0(\cal_state[1]_i_6_n_0 ),
        .I1(best_tap[0]),
        .I2(Q[0]),
        .I3(best_tap[1]),
        .I4(Q[1]),
        .O(cal_state1));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cal_state[1]_i_5 
       (.I0(\rst_dly_reg[3] [2]),
        .I1(\rst_dly_reg[3] [3]),
        .O(\cal_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \cal_state[1]_i_6 
       (.I0(best_tap[3]),
        .I1(Q[3]),
        .I2(best_tap[4]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(best_tap[2]),
        .O(\cal_state[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cal_state[2]_i_1 
       (.I0(\cal_state_reg_n_0_[2] ),
        .I1(\cal_state_reg_n_0_[0] ),
        .I2(\cal_state_reg_n_0_[1] ),
        .I3(\best_tap[4]_i_3_n_0 ),
        .O(cal_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h000B0F00)) 
    \cal_state[3]_i_1 
       (.I0(eye_mon_done_fe[0]),
        .I1(eye_mon_done_fe[1]),
        .I2(\cal_state[3]_i_2_n_0 ),
        .I3(\cal_state_reg_n_0_[2] ),
        .I4(\cal_state_reg_n_0_[3] ),
        .O(cal_state[3]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cal_state[3]_i_2 
       (.I0(\cal_state[5]_i_2_n_0 ),
        .I1(\cal_state_reg_n_0_[4] ),
        .I2(\cal_state_reg_n_0_[0] ),
        .I3(\cal_state_reg_n_0_[1] ),
        .O(\cal_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \cal_state[4]_i_1 
       (.I0(\cal_state_reg_n_0_[3] ),
        .I1(\cal_state[7]_i_2_n_0 ),
        .I2(eye_mon_done_fe[0]),
        .I3(eye_mon_done_fe[1]),
        .I4(initial_cal_complete),
        .I5(\cal_state[7]_i_3_n_0 ),
        .O(cal_state[4]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \cal_state[5]_i_1 
       (.I0(\cal_state_reg_n_0_[0] ),
        .I1(\cal_state_reg_n_0_[2] ),
        .I2(\cal_state_reg_n_0_[1] ),
        .I3(\cal_state_reg_n_0_[4] ),
        .I4(\cal_state_reg_n_0_[3] ),
        .I5(\cal_state[5]_i_2_n_0 ),
        .O(cal_state[5]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cal_state[5]_i_2 
       (.I0(\cal_state_reg_n_0_[6] ),
        .I1(\cal_state_reg_n_0_[7] ),
        .I2(o_data_idelay_update_i_3_n_0),
        .I3(\cal_state_reg_n_0_[11] ),
        .I4(\cal_state_reg_n_0_[5] ),
        .O(\cal_state[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \cal_state[6]_i_1 
       (.I0(\cal_state_reg_n_0_[0] ),
        .I1(\cal_state_reg_n_0_[2] ),
        .I2(\cal_state_reg_n_0_[1] ),
        .I3(\cal_state_reg_n_0_[5] ),
        .I4(\cal_state_reg_n_0_[11] ),
        .I5(o_data_idelay_update_i_2_n_0),
        .O(cal_state[6]));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \cal_state[7]_i_1 
       (.I0(initial_cal_complete),
        .I1(eye_mon_done_fe[1]),
        .I2(eye_mon_done_fe[0]),
        .I3(\cal_state_reg_n_0_[3] ),
        .I4(\cal_state[7]_i_2_n_0 ),
        .I5(\cal_state[7]_i_3_n_0 ),
        .O(cal_state[7]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \cal_state[7]_i_2 
       (.I0(\cal_state_reg_n_0_[0] ),
        .I1(\cal_state_reg_n_0_[2] ),
        .I2(\cal_state_reg_n_0_[1] ),
        .O(\cal_state[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cal_state[7]_i_3 
       (.I0(\cal_state_reg_n_0_[5] ),
        .I1(\cal_state_reg_n_0_[11] ),
        .I2(o_data_idelay_update_i_3_n_0),
        .I3(\cal_state_reg_n_0_[7] ),
        .I4(\cal_state_reg_n_0_[6] ),
        .I5(\cal_state_reg_n_0_[4] ),
        .O(\cal_state[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h04040404FF040404)) 
    \cal_state[8]_i_2 
       (.I0(o_data_idelay_update_i_2_n_0),
        .I1(\cal_state[8]_i_6_n_0 ),
        .I2(\cal_state[7]_i_2_n_0 ),
        .I3(\cal_state[1]_i_3_n_0 ),
        .I4(\cal_state[8]_i_7_n_0 ),
        .I5(cal_state1),
        .O(\cal_state_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cal_state[8]_i_6 
       (.I0(\cal_state_reg_n_0_[11] ),
        .I1(\cal_state_reg_n_0_[5] ),
        .O(\cal_state[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cal_state[8]_i_7 
       (.I0(\cal_state_reg_n_0_[7] ),
        .I1(\cal_state_reg_n_0_[6] ),
        .O(\cal_state[8]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cal_state[9]_i_2 
       (.I0(\cal_state_reg_n_0_[10] ),
        .I1(\cal_state_reg_n_0_[9] ),
        .I2(\cal_state_reg_n_0_[8] ),
        .I3(\cal_state[11]_i_3_n_0 ),
        .O(o_initial_cal_done));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \cal_state[9]_i_6 
       (.I0(eye_mon_done_fe[0]),
        .I1(eye_mon_done_fe[1]),
        .O(\cal_state_reg[9]_0 ));
  FDSE \cal_state_reg[0] 
       (.C(clk104),
        .CE(1'b1),
        .D(cal_state[0]),
        .Q(\cal_state_reg_n_0_[0] ),
        .S(SR));
  FDRE \cal_state_reg[10] 
       (.C(clk104),
        .CE(1'b1),
        .D(cal_state[10]),
        .Q(\cal_state_reg_n_0_[10] ),
        .R(SR));
  FDRE \cal_state_reg[11] 
       (.C(clk104),
        .CE(1'b1),
        .D(cal_state[11]),
        .Q(\cal_state_reg_n_0_[11] ),
        .R(SR));
  FDRE \cal_state_reg[1] 
       (.C(clk104),
        .CE(1'b1),
        .D(cal_state[1]),
        .Q(\cal_state_reg_n_0_[1] ),
        .R(SR));
  FDRE \cal_state_reg[2] 
       (.C(clk104),
        .CE(1'b1),
        .D(cal_state[2]),
        .Q(\cal_state_reg_n_0_[2] ),
        .R(SR));
  FDRE \cal_state_reg[3] 
       (.C(clk104),
        .CE(1'b1),
        .D(cal_state[3]),
        .Q(\cal_state_reg_n_0_[3] ),
        .R(SR));
  FDRE \cal_state_reg[4] 
       (.C(clk104),
        .CE(1'b1),
        .D(cal_state[4]),
        .Q(\cal_state_reg_n_0_[4] ),
        .R(SR));
  FDRE \cal_state_reg[5] 
       (.C(clk104),
        .CE(1'b1),
        .D(cal_state[5]),
        .Q(\cal_state_reg_n_0_[5] ),
        .R(SR));
  FDRE \cal_state_reg[6] 
       (.C(clk104),
        .CE(1'b1),
        .D(cal_state[6]),
        .Q(\cal_state_reg_n_0_[6] ),
        .R(SR));
  FDRE \cal_state_reg[7] 
       (.C(clk104),
        .CE(1'b1),
        .D(cal_state[7]),
        .Q(\cal_state_reg_n_0_[7] ),
        .R(SR));
  FDRE \cal_state_reg[8] 
       (.C(clk104),
        .CE(1'b1),
        .D(D[0]),
        .Q(\cal_state_reg_n_0_[8] ),
        .R(SR));
  FDRE \cal_state_reg[9] 
       (.C(clk104),
        .CE(1'b1),
        .D(D[1]),
        .Q(\cal_state_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hCC0FCCAACC00CCAA)) 
    \current_tap[0]_i_1 
       (.I0(best_tap[0]),
        .I1(\maint_best_tap_reg_n_0_[0] ),
        .I2(Q[0]),
        .I3(\current_tap[4]_i_5_n_0 ),
        .I4(\cal_state_reg_n_0_[6] ),
        .I5(\current_tap[4]_i_6_n_0 ),
        .O(\current_tap[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCAACC00CCAA)) 
    \current_tap[1]_i_1 
       (.I0(best_tap[1]),
        .I1(\maint_best_tap_reg_n_0_[1] ),
        .I2(\current_tap[1]_i_2_n_0 ),
        .I3(\current_tap[4]_i_5_n_0 ),
        .I4(\cal_state_reg_n_0_[6] ),
        .I5(\current_tap[4]_i_6_n_0 ),
        .O(\current_tap[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \current_tap[1]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\current_tap[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCAACC00CCAA)) 
    \current_tap[2]_i_1 
       (.I0(best_tap[2]),
        .I1(\maint_best_tap_reg_n_0_[2] ),
        .I2(\current_tap[2]_i_2_n_0 ),
        .I3(\current_tap[4]_i_5_n_0 ),
        .I4(\cal_state_reg_n_0_[6] ),
        .I5(\current_tap[4]_i_6_n_0 ),
        .O(\current_tap[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \current_tap[2]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\current_tap[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAFCCA0CCFFCCF0)) 
    \current_tap[3]_i_1 
       (.I0(\current_tap[3]_i_2_n_0 ),
        .I1(\maint_best_tap_reg_n_0_[3] ),
        .I2(\cal_state_reg_n_0_[6] ),
        .I3(\current_tap[4]_i_5_n_0 ),
        .I4(best_tap[3]),
        .I5(\current_tap[4]_i_6_n_0 ),
        .O(\current_tap[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \current_tap[3]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\current_tap[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020028)) 
    \current_tap[4]_i_1 
       (.I0(\current_tap[4]_i_3_n_0 ),
        .I1(\cal_state_reg_n_0_[7] ),
        .I2(\cal_state_reg_n_0_[6] ),
        .I3(\cal_state_reg_n_0_[9] ),
        .I4(\cal_state_reg_n_0_[10] ),
        .I5(\cal_state_reg_n_0_[8] ),
        .O(\current_tap[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCAACC00CCAA)) 
    \current_tap[4]_i_2 
       (.I0(best_tap[4]),
        .I1(\maint_best_tap_reg_n_0_[4] ),
        .I2(\current_tap[4]_i_4_n_0 ),
        .I3(\current_tap[4]_i_5_n_0 ),
        .I4(\cal_state_reg_n_0_[6] ),
        .I5(\current_tap[4]_i_6_n_0 ),
        .O(\current_tap[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \current_tap[4]_i_3 
       (.I0(\cal_state_reg_n_0_[3] ),
        .I1(\cal_state_reg_n_0_[4] ),
        .I2(\cal_state_reg_n_0_[5] ),
        .I3(\cal_state_reg_n_0_[11] ),
        .I4(\cal_state[7]_i_2_n_0 ),
        .O(\current_tap[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \current_tap[4]_i_4 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\current_tap[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_tap[4]_i_5 
       (.I0(\cal_state_reg_n_0_[11] ),
        .I1(\cal_state_reg_n_0_[9] ),
        .I2(\cal_state_reg_n_0_[10] ),
        .I3(\cal_state_reg_n_0_[8] ),
        .I4(\current_tap[4]_i_7_n_0 ),
        .O(\current_tap[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \current_tap[4]_i_6 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(\current_tap[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    \current_tap[4]_i_7 
       (.I0(\cal_state[7]_i_2_n_0 ),
        .I1(\cal_state_reg_n_0_[5] ),
        .I2(\cal_state_reg_n_0_[4] ),
        .I3(\cal_state_reg_n_0_[3] ),
        .I4(\cal_state_reg_n_0_[6] ),
        .I5(\cal_state_reg_n_0_[7] ),
        .O(\current_tap[4]_i_7_n_0 ));
  FDSE \current_tap_reg[0] 
       (.C(clk104),
        .CE(\current_tap[4]_i_1_n_0 ),
        .D(\current_tap[0]_i_1_n_0 ),
        .Q(Q[0]),
        .S(current_tap));
  FDRE \current_tap_reg[1] 
       (.C(clk104),
        .CE(\current_tap[4]_i_1_n_0 ),
        .D(\current_tap[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(current_tap));
  FDRE \current_tap_reg[2] 
       (.C(clk104),
        .CE(\current_tap[4]_i_1_n_0 ),
        .D(\current_tap[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(current_tap));
  FDRE \current_tap_reg[3] 
       (.C(clk104),
        .CE(\current_tap[4]_i_1_n_0 ),
        .D(\current_tap[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(current_tap));
  FDSE \current_tap_reg[4] 
       (.C(clk104),
        .CE(\current_tap[4]_i_1_n_0 ),
        .D(\current_tap[4]_i_2_n_0 ),
        .Q(Q[4]),
        .S(current_tap));
  LUT6 #(
    .INIT(64'h0000000000000110)) 
    \current_tap_window[4]_i_1 
       (.I0(o_data_idelay_update_i_2_n_0),
        .I1(\cal_state_reg_n_0_[1] ),
        .I2(\cal_state_reg_n_0_[0] ),
        .I3(\cal_state_reg_n_0_[2] ),
        .I4(\cal_state_reg_n_0_[11] ),
        .I5(\cal_state_reg_n_0_[5] ),
        .O(current_tap_window0));
  FDRE \current_tap_window_reg[0] 
       (.C(clk104),
        .CE(cal_state[5]),
        .D(\right_margin_reg[4]_0 [0]),
        .Q(\current_tap_window_reg_n_0_[0] ),
        .R(current_tap_window0));
  FDRE \current_tap_window_reg[1] 
       (.C(clk104),
        .CE(cal_state[5]),
        .D(\right_margin_reg[4]_0 [1]),
        .Q(\current_tap_window_reg_n_0_[1] ),
        .R(current_tap_window0));
  FDRE \current_tap_window_reg[2] 
       (.C(clk104),
        .CE(cal_state[5]),
        .D(\right_margin_reg[4]_0 [2]),
        .Q(\current_tap_window_reg_n_0_[2] ),
        .R(current_tap_window0));
  FDRE \current_tap_window_reg[3] 
       (.C(clk104),
        .CE(cal_state[5]),
        .D(\right_margin_reg[4]_0 [3]),
        .Q(\current_tap_window_reg_n_0_[3] ),
        .R(current_tap_window0));
  FDRE \current_tap_window_reg[4] 
       (.C(clk104),
        .CE(cal_state[5]),
        .D(\right_margin_reg[4]_0 [4]),
        .Q(\current_tap_window_reg_n_0_[4] ),
        .R(current_tap_window0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \em_state[2]_i_2 
       (.I0(\cal_state_reg_n_0_[5] ),
        .I1(\cal_state_reg_n_0_[11] ),
        .I2(\cal_state_reg_n_0_[2] ),
        .I3(\cal_state_reg_n_0_[0] ),
        .I4(\cal_state_reg_n_0_[1] ),
        .I5(o_data_idelay_update_i_2_n_0),
        .O(enable_eye_mon));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    initial_cal_complete_i_1
       (.I0(initial_cal_complete_i_2_n_0),
        .I1(Q[0]),
        .I2(viable_tap_found_reg_n_0),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(initial_cal_complete),
        .O(initial_cal_complete_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    initial_cal_complete_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(initial_cal_complete_i_2_n_0));
  FDRE initial_cal_complete_reg
       (.C(clk104),
        .CE(1'b1),
        .D(initial_cal_complete_i_1_n_0),
        .Q(initial_cal_complete),
        .R(current_tap));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \maint_best_tap[0]_i_1 
       (.I0(Q[0]),
        .O(\maint_best_tap[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \maint_best_tap[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\right_margin_reg[4] ),
        .O(\maint_best_tap[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hBD42)) 
    \maint_best_tap[2]_i_1 
       (.I0(\right_margin_reg[4] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\maint_best_tap[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hBFFD4002)) 
    \maint_best_tap[3]_i_1 
       (.I0(\right_margin_reg[4] ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\maint_best_tap[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFD40000002)) 
    \maint_best_tap[4]_i_1 
       (.I0(\right_margin_reg[4] ),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\maint_best_tap[4]_i_1_n_0 ));
  FDRE \maint_best_tap_reg[0] 
       (.C(clk104),
        .CE(cal_state[10]),
        .D(\maint_best_tap[0]_i_1_n_0 ),
        .Q(\maint_best_tap_reg_n_0_[0] ),
        .R(current_tap));
  FDRE \maint_best_tap_reg[1] 
       (.C(clk104),
        .CE(cal_state[10]),
        .D(\maint_best_tap[1]_i_1_n_0 ),
        .Q(\maint_best_tap_reg_n_0_[1] ),
        .R(current_tap));
  FDRE \maint_best_tap_reg[2] 
       (.C(clk104),
        .CE(cal_state[10]),
        .D(\maint_best_tap[2]_i_1_n_0 ),
        .Q(\maint_best_tap_reg_n_0_[2] ),
        .R(current_tap));
  FDRE \maint_best_tap_reg[3] 
       (.C(clk104),
        .CE(cal_state[10]),
        .D(\maint_best_tap[3]_i_1_n_0 ),
        .Q(\maint_best_tap_reg_n_0_[3] ),
        .R(current_tap));
  FDRE \maint_best_tap_reg[4] 
       (.C(clk104),
        .CE(cal_state[10]),
        .D(\maint_best_tap[4]_i_1_n_0 ),
        .Q(\maint_best_tap_reg_n_0_[4] ),
        .R(current_tap));
  LUT6 #(
    .INIT(64'h0000000000010100)) 
    o_data_idelay_update_i_1
       (.I0(o_data_idelay_update_i_2_n_0),
        .I1(\cal_state_reg_n_0_[1] ),
        .I2(\cal_state_reg_n_0_[0] ),
        .I3(\cal_state_reg_n_0_[2] ),
        .I4(\cal_state_reg_n_0_[11] ),
        .I5(\cal_state_reg_n_0_[5] ),
        .O(o_data_idelay_update0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    o_data_idelay_update_i_2
       (.I0(\cal_state_reg_n_0_[6] ),
        .I1(\cal_state_reg_n_0_[7] ),
        .I2(o_data_idelay_update_i_3_n_0),
        .I3(\cal_state_reg_n_0_[4] ),
        .I4(\cal_state_reg_n_0_[3] ),
        .O(o_data_idelay_update_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    o_data_idelay_update_i_3
       (.I0(\cal_state_reg_n_0_[9] ),
        .I1(\cal_state_reg_n_0_[10] ),
        .I2(\cal_state_reg_n_0_[8] ),
        .O(o_data_idelay_update_i_3_n_0));
  FDRE o_data_idelay_update_reg
       (.C(clk104),
        .CE(1'b1),
        .D(o_data_idelay_update0),
        .Q(E),
        .R(1'b0));
  FDRE \o_eye_mon_done_fe_reg[0] 
       (.C(clk104),
        .CE(1'b1),
        .D(o_eye_mon_done_reg_0),
        .Q(eye_mon_done_fe[0]),
        .R(current_tap));
  FDRE \o_eye_mon_done_fe_reg[1] 
       (.C(clk104),
        .CE(1'b1),
        .D(eye_mon_done_fe[0]),
        .Q(eye_mon_done_fe[1]),
        .R(current_tap));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    o_eye_mon_done_i_3
       (.I0(\best_tap[4]_i_4_n_0 ),
        .I1(\cal_state_reg_n_0_[0] ),
        .I2(\cal_state_reg_n_0_[2] ),
        .I3(\cal_state_reg_n_0_[11] ),
        .I4(\cal_state_reg_n_0_[5] ),
        .I5(eye_mon_timeout_r),
        .O(o_eye_mon_done_reg));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    o_initial_cal_done_i_1
       (.I0(\cal_state[11]_i_3_n_0 ),
        .I1(\cal_state_reg_n_0_[8] ),
        .I2(\cal_state_reg_n_0_[9] ),
        .I3(\cal_state_reg_n_0_[10] ),
        .I4(phy_init_cal_done_104),
        .O(o_initial_cal_done_i_1_n_0));
  FDRE o_initial_cal_done_reg
       (.C(clk104),
        .CE(1'b1),
        .D(o_initial_cal_done_i_1_n_0),
        .Q(phy_init_cal_done_104),
        .R(SR));
  LUT3 #(
    .INIT(8'h04)) 
    \panic_bucket[3]_i_4 
       (.I0(eye_mon_done_fe[0]),
        .I1(eye_mon_done_fe[1]),
        .I2(data_out),
        .O(\panic_bucket_reg[0] ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    viable_tap_found_i_1
       (.I0(viable_tap_found_i_2_n_0),
        .I1(\cal_state_reg_n_0_[7] ),
        .I2(\cal_state_reg_n_0_[6] ),
        .I3(\cal_state[1]_i_3_n_0 ),
        .I4(viable_tap_found_reg_n_0),
        .O(viable_tap_found_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    viable_tap_found_i_2
       (.I0(best_tap_window[4]),
        .I1(best_tap_window[1]),
        .I2(best_tap_window[0]),
        .I3(best_tap_window[2]),
        .I4(best_tap_window[3]),
        .O(viable_tap_found_i_2_n_0));
  FDRE viable_tap_found_reg
       (.C(clk104),
        .CE(1'b1),
        .D(viable_tap_found_i_1_n_0),
        .Q(viable_tap_found_reg_n_0),
        .R(current_tap));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sgmii_phy_iob" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sgmii_phy_iob
   (CNTVALUEOUT,
    txp,
    txn,
    \left_margin_reg[4] ,
    \right_margin_reg[2] ,
    \rx_data_stg2_reg[11]_0 ,
    S,
    cid_error0,
    rxp,
    rxn,
    clk208,
    clk625,
    CLKB0,
    Q,
    \rst_dly_reg[3] ,
    D,
    reset_out,
    reset_sync6,
    E,
    \current_tap_reg[4] ,
    mon_idly_update_reg,
    clk104);
  output [4:0]CNTVALUEOUT;
  output txp;
  output txn;
  output [1:0]\left_margin_reg[4] ;
  output [1:0]\right_margin_reg[2] ;
  output [5:0]\rx_data_stg2_reg[11]_0 ;
  output [3:0]S;
  output cid_error0;
  input rxp;
  input rxn;
  input clk208;
  input clk625;
  input CLKB0;
  input [5:0]Q;
  input [0:0]\rst_dly_reg[3] ;
  input [4:0]D;
  input reset_out;
  input reset_sync6;
  input [0:0]E;
  input [4:0]\current_tap_reg[4] ;
  input [0:0]mon_idly_update_reg;
  input clk104;

  wire CLKB0;
  wire [4:0]CNTVALUEOUT;
  wire [4:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire [3:0]S;
  wire cid_error0;
  wire cid_error_i_2_n_0;
  wire cid_error_i_3_n_0;
  wire clk104;
  wire clk208;
  wire clk625;
  wire [4:0]\current_tap_reg[4] ;
  wire data_dly_ce;
  wire data_dly_ce_i_1_n_0;
  wire data_dly_ce_i_2_n_0;
  wire data_dly_ce_i_3_n_0;
  wire data_dly_ce_i_4_n_0;
  wire data_dly_ce_i_5_n_0;
  wire data_dly_inc;
  wire data_dly_inc_reg0;
  wire \data_idly_actual_value[0]_i_1_n_0 ;
  wire \data_idly_actual_value[1]_i_1_n_0 ;
  wire \data_idly_actual_value[2]_i_1_n_0 ;
  wire \data_idly_actual_value[3]_i_1_n_0 ;
  wire \data_idly_actual_value[4]_i_1_n_0 ;
  wire \data_idly_actual_value[5]_i_1_n_0 ;
  wire \data_idly_actual_value[5]_i_2_n_0 ;
  wire \data_idly_actual_value[5]_i_3_n_0 ;
  wire [5:0]data_idly_actual_value_reg__0;
  wire \data_idly_requested_value_reg_n_0_[0] ;
  wire \data_idly_requested_value_reg_n_0_[1] ;
  wire \data_idly_requested_value_reg_n_0_[2] ;
  wire \data_idly_requested_value_reg_n_0_[3] ;
  wire \data_idly_requested_value_reg_n_0_[4] ;
  wire \left_margin[4]_i_4_n_0 ;
  wire [1:0]\left_margin_reg[4] ;
  wire mon_dly_ce;
  wire mon_dly_ce_i_1_n_0;
  wire mon_dly_ce_i_2_n_0;
  wire mon_dly_ce_i_3_n_0;
  wire mon_dly_ce_i_4_n_0;
  wire mon_dly_ce_i_5_n_0;
  wire mon_dly_inc;
  wire mon_dly_inc_reg0;
  wire \mon_idly_actual_value[0]_i_1_n_0 ;
  wire \mon_idly_actual_value[1]_i_1_n_0 ;
  wire \mon_idly_actual_value[2]_i_1_n_0 ;
  wire \mon_idly_actual_value[3]_i_1_n_0 ;
  wire \mon_idly_actual_value[4]_i_1_n_0 ;
  wire \mon_idly_actual_value[5]_i_1_n_0 ;
  wire \mon_idly_actual_value[5]_i_2_n_0 ;
  wire \mon_idly_actual_value[5]_i_3_n_0 ;
  wire [5:0]mon_idly_actual_value_reg__0;
  wire \mon_idly_requested_value_reg_n_0_[0] ;
  wire \mon_idly_requested_value_reg_n_0_[1] ;
  wire \mon_idly_requested_value_reg_n_0_[2] ;
  wire \mon_idly_requested_value_reg_n_0_[3] ;
  wire \mon_idly_requested_value_reg_n_0_[4] ;
  wire [0:0]mon_idly_update_reg;
  wire reset_out;
  wire reset_sync6;
  wire [1:0]\right_margin_reg[2] ;
  wire rst208_r;
  wire rst208_r_d1;
  wire rst208_r_d2;
  wire [0:0]\rst_dly_reg[3] ;
  wire [11:0]rx_data;
  wire [5:0]rx_data_stg1;
  wire rx_data_stg10;
  wire [5:0]rx_data_stg1_i;
  wire [5:0]\rx_data_stg2_reg[11]_0 ;
  wire [11:0]rx_mon;
  wire rx_mon_idly_i_n_1;
  wire rx_mon_idly_i_n_2;
  wire rx_mon_idly_i_n_3;
  wire rx_mon_idly_i_n_4;
  wire rx_mon_idly_i_n_5;
  wire [11:0]rx_mon_stg1;
  wire [5:0]rx_mon_stg1_i;
  wire rx_rst_208;
  wire rx_ser_data;
  wire rx_ser_data_delayed;
  wire rx_ser_mon;
  wire rx_ser_mon_delayed;
  wire rxn;
  wire rxp;
  wire soft_rx_reset_208;
  wire soft_rx_reset_208_d1;
  wire soft_rx_reset_208_d2;
  wire soft_tx_reset_208;
  wire tx_rst_208;
  wire tx_ser_data;
  wire txn;
  wire txp;
  wire NLW_rx_data_iserdes_i_O_UNCONNECTED;
  wire NLW_rx_data_iserdes_i_Q7_UNCONNECTED;
  wire NLW_rx_data_iserdes_i_Q8_UNCONNECTED;
  wire NLW_rx_data_iserdes_i_SHIFTOUT1_UNCONNECTED;
  wire NLW_rx_data_iserdes_i_SHIFTOUT2_UNCONNECTED;
  wire NLW_rx_mon_iserdes_i_O_UNCONNECTED;
  wire NLW_rx_mon_iserdes_i_Q7_UNCONNECTED;
  wire NLW_rx_mon_iserdes_i_Q8_UNCONNECTED;
  wire NLW_rx_mon_iserdes_i_SHIFTOUT1_UNCONNECTED;
  wire NLW_rx_mon_iserdes_i_SHIFTOUT2_UNCONNECTED;
  wire NLW_sgmii_tx_oserdes_i_OFB_UNCONNECTED;
  wire NLW_sgmii_tx_oserdes_i_SHIFTOUT1_UNCONNECTED;
  wire NLW_sgmii_tx_oserdes_i_SHIFTOUT2_UNCONNECTED;
  wire NLW_sgmii_tx_oserdes_i_TBYTEOUT_UNCONNECTED;
  wire NLW_sgmii_tx_oserdes_i_TFB_UNCONNECTED;
  wire NLW_sgmii_tx_oserdes_i_TQ_UNCONNECTED;

  LUT6 #(
    .INIT(64'h8000000400000000)) 
    cid_error_i_1
       (.I0(rx_data[11]),
        .I1(cid_error_i_2_n_0),
        .I2(rx_data[8]),
        .I3(rx_data[9]),
        .I4(rx_data[10]),
        .I5(cid_error_i_3_n_0),
        .O(cid_error0));
  LUT5 #(
    .INIT(32'h80000001)) 
    cid_error_i_2
       (.I0(rx_data[3]),
        .I1(rx_data[4]),
        .I2(rx_data[2]),
        .I3(rx_data[1]),
        .I4(rx_data[0]),
        .O(cid_error_i_2_n_0));
  LUT5 #(
    .INIT(32'h80000001)) 
    cid_error_i_3
       (.I0(rx_data[6]),
        .I1(rx_data[5]),
        .I2(rx_data[4]),
        .I3(rx_data[8]),
        .I4(rx_data[7]),
        .O(cid_error_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_dly_ce_i_1
       (.I0(data_dly_ce_i_2_n_0),
        .I1(data_dly_ce_i_3_n_0),
        .O(data_dly_ce_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000B2BB22B2)) 
    data_dly_ce_i_2
       (.I0(\data_idly_requested_value_reg_n_0_[4] ),
        .I1(data_idly_actual_value_reg__0[4]),
        .I2(\data_idly_requested_value_reg_n_0_[3] ),
        .I3(data_idly_actual_value_reg__0[3]),
        .I4(data_dly_ce_i_4_n_0),
        .I5(data_idly_actual_value_reg__0[5]),
        .O(data_dly_ce_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFB2FF00B2)) 
    data_dly_ce_i_3
       (.I0(data_dly_ce_i_5_n_0),
        .I1(\data_idly_requested_value_reg_n_0_[3] ),
        .I2(data_idly_actual_value_reg__0[3]),
        .I3(\data_idly_requested_value_reg_n_0_[4] ),
        .I4(data_idly_actual_value_reg__0[4]),
        .I5(data_idly_actual_value_reg__0[5]),
        .O(data_dly_ce_i_3_n_0));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    data_dly_ce_i_4
       (.I0(\data_idly_requested_value_reg_n_0_[0] ),
        .I1(data_idly_actual_value_reg__0[0]),
        .I2(data_idly_actual_value_reg__0[1]),
        .I3(\data_idly_requested_value_reg_n_0_[1] ),
        .I4(data_idly_actual_value_reg__0[2]),
        .I5(\data_idly_requested_value_reg_n_0_[2] ),
        .O(data_dly_ce_i_4_n_0));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    data_dly_ce_i_5
       (.I0(data_idly_actual_value_reg__0[0]),
        .I1(\data_idly_requested_value_reg_n_0_[0] ),
        .I2(\data_idly_requested_value_reg_n_0_[1] ),
        .I3(data_idly_actual_value_reg__0[1]),
        .I4(\data_idly_requested_value_reg_n_0_[2] ),
        .I5(data_idly_actual_value_reg__0[2]),
        .O(data_dly_ce_i_5_n_0));
  FDRE data_dly_ce_reg
       (.C(clk208),
        .CE(1'b1),
        .D(data_dly_ce_i_1_n_0),
        .Q(data_dly_ce),
        .R(rx_rst_208));
  FDRE data_dly_inc_reg
       (.C(clk208),
        .CE(1'b1),
        .D(data_dly_inc_reg0),
        .Q(data_dly_inc),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \data_idly_actual_value[0]_i_1 
       (.I0(data_idly_actual_value_reg__0[0]),
        .O(\data_idly_actual_value[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_idly_actual_value[1]_i_1 
       (.I0(data_idly_actual_value_reg__0[0]),
        .I1(data_dly_ce_i_3_n_0),
        .I2(data_idly_actual_value_reg__0[1]),
        .O(\data_idly_actual_value[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hD2B4)) 
    \data_idly_actual_value[2]_i_1 
       (.I0(data_idly_actual_value_reg__0[0]),
        .I1(data_dly_ce_i_3_n_0),
        .I2(data_idly_actual_value_reg__0[2]),
        .I3(data_idly_actual_value_reg__0[1]),
        .O(\data_idly_actual_value[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hBF40FD02)) 
    \data_idly_actual_value[3]_i_1 
       (.I0(data_dly_ce_i_3_n_0),
        .I1(data_idly_actual_value_reg__0[0]),
        .I2(data_idly_actual_value_reg__0[1]),
        .I3(data_idly_actual_value_reg__0[3]),
        .I4(data_idly_actual_value_reg__0[2]),
        .O(\data_idly_actual_value[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0800FFEF0010)) 
    \data_idly_actual_value[4]_i_1 
       (.I0(data_idly_actual_value_reg__0[1]),
        .I1(data_idly_actual_value_reg__0[0]),
        .I2(data_dly_ce_i_3_n_0),
        .I3(data_idly_actual_value_reg__0[2]),
        .I4(data_idly_actual_value_reg__0[4]),
        .I5(data_idly_actual_value_reg__0[3]),
        .O(\data_idly_actual_value[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_idly_actual_value[5]_i_1 
       (.I0(data_dly_ce_i_3_n_0),
        .I1(data_dly_ce_i_2_n_0),
        .O(\data_idly_actual_value[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h78E1)) 
    \data_idly_actual_value[5]_i_2 
       (.I0(\data_idly_actual_value[5]_i_3_n_0 ),
        .I1(data_idly_actual_value_reg__0[3]),
        .I2(data_idly_actual_value_reg__0[5]),
        .I3(data_idly_actual_value_reg__0[4]),
        .O(\data_idly_actual_value[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h5D555545)) 
    \data_idly_actual_value[5]_i_3 
       (.I0(data_idly_actual_value_reg__0[3]),
        .I1(data_idly_actual_value_reg__0[2]),
        .I2(data_dly_ce_i_3_n_0),
        .I3(data_idly_actual_value_reg__0[0]),
        .I4(data_idly_actual_value_reg__0[1]),
        .O(\data_idly_actual_value[5]_i_3_n_0 ));
  FDRE \data_idly_actual_value_reg[0] 
       (.C(clk208),
        .CE(\data_idly_actual_value[5]_i_1_n_0 ),
        .D(\data_idly_actual_value[0]_i_1_n_0 ),
        .Q(data_idly_actual_value_reg__0[0]),
        .R(rx_rst_208));
  FDRE \data_idly_actual_value_reg[1] 
       (.C(clk208),
        .CE(\data_idly_actual_value[5]_i_1_n_0 ),
        .D(\data_idly_actual_value[1]_i_1_n_0 ),
        .Q(data_idly_actual_value_reg__0[1]),
        .R(rx_rst_208));
  FDRE \data_idly_actual_value_reg[2] 
       (.C(clk208),
        .CE(\data_idly_actual_value[5]_i_1_n_0 ),
        .D(\data_idly_actual_value[2]_i_1_n_0 ),
        .Q(data_idly_actual_value_reg__0[2]),
        .R(rx_rst_208));
  FDRE \data_idly_actual_value_reg[3] 
       (.C(clk208),
        .CE(\data_idly_actual_value[5]_i_1_n_0 ),
        .D(\data_idly_actual_value[3]_i_1_n_0 ),
        .Q(data_idly_actual_value_reg__0[3]),
        .R(rx_rst_208));
  FDRE \data_idly_actual_value_reg[4] 
       (.C(clk208),
        .CE(\data_idly_actual_value[5]_i_1_n_0 ),
        .D(\data_idly_actual_value[4]_i_1_n_0 ),
        .Q(data_idly_actual_value_reg__0[4]),
        .R(rx_rst_208));
  FDRE \data_idly_actual_value_reg[5] 
       (.C(clk208),
        .CE(\data_idly_actual_value[5]_i_1_n_0 ),
        .D(\data_idly_actual_value[5]_i_2_n_0 ),
        .Q(data_idly_actual_value_reg__0[5]),
        .R(rx_rst_208));
  FDRE \data_idly_requested_value_reg[0] 
       (.C(clk208),
        .CE(E),
        .D(\current_tap_reg[4] [0]),
        .Q(\data_idly_requested_value_reg_n_0_[0] ),
        .R(rx_rst_208));
  FDRE \data_idly_requested_value_reg[1] 
       (.C(clk208),
        .CE(E),
        .D(\current_tap_reg[4] [1]),
        .Q(\data_idly_requested_value_reg_n_0_[1] ),
        .R(rx_rst_208));
  FDRE \data_idly_requested_value_reg[2] 
       (.C(clk208),
        .CE(E),
        .D(\current_tap_reg[4] [2]),
        .Q(\data_idly_requested_value_reg_n_0_[2] ),
        .R(rx_rst_208));
  FDRE \data_idly_requested_value_reg[3] 
       (.C(clk208),
        .CE(E),
        .D(\current_tap_reg[4] [3]),
        .Q(\data_idly_requested_value_reg_n_0_[3] ),
        .R(rx_rst_208));
  FDRE \data_idly_requested_value_reg[4] 
       (.C(clk208),
        .CE(E),
        .D(\current_tap_reg[4] [4]),
        .Q(\data_idly_requested_value_reg_n_0_[4] ),
        .R(rx_rst_208));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \left_margin[3]_i_1 
       (.I0(\left_margin[4]_i_4_n_0 ),
        .I1(D[3]),
        .I2(CNTVALUEOUT[3]),
        .O(\left_margin_reg[4] [0]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \left_margin[4]_i_2 
       (.I0(D[3]),
        .I1(CNTVALUEOUT[3]),
        .I2(\left_margin[4]_i_4_n_0 ),
        .I3(D[4]),
        .I4(CNTVALUEOUT[4]),
        .O(\left_margin_reg[4] [1]));
  LUT6 #(
    .INIT(64'hB0FB0000FFFFB0FB)) 
    \left_margin[4]_i_4 
       (.I0(CNTVALUEOUT[0]),
        .I1(D[0]),
        .I2(CNTVALUEOUT[1]),
        .I3(D[1]),
        .I4(CNTVALUEOUT[2]),
        .I5(D[2]),
        .O(\left_margin[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    mismatch_error0_carry_i_1
       (.I0(rx_mon[10]),
        .I1(rx_data[10]),
        .I2(rx_mon[9]),
        .I3(rx_data[9]),
        .I4(rx_data[11]),
        .I5(rx_mon[11]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    mismatch_error0_carry_i_2
       (.I0(rx_mon[7]),
        .I1(rx_data[7]),
        .I2(rx_mon[6]),
        .I3(rx_data[6]),
        .I4(rx_data[8]),
        .I5(rx_mon[8]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    mismatch_error0_carry_i_3
       (.I0(rx_mon[4]),
        .I1(rx_data[4]),
        .I2(rx_mon[3]),
        .I3(rx_data[3]),
        .I4(rx_data[5]),
        .I5(rx_mon[5]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    mismatch_error0_carry_i_4
       (.I0(rx_mon[1]),
        .I1(rx_data[1]),
        .I2(rx_mon[0]),
        .I3(rx_data[0]),
        .I4(rx_data[2]),
        .I5(rx_mon[2]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'hE)) 
    mon_dly_ce_i_1
       (.I0(mon_dly_ce_i_2_n_0),
        .I1(mon_dly_ce_i_3_n_0),
        .O(mon_dly_ce_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000B2BB22B2)) 
    mon_dly_ce_i_2
       (.I0(\mon_idly_requested_value_reg_n_0_[4] ),
        .I1(mon_idly_actual_value_reg__0[4]),
        .I2(\mon_idly_requested_value_reg_n_0_[3] ),
        .I3(mon_idly_actual_value_reg__0[3]),
        .I4(mon_dly_ce_i_4_n_0),
        .I5(mon_idly_actual_value_reg__0[5]),
        .O(mon_dly_ce_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFB2FF00B2)) 
    mon_dly_ce_i_3
       (.I0(mon_dly_ce_i_5_n_0),
        .I1(\mon_idly_requested_value_reg_n_0_[3] ),
        .I2(mon_idly_actual_value_reg__0[3]),
        .I3(\mon_idly_requested_value_reg_n_0_[4] ),
        .I4(mon_idly_actual_value_reg__0[4]),
        .I5(mon_idly_actual_value_reg__0[5]),
        .O(mon_dly_ce_i_3_n_0));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    mon_dly_ce_i_4
       (.I0(\mon_idly_requested_value_reg_n_0_[0] ),
        .I1(mon_idly_actual_value_reg__0[0]),
        .I2(mon_idly_actual_value_reg__0[1]),
        .I3(\mon_idly_requested_value_reg_n_0_[1] ),
        .I4(mon_idly_actual_value_reg__0[2]),
        .I5(\mon_idly_requested_value_reg_n_0_[2] ),
        .O(mon_dly_ce_i_4_n_0));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    mon_dly_ce_i_5
       (.I0(mon_idly_actual_value_reg__0[0]),
        .I1(\mon_idly_requested_value_reg_n_0_[0] ),
        .I2(\mon_idly_requested_value_reg_n_0_[1] ),
        .I3(mon_idly_actual_value_reg__0[1]),
        .I4(\mon_idly_requested_value_reg_n_0_[2] ),
        .I5(mon_idly_actual_value_reg__0[2]),
        .O(mon_dly_ce_i_5_n_0));
  FDRE mon_dly_ce_reg
       (.C(clk208),
        .CE(1'b1),
        .D(mon_dly_ce_i_1_n_0),
        .Q(mon_dly_ce),
        .R(rx_rst_208));
  FDRE mon_dly_inc_reg
       (.C(clk208),
        .CE(1'b1),
        .D(mon_dly_inc_reg0),
        .Q(mon_dly_inc),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mon_idly_actual_value[0]_i_1 
       (.I0(mon_idly_actual_value_reg__0[0]),
        .O(\mon_idly_actual_value[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mon_idly_actual_value[1]_i_1 
       (.I0(mon_idly_actual_value_reg__0[0]),
        .I1(mon_dly_ce_i_3_n_0),
        .I2(mon_idly_actual_value_reg__0[1]),
        .O(\mon_idly_actual_value[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hD2B4)) 
    \mon_idly_actual_value[2]_i_1 
       (.I0(mon_idly_actual_value_reg__0[0]),
        .I1(mon_dly_ce_i_3_n_0),
        .I2(mon_idly_actual_value_reg__0[2]),
        .I3(mon_idly_actual_value_reg__0[1]),
        .O(\mon_idly_actual_value[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hBF40FD02)) 
    \mon_idly_actual_value[3]_i_1 
       (.I0(mon_dly_ce_i_3_n_0),
        .I1(mon_idly_actual_value_reg__0[0]),
        .I2(mon_idly_actual_value_reg__0[1]),
        .I3(mon_idly_actual_value_reg__0[3]),
        .I4(mon_idly_actual_value_reg__0[2]),
        .O(\mon_idly_actual_value[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0800FFEF0010)) 
    \mon_idly_actual_value[4]_i_1 
       (.I0(mon_idly_actual_value_reg__0[1]),
        .I1(mon_idly_actual_value_reg__0[0]),
        .I2(mon_dly_ce_i_3_n_0),
        .I3(mon_idly_actual_value_reg__0[2]),
        .I4(mon_idly_actual_value_reg__0[4]),
        .I5(mon_idly_actual_value_reg__0[3]),
        .O(\mon_idly_actual_value[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \mon_idly_actual_value[5]_i_1 
       (.I0(mon_dly_ce_i_3_n_0),
        .I1(mon_dly_ce_i_2_n_0),
        .O(\mon_idly_actual_value[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h78E1)) 
    \mon_idly_actual_value[5]_i_2 
       (.I0(\mon_idly_actual_value[5]_i_3_n_0 ),
        .I1(mon_idly_actual_value_reg__0[3]),
        .I2(mon_idly_actual_value_reg__0[5]),
        .I3(mon_idly_actual_value_reg__0[4]),
        .O(\mon_idly_actual_value[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h5D555545)) 
    \mon_idly_actual_value[5]_i_3 
       (.I0(mon_idly_actual_value_reg__0[3]),
        .I1(mon_idly_actual_value_reg__0[2]),
        .I2(mon_dly_ce_i_3_n_0),
        .I3(mon_idly_actual_value_reg__0[0]),
        .I4(mon_idly_actual_value_reg__0[1]),
        .O(\mon_idly_actual_value[5]_i_3_n_0 ));
  FDRE \mon_idly_actual_value_reg[0] 
       (.C(clk208),
        .CE(\mon_idly_actual_value[5]_i_1_n_0 ),
        .D(\mon_idly_actual_value[0]_i_1_n_0 ),
        .Q(mon_idly_actual_value_reg__0[0]),
        .R(rx_rst_208));
  FDRE \mon_idly_actual_value_reg[1] 
       (.C(clk208),
        .CE(\mon_idly_actual_value[5]_i_1_n_0 ),
        .D(\mon_idly_actual_value[1]_i_1_n_0 ),
        .Q(mon_idly_actual_value_reg__0[1]),
        .R(rx_rst_208));
  FDRE \mon_idly_actual_value_reg[2] 
       (.C(clk208),
        .CE(\mon_idly_actual_value[5]_i_1_n_0 ),
        .D(\mon_idly_actual_value[2]_i_1_n_0 ),
        .Q(mon_idly_actual_value_reg__0[2]),
        .R(rx_rst_208));
  FDRE \mon_idly_actual_value_reg[3] 
       (.C(clk208),
        .CE(\mon_idly_actual_value[5]_i_1_n_0 ),
        .D(\mon_idly_actual_value[3]_i_1_n_0 ),
        .Q(mon_idly_actual_value_reg__0[3]),
        .R(rx_rst_208));
  FDRE \mon_idly_actual_value_reg[4] 
       (.C(clk208),
        .CE(\mon_idly_actual_value[5]_i_1_n_0 ),
        .D(\mon_idly_actual_value[4]_i_1_n_0 ),
        .Q(mon_idly_actual_value_reg__0[4]),
        .R(rx_rst_208));
  FDRE \mon_idly_actual_value_reg[5] 
       (.C(clk208),
        .CE(\mon_idly_actual_value[5]_i_1_n_0 ),
        .D(\mon_idly_actual_value[5]_i_2_n_0 ),
        .Q(mon_idly_actual_value_reg__0[5]),
        .R(rx_rst_208));
  FDRE \mon_idly_requested_value_reg[0] 
       (.C(clk208),
        .CE(mon_idly_update_reg),
        .D(D[0]),
        .Q(\mon_idly_requested_value_reg_n_0_[0] ),
        .R(rx_rst_208));
  FDRE \mon_idly_requested_value_reg[1] 
       (.C(clk208),
        .CE(mon_idly_update_reg),
        .D(D[1]),
        .Q(\mon_idly_requested_value_reg_n_0_[1] ),
        .R(rx_rst_208));
  FDRE \mon_idly_requested_value_reg[2] 
       (.C(clk208),
        .CE(mon_idly_update_reg),
        .D(D[2]),
        .Q(\mon_idly_requested_value_reg_n_0_[2] ),
        .R(rx_rst_208));
  FDRE \mon_idly_requested_value_reg[3] 
       (.C(clk208),
        .CE(mon_idly_update_reg),
        .D(D[3]),
        .Q(\mon_idly_requested_value_reg_n_0_[3] ),
        .R(rx_rst_208));
  FDRE \mon_idly_requested_value_reg[4] 
       (.C(clk208),
        .CE(mon_idly_update_reg),
        .D(D[4]),
        .Q(\mon_idly_requested_value_reg_n_0_[4] ),
        .R(rx_rst_208));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_10 reset_sync_rst_208
       (.SR(rx_rst_208),
        .clk208(clk208),
        .data_dly_inc_reg0(data_dly_inc_reg0),
        .\data_idly_requested_value_reg[3] (data_dly_ce_i_3_n_0),
        .\data_idly_requested_value_reg[4] (data_dly_ce_i_2_n_0),
        .mon_dly_inc_reg0(mon_dly_inc_reg0),
        .\mon_idly_requested_value_reg[3] (mon_dly_ce_i_3_n_0),
        .\mon_idly_requested_value_reg[4] (mon_dly_ce_i_2_n_0),
        .reset_out(rst208_r),
        .reset_sync6_0(soft_rx_reset_208),
        .reset_sync6_1(soft_tx_reset_208),
        .\rst_dly_reg[3] (\rst_dly_reg[3] ),
        .tx_rst_208(tx_rst_208));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_11 reset_sync_soft_rx_reset_208
       (.clk208(clk208),
        .reset_out(soft_rx_reset_208),
        .reset_sync6_0(reset_sync6));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_12 reset_sync_soft_tx_reset_208
       (.clk208(clk208),
        .reset_out(reset_out),
        .txn(soft_tx_reset_208));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \right_margin[1]_i_1 
       (.I0(CNTVALUEOUT[0]),
        .I1(D[0]),
        .I2(D[1]),
        .I3(CNTVALUEOUT[1]),
        .O(\right_margin_reg[2] [0]));
  LUT6 #(
    .INIT(64'h22B2DD4DDD4D22B2)) 
    \right_margin[2]_i_1 
       (.I0(CNTVALUEOUT[1]),
        .I1(D[1]),
        .I2(CNTVALUEOUT[0]),
        .I3(D[0]),
        .I4(D[2]),
        .I5(CNTVALUEOUT[2]),
        .O(\right_margin_reg[2] [1]));
  FDRE rst208_r_d1_reg
       (.C(clk208),
        .CE(1'b1),
        .D(rst208_r),
        .Q(rst208_r_d1),
        .R(1'b0));
  FDRE rst208_r_d2_reg
       (.C(clk208),
        .CE(1'b1),
        .D(rst208_r_d1),
        .Q(rst208_r_d2),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SIM_DELAY_D = "0" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("IDATAIN"),
    .HIGH_PERFORMANCE_MODE("TRUE"),
    .IDELAY_TYPE("VARIABLE"),
    .IDELAY_VALUE(0),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIGNAL_PATTERN("DATA")) 
    rx_data_idly_i
       (.C(clk208),
        .CE(data_dly_ce),
        .CINVCTRL(1'b0),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(CNTVALUEOUT),
        .DATAIN(1'b0),
        .DATAOUT(rx_ser_data_delayed),
        .IDATAIN(rx_ser_data),
        .INC(data_dly_inc),
        .LD(rx_rst_208),
        .LDPIPEEN(1'b0),
        .REGRST(rx_rst_208));
  (* BOX_TYPE = "PRIMITIVE" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(6),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("IFD"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("MASTER"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    rx_data_iserdes_i
       (.BITSLIP(1'b0),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(clk625),
        .CLKB(CLKB0),
        .CLKDIV(clk208),
        .CLKDIVP(1'b0),
        .D(1'b0),
        .DDLY(rx_ser_data_delayed),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(NLW_rx_data_iserdes_i_O_UNCONNECTED),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(rx_data_stg1_i[5]),
        .Q2(rx_data_stg1_i[4]),
        .Q3(rx_data_stg1_i[3]),
        .Q4(rx_data_stg1_i[2]),
        .Q5(rx_data_stg1_i[1]),
        .Q6(rx_data_stg1_i[0]),
        .Q7(NLW_rx_data_iserdes_i_Q7_UNCONNECTED),
        .Q8(NLW_rx_data_iserdes_i_Q8_UNCONNECTED),
        .RST(rx_rst_208),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(NLW_rx_data_iserdes_i_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_rx_data_iserdes_i_SHIFTOUT2_UNCONNECTED));
  LUT2 #(
    .INIT(4'hE)) 
    \rx_data_stg1[11]_i_1 
       (.I0(rst208_r_d2),
        .I1(soft_rx_reset_208_d2),
        .O(rx_data_stg10));
  FDRE \rx_data_stg1_reg[0] 
       (.C(clk208),
        .CE(1'b1),
        .D(\rx_data_stg2_reg[11]_0 [0]),
        .Q(rx_data_stg1[0]),
        .R(rx_data_stg10));
  FDRE \rx_data_stg1_reg[10] 
       (.C(clk208),
        .CE(1'b1),
        .D(rx_data_stg1_i[4]),
        .Q(\rx_data_stg2_reg[11]_0 [4]),
        .R(rx_data_stg10));
  FDRE \rx_data_stg1_reg[11] 
       (.C(clk208),
        .CE(1'b1),
        .D(rx_data_stg1_i[5]),
        .Q(\rx_data_stg2_reg[11]_0 [5]),
        .R(rx_data_stg10));
  FDRE \rx_data_stg1_reg[1] 
       (.C(clk208),
        .CE(1'b1),
        .D(\rx_data_stg2_reg[11]_0 [1]),
        .Q(rx_data_stg1[1]),
        .R(rx_data_stg10));
  FDRE \rx_data_stg1_reg[2] 
       (.C(clk208),
        .CE(1'b1),
        .D(\rx_data_stg2_reg[11]_0 [2]),
        .Q(rx_data_stg1[2]),
        .R(rx_data_stg10));
  FDRE \rx_data_stg1_reg[3] 
       (.C(clk208),
        .CE(1'b1),
        .D(\rx_data_stg2_reg[11]_0 [3]),
        .Q(rx_data_stg1[3]),
        .R(rx_data_stg10));
  FDRE \rx_data_stg1_reg[4] 
       (.C(clk208),
        .CE(1'b1),
        .D(\rx_data_stg2_reg[11]_0 [4]),
        .Q(rx_data_stg1[4]),
        .R(rx_data_stg10));
  FDRE \rx_data_stg1_reg[5] 
       (.C(clk208),
        .CE(1'b1),
        .D(\rx_data_stg2_reg[11]_0 [5]),
        .Q(rx_data_stg1[5]),
        .R(rx_data_stg10));
  FDRE \rx_data_stg1_reg[6] 
       (.C(clk208),
        .CE(1'b1),
        .D(rx_data_stg1_i[0]),
        .Q(\rx_data_stg2_reg[11]_0 [0]),
        .R(rx_data_stg10));
  FDRE \rx_data_stg1_reg[7] 
       (.C(clk208),
        .CE(1'b1),
        .D(rx_data_stg1_i[1]),
        .Q(\rx_data_stg2_reg[11]_0 [1]),
        .R(rx_data_stg10));
  FDRE \rx_data_stg1_reg[8] 
       (.C(clk208),
        .CE(1'b1),
        .D(rx_data_stg1_i[2]),
        .Q(\rx_data_stg2_reg[11]_0 [2]),
        .R(rx_data_stg10));
  FDRE \rx_data_stg1_reg[9] 
       (.C(clk208),
        .CE(1'b1),
        .D(rx_data_stg1_i[3]),
        .Q(\rx_data_stg2_reg[11]_0 [3]),
        .R(rx_data_stg10));
  FDRE \rx_data_stg2_reg[0] 
       (.C(clk104),
        .CE(1'b1),
        .D(rx_data_stg1[0]),
        .Q(rx_data[0]),
        .R(1'b0));
  FDRE \rx_data_stg2_reg[10] 
       (.C(clk104),
        .CE(1'b1),
        .D(\rx_data_stg2_reg[11]_0 [4]),
        .Q(rx_data[10]),
        .R(1'b0));
  FDRE \rx_data_stg2_reg[11] 
       (.C(clk104),
        .CE(1'b1),
        .D(\rx_data_stg2_reg[11]_0 [5]),
        .Q(rx_data[11]),
        .R(1'b0));
  FDRE \rx_data_stg2_reg[1] 
       (.C(clk104),
        .CE(1'b1),
        .D(rx_data_stg1[1]),
        .Q(rx_data[1]),
        .R(1'b0));
  FDRE \rx_data_stg2_reg[2] 
       (.C(clk104),
        .CE(1'b1),
        .D(rx_data_stg1[2]),
        .Q(rx_data[2]),
        .R(1'b0));
  FDRE \rx_data_stg2_reg[3] 
       (.C(clk104),
        .CE(1'b1),
        .D(rx_data_stg1[3]),
        .Q(rx_data[3]),
        .R(1'b0));
  FDRE \rx_data_stg2_reg[4] 
       (.C(clk104),
        .CE(1'b1),
        .D(rx_data_stg1[4]),
        .Q(rx_data[4]),
        .R(1'b0));
  FDRE \rx_data_stg2_reg[5] 
       (.C(clk104),
        .CE(1'b1),
        .D(rx_data_stg1[5]),
        .Q(rx_data[5]),
        .R(1'b0));
  FDRE \rx_data_stg2_reg[6] 
       (.C(clk104),
        .CE(1'b1),
        .D(\rx_data_stg2_reg[11]_0 [0]),
        .Q(rx_data[6]),
        .R(1'b0));
  FDRE \rx_data_stg2_reg[7] 
       (.C(clk104),
        .CE(1'b1),
        .D(\rx_data_stg2_reg[11]_0 [1]),
        .Q(rx_data[7]),
        .R(1'b0));
  FDRE \rx_data_stg2_reg[8] 
       (.C(clk104),
        .CE(1'b1),
        .D(\rx_data_stg2_reg[11]_0 [2]),
        .Q(rx_data[8]),
        .R(1'b0));
  FDRE \rx_data_stg2_reg[9] 
       (.C(clk104),
        .CE(1'b1),
        .D(\rx_data_stg2_reg[11]_0 [3]),
        .Q(rx_data[9]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SIM_DELAY_D = "0" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("IDATAIN"),
    .HIGH_PERFORMANCE_MODE("TRUE"),
    .IDELAY_TYPE("VARIABLE"),
    .IDELAY_VALUE(0),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIGNAL_PATTERN("DATA")) 
    rx_mon_idly_i
       (.C(clk208),
        .CE(mon_dly_ce),
        .CINVCTRL(1'b0),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT({rx_mon_idly_i_n_1,rx_mon_idly_i_n_2,rx_mon_idly_i_n_3,rx_mon_idly_i_n_4,rx_mon_idly_i_n_5}),
        .DATAIN(1'b0),
        .DATAOUT(rx_ser_mon_delayed),
        .IDATAIN(rx_ser_mon),
        .INC(mon_dly_inc),
        .LD(rx_rst_208),
        .LDPIPEEN(1'b0),
        .REGRST(rx_rst_208));
  (* BOX_TYPE = "PRIMITIVE" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(6),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("IFD"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("MASTER"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    rx_mon_iserdes_i
       (.BITSLIP(1'b0),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(clk625),
        .CLKB(CLKB0),
        .CLKDIV(clk208),
        .CLKDIVP(1'b0),
        .D(1'b0),
        .DDLY(rx_ser_mon_delayed),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(NLW_rx_mon_iserdes_i_O_UNCONNECTED),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(rx_mon_stg1_i[5]),
        .Q2(rx_mon_stg1_i[4]),
        .Q3(rx_mon_stg1_i[3]),
        .Q4(rx_mon_stg1_i[2]),
        .Q5(rx_mon_stg1_i[1]),
        .Q6(rx_mon_stg1_i[0]),
        .Q7(NLW_rx_mon_iserdes_i_Q7_UNCONNECTED),
        .Q8(NLW_rx_mon_iserdes_i_Q8_UNCONNECTED),
        .RST(rx_rst_208),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(NLW_rx_mon_iserdes_i_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_rx_mon_iserdes_i_SHIFTOUT2_UNCONNECTED));
  FDRE \rx_mon_stg1_reg[0] 
       (.C(clk208),
        .CE(1'b1),
        .D(rx_mon_stg1[6]),
        .Q(rx_mon_stg1[0]),
        .R(rx_rst_208));
  FDRE \rx_mon_stg1_reg[10] 
       (.C(clk208),
        .CE(1'b1),
        .D(rx_mon_stg1_i[4]),
        .Q(rx_mon_stg1[10]),
        .R(rx_rst_208));
  FDRE \rx_mon_stg1_reg[11] 
       (.C(clk208),
        .CE(1'b1),
        .D(rx_mon_stg1_i[5]),
        .Q(rx_mon_stg1[11]),
        .R(rx_rst_208));
  FDRE \rx_mon_stg1_reg[1] 
       (.C(clk208),
        .CE(1'b1),
        .D(rx_mon_stg1[7]),
        .Q(rx_mon_stg1[1]),
        .R(rx_rst_208));
  FDRE \rx_mon_stg1_reg[2] 
       (.C(clk208),
        .CE(1'b1),
        .D(rx_mon_stg1[8]),
        .Q(rx_mon_stg1[2]),
        .R(rx_rst_208));
  FDRE \rx_mon_stg1_reg[3] 
       (.C(clk208),
        .CE(1'b1),
        .D(rx_mon_stg1[9]),
        .Q(rx_mon_stg1[3]),
        .R(rx_rst_208));
  FDRE \rx_mon_stg1_reg[4] 
       (.C(clk208),
        .CE(1'b1),
        .D(rx_mon_stg1[10]),
        .Q(rx_mon_stg1[4]),
        .R(rx_rst_208));
  FDRE \rx_mon_stg1_reg[5] 
       (.C(clk208),
        .CE(1'b1),
        .D(rx_mon_stg1[11]),
        .Q(rx_mon_stg1[5]),
        .R(rx_rst_208));
  FDRE \rx_mon_stg1_reg[6] 
       (.C(clk208),
        .CE(1'b1),
        .D(rx_mon_stg1_i[0]),
        .Q(rx_mon_stg1[6]),
        .R(rx_rst_208));
  FDRE \rx_mon_stg1_reg[7] 
       (.C(clk208),
        .CE(1'b1),
        .D(rx_mon_stg1_i[1]),
        .Q(rx_mon_stg1[7]),
        .R(rx_rst_208));
  FDRE \rx_mon_stg1_reg[8] 
       (.C(clk208),
        .CE(1'b1),
        .D(rx_mon_stg1_i[2]),
        .Q(rx_mon_stg1[8]),
        .R(rx_rst_208));
  FDRE \rx_mon_stg1_reg[9] 
       (.C(clk208),
        .CE(1'b1),
        .D(rx_mon_stg1_i[3]),
        .Q(rx_mon_stg1[9]),
        .R(rx_rst_208));
  FDRE \rx_mon_stg2_reg[0] 
       (.C(clk104),
        .CE(1'b1),
        .D(rx_mon_stg1[0]),
        .Q(rx_mon[0]),
        .R(1'b0));
  FDRE \rx_mon_stg2_reg[10] 
       (.C(clk104),
        .CE(1'b1),
        .D(rx_mon_stg1[10]),
        .Q(rx_mon[10]),
        .R(1'b0));
  FDRE \rx_mon_stg2_reg[11] 
       (.C(clk104),
        .CE(1'b1),
        .D(rx_mon_stg1[11]),
        .Q(rx_mon[11]),
        .R(1'b0));
  FDRE \rx_mon_stg2_reg[1] 
       (.C(clk104),
        .CE(1'b1),
        .D(rx_mon_stg1[1]),
        .Q(rx_mon[1]),
        .R(1'b0));
  FDRE \rx_mon_stg2_reg[2] 
       (.C(clk104),
        .CE(1'b1),
        .D(rx_mon_stg1[2]),
        .Q(rx_mon[2]),
        .R(1'b0));
  FDRE \rx_mon_stg2_reg[3] 
       (.C(clk104),
        .CE(1'b1),
        .D(rx_mon_stg1[3]),
        .Q(rx_mon[3]),
        .R(1'b0));
  FDRE \rx_mon_stg2_reg[4] 
       (.C(clk104),
        .CE(1'b1),
        .D(rx_mon_stg1[4]),
        .Q(rx_mon[4]),
        .R(1'b0));
  FDRE \rx_mon_stg2_reg[5] 
       (.C(clk104),
        .CE(1'b1),
        .D(rx_mon_stg1[5]),
        .Q(rx_mon[5]),
        .R(1'b0));
  FDRE \rx_mon_stg2_reg[6] 
       (.C(clk104),
        .CE(1'b1),
        .D(rx_mon_stg1[6]),
        .Q(rx_mon[6]),
        .R(1'b0));
  FDRE \rx_mon_stg2_reg[7] 
       (.C(clk104),
        .CE(1'b1),
        .D(rx_mon_stg1[7]),
        .Q(rx_mon[7]),
        .R(1'b0));
  FDRE \rx_mon_stg2_reg[8] 
       (.C(clk104),
        .CE(1'b1),
        .D(rx_mon_stg1[8]),
        .Q(rx_mon[8]),
        .R(1'b0));
  FDRE \rx_mon_stg2_reg[9] 
       (.C(clk104),
        .CE(1'b1),
        .D(rx_mon_stg1[9]),
        .Q(rx_mon[9]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IBUFDS_DIFF_OUT #(
    .DQS_BIAS("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    sgmii_rx_buf_i
       (.I(rxp),
        .IB(rxn),
        .O(rx_ser_data),
        .OB(rx_ser_mon));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    sgmii_tx_buf_i
       (.I(tx_ser_data),
        .O(txp),
        .OB(txn));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(6),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    sgmii_tx_oserdes_i
       (.CLK(clk625),
        .CLKDIV(clk208),
        .D1(Q[0]),
        .D2(Q[1]),
        .D3(Q[2]),
        .D4(Q[3]),
        .D5(Q[4]),
        .D6(Q[5]),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_sgmii_tx_oserdes_i_OFB_UNCONNECTED),
        .OQ(tx_ser_data),
        .RST(tx_rst_208),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(NLW_sgmii_tx_oserdes_i_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_sgmii_tx_oserdes_i_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_sgmii_tx_oserdes_i_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_sgmii_tx_oserdes_i_TFB_UNCONNECTED),
        .TQ(NLW_sgmii_tx_oserdes_i_TQ_UNCONNECTED));
  FDRE soft_rx_reset_208_d1_reg
       (.C(clk208),
        .CE(1'b1),
        .D(soft_rx_reset_208),
        .Q(soft_rx_reset_208_d1),
        .R(1'b0));
  FDRE soft_rx_reset_208_d2_reg
       (.C(clk208),
        .CE(1'b1),
        .D(soft_rx_reset_208_d1),
        .Q(soft_rx_reset_208_d2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block
   (data_out,
    mmcm_locked,
    clk125m);
  output data_out;
  input mmcm_locked;
  input clk125m;

  wire clk125m;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire mmcm_locked;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(clk125m),
        .CE(1'b1),
        .D(mmcm_locked),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(clk125m),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(clk125m),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(clk125m),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(clk125m),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(clk125m),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_0
   (data_out,
    speed_is_100,
    clk125m);
  output data_out;
  input speed_is_100;
  input clk125m;

  wire clk125m;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire speed_is_100;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(clk125m),
        .CE(1'b1),
        .D(speed_is_100),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(clk125m),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(clk125m),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(clk125m),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(clk125m),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(clk125m),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_1
   (data_out,
    speed_is_10_100,
    clk125m);
  output data_out;
  input speed_is_10_100;
  input clk125m;

  wire clk125m;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire speed_is_10_100;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(clk125m),
        .CE(1'b1),
        .D(speed_is_10_100),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(clk125m),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(clk125m),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(clk125m),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(clk125m),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(clk125m),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_6
   (enablealign_r_reg,
    signal_detect,
    data_in,
    clk125m,
    enablealign,
    signal_detect_0);
  output enablealign_r_reg;
  output signal_detect;
  input data_in;
  input clk125m;
  input enablealign;
  input signal_detect_0;

  wire clk125m;
  wire data_in;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire enablealign;
  wire enablealign_r_reg;
  wire lvds_phy_ready;
  wire signal_detect;
  wire signal_detect_0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(clk125m),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(clk125m),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(clk125m),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(clk125m),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(clk125m),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(clk125m),
        .CE(1'b1),
        .D(data_sync5),
        .Q(lvds_phy_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    enablealign_r_i_1
       (.I0(lvds_phy_ready),
        .I1(enablealign),
        .O(enablealign_r_reg));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gig_ethernet_pcs_pma_0_core_i_1
       (.I0(signal_detect_0),
        .I1(lvds_phy_ready),
        .O(signal_detect));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_9
   (E,
    D,
    data_out,
    \code_error_stretch_reg[3] ,
    Q,
    \o_eye_mon_done_fe_reg[0] ,
    bad_mon_trig,
    clk104);
  output [0:0]E;
  output [2:0]D;
  output data_out;
  input [3:0]\code_error_stretch_reg[3] ;
  input [3:0]Q;
  input \o_eye_mon_done_fe_reg[0] ;
  input bad_mon_trig;
  input clk104;

  wire [2:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire bad_mon_trig;
  wire clk104;
  wire [3:0]\code_error_stretch_reg[3] ;
  wire data_out;
  wire data_sync1;
  wire data_sync1_i_1_n_0;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire \o_eye_mon_done_fe_reg[0] ;
  wire panic_bucket1__0;

  LUT4 #(
    .INIT(16'hFFFE)) 
    data_sync1_i_1
       (.I0(\code_error_stretch_reg[3] [1]),
        .I1(\code_error_stretch_reg[3] [0]),
        .I2(\code_error_stretch_reg[3] [2]),
        .I3(\code_error_stretch_reg[3] [3]),
        .O(data_sync1_i_1_n_0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(clk104),
        .CE(1'b1),
        .D(data_sync1_i_1_n_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(clk104),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(clk104),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(clk104),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(clk104),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(clk104),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \panic_bucket[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(bad_mon_trig),
        .I3(data_out),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h6AA9A9A9)) 
    \panic_bucket[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(bad_mon_trig),
        .I4(data_out),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFE2AAAAAAA)) 
    \panic_bucket[3]_i_1 
       (.I0(panic_bucket1__0),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\o_eye_mon_done_fe_reg[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'h6AAAAAA9AAA9AAA9)) 
    \panic_bucket[3]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(bad_mon_trig),
        .I5(data_out),
        .O(D[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \panic_bucket[3]_i_3 
       (.I0(data_out),
        .I1(bad_mon_trig),
        .O(panic_bucket1__0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_tx_rate_adapt" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_tx_rate_adapt
   (gmii_tx_en,
    gmii_tx_er,
    Q,
    reset_out,
    E,
    gmii_tx_en_0,
    clk125m,
    gmii_tx_er_0,
    gmii_txd);
  output gmii_tx_en;
  output gmii_tx_er;
  output [7:0]Q;
  input reset_out;
  input [0:0]E;
  input gmii_tx_en_0;
  input clk125m;
  input gmii_tx_er_0;
  input [7:0]gmii_txd;

  wire [0:0]E;
  wire [7:0]Q;
  wire clk125m;
  wire gmii_tx_en;
  wire gmii_tx_en_0;
  wire gmii_tx_er;
  wire gmii_tx_er_0;
  wire [7:0]gmii_txd;
  wire reset_out;

  FDRE #(
    .INIT(1'b0)) 
    gmii_tx_en_out_reg
       (.C(clk125m),
        .CE(E),
        .D(gmii_tx_en_0),
        .Q(gmii_tx_en),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    gmii_tx_er_out_reg
       (.C(clk125m),
        .CE(E),
        .D(gmii_tx_er_0),
        .Q(gmii_tx_er),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[0] 
       (.C(clk125m),
        .CE(E),
        .D(gmii_txd[0]),
        .Q(Q[0]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[1] 
       (.C(clk125m),
        .CE(E),
        .D(gmii_txd[1]),
        .Q(Q[1]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[2] 
       (.C(clk125m),
        .CE(E),
        .D(gmii_txd[2]),
        .Q(Q[2]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[3] 
       (.C(clk125m),
        .CE(E),
        .D(gmii_txd[3]),
        .Q(Q[3]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[4] 
       (.C(clk125m),
        .CE(E),
        .D(gmii_txd[4]),
        .Q(Q[4]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[5] 
       (.C(clk125m),
        .CE(E),
        .D(gmii_txd[5]),
        .Q(Q[5]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[6] 
       (.C(clk125m),
        .CE(E),
        .D(gmii_txd[6]),
        .Q(Q[6]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[7] 
       (.C(clk125m),
        .CE(E),
        .D(gmii_txd[7]),
        .Q(Q[7]),
        .R(reset_out));
endmodule

(* ORIG_REF_NAME = "AUTO_NEG" *) 
module gig_ethernet_pcs_pma_0_AUTO_NEG
   (status_vector,
    XMIT_DATA_INT,
    CO,
    RECEIVED_IDLE,
    RX_CONFIG_REG_NULL_reg_0,
    an_interrupt,
    RX_INVALID_reg,
    XMIT_CONFIG,
    RX_DV0,
    XMIT_DATA,
    RX_ER_reg,
    CONFIG_REG_MATCH_reg_0,
    MASK_RUDI_BUFERR_reg_0,
    DUPLEX_MODE_RSLVD_REG_reg,
    D,
    CONSISTENCY_MATCH_reg_0,
    out,
    userclk2,
    Q,
    BASEX_REMOTE_FAULT_RSLVD,
    RESTART_AN_SET,
    \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] ,
    CONSISTENCY_MATCH_COMB,
    RX_IDLE,
    S,
    \RX_CONFIG_REG_reg[9] ,
    RX_INVALID_reg_0,
    I_REG_reg,
    RX_CONFIG_VALID_INT_reg,
    RXSYNC_STATUS,
    data_out,
    p_0_in,
    link_timer_value,
    SOP_REG3,
    RX_RUDI_INVALID,
    RX_INVALID,
    RECEIVE,
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] ,
    RX_CONFIG_VALID,
    an_adv_config_vector,
    \RX_CONFIG_REG_reg[15] ,
    SR,
    data_sync_reg6);
  output [5:0]status_vector;
  output XMIT_DATA_INT;
  output [0:0]CO;
  output RECEIVED_IDLE;
  output RX_CONFIG_REG_NULL_reg_0;
  output an_interrupt;
  output RX_INVALID_reg;
  output XMIT_CONFIG;
  output RX_DV0;
  output XMIT_DATA;
  output RX_ER_reg;
  output [9:0]CONFIG_REG_MATCH_reg_0;
  output MASK_RUDI_BUFERR_reg_0;
  output [0:0]DUPLEX_MODE_RSLVD_REG_reg;
  output [2:0]D;
  output [9:0]CONSISTENCY_MATCH_reg_0;
  input out;
  input userclk2;
  input [15:0]Q;
  input [0:0]BASEX_REMOTE_FAULT_RSLVD;
  input RESTART_AN_SET;
  input [3:0]\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] ;
  input CONSISTENCY_MATCH_COMB;
  input RX_IDLE;
  input [2:0]S;
  input [2:0]\RX_CONFIG_REG_reg[9] ;
  input RX_INVALID_reg_0;
  input I_REG_reg;
  input RX_CONFIG_VALID_INT_reg;
  input RXSYNC_STATUS;
  input data_out;
  input p_0_in;
  input [9:0]link_timer_value;
  input SOP_REG3;
  input RX_RUDI_INVALID;
  input RX_INVALID;
  input RECEIVE;
  input [2:0]\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] ;
  input RX_CONFIG_VALID;
  input [0:0]an_adv_config_vector;
  input \RX_CONFIG_REG_reg[15] ;
  input [0:0]SR;
  input data_sync_reg6;

  wire ABILITY_MATCH;
  wire ABILITY_MATCH_2;
  wire ABILITY_MATCH_2_i_1_n_0;
  wire ABILITY_MATCH_i_1_n_0;
  wire ABILITY_MATCH_i_2_n_0;
  wire ACKNOWLEDGE_MATCH_2;
  wire ACKNOWLEDGE_MATCH_2_i_1_n_0;
  wire ACKNOWLEDGE_MATCH_3;
  wire ACKNOWLEDGE_MATCH_3_i_1_n_0;
  wire ACKNOWLEDGE_MATCH_3_reg_n_0;
  wire AN_SYNC_STATUS;
  wire AN_SYNC_STATUS_i_1_n_0;
  wire [0:0]BASEX_REMOTE_FAULT_RSLVD;
  wire [0:0]CO;
  wire CONFIG_REG_MATCH;
  wire CONFIG_REG_MATCH_COMB;
  wire CONFIG_REG_MATCH_COMB2_carry__0_i_1_n_0;
  wire CONFIG_REG_MATCH_COMB2_carry__0_n_3;
  wire CONFIG_REG_MATCH_COMB2_carry_i_3_n_0;
  wire CONFIG_REG_MATCH_COMB2_carry_n_0;
  wire CONFIG_REG_MATCH_COMB2_carry_n_1;
  wire CONFIG_REG_MATCH_COMB2_carry_n_2;
  wire CONFIG_REG_MATCH_COMB2_carry_n_3;
  wire [9:0]CONFIG_REG_MATCH_reg_0;
  wire CONSISTENCY_MATCH;
  wire CONSISTENCY_MATCH_COMB;
  wire CONSISTENCY_MATCH_COMB1_inferred__0_carry__0_i_1_n_0;
  wire CONSISTENCY_MATCH_COMB1_inferred__0_carry_i_3_n_0;
  wire CONSISTENCY_MATCH_COMB1_inferred__0_carry_n_0;
  wire CONSISTENCY_MATCH_COMB1_inferred__0_carry_n_1;
  wire CONSISTENCY_MATCH_COMB1_inferred__0_carry_n_2;
  wire CONSISTENCY_MATCH_COMB1_inferred__0_carry_n_3;
  wire [9:0]CONSISTENCY_MATCH_reg_0;
  wire [2:0]D;
  wire [0:0]DUPLEX_MODE_RSLVD_REG_reg;
  wire GENERATE_REMOTE_FAULT;
  wire GENERATE_REMOTE_FAULT0;
  wire GENERATE_REMOTE_FAULT_i_2_n_0;
  wire GENERATE_REMOTE_FAULT_i_3_n_0;
  wire GENERATE_REMOTE_FAULT_i_4_n_0;
  wire GENERATE_REMOTE_FAULT_i_5_n_0;
  wire IDLE_INSERTED;
  wire IDLE_INSERTED0;
  wire IDLE_INSERTED_REG1;
  wire IDLE_INSERTED_REG2;
  wire IDLE_INSERTED_REG3;
  wire IDLE_INSERTED_REG30;
  wire IDLE_INSERTED_REG4;
  wire IDLE_MATCH;
  wire IDLE_MATCH_2;
  wire IDLE_MATCH_2_i_1_n_0;
  wire IDLE_MATCH_i_1_n_0;
  wire IDLE_REMOVED;
  wire IDLE_REMOVED0;
  wire IDLE_REMOVED_REG1;
  wire IDLE_REMOVED_REG2;
  wire I_REG_reg;
  wire \LINK_TIMER[2]_i_1_n_0 ;
  wire \LINK_TIMER[5]_i_1_n_0 ;
  wire \LINK_TIMER[9]_i_1_n_0 ;
  wire \LINK_TIMER[9]_i_3_n_0 ;
  wire LINK_TIMER_DONE;
  wire LINK_TIMER_DONE_i_1_n_0;
  wire LINK_TIMER_DONE_i_2_n_0;
  wire LINK_TIMER_DONE_i_3_n_0;
  wire LINK_TIMER_DONE_i_4_n_0;
  wire LINK_TIMER_DONE_i_5_n_0;
  wire LINK_TIMER_SATURATED;
  wire LINK_TIMER_SATURATED_COMB;
  wire LINK_TIMER_SATURATED_COMB0_carry_i_1_n_0;
  wire LINK_TIMER_SATURATED_COMB0_carry_i_2_n_0;
  wire LINK_TIMER_SATURATED_COMB0_carry_i_3_n_0;
  wire LINK_TIMER_SATURATED_COMB0_carry_i_4_n_0;
  wire LINK_TIMER_SATURATED_COMB0_carry_n_1;
  wire LINK_TIMER_SATURATED_COMB0_carry_n_2;
  wire LINK_TIMER_SATURATED_COMB0_carry_n_3;
  wire [9:0]LINK_TIMER_reg__0;
  wire MASK_RUDI_BUFERR;
  wire [12:0]MASK_RUDI_BUFERR_TIMER;
  wire \MASK_RUDI_BUFERR_TIMER[0]_i_1_n_0 ;
  wire \MASK_RUDI_BUFERR_TIMER[10]_i_1_n_0 ;
  wire \MASK_RUDI_BUFERR_TIMER[11]_i_1_n_0 ;
  wire \MASK_RUDI_BUFERR_TIMER[12]_i_2_n_0 ;
  wire \MASK_RUDI_BUFERR_TIMER[12]_i_4_n_0 ;
  wire \MASK_RUDI_BUFERR_TIMER[12]_i_5_n_0 ;
  wire \MASK_RUDI_BUFERR_TIMER[1]_i_1_n_0 ;
  wire \MASK_RUDI_BUFERR_TIMER[2]_i_1_n_0 ;
  wire \MASK_RUDI_BUFERR_TIMER[3]_i_1_n_0 ;
  wire \MASK_RUDI_BUFERR_TIMER[4]_i_1_n_0 ;
  wire \MASK_RUDI_BUFERR_TIMER[5]_i_1_n_0 ;
  wire \MASK_RUDI_BUFERR_TIMER[6]_i_1_n_0 ;
  wire \MASK_RUDI_BUFERR_TIMER[7]_i_1_n_0 ;
  wire \MASK_RUDI_BUFERR_TIMER[8]_i_1_n_0 ;
  wire \MASK_RUDI_BUFERR_TIMER[9]_i_1_n_0 ;
  wire MASK_RUDI_BUFERR_i_1_n_0;
  wire MASK_RUDI_BUFERR_reg_0;
  wire MASK_RUDI_CLKCOR;
  wire MASK_RUDI_CLKCOR_i_1_n_0;
  wire MASK_RUDI_CLKCOR_i_2_n_0;
  wire MR_AN_COMPLETE_i_1_n_0;
  wire MR_AN_ENABLE_CHANGE;
  wire MR_AN_ENABLE_CHANGE0;
  wire MR_AN_ENABLE_REG1;
  wire MR_AN_ENABLE_REG2;
  wire \MR_LP_ADV_ABILITY_INT_reg_n_0_[16] ;
  wire MR_PAGE_RX_SET119_out;
  wire MR_REMOTE_FAULT_i_1_n_0;
  wire MR_RESTART_AN_INT;
  wire MR_RESTART_AN_INT_i_1_n_0;
  wire MR_RESTART_AN_SET_REG1;
  wire MR_RESTART_AN_SET_REG2;
  wire [3:0]\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] ;
  wire [3:0]PREVIOUS_STATE;
  wire PULSE4096;
  wire PULSE40960;
  wire [15:0]Q;
  wire RECEIVE;
  wire RECEIVED_IDLE;
  wire RESTART_AN_SET;
  wire RXSYNC_STATUS;
  wire RX_CONFIG_REG_NULL_reg_0;
  wire \RX_CONFIG_REG_REG_reg_n_0_[12] ;
  wire \RX_CONFIG_REG_REG_reg_n_0_[13] ;
  wire \RX_CONFIG_REG_REG_reg_n_0_[3] ;
  wire \RX_CONFIG_REG_REG_reg_n_0_[4] ;
  wire \RX_CONFIG_REG_REG_reg_n_0_[5] ;
  wire \RX_CONFIG_REG_reg[15] ;
  wire [2:0]\RX_CONFIG_REG_reg[9] ;
  wire RX_CONFIG_SNAPSHOT;
  wire \RX_CONFIG_SNAPSHOT[15]_i_2_n_0 ;
  wire \RX_CONFIG_SNAPSHOT_reg_n_0_[12] ;
  wire \RX_CONFIG_SNAPSHOT_reg_n_0_[13] ;
  wire \RX_CONFIG_SNAPSHOT_reg_n_0_[3] ;
  wire \RX_CONFIG_SNAPSHOT_reg_n_0_[4] ;
  wire \RX_CONFIG_SNAPSHOT_reg_n_0_[5] ;
  wire RX_CONFIG_VALID;
  wire RX_CONFIG_VALID_INT_reg;
  wire RX_DV0;
  wire RX_ER_reg;
  wire RX_IDLE;
  wire RX_IDLE_REG1;
  wire RX_IDLE_REG2;
  wire RX_INVALID;
  wire RX_INVALID_reg;
  wire RX_INVALID_reg_0;
  wire RX_RUDI_INVALID;
  wire [1:0]RX_RUDI_INVALID_DELAY;
  wire RX_RUDI_INVALID_DELAY0;
  wire RX_RUDI_INVALID_REG;
  wire [2:0]S;
  wire \SGMII_SPEED[1]_i_2_n_0 ;
  wire SOP_REG3;
  wire [0:0]SR;
  wire START_LINK_TIMER;
  wire START_LINK_TIMER_REG;
  wire START_LINK_TIMER_REG2;
  wire START_LINK_TIMER_REG_i_2_n_0;
  wire START_LINK_TIMER_REG_i_3_n_0;
  wire [3:0]STATE;
  wire \STATE[0]_i_1_n_0 ;
  wire \STATE[0]_i_2_n_0 ;
  wire \STATE[0]_i_3_n_0 ;
  wire \STATE[0]_i_4_n_0 ;
  wire \STATE[1]_i_1_n_0 ;
  wire \STATE[1]_i_2_n_0 ;
  wire \STATE[1]_i_3_n_0 ;
  wire \STATE[1]_i_4_n_0 ;
  wire \STATE[1]_i_5_n_0 ;
  wire \STATE[2]_i_1_n_0 ;
  wire \STATE[2]_i_2_n_0 ;
  wire \STATE[2]_i_3_n_0 ;
  wire \STATE[2]_i_4_n_0 ;
  wire \STATE[2]_i_5_n_0 ;
  wire \STATE[2]_i_6_n_0 ;
  wire \STATE[3]_i_1_n_0 ;
  wire \STATE[3]_i_2_n_0 ;
  wire \STATE[3]_i_3_n_0 ;
  wire \STATE[3]_i_4_n_0 ;
  wire SYNC_STATUS_HELD;
  wire SYNC_STATUS_HELD_i_1_n_0;
  wire \TIMER4096[0]_i_5_n_0 ;
  wire TIMER4096_MSB_REG;
  wire [11:11]TIMER4096_reg;
  wire \TIMER4096_reg[0]_i_1_n_0 ;
  wire \TIMER4096_reg[0]_i_1_n_1 ;
  wire \TIMER4096_reg[0]_i_1_n_2 ;
  wire \TIMER4096_reg[0]_i_1_n_3 ;
  wire \TIMER4096_reg[0]_i_1_n_4 ;
  wire \TIMER4096_reg[0]_i_1_n_5 ;
  wire \TIMER4096_reg[0]_i_1_n_6 ;
  wire \TIMER4096_reg[0]_i_1_n_7 ;
  wire \TIMER4096_reg[4]_i_1_n_0 ;
  wire \TIMER4096_reg[4]_i_1_n_1 ;
  wire \TIMER4096_reg[4]_i_1_n_2 ;
  wire \TIMER4096_reg[4]_i_1_n_3 ;
  wire \TIMER4096_reg[4]_i_1_n_4 ;
  wire \TIMER4096_reg[4]_i_1_n_5 ;
  wire \TIMER4096_reg[4]_i_1_n_6 ;
  wire \TIMER4096_reg[4]_i_1_n_7 ;
  wire \TIMER4096_reg[8]_i_1_n_1 ;
  wire \TIMER4096_reg[8]_i_1_n_2 ;
  wire \TIMER4096_reg[8]_i_1_n_3 ;
  wire \TIMER4096_reg[8]_i_1_n_4 ;
  wire \TIMER4096_reg[8]_i_1_n_5 ;
  wire \TIMER4096_reg[8]_i_1_n_6 ;
  wire \TIMER4096_reg[8]_i_1_n_7 ;
  wire \TIMER4096_reg_n_0_[0] ;
  wire \TIMER4096_reg_n_0_[10] ;
  wire \TIMER4096_reg_n_0_[1] ;
  wire \TIMER4096_reg_n_0_[2] ;
  wire \TIMER4096_reg_n_0_[3] ;
  wire \TIMER4096_reg_n_0_[4] ;
  wire \TIMER4096_reg_n_0_[5] ;
  wire \TIMER4096_reg_n_0_[6] ;
  wire \TIMER4096_reg_n_0_[7] ;
  wire \TIMER4096_reg_n_0_[8] ;
  wire \TIMER4096_reg_n_0_[9] ;
  wire TOGGLE_RX;
  wire TOGGLE_TX;
  wire TOGGLE_TX_i_1_n_0;
  wire TOGGLE_TX_i_2_n_0;
  wire \TX_CONFIG_REG_INT[0]_i_1_n_0 ;
  wire \TX_CONFIG_REG_INT[11]_i_1_n_0 ;
  wire \TX_CONFIG_REG_INT[14]_i_1_n_0 ;
  wire [2:0]\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] ;
  wire XMIT_CONFIG;
  wire XMIT_CONFIG_INT;
  wire XMIT_CONFIG_INT_i_1__0_n_0;
  wire XMIT_DATA;
  wire XMIT_DATA_INT;
  wire XMIT_DATA_INT0;
  wire [0:0]an_adv_config_vector;
  wire an_interrupt;
  wire data_out;
  wire data_sync_reg6;
  wire [9:0]link_timer_value;
  wire out;
  wire p_0_in;
  wire p_0_in33_in;
  wire [9:0]plusOp__0;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__0_n_4;
  wire plusOp_carry__0_n_5;
  wire plusOp_carry__0_n_6;
  wire plusOp_carry__0_n_7;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__1_n_4;
  wire plusOp_carry__1_n_5;
  wire plusOp_carry__1_n_6;
  wire plusOp_carry__1_n_7;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_4;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire plusOp_carry_n_7;
  wire [5:0]status_vector;
  wire userclk2;
  wire [3:0]NLW_CONFIG_REG_MATCH_COMB2_carry_O_UNCONNECTED;
  wire [3:1]NLW_CONFIG_REG_MATCH_COMB2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_CONFIG_REG_MATCH_COMB2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_CONSISTENCY_MATCH_COMB1_inferred__0_carry_O_UNCONNECTED;
  wire [3:1]NLW_CONSISTENCY_MATCH_COMB1_inferred__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_CONSISTENCY_MATCH_COMB1_inferred__0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_LINK_TIMER_SATURATED_COMB0_carry_O_UNCONNECTED;
  wire [3:3]\NLW_TIMER4096_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_plusOp_carry__1_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    ABILITY_MATCH_2_i_1
       (.I0(ABILITY_MATCH_2),
        .I1(RX_CONFIG_VALID),
        .I2(RECEIVED_IDLE),
        .I3(CONFIG_REG_MATCH_COMB2_carry__0_n_3),
        .I4(\RX_CONFIG_REG_reg[15] ),
        .I5(ACKNOWLEDGE_MATCH_3),
        .O(ABILITY_MATCH_2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ABILITY_MATCH_2_i_3
       (.I0(MASK_RUDI_BUFERR),
        .I1(RX_IDLE),
        .I2(out),
        .O(ACKNOWLEDGE_MATCH_3));
  FDRE #(
    .INIT(1'b0)) 
    ABILITY_MATCH_2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(ABILITY_MATCH_2_i_1_n_0),
        .Q(ABILITY_MATCH_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000022222A22)) 
    ABILITY_MATCH_i_1
       (.I0(ABILITY_MATCH_i_2_n_0),
        .I1(RX_CONFIG_VALID),
        .I2(RECEIVED_IDLE),
        .I3(CONFIG_REG_MATCH_COMB2_carry__0_n_3),
        .I4(\RX_CONFIG_REG_reg[15] ),
        .I5(ACKNOWLEDGE_MATCH_3),
        .O(ABILITY_MATCH_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ABILITY_MATCH_i_2
       (.I0(ABILITY_MATCH_2),
        .I1(RX_CONFIG_VALID),
        .I2(ABILITY_MATCH),
        .O(ABILITY_MATCH_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ABILITY_MATCH_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(ABILITY_MATCH_i_1_n_0),
        .Q(ABILITY_MATCH),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000000E222)) 
    ACKNOWLEDGE_MATCH_2_i_1
       (.I0(ACKNOWLEDGE_MATCH_2),
        .I1(RX_CONFIG_VALID),
        .I2(p_0_in33_in),
        .I3(Q[14]),
        .I4(SR),
        .I5(MASK_RUDI_BUFERR),
        .O(ACKNOWLEDGE_MATCH_2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ACKNOWLEDGE_MATCH_2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(ACKNOWLEDGE_MATCH_2_i_1_n_0),
        .Q(ACKNOWLEDGE_MATCH_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000E2222222)) 
    ACKNOWLEDGE_MATCH_3_i_1
       (.I0(ACKNOWLEDGE_MATCH_3_reg_n_0),
        .I1(RX_CONFIG_VALID),
        .I2(Q[14]),
        .I3(p_0_in33_in),
        .I4(ACKNOWLEDGE_MATCH_2),
        .I5(ACKNOWLEDGE_MATCH_3),
        .O(ACKNOWLEDGE_MATCH_3_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ACKNOWLEDGE_MATCH_3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(ACKNOWLEDGE_MATCH_3_i_1_n_0),
        .Q(ACKNOWLEDGE_MATCH_3_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFBFFF80)) 
    AN_SYNC_STATUS_i_1
       (.I0(SYNC_STATUS_HELD),
        .I1(PULSE4096),
        .I2(LINK_TIMER_SATURATED),
        .I3(RXSYNC_STATUS),
        .I4(AN_SYNC_STATUS),
        .O(AN_SYNC_STATUS_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AN_SYNC_STATUS_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(AN_SYNC_STATUS_i_1_n_0),
        .Q(AN_SYNC_STATUS),
        .R(out));
  FDRE \BASEX_REMOTE_FAULT_reg[1] 
       (.C(userclk2),
        .CE(MR_PAGE_RX_SET119_out),
        .D(BASEX_REMOTE_FAULT_RSLVD),
        .Q(status_vector[2]),
        .R(out));
  CARRY4 CONFIG_REG_MATCH_COMB2_carry
       (.CI(1'b0),
        .CO({CONFIG_REG_MATCH_COMB2_carry_n_0,CONFIG_REG_MATCH_COMB2_carry_n_1,CONFIG_REG_MATCH_COMB2_carry_n_2,CONFIG_REG_MATCH_COMB2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_CONFIG_REG_MATCH_COMB2_carry_O_UNCONNECTED[3:0]),
        .S({S[2:1],CONFIG_REG_MATCH_COMB2_carry_i_3_n_0,S[0]}));
  CARRY4 CONFIG_REG_MATCH_COMB2_carry__0
       (.CI(CONFIG_REG_MATCH_COMB2_carry_n_0),
        .CO({NLW_CONFIG_REG_MATCH_COMB2_carry__0_CO_UNCONNECTED[3:1],CONFIG_REG_MATCH_COMB2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_CONFIG_REG_MATCH_COMB2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,CONFIG_REG_MATCH_COMB2_carry__0_i_1_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    CONFIG_REG_MATCH_COMB2_carry__0_i_1
       (.I0(\RX_CONFIG_REG_REG_reg_n_0_[13] ),
        .I1(Q[13]),
        .I2(\RX_CONFIG_REG_REG_reg_n_0_[12] ),
        .I3(Q[12]),
        .O(CONFIG_REG_MATCH_COMB2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    CONFIG_REG_MATCH_COMB2_carry_i_3
       (.I0(\RX_CONFIG_REG_REG_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\RX_CONFIG_REG_REG_reg_n_0_[3] ),
        .I4(Q[4]),
        .I5(\RX_CONFIG_REG_REG_reg_n_0_[4] ),
        .O(CONFIG_REG_MATCH_COMB2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h0090)) 
    CONFIG_REG_MATCH_i_1
       (.I0(Q[15]),
        .I1(CONFIG_REG_MATCH_reg_0[9]),
        .I2(CONFIG_REG_MATCH_COMB2_carry__0_n_3),
        .I3(RECEIVED_IDLE),
        .O(CONFIG_REG_MATCH_COMB));
  FDRE #(
    .INIT(1'b0)) 
    CONFIG_REG_MATCH_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CONFIG_REG_MATCH_COMB),
        .Q(CONFIG_REG_MATCH),
        .R(out));
  CARRY4 CONSISTENCY_MATCH_COMB1_inferred__0_carry
       (.CI(1'b0),
        .CO({CONSISTENCY_MATCH_COMB1_inferred__0_carry_n_0,CONSISTENCY_MATCH_COMB1_inferred__0_carry_n_1,CONSISTENCY_MATCH_COMB1_inferred__0_carry_n_2,CONSISTENCY_MATCH_COMB1_inferred__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_CONSISTENCY_MATCH_COMB1_inferred__0_carry_O_UNCONNECTED[3:0]),
        .S({\RX_CONFIG_REG_reg[9] [2:1],CONSISTENCY_MATCH_COMB1_inferred__0_carry_i_3_n_0,\RX_CONFIG_REG_reg[9] [0]}));
  CARRY4 CONSISTENCY_MATCH_COMB1_inferred__0_carry__0
       (.CI(CONSISTENCY_MATCH_COMB1_inferred__0_carry_n_0),
        .CO({NLW_CONSISTENCY_MATCH_COMB1_inferred__0_carry__0_CO_UNCONNECTED[3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_CONSISTENCY_MATCH_COMB1_inferred__0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,CONSISTENCY_MATCH_COMB1_inferred__0_carry__0_i_1_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    CONSISTENCY_MATCH_COMB1_inferred__0_carry__0_i_1
       (.I0(\RX_CONFIG_SNAPSHOT_reg_n_0_[13] ),
        .I1(Q[13]),
        .I2(\RX_CONFIG_SNAPSHOT_reg_n_0_[12] ),
        .I3(Q[12]),
        .O(CONSISTENCY_MATCH_COMB1_inferred__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    CONSISTENCY_MATCH_COMB1_inferred__0_carry_i_3
       (.I0(\RX_CONFIG_SNAPSHOT_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\RX_CONFIG_SNAPSHOT_reg_n_0_[3] ),
        .I4(Q[4]),
        .I5(\RX_CONFIG_SNAPSHOT_reg_n_0_[4] ),
        .O(CONSISTENCY_MATCH_COMB1_inferred__0_carry_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    CONSISTENCY_MATCH_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CONSISTENCY_MATCH_COMB),
        .Q(CONSISTENCY_MATCH),
        .R(out));
  LUT6 #(
    .INIT(64'h0000000000450000)) 
    GENERATE_REMOTE_FAULT_i_1
       (.I0(STATE[3]),
        .I1(GENERATE_REMOTE_FAULT_i_2_n_0),
        .I2(GENERATE_REMOTE_FAULT_i_3_n_0),
        .I3(\STATE[3]_i_2_n_0 ),
        .I4(GENERATE_REMOTE_FAULT_i_4_n_0),
        .I5(\STATE[1]_i_2_n_0 ),
        .O(GENERATE_REMOTE_FAULT0));
  LUT6 #(
    .INIT(64'h00000FFF00440044)) 
    GENERATE_REMOTE_FAULT_i_2
       (.I0(GENERATE_REMOTE_FAULT_i_5_n_0),
        .I1(CONSISTENCY_MATCH),
        .I2(ABILITY_MATCH),
        .I3(RX_CONFIG_REG_NULL_reg_0),
        .I4(STATE[1]),
        .I5(STATE[2]),
        .O(GENERATE_REMOTE_FAULT_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h60FF)) 
    GENERATE_REMOTE_FAULT_i_3
       (.I0(CONFIG_REG_MATCH_reg_0[8]),
        .I1(TOGGLE_RX),
        .I2(ABILITY_MATCH),
        .I3(\STATE[2]_i_2_n_0 ),
        .O(GENERATE_REMOTE_FAULT_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    GENERATE_REMOTE_FAULT_i_4
       (.I0(STATE[3]),
        .I1(STATE[0]),
        .I2(STATE[2]),
        .I3(STATE[1]),
        .O(GENERATE_REMOTE_FAULT_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    GENERATE_REMOTE_FAULT_i_5
       (.I0(ABILITY_MATCH),
        .I1(ACKNOWLEDGE_MATCH_3_reg_n_0),
        .I2(STATE[1]),
        .I3(STATE[0]),
        .O(GENERATE_REMOTE_FAULT_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    GENERATE_REMOTE_FAULT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(GENERATE_REMOTE_FAULT0),
        .Q(GENERATE_REMOTE_FAULT),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    IDLE_INSERTED_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(IDLE_INSERTED),
        .Q(IDLE_INSERTED_REG1),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    IDLE_INSERTED_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(IDLE_INSERTED_REG1),
        .Q(IDLE_INSERTED_REG2),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    IDLE_INSERTED_REG3_i_1
       (.I0(IDLE_INSERTED_REG2),
        .I1(RX_IDLE_REG2),
        .O(IDLE_INSERTED_REG30));
  FDRE #(
    .INIT(1'b0)) 
    IDLE_INSERTED_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(IDLE_INSERTED_REG30),
        .Q(IDLE_INSERTED_REG3),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    IDLE_INSERTED_REG4_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(IDLE_INSERTED_REG3),
        .Q(IDLE_INSERTED_REG4),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    IDLE_INSERTED_i_1
       (.I0(XMIT_CONFIG_INT),
        .I1(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] [0]),
        .I2(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] [1]),
        .I3(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] [2]),
        .O(IDLE_INSERTED0));
  FDRE #(
    .INIT(1'b0)) 
    IDLE_INSERTED_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(IDLE_INSERTED0),
        .Q(IDLE_INSERTED),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    IDLE_MATCH_2_i_1
       (.I0(IDLE_INSERTED_REG2),
        .I1(RX_IDLE),
        .I2(IDLE_INSERTED_REG4),
        .I3(RX_IDLE_REG2),
        .I4(IDLE_MATCH_2),
        .O(IDLE_MATCH_2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    IDLE_MATCH_2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(IDLE_MATCH_2_i_1_n_0),
        .Q(IDLE_MATCH_2),
        .R(out));
  LUT6 #(
    .INIT(64'h4440FFFF44400000)) 
    IDLE_MATCH_i_1
       (.I0(IDLE_INSERTED_REG2),
        .I1(RX_IDLE),
        .I2(IDLE_REMOVED_REG2),
        .I3(IDLE_MATCH_2),
        .I4(RX_IDLE_REG2),
        .I5(IDLE_MATCH),
        .O(IDLE_MATCH_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    IDLE_MATCH_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(IDLE_MATCH_i_1_n_0),
        .Q(IDLE_MATCH),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    IDLE_REMOVED_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(IDLE_REMOVED),
        .Q(IDLE_REMOVED_REG1),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    IDLE_REMOVED_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(IDLE_REMOVED_REG1),
        .Q(IDLE_REMOVED_REG2),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    IDLE_REMOVED_i_1
       (.I0(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] [1]),
        .I1(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] [2]),
        .I2(XMIT_CONFIG_INT),
        .I3(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] [0]),
        .O(IDLE_REMOVED0));
  FDRE #(
    .INIT(1'b0)) 
    IDLE_REMOVED_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(IDLE_REMOVED0),
        .Q(IDLE_REMOVED),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF200)) 
    I_i_4
       (.I0(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] [0]),
        .I1(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] [3]),
        .I2(XMIT_DATA_INT),
        .I3(RXSYNC_STATUS),
        .O(RX_INVALID_reg));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \LINK_TIMER[0]_i_1 
       (.I0(LINK_TIMER_reg__0[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \LINK_TIMER[1]_i_1 
       (.I0(LINK_TIMER_reg__0[0]),
        .I1(LINK_TIMER_reg__0[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \LINK_TIMER[2]_i_1 
       (.I0(LINK_TIMER_reg__0[2]),
        .I1(LINK_TIMER_reg__0[1]),
        .I2(LINK_TIMER_reg__0[0]),
        .O(\LINK_TIMER[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \LINK_TIMER[3]_i_1 
       (.I0(LINK_TIMER_reg__0[3]),
        .I1(LINK_TIMER_reg__0[1]),
        .I2(LINK_TIMER_reg__0[0]),
        .I3(LINK_TIMER_reg__0[2]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \LINK_TIMER[4]_i_1 
       (.I0(LINK_TIMER_reg__0[4]),
        .I1(LINK_TIMER_reg__0[2]),
        .I2(LINK_TIMER_reg__0[0]),
        .I3(LINK_TIMER_reg__0[1]),
        .I4(LINK_TIMER_reg__0[3]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \LINK_TIMER[5]_i_1 
       (.I0(LINK_TIMER_reg__0[5]),
        .I1(LINK_TIMER_reg__0[4]),
        .I2(LINK_TIMER_reg__0[2]),
        .I3(LINK_TIMER_reg__0[0]),
        .I4(LINK_TIMER_reg__0[1]),
        .I5(LINK_TIMER_reg__0[3]),
        .O(\LINK_TIMER[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \LINK_TIMER[6]_i_1 
       (.I0(LINK_TIMER_reg__0[6]),
        .I1(\LINK_TIMER[9]_i_3_n_0 ),
        .I2(LINK_TIMER_reg__0[5]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \LINK_TIMER[7]_i_1 
       (.I0(LINK_TIMER_reg__0[7]),
        .I1(LINK_TIMER_reg__0[5]),
        .I2(\LINK_TIMER[9]_i_3_n_0 ),
        .I3(LINK_TIMER_reg__0[6]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \LINK_TIMER[8]_i_1 
       (.I0(LINK_TIMER_reg__0[8]),
        .I1(LINK_TIMER_reg__0[6]),
        .I2(\LINK_TIMER[9]_i_3_n_0 ),
        .I3(LINK_TIMER_reg__0[5]),
        .I4(LINK_TIMER_reg__0[7]),
        .O(plusOp__0[8]));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \LINK_TIMER[9]_i_1 
       (.I0(START_LINK_TIMER_REG),
        .I1(out),
        .I2(PULSE4096),
        .I3(LINK_TIMER_SATURATED),
        .O(\LINK_TIMER[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \LINK_TIMER[9]_i_2 
       (.I0(LINK_TIMER_reg__0[9]),
        .I1(LINK_TIMER_reg__0[8]),
        .I2(LINK_TIMER_reg__0[7]),
        .I3(LINK_TIMER_reg__0[5]),
        .I4(\LINK_TIMER[9]_i_3_n_0 ),
        .I5(LINK_TIMER_reg__0[6]),
        .O(plusOp__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \LINK_TIMER[9]_i_3 
       (.I0(LINK_TIMER_reg__0[3]),
        .I1(LINK_TIMER_reg__0[1]),
        .I2(LINK_TIMER_reg__0[0]),
        .I3(LINK_TIMER_reg__0[2]),
        .I4(LINK_TIMER_reg__0[4]),
        .O(\LINK_TIMER[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020002)) 
    LINK_TIMER_DONE_i_1
       (.I0(LINK_TIMER_DONE_i_2_n_0),
        .I1(LINK_TIMER_DONE_i_3_n_0),
        .I2(\STATE[3]_i_2_n_0 ),
        .I3(\STATE[2]_i_5_n_0 ),
        .I4(STATE[3]),
        .I5(LINK_TIMER_DONE_i_4_n_0),
        .O(LINK_TIMER_DONE_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    LINK_TIMER_DONE_i_2
       (.I0(LINK_TIMER_SATURATED),
        .I1(LINK_TIMER_DONE),
        .O(LINK_TIMER_DONE_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    LINK_TIMER_DONE_i_3
       (.I0(START_LINK_TIMER_REG2),
        .I1(START_LINK_TIMER_REG),
        .I2(out),
        .O(LINK_TIMER_DONE_i_3_n_0));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    LINK_TIMER_DONE_i_4
       (.I0(STATE[3]),
        .I1(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] [3]),
        .I2(\STATE[3]_i_3_n_0 ),
        .I3(\SGMII_SPEED[1]_i_2_n_0 ),
        .I4(LINK_TIMER_DONE),
        .I5(LINK_TIMER_DONE_i_5_n_0),
        .O(LINK_TIMER_DONE_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    LINK_TIMER_DONE_i_5
       (.I0(ABILITY_MATCH),
        .I1(RX_CONFIG_REG_NULL_reg_0),
        .O(LINK_TIMER_DONE_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    LINK_TIMER_DONE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(LINK_TIMER_DONE_i_1_n_0),
        .Q(LINK_TIMER_DONE),
        .R(1'b0));
  CARRY4 LINK_TIMER_SATURATED_COMB0_carry
       (.CI(1'b0),
        .CO({LINK_TIMER_SATURATED_COMB,LINK_TIMER_SATURATED_COMB0_carry_n_1,LINK_TIMER_SATURATED_COMB0_carry_n_2,LINK_TIMER_SATURATED_COMB0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_LINK_TIMER_SATURATED_COMB0_carry_O_UNCONNECTED[3:0]),
        .S({LINK_TIMER_SATURATED_COMB0_carry_i_1_n_0,LINK_TIMER_SATURATED_COMB0_carry_i_2_n_0,LINK_TIMER_SATURATED_COMB0_carry_i_3_n_0,LINK_TIMER_SATURATED_COMB0_carry_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    LINK_TIMER_SATURATED_COMB0_carry_i_1
       (.I0(link_timer_value[9]),
        .I1(LINK_TIMER_reg__0[9]),
        .O(LINK_TIMER_SATURATED_COMB0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    LINK_TIMER_SATURATED_COMB0_carry_i_2
       (.I0(link_timer_value[8]),
        .I1(LINK_TIMER_reg__0[8]),
        .I2(LINK_TIMER_reg__0[7]),
        .I3(link_timer_value[7]),
        .I4(LINK_TIMER_reg__0[6]),
        .I5(link_timer_value[6]),
        .O(LINK_TIMER_SATURATED_COMB0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    LINK_TIMER_SATURATED_COMB0_carry_i_3
       (.I0(link_timer_value[5]),
        .I1(LINK_TIMER_reg__0[5]),
        .I2(LINK_TIMER_reg__0[3]),
        .I3(link_timer_value[3]),
        .I4(LINK_TIMER_reg__0[4]),
        .I5(link_timer_value[4]),
        .O(LINK_TIMER_SATURATED_COMB0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    LINK_TIMER_SATURATED_COMB0_carry_i_4
       (.I0(link_timer_value[2]),
        .I1(LINK_TIMER_reg__0[2]),
        .I2(LINK_TIMER_reg__0[0]),
        .I3(link_timer_value[0]),
        .I4(LINK_TIMER_reg__0[1]),
        .I5(link_timer_value[1]),
        .O(LINK_TIMER_SATURATED_COMB0_carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    LINK_TIMER_SATURATED_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(LINK_TIMER_SATURATED_COMB),
        .Q(LINK_TIMER_SATURATED),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \LINK_TIMER_reg[0] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(plusOp__0[0]),
        .Q(LINK_TIMER_reg__0[0]),
        .R(\LINK_TIMER[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LINK_TIMER_reg[1] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(plusOp__0[1]),
        .Q(LINK_TIMER_reg__0[1]),
        .R(\LINK_TIMER[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LINK_TIMER_reg[2] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(\LINK_TIMER[2]_i_1_n_0 ),
        .Q(LINK_TIMER_reg__0[2]),
        .R(\LINK_TIMER[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LINK_TIMER_reg[3] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(plusOp__0[3]),
        .Q(LINK_TIMER_reg__0[3]),
        .R(\LINK_TIMER[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LINK_TIMER_reg[4] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(plusOp__0[4]),
        .Q(LINK_TIMER_reg__0[4]),
        .R(\LINK_TIMER[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LINK_TIMER_reg[5] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(\LINK_TIMER[5]_i_1_n_0 ),
        .Q(LINK_TIMER_reg__0[5]),
        .R(\LINK_TIMER[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LINK_TIMER_reg[6] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(plusOp__0[6]),
        .Q(LINK_TIMER_reg__0[6]),
        .R(\LINK_TIMER[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LINK_TIMER_reg[7] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(plusOp__0[7]),
        .Q(LINK_TIMER_reg__0[7]),
        .R(\LINK_TIMER[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LINK_TIMER_reg[8] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(plusOp__0[8]),
        .Q(LINK_TIMER_reg__0[8]),
        .R(\LINK_TIMER[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LINK_TIMER_reg[9] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(plusOp__0[9]),
        .Q(LINK_TIMER_reg__0[9]),
        .R(\LINK_TIMER[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h5155)) 
    \MASK_RUDI_BUFERR_TIMER[0]_i_1 
       (.I0(MASK_RUDI_BUFERR_TIMER[0]),
        .I1(data_out),
        .I2(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] [1]),
        .I3(p_0_in),
        .O(\MASK_RUDI_BUFERR_TIMER[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA2AA)) 
    \MASK_RUDI_BUFERR_TIMER[10]_i_1 
       (.I0(plusOp_carry__1_n_6),
        .I1(data_out),
        .I2(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] [1]),
        .I3(p_0_in),
        .O(\MASK_RUDI_BUFERR_TIMER[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hA2AA)) 
    \MASK_RUDI_BUFERR_TIMER[11]_i_1 
       (.I0(plusOp_carry__1_n_5),
        .I1(data_out),
        .I2(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] [1]),
        .I3(p_0_in),
        .O(\MASK_RUDI_BUFERR_TIMER[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA2AA)) 
    \MASK_RUDI_BUFERR_TIMER[12]_i_2 
       (.I0(plusOp_carry__1_n_4),
        .I1(data_out),
        .I2(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] [1]),
        .I3(p_0_in),
        .O(\MASK_RUDI_BUFERR_TIMER[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \MASK_RUDI_BUFERR_TIMER[12]_i_3 
       (.I0(\MASK_RUDI_BUFERR_TIMER[12]_i_4_n_0 ),
        .I1(\MASK_RUDI_BUFERR_TIMER[12]_i_5_n_0 ),
        .I2(MASK_RUDI_BUFERR_TIMER[3]),
        .I3(MASK_RUDI_BUFERR_TIMER[1]),
        .I4(MASK_RUDI_BUFERR_TIMER[8]),
        .O(MASK_RUDI_BUFERR_reg_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \MASK_RUDI_BUFERR_TIMER[12]_i_4 
       (.I0(MASK_RUDI_BUFERR_TIMER[10]),
        .I1(MASK_RUDI_BUFERR_TIMER[12]),
        .I2(MASK_RUDI_BUFERR_TIMER[0]),
        .I3(MASK_RUDI_BUFERR_TIMER[2]),
        .I4(MASK_RUDI_BUFERR_TIMER[7]),
        .I5(MASK_RUDI_BUFERR_TIMER[4]),
        .O(\MASK_RUDI_BUFERR_TIMER[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \MASK_RUDI_BUFERR_TIMER[12]_i_5 
       (.I0(MASK_RUDI_BUFERR_TIMER[6]),
        .I1(MASK_RUDI_BUFERR_TIMER[5]),
        .I2(MASK_RUDI_BUFERR_TIMER[11]),
        .I3(MASK_RUDI_BUFERR_TIMER[9]),
        .O(\MASK_RUDI_BUFERR_TIMER[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hA2AA)) 
    \MASK_RUDI_BUFERR_TIMER[1]_i_1 
       (.I0(plusOp_carry_n_7),
        .I1(data_out),
        .I2(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] [1]),
        .I3(p_0_in),
        .O(\MASK_RUDI_BUFERR_TIMER[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hA2AA)) 
    \MASK_RUDI_BUFERR_TIMER[2]_i_1 
       (.I0(plusOp_carry_n_6),
        .I1(data_out),
        .I2(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] [1]),
        .I3(p_0_in),
        .O(\MASK_RUDI_BUFERR_TIMER[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hA2AA)) 
    \MASK_RUDI_BUFERR_TIMER[3]_i_1 
       (.I0(plusOp_carry_n_5),
        .I1(data_out),
        .I2(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] [1]),
        .I3(p_0_in),
        .O(\MASK_RUDI_BUFERR_TIMER[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA2AA)) 
    \MASK_RUDI_BUFERR_TIMER[4]_i_1 
       (.I0(plusOp_carry_n_4),
        .I1(data_out),
        .I2(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] [1]),
        .I3(p_0_in),
        .O(\MASK_RUDI_BUFERR_TIMER[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hA2AA)) 
    \MASK_RUDI_BUFERR_TIMER[5]_i_1 
       (.I0(plusOp_carry__0_n_7),
        .I1(data_out),
        .I2(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] [1]),
        .I3(p_0_in),
        .O(\MASK_RUDI_BUFERR_TIMER[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hA2AA)) 
    \MASK_RUDI_BUFERR_TIMER[6]_i_1 
       (.I0(plusOp_carry__0_n_6),
        .I1(data_out),
        .I2(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] [1]),
        .I3(p_0_in),
        .O(\MASK_RUDI_BUFERR_TIMER[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA2AA)) 
    \MASK_RUDI_BUFERR_TIMER[7]_i_1 
       (.I0(plusOp_carry__0_n_5),
        .I1(data_out),
        .I2(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] [1]),
        .I3(p_0_in),
        .O(\MASK_RUDI_BUFERR_TIMER[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hA2AA)) 
    \MASK_RUDI_BUFERR_TIMER[8]_i_1 
       (.I0(plusOp_carry__0_n_4),
        .I1(data_out),
        .I2(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] [1]),
        .I3(p_0_in),
        .O(\MASK_RUDI_BUFERR_TIMER[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hA2AA)) 
    \MASK_RUDI_BUFERR_TIMER[9]_i_1 
       (.I0(plusOp_carry__1_n_7),
        .I1(data_out),
        .I2(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] [1]),
        .I3(p_0_in),
        .O(\MASK_RUDI_BUFERR_TIMER[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[0] 
       (.C(userclk2),
        .CE(data_sync_reg6),
        .D(\MASK_RUDI_BUFERR_TIMER[0]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[0]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[10] 
       (.C(userclk2),
        .CE(data_sync_reg6),
        .D(\MASK_RUDI_BUFERR_TIMER[10]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[10]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[11] 
       (.C(userclk2),
        .CE(data_sync_reg6),
        .D(\MASK_RUDI_BUFERR_TIMER[11]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[11]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[12] 
       (.C(userclk2),
        .CE(data_sync_reg6),
        .D(\MASK_RUDI_BUFERR_TIMER[12]_i_2_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[12]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[1] 
       (.C(userclk2),
        .CE(data_sync_reg6),
        .D(\MASK_RUDI_BUFERR_TIMER[1]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[1]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[2] 
       (.C(userclk2),
        .CE(data_sync_reg6),
        .D(\MASK_RUDI_BUFERR_TIMER[2]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[2]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[3] 
       (.C(userclk2),
        .CE(data_sync_reg6),
        .D(\MASK_RUDI_BUFERR_TIMER[3]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[3]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[4] 
       (.C(userclk2),
        .CE(data_sync_reg6),
        .D(\MASK_RUDI_BUFERR_TIMER[4]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[4]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[5] 
       (.C(userclk2),
        .CE(data_sync_reg6),
        .D(\MASK_RUDI_BUFERR_TIMER[5]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[5]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[6] 
       (.C(userclk2),
        .CE(data_sync_reg6),
        .D(\MASK_RUDI_BUFERR_TIMER[6]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[6]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[7] 
       (.C(userclk2),
        .CE(data_sync_reg6),
        .D(\MASK_RUDI_BUFERR_TIMER[7]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[7]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[8] 
       (.C(userclk2),
        .CE(data_sync_reg6),
        .D(\MASK_RUDI_BUFERR_TIMER[8]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[8]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[9] 
       (.C(userclk2),
        .CE(data_sync_reg6),
        .D(\MASK_RUDI_BUFERR_TIMER[9]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[9]),
        .S(out));
  LUT5 #(
    .INIT(32'h20FF2020)) 
    MASK_RUDI_BUFERR_i_1
       (.I0(data_out),
        .I1(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] [1]),
        .I2(p_0_in),
        .I3(MASK_RUDI_BUFERR_reg_0),
        .I4(MASK_RUDI_BUFERR),
        .O(MASK_RUDI_BUFERR_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    MASK_RUDI_BUFERR_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MASK_RUDI_BUFERR_i_1_n_0),
        .Q(MASK_RUDI_BUFERR),
        .R(out));
  LUT6 #(
    .INIT(64'h00000000EECE0000)) 
    MASK_RUDI_CLKCOR_i_1
       (.I0(MASK_RUDI_CLKCOR),
        .I1(MASK_RUDI_CLKCOR_i_2_n_0),
        .I2(RX_RUDI_INVALID_REG),
        .I3(RX_RUDI_INVALID),
        .I4(RXSYNC_STATUS),
        .I5(out),
        .O(MASK_RUDI_CLKCOR_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    MASK_RUDI_CLKCOR_i_2
       (.I0(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] [0]),
        .I1(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] [1]),
        .I2(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] [2]),
        .O(MASK_RUDI_CLKCOR_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    MASK_RUDI_CLKCOR_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MASK_RUDI_CLKCOR_i_1_n_0),
        .Q(MASK_RUDI_CLKCOR),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000BAAAAAA0)) 
    MR_AN_COMPLETE_i_1
       (.I0(an_interrupt),
        .I1(STATE[3]),
        .I2(STATE[0]),
        .I3(STATE[1]),
        .I4(STATE[2]),
        .I5(out),
        .O(MR_AN_COMPLETE_i_1_n_0));
  FDRE MR_AN_COMPLETE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MR_AN_COMPLETE_i_1_n_0),
        .Q(an_interrupt),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    MR_AN_ENABLE_CHANGE_i_1
       (.I0(MR_AN_ENABLE_REG1),
        .I1(MR_AN_ENABLE_REG2),
        .O(MR_AN_ENABLE_CHANGE0));
  FDRE #(
    .INIT(1'b0)) 
    MR_AN_ENABLE_CHANGE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MR_AN_ENABLE_CHANGE0),
        .Q(MR_AN_ENABLE_CHANGE),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    MR_AN_ENABLE_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] [3]),
        .Q(MR_AN_ENABLE_REG1),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    MR_AN_ENABLE_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MR_AN_ENABLE_REG1),
        .Q(MR_AN_ENABLE_REG2),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \MR_LP_ADV_ABILITY_INT_reg[13] 
       (.C(userclk2),
        .CE(MR_PAGE_RX_SET119_out),
        .D(Q[12]),
        .Q(DUPLEX_MODE_RSLVD_REG_reg),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \MR_LP_ADV_ABILITY_INT_reg[16] 
       (.C(userclk2),
        .CE(MR_PAGE_RX_SET119_out),
        .D(Q[15]),
        .Q(\MR_LP_ADV_ABILITY_INT_reg_n_0_[16] ),
        .R(out));
  LUT3 #(
    .INIT(8'hF4)) 
    MR_REMOTE_FAULT_i_1
       (.I0(\MR_LP_ADV_ABILITY_INT_reg_n_0_[16] ),
        .I1(GENERATE_REMOTE_FAULT),
        .I2(status_vector[5]),
        .O(MR_REMOTE_FAULT_i_1_n_0));
  FDRE MR_REMOTE_FAULT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MR_REMOTE_FAULT_i_1_n_0),
        .Q(status_vector[5]),
        .R(out));
  LUT6 #(
    .INIT(64'hE0E0FFE00000FF00)) 
    MR_RESTART_AN_INT_i_1
       (.I0(\STATE[3]_i_3_n_0 ),
        .I1(STATE[3]),
        .I2(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] [3]),
        .I3(MR_RESTART_AN_SET_REG1),
        .I4(MR_RESTART_AN_SET_REG2),
        .I5(MR_RESTART_AN_INT),
        .O(MR_RESTART_AN_INT_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    MR_RESTART_AN_INT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MR_RESTART_AN_INT_i_1_n_0),
        .Q(MR_RESTART_AN_INT),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    MR_RESTART_AN_SET_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RESTART_AN_SET),
        .Q(MR_RESTART_AN_SET_REG1),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    MR_RESTART_AN_SET_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MR_RESTART_AN_SET_REG1),
        .Q(MR_RESTART_AN_SET_REG2),
        .R(out));
  FDRE \PREVIOUS_STATE_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(STATE[0]),
        .Q(PREVIOUS_STATE[0]),
        .R(out));
  FDRE \PREVIOUS_STATE_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(STATE[1]),
        .Q(PREVIOUS_STATE[1]),
        .R(out));
  FDRE \PREVIOUS_STATE_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(STATE[2]),
        .Q(PREVIOUS_STATE[2]),
        .R(out));
  FDRE \PREVIOUS_STATE_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(STATE[3]),
        .Q(PREVIOUS_STATE[3]),
        .R(out));
  LUT2 #(
    .INIT(4'h2)) 
    PULSE4096_i_1
       (.I0(TIMER4096_MSB_REG),
        .I1(TIMER4096_reg),
        .O(PULSE40960));
  FDRE #(
    .INIT(1'b0)) 
    PULSE4096_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(PULSE40960),
        .Q(PULSE4096),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    RECEIVED_IDLE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(I_REG_reg),
        .Q(RECEIVED_IDLE),
        .R(out));
  FDRE RUDI_INVALID_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_RUDI_INVALID_DELAY[1]),
        .Q(status_vector[0]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    RX_CONFIG_REG_NULL_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_CONFIG_VALID_INT_reg),
        .Q(RX_CONFIG_REG_NULL_reg_0),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[0] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(Q[0]),
        .Q(CONFIG_REG_MATCH_reg_0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[10] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(Q[10]),
        .Q(CONFIG_REG_MATCH_reg_0[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[11] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(Q[11]),
        .Q(CONFIG_REG_MATCH_reg_0[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[12] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(Q[12]),
        .Q(\RX_CONFIG_REG_REG_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[13] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(Q[13]),
        .Q(\RX_CONFIG_REG_REG_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[14] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(Q[14]),
        .Q(p_0_in33_in),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[15] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(Q[15]),
        .Q(CONFIG_REG_MATCH_reg_0[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[1] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(Q[1]),
        .Q(CONFIG_REG_MATCH_reg_0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[2] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(Q[2]),
        .Q(CONFIG_REG_MATCH_reg_0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[3] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(Q[3]),
        .Q(\RX_CONFIG_REG_REG_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[4] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(Q[4]),
        .Q(\RX_CONFIG_REG_REG_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[5] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(Q[5]),
        .Q(\RX_CONFIG_REG_REG_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[6] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(Q[6]),
        .Q(CONFIG_REG_MATCH_reg_0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[7] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(Q[7]),
        .Q(CONFIG_REG_MATCH_reg_0[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[8] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(Q[8]),
        .Q(CONFIG_REG_MATCH_reg_0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[9] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(Q[9]),
        .Q(CONFIG_REG_MATCH_reg_0[6]),
        .R(SR));
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \RX_CONFIG_SNAPSHOT[15]_i_1 
       (.I0(STATE[2]),
        .I1(STATE[3]),
        .I2(STATE[0]),
        .I3(STATE[1]),
        .I4(\RX_CONFIG_SNAPSHOT[15]_i_2_n_0 ),
        .O(RX_CONFIG_SNAPSHOT));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \RX_CONFIG_SNAPSHOT[15]_i_2 
       (.I0(CONFIG_REG_MATCH),
        .I1(ABILITY_MATCH),
        .I2(ABILITY_MATCH_2),
        .I3(RX_CONFIG_VALID),
        .O(\RX_CONFIG_SNAPSHOT[15]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[0] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(Q[0]),
        .Q(CONSISTENCY_MATCH_reg_0[0]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[10] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(Q[10]),
        .Q(CONSISTENCY_MATCH_reg_0[7]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[11] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(Q[11]),
        .Q(CONSISTENCY_MATCH_reg_0[8]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[12] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(Q[12]),
        .Q(\RX_CONFIG_SNAPSHOT_reg_n_0_[12] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[13] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(Q[13]),
        .Q(\RX_CONFIG_SNAPSHOT_reg_n_0_[13] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[15] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(Q[15]),
        .Q(CONSISTENCY_MATCH_reg_0[9]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[1] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(Q[1]),
        .Q(CONSISTENCY_MATCH_reg_0[1]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[2] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(Q[2]),
        .Q(CONSISTENCY_MATCH_reg_0[2]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[3] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(Q[3]),
        .Q(\RX_CONFIG_SNAPSHOT_reg_n_0_[3] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[4] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(Q[4]),
        .Q(\RX_CONFIG_SNAPSHOT_reg_n_0_[4] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[5] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(Q[5]),
        .Q(\RX_CONFIG_SNAPSHOT_reg_n_0_[5] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[6] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(Q[6]),
        .Q(CONSISTENCY_MATCH_reg_0[3]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[7] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(Q[7]),
        .Q(CONSISTENCY_MATCH_reg_0[4]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[8] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(Q[8]),
        .Q(CONSISTENCY_MATCH_reg_0[5]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[9] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(Q[9]),
        .Q(CONSISTENCY_MATCH_reg_0[6]),
        .R(out));
  LUT4 #(
    .INIT(16'h0008)) 
    RX_DV_i_2
       (.I0(RX_INVALID_reg),
        .I1(SOP_REG3),
        .I2(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] [2]),
        .I3(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] [1]),
        .O(RX_DV0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0D0D0DFF)) 
    RX_ER_i_3
       (.I0(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] [0]),
        .I1(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] [3]),
        .I2(XMIT_DATA_INT),
        .I3(RECEIVE),
        .I4(RXSYNC_STATUS),
        .O(RX_ER_reg));
  FDRE #(
    .INIT(1'b0)) 
    RX_IDLE_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_IDLE),
        .Q(RX_IDLE_REG1),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    RX_IDLE_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_IDLE_REG1),
        .Q(RX_IDLE_REG2),
        .R(out));
  LUT5 #(
    .INIT(32'h000000F1)) 
    \RX_RUDI_INVALID_DELAY[0]_i_1 
       (.I0(RXSYNC_STATUS),
        .I1(XMIT_DATA),
        .I2(RX_INVALID),
        .I3(MASK_RUDI_CLKCOR),
        .I4(MASK_RUDI_BUFERR),
        .O(RX_RUDI_INVALID_DELAY0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_RUDI_INVALID_DELAY_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_RUDI_INVALID_DELAY0),
        .Q(RX_RUDI_INVALID_DELAY[0]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_RUDI_INVALID_DELAY_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_RUDI_INVALID_DELAY[0]),
        .Q(RX_RUDI_INVALID_DELAY[1]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    RX_RUDI_INVALID_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_INVALID_reg_0),
        .Q(RX_RUDI_INVALID_REG),
        .R(1'b0));
  FDRE SGMII_PHY_STATUS_reg
       (.C(userclk2),
        .CE(MR_PAGE_RX_SET119_out),
        .D(Q[15]),
        .Q(status_vector[1]),
        .R(out));
  LUT5 #(
    .INIT(32'h00000008)) 
    \SGMII_SPEED[1]_i_1 
       (.I0(PREVIOUS_STATE[0]),
        .I1(PREVIOUS_STATE[1]),
        .I2(PREVIOUS_STATE[2]),
        .I3(PREVIOUS_STATE[3]),
        .I4(\SGMII_SPEED[1]_i_2_n_0 ),
        .O(MR_PAGE_RX_SET119_out));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \SGMII_SPEED[1]_i_2 
       (.I0(STATE[2]),
        .I1(STATE[1]),
        .I2(STATE[0]),
        .I3(STATE[3]),
        .O(\SGMII_SPEED[1]_i_2_n_0 ));
  FDRE \SGMII_SPEED_reg[0] 
       (.C(userclk2),
        .CE(MR_PAGE_RX_SET119_out),
        .D(Q[10]),
        .Q(status_vector[3]),
        .R(out));
  FDSE \SGMII_SPEED_reg[1] 
       (.C(userclk2),
        .CE(MR_PAGE_RX_SET119_out),
        .D(Q[11]),
        .Q(status_vector[4]),
        .S(out));
  FDRE #(
    .INIT(1'b0)) 
    START_LINK_TIMER_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(START_LINK_TIMER_REG),
        .Q(START_LINK_TIMER_REG2),
        .R(out));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEAEAFAE)) 
    START_LINK_TIMER_REG_i_1
       (.I0(\STATE[3]_i_2_n_0 ),
        .I1(\STATE[2]_i_5_n_0 ),
        .I2(STATE[3]),
        .I3(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] [3]),
        .I4(\STATE[3]_i_3_n_0 ),
        .I5(START_LINK_TIMER_REG_i_2_n_0),
        .O(START_LINK_TIMER));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    START_LINK_TIMER_REG_i_2
       (.I0(ABILITY_MATCH),
        .I1(RX_CONFIG_REG_NULL_reg_0),
        .I2(LINK_TIMER_DONE),
        .I3(STATE[3]),
        .I4(STATE[0]),
        .I5(START_LINK_TIMER_REG_i_3_n_0),
        .O(START_LINK_TIMER_REG_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hB)) 
    START_LINK_TIMER_REG_i_3
       (.I0(STATE[1]),
        .I1(STATE[2]),
        .O(START_LINK_TIMER_REG_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    START_LINK_TIMER_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(START_LINK_TIMER),
        .Q(START_LINK_TIMER_REG),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h1011)) 
    \STATE[0]_i_1 
       (.I0(\STATE[3]_i_2_n_0 ),
        .I1(STATE[3]),
        .I2(\STATE[0]_i_2_n_0 ),
        .I3(\STATE[0]_i_3_n_0 ),
        .O(\STATE[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFFF8F8FCCCC8888)) 
    \STATE[0]_i_2 
       (.I0(LINK_TIMER_DONE),
        .I1(\STATE[2]_i_4_n_0 ),
        .I2(\STATE[2]_i_3_n_0 ),
        .I3(ABILITY_MATCH),
        .I4(STATE[0]),
        .I5(\STATE[2]_i_2_n_0 ),
        .O(\STATE[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBAAABAB)) 
    \STATE[0]_i_3 
       (.I0(STATE[2]),
        .I1(\STATE[0]_i_4_n_0 ),
        .I2(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] [3]),
        .I3(LINK_TIMER_DONE),
        .I4(STATE[0]),
        .I5(STATE[1]),
        .O(\STATE[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0A202A20)) 
    \STATE[0]_i_4 
       (.I0(STATE[1]),
        .I1(RX_CONFIG_REG_NULL_reg_0),
        .I2(ABILITY_MATCH),
        .I3(STATE[0]),
        .I4(ACKNOWLEDGE_MATCH_3_reg_n_0),
        .O(\STATE[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \STATE[1]_i_1 
       (.I0(\STATE[3]_i_2_n_0 ),
        .I1(STATE[3]),
        .I2(\STATE[1]_i_2_n_0 ),
        .O(\STATE[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFB00FB)) 
    \STATE[1]_i_2 
       (.I0(STATE[2]),
        .I1(\STATE[1]_i_3_n_0 ),
        .I2(\STATE[1]_i_4_n_0 ),
        .I3(\STATE[2]_i_4_n_0 ),
        .I4(\STATE[1]_i_5_n_0 ),
        .I5(\STATE[2]_i_2_n_0 ),
        .O(\STATE[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \STATE[1]_i_3 
       (.I0(STATE[1]),
        .I1(STATE[0]),
        .I2(LINK_TIMER_DONE),
        .O(\STATE[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h80808000)) 
    \STATE[1]_i_4 
       (.I0(STATE[1]),
        .I1(STATE[0]),
        .I2(ABILITY_MATCH),
        .I3(RX_CONFIG_REG_NULL_reg_0),
        .I4(ACKNOWLEDGE_MATCH_3_reg_n_0),
        .O(\STATE[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \STATE[1]_i_5 
       (.I0(IDLE_MATCH),
        .I1(STATE[0]),
        .I2(LINK_TIMER_DONE),
        .O(\STATE[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555540)) 
    \STATE[2]_i_1 
       (.I0(\STATE[3]_i_2_n_0 ),
        .I1(\STATE[2]_i_2_n_0 ),
        .I2(\STATE[2]_i_3_n_0 ),
        .I3(\STATE[2]_i_4_n_0 ),
        .I4(\STATE[2]_i_5_n_0 ),
        .I5(STATE[3]),
        .O(\STATE[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h08080888)) 
    \STATE[2]_i_2 
       (.I0(STATE[1]),
        .I1(STATE[2]),
        .I2(ABILITY_MATCH),
        .I3(STATE[0]),
        .I4(RX_CONFIG_REG_NULL_reg_0),
        .O(\STATE[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    \STATE[2]_i_3 
       (.I0(ABILITY_MATCH),
        .I1(TOGGLE_RX),
        .I2(CONFIG_REG_MATCH_reg_0[8]),
        .O(\STATE[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0222)) 
    \STATE[2]_i_4 
       (.I0(STATE[2]),
        .I1(STATE[1]),
        .I2(RX_CONFIG_REG_NULL_reg_0),
        .I3(ABILITY_MATCH),
        .O(\STATE[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \STATE[2]_i_5 
       (.I0(RX_CONFIG_REG_NULL_reg_0),
        .I1(STATE[2]),
        .I2(CONSISTENCY_MATCH),
        .I3(\STATE[2]_i_6_n_0 ),
        .I4(ACKNOWLEDGE_MATCH_3_reg_n_0),
        .I5(ABILITY_MATCH),
        .O(\STATE[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \STATE[2]_i_6 
       (.I0(STATE[0]),
        .I1(STATE[1]),
        .O(\STATE[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h08083B0B)) 
    \STATE[3]_i_1 
       (.I0(AN_SYNC_STATUS),
        .I1(\STATE[3]_i_2_n_0 ),
        .I2(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] [3]),
        .I3(STATE[3]),
        .I4(\STATE[3]_i_3_n_0 ),
        .O(\STATE[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAEAAAA)) 
    \STATE[3]_i_2 
       (.I0(\STATE[3]_i_4_n_0 ),
        .I1(RX_RUDI_INVALID),
        .I2(MASK_RUDI_CLKCOR),
        .I3(MASK_RUDI_BUFERR),
        .I4(XMIT_CONFIG_INT),
        .O(\STATE[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \STATE[3]_i_3 
       (.I0(STATE[0]),
        .I1(STATE[1]),
        .I2(STATE[2]),
        .O(\STATE[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \STATE[3]_i_4 
       (.I0(AN_SYNC_STATUS),
        .I1(MR_RESTART_AN_INT),
        .I2(MR_AN_ENABLE_CHANGE),
        .O(\STATE[3]_i_4_n_0 ));
  FDRE \STATE_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\STATE[0]_i_1_n_0 ),
        .Q(STATE[0]),
        .R(out));
  FDRE \STATE_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\STATE[1]_i_1_n_0 ),
        .Q(STATE[1]),
        .R(out));
  FDRE \STATE_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\STATE[2]_i_1_n_0 ),
        .Q(STATE[2]),
        .R(out));
  FDRE \STATE_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\STATE[3]_i_1_n_0 ),
        .Q(STATE[3]),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    SYNC_STATUS_HELD_i_1
       (.I0(RXSYNC_STATUS),
        .I1(PULSE4096),
        .I2(LINK_TIMER_SATURATED),
        .I3(SYNC_STATUS_HELD),
        .O(SYNC_STATUS_HELD_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    SYNC_STATUS_HELD_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SYNC_STATUS_HELD_i_1_n_0),
        .Q(SYNC_STATUS_HELD),
        .R(out));
  LUT1 #(
    .INIT(2'h1)) 
    \TIMER4096[0]_i_5 
       (.I0(\TIMER4096_reg_n_0_[0] ),
        .O(\TIMER4096[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    TIMER4096_MSB_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(TIMER4096_reg),
        .Q(TIMER4096_MSB_REG),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\TIMER4096_reg[0]_i_1_n_7 ),
        .Q(\TIMER4096_reg_n_0_[0] ),
        .R(out));
  CARRY4 \TIMER4096_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\TIMER4096_reg[0]_i_1_n_0 ,\TIMER4096_reg[0]_i_1_n_1 ,\TIMER4096_reg[0]_i_1_n_2 ,\TIMER4096_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\TIMER4096_reg[0]_i_1_n_4 ,\TIMER4096_reg[0]_i_1_n_5 ,\TIMER4096_reg[0]_i_1_n_6 ,\TIMER4096_reg[0]_i_1_n_7 }),
        .S({\TIMER4096_reg_n_0_[3] ,\TIMER4096_reg_n_0_[2] ,\TIMER4096_reg_n_0_[1] ,\TIMER4096[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[10] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\TIMER4096_reg[8]_i_1_n_5 ),
        .Q(\TIMER4096_reg_n_0_[10] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[11] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\TIMER4096_reg[8]_i_1_n_4 ),
        .Q(TIMER4096_reg),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\TIMER4096_reg[0]_i_1_n_6 ),
        .Q(\TIMER4096_reg_n_0_[1] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\TIMER4096_reg[0]_i_1_n_5 ),
        .Q(\TIMER4096_reg_n_0_[2] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\TIMER4096_reg[0]_i_1_n_4 ),
        .Q(\TIMER4096_reg_n_0_[3] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\TIMER4096_reg[4]_i_1_n_7 ),
        .Q(\TIMER4096_reg_n_0_[4] ),
        .R(out));
  CARRY4 \TIMER4096_reg[4]_i_1 
       (.CI(\TIMER4096_reg[0]_i_1_n_0 ),
        .CO({\TIMER4096_reg[4]_i_1_n_0 ,\TIMER4096_reg[4]_i_1_n_1 ,\TIMER4096_reg[4]_i_1_n_2 ,\TIMER4096_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TIMER4096_reg[4]_i_1_n_4 ,\TIMER4096_reg[4]_i_1_n_5 ,\TIMER4096_reg[4]_i_1_n_6 ,\TIMER4096_reg[4]_i_1_n_7 }),
        .S({\TIMER4096_reg_n_0_[7] ,\TIMER4096_reg_n_0_[6] ,\TIMER4096_reg_n_0_[5] ,\TIMER4096_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\TIMER4096_reg[4]_i_1_n_6 ),
        .Q(\TIMER4096_reg_n_0_[5] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\TIMER4096_reg[4]_i_1_n_5 ),
        .Q(\TIMER4096_reg_n_0_[6] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\TIMER4096_reg[4]_i_1_n_4 ),
        .Q(\TIMER4096_reg_n_0_[7] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[8] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\TIMER4096_reg[8]_i_1_n_7 ),
        .Q(\TIMER4096_reg_n_0_[8] ),
        .R(out));
  CARRY4 \TIMER4096_reg[8]_i_1 
       (.CI(\TIMER4096_reg[4]_i_1_n_0 ),
        .CO({\NLW_TIMER4096_reg[8]_i_1_CO_UNCONNECTED [3],\TIMER4096_reg[8]_i_1_n_1 ,\TIMER4096_reg[8]_i_1_n_2 ,\TIMER4096_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TIMER4096_reg[8]_i_1_n_4 ,\TIMER4096_reg[8]_i_1_n_5 ,\TIMER4096_reg[8]_i_1_n_6 ,\TIMER4096_reg[8]_i_1_n_7 }),
        .S({TIMER4096_reg,\TIMER4096_reg_n_0_[10] ,\TIMER4096_reg_n_0_[9] ,\TIMER4096_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[9] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\TIMER4096_reg[8]_i_1_n_6 ),
        .Q(\TIMER4096_reg_n_0_[9] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    TOGGLE_RX_reg
       (.C(userclk2),
        .CE(MR_PAGE_RX_SET119_out),
        .D(Q[11]),
        .Q(TOGGLE_RX),
        .R(out));
  LUT6 #(
    .INIT(64'h2F222F2FE0EEE0E0)) 
    TOGGLE_TX_i_1
       (.I0(an_adv_config_vector),
        .I1(STATE[2]),
        .I2(MR_PAGE_RX_SET119_out),
        .I3(STATE[0]),
        .I4(TOGGLE_TX_i_2_n_0),
        .I5(TOGGLE_TX),
        .O(TOGGLE_TX_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h04)) 
    TOGGLE_TX_i_2
       (.I0(STATE[3]),
        .I1(STATE[1]),
        .I2(STATE[2]),
        .O(TOGGLE_TX_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TOGGLE_TX_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(TOGGLE_TX_i_1_n_0),
        .Q(TOGGLE_TX),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFF60004)) 
    \TX_CONFIG_REG_INT[0]_i_1 
       (.I0(STATE[2]),
        .I1(STATE[1]),
        .I2(STATE[0]),
        .I3(STATE[3]),
        .I4(D[0]),
        .O(\TX_CONFIG_REG_INT[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8C00000080)) 
    \TX_CONFIG_REG_INT[11]_i_1 
       (.I0(TOGGLE_TX),
        .I1(STATE[2]),
        .I2(STATE[1]),
        .I3(STATE[0]),
        .I4(STATE[3]),
        .I5(D[1]),
        .O(\TX_CONFIG_REG_INT[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFAE0020)) 
    \TX_CONFIG_REG_INT[14]_i_1 
       (.I0(STATE[0]),
        .I1(STATE[2]),
        .I2(STATE[1]),
        .I3(STATE[3]),
        .I4(D[2]),
        .O(\TX_CONFIG_REG_INT[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_CONFIG_REG_INT_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\TX_CONFIG_REG_INT[0]_i_1_n_0 ),
        .Q(D[0]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TX_CONFIG_REG_INT_reg[11] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\TX_CONFIG_REG_INT[11]_i_1_n_0 ),
        .Q(D[1]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TX_CONFIG_REG_INT_reg[14] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\TX_CONFIG_REG_INT[14]_i_1_n_0 ),
        .Q(D[2]),
        .R(out));
  LUT6 #(
    .INIT(64'hFFFFFFFF40404F40)) 
    XMIT_CONFIG_INT_i_1__0
       (.I0(GENERATE_REMOTE_FAULT_i_4_n_0),
        .I1(XMIT_CONFIG_INT),
        .I2(\STATE[3]_i_3_n_0 ),
        .I3(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] [3]),
        .I4(STATE[3]),
        .I5(out),
        .O(XMIT_CONFIG_INT_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    XMIT_CONFIG_INT_i_2
       (.I0(XMIT_CONFIG_INT),
        .I1(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] [3]),
        .I2(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] [0]),
        .O(XMIT_CONFIG));
  FDRE #(
    .INIT(1'b0)) 
    XMIT_CONFIG_INT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(XMIT_CONFIG_INT_i_1__0_n_0),
        .Q(XMIT_CONFIG_INT),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    XMIT_DATA_INT_i_1
       (.I0(XMIT_DATA_INT),
        .I1(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] [3]),
        .I2(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] [0]),
        .O(XMIT_DATA));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0180)) 
    XMIT_DATA_INT_i_1__0
       (.I0(STATE[2]),
        .I1(STATE[1]),
        .I2(STATE[0]),
        .I3(STATE[3]),
        .O(XMIT_DATA_INT0));
  FDRE #(
    .INIT(1'b0)) 
    XMIT_DATA_INT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(XMIT_DATA_INT0),
        .Q(XMIT_DATA_INT),
        .R(out));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(MASK_RUDI_BUFERR_TIMER[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry_n_4,plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .S(MASK_RUDI_BUFERR_TIMER[4:1]));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__0_n_4,plusOp_carry__0_n_5,plusOp_carry__0_n_6,plusOp_carry__0_n_7}),
        .S(MASK_RUDI_BUFERR_TIMER[8:5]));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({NLW_plusOp_carry__1_CO_UNCONNECTED[3],plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__1_n_4,plusOp_carry__1_n_5,plusOp_carry__1_n_6,plusOp_carry__1_n_7}),
        .S(MASK_RUDI_BUFERR_TIMER[12:9]));
endmodule

(* ORIG_REF_NAME = "GPCS_PMA_GEN" *) 
module gig_ethernet_pcs_pma_0_GPCS_PMA_GEN
   (Q,
    MGT_TX_RESET,
    status_vector,
    MGT_RX_RESET,
    gmii_rxd,
    gmii_rx_er,
    txchardispmode,
    txcharisk,
    txdata,
    enablealign,
    gmii_rx_dv,
    an_interrupt,
    txchardispval,
    userclk2,
    an_restart_config,
    link_timer_value,
    dcm_locked,
    signal_detect,
    userclk,
    reset,
    gmii_tx_en,
    gmii_tx_er,
    configuration_vector,
    gmii_txd,
    rxnotintable,
    rxclkcorcnt,
    rxbufstatus,
    txbuferr,
    rxdisperr,
    rxrundisp,
    reset_done,
    rxcharisk,
    rxchariscomma,
    rxdata,
    an_adv_config_vector);
  output [1:0]Q;
  output MGT_TX_RESET;
  output [12:0]status_vector;
  output MGT_RX_RESET;
  output [7:0]gmii_rxd;
  output gmii_rx_er;
  output txchardispmode;
  output txcharisk;
  output [7:0]txdata;
  output enablealign;
  output gmii_rx_dv;
  output an_interrupt;
  output txchardispval;
  input userclk2;
  input an_restart_config;
  input [9:0]link_timer_value;
  input dcm_locked;
  input signal_detect;
  input userclk;
  input reset;
  input gmii_tx_en;
  input gmii_tx_er;
  input [4:0]configuration_vector;
  input [7:0]gmii_txd;
  input [0:0]rxnotintable;
  input [2:0]rxclkcorcnt;
  input [0:0]rxbufstatus;
  input txbuferr;
  input [0:0]rxdisperr;
  input [0:0]rxrundisp;
  input reset_done;
  input [0:0]rxcharisk;
  input [0:0]rxchariscomma;
  input [7:0]rxdata;
  input [0:0]an_adv_config_vector;

  wire AN_ENABLE_INT;
  wire [1:1]BASEX_REMOTE_FAULT_RSLVD;
  wire CONSISTENCY_MATCH_COMB;
  wire CONSISTENCY_MATCH_COMB1;
  wire D;
  wire DUPLEX_MODE_RSLVD_REG;
  wire \FSM_sequential_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM[0]_i_1_n_0 ;
  wire \FSM_sequential_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM[1]_i_1_n_0 ;
  wire \FSM_sequential_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM[2]_i_1_n_0 ;
  wire \FSM_sequential_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM[3]_i_1_n_0 ;
  wire \FSM_sequential_USE_ROCKET_IO.TX_RST_SM[0]_i_1_n_0 ;
  wire \FSM_sequential_USE_ROCKET_IO.TX_RST_SM[1]_i_1_n_0 ;
  wire \FSM_sequential_USE_ROCKET_IO.TX_RST_SM[2]_i_1_n_0 ;
  wire \FSM_sequential_USE_ROCKET_IO.TX_RST_SM[3]_i_1_n_0 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_11 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_15 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_17 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_18 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_19 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_20 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_21 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_22 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_23 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_24 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_25 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_26 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_28 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_29 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_30 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_31 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_32 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_33 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_34 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_35 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_36 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_37 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_38 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_39 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_40 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_9 ;
  wire K28p5_REG1;
  wire LOOPBACK_INT;
  wire [12:12]LP_ADV_ABILITY;
  wire \MGT_RESET.SYNC_ASYNC_RESET_n_0 ;
  wire MGT_RX_RESET;
  wire MGT_RX_RESET_INT;
  wire MGT_TX_RESET;
  wire MGT_TX_RESET_INT;
  wire \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg_n_0_[0] ;
  wire \NO_MANAGEMENT.NO_MDIO_HAS_AN.RESTART_AN_EN_i_1_n_0 ;
  wire [1:0]Q;
  wire RECEIVE;
  wire RECEIVED_IDLE;
  (* async_reg = "true" *) wire RESET_INT;
  (* async_reg = "true" *) wire RESET_INT_PIPE;
  (* async_reg = "true" *) wire RESET_INT_PIPE_RXRECCLK;
  (* async_reg = "true" *) wire RESET_INT_RXRECCLK;
  wire RESTART_AN_EN;
  wire RESTART_AN_EN_REG;
  wire RESTART_AN_SET;
  wire RXCLKCORCNT_INT;
  wire RXDISPERR_SRL;
  wire RXEVEN0_out;
  wire RXNOTINTABLE_INT;
  wire RXNOTINTABLE_SRL;
  wire RXSYNC_STATUS;
  wire [15:10]RX_CONFIG_REG;
  wire RX_CONFIG_REG_REG0;
  wire RX_CONFIG_VALID;
  wire RX_DV0;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_15 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_19 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_20 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_21 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_22 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_23 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_24 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_25 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_26 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_27 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_28 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_30 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_31 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_32 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_33 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_34 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_35 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_36 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_37 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_38 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_39 ;
  wire \RX_GMII_AT_TXOUTCLK.SYNCHRONISATION_n_5 ;
  wire RX_IDLE;
  wire RX_INVALID;
  (* RTL_KEEP = "yes" *) wire [3:0]RX_RST_SM;
  wire RX_RUDI_INVALID;
  wire SIGNAL_DETECT_MOD;
  wire SOFT_RESET_RXRECCLK;
  wire SOP_REG3;
  (* async_reg = "true" *) wire SRESET;
  (* async_reg = "true" *) wire SRESET_PIPE;
  wire STATUS_VECTOR_0_PRE;
  wire STATUS_VECTOR_0_PRE0;
  wire SYNC_SIGNAL_DETECT_n_0;
  wire SYNC_STATUS_REG;
  wire SYNC_STATUS_REG0;
  wire TRANSMITTER_n_0;
  wire TRANSMITTER_n_1;
  wire TRANSMITTER_n_10;
  wire TRANSMITTER_n_11;
  wire TRANSMITTER_n_12;
  wire TRANSMITTER_n_13;
  wire TRANSMITTER_n_14;
  wire TRANSMITTER_n_15;
  wire TRANSMITTER_n_16;
  wire TRANSMITTER_n_17;
  wire TRANSMITTER_n_18;
  wire TRANSMITTER_n_19;
  wire TRANSMITTER_n_2;
  wire TRANSMITTER_n_20;
  wire TRANSMITTER_n_21;
  wire TRANSMITTER_n_3;
  wire TRANSMITTER_n_4;
  wire TRANSMITTER_n_5;
  wire TRANSMITTER_n_6;
  wire TRANSMITTER_n_7;
  wire TRANSMITTER_n_8;
  wire TRANSMITTER_n_9;
  wire TXBUFERR_INT;
  (* RTL_KEEP = "yes" *) wire [3:0]TX_RST_SM;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg_n_0 ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg_n_0 ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[0] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[1] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[2] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[0] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[1] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[2] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[3] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[4] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[5] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[6] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[7] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXRUNDISP_INT_reg_n_0 ;
  wire XMIT_CONFIG;
  wire XMIT_DATA;
  wire XMIT_DATA_INT;
  wire [0:0]an_adv_config_vector;
  wire an_interrupt;
  wire an_restart_config;
  wire [4:0]configuration_vector;
  wire data_out;
  wire dcm_locked;
  wire enablealign;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire [9:0]link_timer_value;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_out;
  wire p_1_out;
  wire p_6_out;
  wire reset;
  wire reset_done;
  wire [0:0]rxbufstatus;
  wire [0:0]rxchariscomma;
  wire [0:0]rxcharisk;
  wire [2:0]rxclkcorcnt;
  wire [7:0]rxdata;
  wire [0:0]rxdisperr;
  wire [0:0]rxnotintable;
  wire [0:0]rxrundisp;
  wire signal_detect;
  wire [12:0]status_vector;
  wire txbuferr;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire userclk;
  wire userclk2;
  wire NLW_i_0_O_UNCONNECTED;
  wire NLW_i_1_O_UNCONNECTED;
  wire NLW_i_2_O_UNCONNECTED;
  wire NLW_i_3_O_UNCONNECTED;
  wire NLW_i_4_O_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRL16" *) 
  (* srl_name = "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/DELAY_ERROR_TXOUTCLK.DELAY_RXDISPERR " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_ERROR_TXOUTCLK.DELAY_RXDISPERR 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(D),
        .Q(RXDISPERR_SRL));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRL16" *) 
  (* srl_name = "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/DELAY_ERROR_TXOUTCLK.DELAY_RXNOTINTABLE " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_ERROR_TXOUTCLK.DELAY_RXNOTINTABLE 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(RXNOTINTABLE_INT),
        .Q(RXNOTINTABLE_SRL));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_ERROR_TXOUTCLK.RXDISPERR_REG_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(RXDISPERR_SRL),
        .Q(status_vector[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_ERROR_TXOUTCLK.RXNOTINTABLE_REG_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(RXNOTINTABLE_SRL),
        .Q(status_vector[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    DUPLEX_MODE_RSLVD_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(LP_ADV_ABILITY),
        .Q(DUPLEX_MODE_RSLVD_REG),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h007F)) 
    \FSM_sequential_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM[0]_i_1 
       (.I0(RX_RST_SM[3]),
        .I1(RX_RST_SM[1]),
        .I2(RX_RST_SM[2]),
        .I3(RX_RST_SM[0]),
        .O(\FSM_sequential_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDA5A)) 
    \FSM_sequential_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM[1]_i_1 
       (.I0(RX_RST_SM[0]),
        .I1(RX_RST_SM[3]),
        .I2(RX_RST_SM[1]),
        .I3(RX_RST_SM[2]),
        .O(\FSM_sequential_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBFC0)) 
    \FSM_sequential_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM[2]_i_1 
       (.I0(RX_RST_SM[3]),
        .I1(RX_RST_SM[0]),
        .I2(RX_RST_SM[1]),
        .I3(RX_RST_SM[2]),
        .O(\FSM_sequential_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \FSM_sequential_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM[3]_i_1 
       (.I0(RX_RST_SM[3]),
        .I1(RX_RST_SM[2]),
        .I2(RX_RST_SM[0]),
        .I3(RX_RST_SM[1]),
        .O(\FSM_sequential_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM[3]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_sequential_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM[0]_i_1_n_0 ),
        .Q(RX_RST_SM[0]),
        .R(p_0_out));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_sequential_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM[1]_i_1_n_0 ),
        .Q(RX_RST_SM[1]),
        .R(p_0_out));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_sequential_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM[2]_i_1_n_0 ),
        .Q(RX_RST_SM[2]),
        .R(p_0_out));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_sequential_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM[3]_i_1_n_0 ),
        .Q(RX_RST_SM[3]),
        .R(p_0_out));
  LUT4 #(
    .INIT(16'h007F)) 
    \FSM_sequential_USE_ROCKET_IO.TX_RST_SM[0]_i_1 
       (.I0(TX_RST_SM[3]),
        .I1(TX_RST_SM[1]),
        .I2(TX_RST_SM[2]),
        .I3(TX_RST_SM[0]),
        .O(\FSM_sequential_USE_ROCKET_IO.TX_RST_SM[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDA5A)) 
    \FSM_sequential_USE_ROCKET_IO.TX_RST_SM[1]_i_1 
       (.I0(TX_RST_SM[0]),
        .I1(TX_RST_SM[3]),
        .I2(TX_RST_SM[1]),
        .I3(TX_RST_SM[2]),
        .O(\FSM_sequential_USE_ROCKET_IO.TX_RST_SM[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBFC0)) 
    \FSM_sequential_USE_ROCKET_IO.TX_RST_SM[2]_i_1 
       (.I0(TX_RST_SM[3]),
        .I1(TX_RST_SM[0]),
        .I2(TX_RST_SM[1]),
        .I3(TX_RST_SM[2]),
        .O(\FSM_sequential_USE_ROCKET_IO.TX_RST_SM[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \FSM_sequential_USE_ROCKET_IO.TX_RST_SM[3]_i_1 
       (.I0(TX_RST_SM[3]),
        .I1(TX_RST_SM[2]),
        .I2(TX_RST_SM[0]),
        .I3(TX_RST_SM[1]),
        .O(\FSM_sequential_USE_ROCKET_IO.TX_RST_SM[3]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_USE_ROCKET_IO.TX_RST_SM_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_sequential_USE_ROCKET_IO.TX_RST_SM[0]_i_1_n_0 ),
        .Q(TX_RST_SM[0]),
        .R(p_1_out));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_USE_ROCKET_IO.TX_RST_SM_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_sequential_USE_ROCKET_IO.TX_RST_SM[1]_i_1_n_0 ),
        .Q(TX_RST_SM[1]),
        .R(p_1_out));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_USE_ROCKET_IO.TX_RST_SM_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_sequential_USE_ROCKET_IO.TX_RST_SM[2]_i_1_n_0 ),
        .Q(TX_RST_SM[2]),
        .R(p_1_out));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_USE_ROCKET_IO.TX_RST_SM_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_sequential_USE_ROCKET_IO.TX_RST_SM[3]_i_1_n_0 ),
        .Q(TX_RST_SM[3]),
        .R(p_1_out));
  gig_ethernet_pcs_pma_0_AUTO_NEG \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION 
       (.BASEX_REMOTE_FAULT_RSLVD(BASEX_REMOTE_FAULT_RSLVD),
        .CO(CONSISTENCY_MATCH_COMB1),
        .CONFIG_REG_MATCH_reg_0({p_0_in0_in,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_17 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_18 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_19 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_20 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_21 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_22 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_23 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_24 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_25 }),
        .CONSISTENCY_MATCH_COMB(CONSISTENCY_MATCH_COMB),
        .CONSISTENCY_MATCH_reg_0({\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_31 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_32 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_33 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_34 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_35 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_36 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_37 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_38 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_39 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_40 }),
        .D({\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_28 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_29 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_30 }),
        .DUPLEX_MODE_RSLVD_REG_reg(LP_ADV_ABILITY),
        .I_REG_reg(\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_37 ),
        .MASK_RUDI_BUFERR_reg_0(\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_26 ),
        .\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] ({AN_ENABLE_INT,Q,\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg_n_0_[0] }),
        .Q({RX_CONFIG_REG[15:14],\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_15 ,RX_CONFIG_REG[12:10],\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_19 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_20 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_21 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_22 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_23 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_24 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_25 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_26 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_27 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_28 }),
        .RECEIVE(RECEIVE),
        .RECEIVED_IDLE(RECEIVED_IDLE),
        .RESTART_AN_SET(RESTART_AN_SET),
        .RXSYNC_STATUS(RXSYNC_STATUS),
        .RX_CONFIG_REG_NULL_reg_0(\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_9 ),
        .\RX_CONFIG_REG_reg[15] (\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_36 ),
        .\RX_CONFIG_REG_reg[9] ({\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_33 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_34 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_35 }),
        .RX_CONFIG_VALID(RX_CONFIG_VALID),
        .RX_CONFIG_VALID_INT_reg(\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_38 ),
        .RX_DV0(RX_DV0),
        .RX_ER_reg(\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_15 ),
        .RX_IDLE(RX_IDLE),
        .RX_INVALID(RX_INVALID),
        .RX_INVALID_reg(\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_11 ),
        .RX_INVALID_reg_0(\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_39 ),
        .RX_RUDI_INVALID(RX_RUDI_INVALID),
        .S({\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_30 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_31 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_32 }),
        .SOP_REG3(SOP_REG3),
        .SR(RX_CONFIG_REG_REG0),
        .\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] ({\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[2] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[1] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[0] }),
        .XMIT_CONFIG(XMIT_CONFIG),
        .XMIT_DATA(XMIT_DATA),
        .XMIT_DATA_INT(XMIT_DATA_INT),
        .an_adv_config_vector(an_adv_config_vector),
        .an_interrupt(an_interrupt),
        .data_out(data_out),
        .data_sync_reg6(SYNC_SIGNAL_DETECT_n_0),
        .link_timer_value(link_timer_value),
        .out(SRESET),
        .p_0_in(p_0_in),
        .status_vector({status_vector[12],status_vector[10:7],status_vector[4]}),
        .userclk2(userclk2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    \MGT_RESET.RESET_INT_PIPE_RXRECCLK_reg 
       (.C(1'b0),
        .CE(1'b1),
        .D(1'b0),
        .PRE(p_6_out),
        .Q(RESET_INT_PIPE_RXRECCLK));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    \MGT_RESET.RESET_INT_PIPE_reg 
       (.C(userclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\MGT_RESET.SYNC_ASYNC_RESET_n_0 ),
        .Q(RESET_INT_PIPE));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    \MGT_RESET.RESET_INT_RXRECCLK_reg 
       (.C(1'b0),
        .CE(1'b1),
        .D(RESET_INT_PIPE_RXRECCLK),
        .PRE(p_6_out),
        .Q(RESET_INT_RXRECCLK));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    \MGT_RESET.RESET_INT_reg 
       (.C(userclk),
        .CE(1'b1),
        .D(RESET_INT_PIPE),
        .PRE(\MGT_RESET.SYNC_ASYNC_RESET_n_0 ),
        .Q(RESET_INT));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \MGT_RESET.SRESET_PIPE_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(RESET_INT),
        .Q(SRESET_PIPE),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \MGT_RESET.SRESET_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(SRESET_PIPE),
        .Q(SRESET),
        .S(RESET_INT));
  gig_ethernet_pcs_pma_0_reset_sync_block \MGT_RESET.SYNC_ASYNC_RESET 
       (.\MGT_RESET.RESET_INT_PIPE_reg (\MGT_RESET.SYNC_ASYNC_RESET_n_0 ),
        .dcm_locked(dcm_locked),
        .reset(reset),
        .userclk(userclk));
  gig_ethernet_pcs_pma_0_reset_sync_block_13 \MGT_RESET.SYNC_ASYNC_RESET_RECCLK 
       (.dcm_locked(dcm_locked),
        .p_6_out(p_6_out),
        .reset(reset),
        .reset_out(SOFT_RESET_RXRECCLK));
  gig_ethernet_pcs_pma_0_reset_sync_block_14 \MGT_RESET.SYNC_SOFT_RESET_RECCLK 
       (.reset_out(SOFT_RESET_RXRECCLK));
  FDRE #(
    .INIT(1'b0)) 
    \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(configuration_vector[0]),
        .Q(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg_n_0_[0] ),
        .R(SRESET));
  FDRE #(
    .INIT(1'b0)) 
    \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(configuration_vector[1]),
        .Q(LOOPBACK_INT),
        .R(SRESET));
  FDRE #(
    .INIT(1'b0)) 
    \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(configuration_vector[2]),
        .Q(Q[0]),
        .R(SRESET));
  FDRE #(
    .INIT(1'b0)) 
    \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(configuration_vector[3]),
        .Q(Q[1]),
        .R(SRESET));
  FDRE #(
    .INIT(1'b0)) 
    \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(configuration_vector[4]),
        .Q(AN_ENABLE_INT),
        .R(SRESET));
  FDRE #(
    .INIT(1'b0)) 
    \NO_MANAGEMENT.NO_MDIO_HAS_AN.RESTART_AN_EN_REG_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(an_restart_config),
        .Q(RESTART_AN_EN_REG),
        .R(SRESET));
  LUT2 #(
    .INIT(4'h2)) 
    \NO_MANAGEMENT.NO_MDIO_HAS_AN.RESTART_AN_EN_i_1 
       (.I0(an_restart_config),
        .I1(RESTART_AN_EN_REG),
        .O(\NO_MANAGEMENT.NO_MDIO_HAS_AN.RESTART_AN_EN_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \NO_MANAGEMENT.NO_MDIO_HAS_AN.RESTART_AN_EN_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_MANAGEMENT.NO_MDIO_HAS_AN.RESTART_AN_EN_i_1_n_0 ),
        .Q(RESTART_AN_EN),
        .R(SRESET));
  FDRE #(
    .INIT(1'b0)) 
    \NO_MANAGEMENT.NO_MDIO_HAS_AN.RESTART_AN_SET_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(RESTART_AN_EN),
        .Q(RESTART_AN_SET),
        .R(SRESET));
  gig_ethernet_pcs_pma_0_RX \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK 
       (.ABILITY_MATCH_reg(\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_36 ),
        .BASEX_REMOTE_FAULT_RSLVD(BASEX_REMOTE_FAULT_RSLVD),
        .CO(CONSISTENCY_MATCH_COMB1),
        .CONSISTENCY_MATCH_COMB(CONSISTENCY_MATCH_COMB),
        .CONSISTENCY_MATCH_reg({\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_33 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_34 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_35 }),
        .D(D),
        .EVEN_reg(\RX_GMII_AT_TXOUTCLK.SYNCHRONISATION_n_5 ),
        .K28p5_REG1(K28p5_REG1),
        .\MR_LP_ADV_ABILITY_INT_reg[16] ({RX_CONFIG_REG[15:14],\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_15 ,RX_CONFIG_REG[12:10],\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_19 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_20 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_21 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_22 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_23 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_24 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_25 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_26 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_27 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_28 }),
        .\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[0] (\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_11 ),
        .\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[0]_0 (\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_15 ),
        .\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] ({AN_ENABLE_INT,Q,\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg_n_0_[0] }),
        .Q({\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[7] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[6] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[5] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[4] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[3] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[2] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[1] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[0] }),
        .RECEIVE(RECEIVE),
        .RECEIVED_IDLE(RECEIVED_IDLE),
        .RECEIVED_IDLE_reg(\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_37 ),
        .RXEVEN0_out(RXEVEN0_out),
        .RXNOTINTABLE_INT(RXNOTINTABLE_INT),
        .RXSYNC_STATUS(RXSYNC_STATUS),
        .RX_CONFIG_REG_NULL_reg(\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_38 ),
        .RX_CONFIG_REG_NULL_reg_0(\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_9 ),
        .\RX_CONFIG_REG_REG_reg[15] (RX_CONFIG_REG_REG0),
        .\RX_CONFIG_REG_REG_reg[15]_0 ({p_0_in0_in,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_17 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_18 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_19 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_20 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_21 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_22 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_23 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_24 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_25 }),
        .\RX_CONFIG_SNAPSHOT_reg[15] ({\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_31 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_32 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_33 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_34 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_35 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_36 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_37 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_38 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_39 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_40 }),
        .RX_CONFIG_VALID(RX_CONFIG_VALID),
        .RX_DV0(RX_DV0),
        .RX_IDLE(RX_IDLE),
        .RX_INVALID(RX_INVALID),
        .RX_RUDI_INVALID(RX_RUDI_INVALID),
        .RX_RUDI_INVALID_REG_reg(\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_39 ),
        .S({\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_30 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_31 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_32 }),
        .SOP_REG3(SOP_REG3),
        .SR(MGT_RX_RESET),
        .SYNC_STATUS_REG0(SYNC_STATUS_REG0),
        .\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg (\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg_n_0 ),
        .\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] ({\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[2] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[1] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[0] }),
        .\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXRUNDISP_INT_reg (\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXRUNDISP_INT_reg_n_0 ),
        .XMIT_DATA(XMIT_DATA),
        .XMIT_DATA_INT(XMIT_DATA_INT),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .out(SRESET),
        .p_0_in(p_0_in),
        .status_vector(status_vector[3:2]),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_0_SYNCHRONISE \RX_GMII_AT_TXOUTCLK.SYNCHRONISATION 
       (.D(D),
        .EXTEND_reg(\RX_GMII_AT_TXOUTCLK.SYNCHRONISATION_n_5 ),
        .K28p5_REG1(K28p5_REG1),
        .Q({AN_ENABLE_INT,LOOPBACK_INT,\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg_n_0_[0] }),
        .RXEVEN0_out(RXEVEN0_out),
        .RXNOTINTABLE_INT(RXNOTINTABLE_INT),
        .RXSYNC_STATUS(RXSYNC_STATUS),
        .SIGNAL_DETECT_MOD(SIGNAL_DETECT_MOD),
        .SR(MGT_RX_RESET),
        .STATUS_VECTOR_0_PRE0(STATUS_VECTOR_0_PRE0),
        .SYNC_STATUS_REG0(SYNC_STATUS_REG0),
        .\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg (\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg_n_0 ),
        .\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg (\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg_n_0 ),
        .XMIT_DATA_INT(XMIT_DATA_INT),
        .enablealign(enablealign),
        .p_0_in(p_0_in),
        .reset_done(reset_done),
        .userclk2(userclk2));
  FDRE #(
    .INIT(1'b0)) 
    STATUS_VECTOR_0_PRE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(STATUS_VECTOR_0_PRE0),
        .Q(STATUS_VECTOR_0_PRE),
        .R(1'b0));
  FDRE \STATUS_VECTOR_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(STATUS_VECTOR_0_PRE),
        .Q(status_vector[0]),
        .R(1'b0));
  FDRE \STATUS_VECTOR_reg[12] 
       (.C(userclk2),
        .CE(1'b1),
        .D(DUPLEX_MODE_RSLVD_REG),
        .Q(status_vector[11]),
        .R(1'b0));
  FDRE \STATUS_VECTOR_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(SYNC_STATUS_REG),
        .Q(status_vector[1]),
        .R(1'b0));
  gig_ethernet_pcs_pma_0_sync_block SYNC_SIGNAL_DETECT
       (.\MASK_RUDI_BUFERR_TIMER_reg[12] (SYNC_SIGNAL_DETECT_n_0),
        .\MASK_RUDI_BUFERR_TIMER_reg[3] (\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_26 ),
        .Q(Q[0]),
        .SIGNAL_DETECT_MOD(SIGNAL_DETECT_MOD),
        .data_out(data_out),
        .p_0_in(p_0_in),
        .signal_detect(signal_detect),
        .userclk2(userclk2));
  FDRE #(
    .INIT(1'b0)) 
    SYNC_STATUS_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RXSYNC_STATUS),
        .Q(SYNC_STATUS_REG),
        .R(1'b0));
  gig_ethernet_pcs_pma_0_TX TRANSMITTER
       (.D({TRANSMITTER_n_1,TRANSMITTER_n_2,TRANSMITTER_n_3,TRANSMITTER_n_4}),
        .Q({Q[1],LOOPBACK_INT}),
        .\TX_CONFIG_REG_INT_reg[14] ({\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_28 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_29 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_30 }),
        .\USE_ROCKET_IO.MGT_TX_RESET_INT_reg (MGT_TX_RESET),
        .\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg (TRANSMITTER_n_12),
        .\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg (TRANSMITTER_n_11),
        .\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7] ({TRANSMITTER_n_13,TRANSMITTER_n_14,TRANSMITTER_n_15,TRANSMITTER_n_16,TRANSMITTER_n_17,TRANSMITTER_n_18,TRANSMITTER_n_19,TRANSMITTER_n_20}),
        .\USE_ROCKET_IO.TXCHARDISPMODE_reg (TRANSMITTER_n_5),
        .\USE_ROCKET_IO.TXCHARDISPVAL_reg (TRANSMITTER_n_21),
        .\USE_ROCKET_IO.TXCHARISK_reg (TRANSMITTER_n_10),
        .\USE_ROCKET_IO.TXDATA_reg[2] (TRANSMITTER_n_9),
        .\USE_ROCKET_IO.TXDATA_reg[3] (TRANSMITTER_n_8),
        .\USE_ROCKET_IO.TXDATA_reg[5] (TRANSMITTER_n_7),
        .\USE_ROCKET_IO.TXDATA_reg[7] (TRANSMITTER_n_0),
        .\USE_ROCKET_IO.TXDATA_reg[7]_0 (TRANSMITTER_n_6),
        .XMIT_CONFIG(XMIT_CONFIG),
        .XMIT_DATA(XMIT_DATA),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxdata(rxdata),
        .userclk2(userclk2));
  LUT2 #(
    .INIT(4'hE)) 
    \USE_ROCKET_IO.MGT_TX_RESET_INT_i_1 
       (.I0(RESET_INT),
        .I1(TXBUFERR_INT),
        .O(p_1_out));
  LUT3 #(
    .INIT(8'h7F)) 
    \USE_ROCKET_IO.MGT_TX_RESET_INT_i_2 
       (.I0(TX_RST_SM[2]),
        .I1(TX_RST_SM[1]),
        .I2(TX_RST_SM[3]),
        .O(MGT_TX_RESET_INT));
  FDSE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.MGT_TX_RESET_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(MGT_TX_RESET_INT),
        .Q(MGT_TX_RESET),
        .S(p_1_out));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxbufstatus),
        .Q(p_0_in),
        .R(RXCLKCORCNT_INT));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_12),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg_n_0 ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_11),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg_n_0 ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxclkcorcnt[0]),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[0] ),
        .R(RXCLKCORCNT_INT));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxclkcorcnt[1]),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[1] ),
        .R(RXCLKCORCNT_INT));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxclkcorcnt[2]),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[2] ),
        .R(RXCLKCORCNT_INT));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_20),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[0] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_19),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[1] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_18),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[2] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_17),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[3] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_16),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[4] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_15),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[5] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_14),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[6] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_13),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[7] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDISPERR_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxdisperr),
        .Q(D),
        .R(RXCLKCORCNT_INT));
  LUT2 #(
    .INIT(4'hE)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXNOTINTABLE_INT_i_1 
       (.I0(LOOPBACK_INT),
        .I1(MGT_RX_RESET),
        .O(RXCLKCORCNT_INT));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXNOTINTABLE_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxnotintable),
        .Q(RXNOTINTABLE_INT),
        .R(RXCLKCORCNT_INT));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXRUNDISP_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxrundisp),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXRUNDISP_INT_reg_n_0 ),
        .R(RXCLKCORCNT_INT));
  LUT2 #(
    .INIT(4'hE)) 
    \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_1 
       (.I0(p_0_in),
        .I1(RESET_INT),
        .O(p_0_out));
  LUT3 #(
    .INIT(8'h7F)) 
    \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_2 
       (.I0(RX_RST_SM[2]),
        .I1(RX_RST_SM[1]),
        .I2(RX_RST_SM[3]),
        .O(MGT_RX_RESET_INT));
  FDSE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(MGT_RX_RESET_INT),
        .Q(MGT_RX_RESET),
        .S(p_0_out));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.TXBUFERR_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(txbuferr),
        .Q(TXBUFERR_INT),
        .R(MGT_TX_RESET));
  FDRE \USE_ROCKET_IO.TXCHARDISPMODE_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_5),
        .Q(txchardispmode),
        .R(MGT_TX_RESET));
  FDRE \USE_ROCKET_IO.TXCHARDISPVAL_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_21),
        .Q(txchardispval),
        .R(1'b0));
  FDRE \USE_ROCKET_IO.TXCHARISK_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_10),
        .Q(txcharisk),
        .R(MGT_TX_RESET));
  FDRE \USE_ROCKET_IO.TXDATA_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_4),
        .Q(txdata[0]),
        .R(1'b0));
  FDRE \USE_ROCKET_IO.TXDATA_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_3),
        .Q(txdata[1]),
        .R(1'b0));
  FDSE \USE_ROCKET_IO.TXDATA_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_9),
        .Q(txdata[2]),
        .S(TRANSMITTER_n_0));
  FDSE \USE_ROCKET_IO.TXDATA_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_8),
        .Q(txdata[3]),
        .S(TRANSMITTER_n_0));
  FDRE \USE_ROCKET_IO.TXDATA_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_2),
        .Q(txdata[4]),
        .R(1'b0));
  FDSE \USE_ROCKET_IO.TXDATA_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_7),
        .Q(txdata[5]),
        .S(TRANSMITTER_n_0));
  FDRE \USE_ROCKET_IO.TXDATA_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_1),
        .Q(txdata[6]),
        .R(1'b0));
  FDSE \USE_ROCKET_IO.TXDATA_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_6),
        .Q(txdata[7]),
        .S(TRANSMITTER_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(NLW_i_0_O_UNCONNECTED));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(NLW_i_1_O_UNCONNECTED));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b1),
        .O(NLW_i_2_O_UNCONNECTED));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b1),
        .O(NLW_i_3_O_UNCONNECTED));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b1),
        .O(NLW_i_4_O_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "RX" *) 
module gig_ethernet_pcs_pma_0_RX
   (K28p5_REG1,
    RX_IDLE,
    SOP_REG3,
    gmii_rx_er,
    RX_CONFIG_VALID,
    status_vector,
    RECEIVE,
    gmii_rx_dv,
    RX_INVALID,
    RX_RUDI_INVALID,
    \RX_CONFIG_REG_REG_reg[15] ,
    CONSISTENCY_MATCH_COMB,
    \MR_LP_ADV_ABILITY_INT_reg[16] ,
    BASEX_REMOTE_FAULT_RSLVD,
    S,
    CONSISTENCY_MATCH_reg,
    ABILITY_MATCH_reg,
    RECEIVED_IDLE_reg,
    RX_CONFIG_REG_NULL_reg,
    RX_RUDI_INVALID_REG_reg,
    gmii_rxd,
    Q,
    userclk2,
    SR,
    SYNC_STATUS_REG0,
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ,
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] ,
    RXSYNC_STATUS,
    D,
    RXNOTINTABLE_INT,
    p_0_in,
    \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[0] ,
    RXEVEN0_out,
    XMIT_DATA_INT,
    \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] ,
    \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[0]_0 ,
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXRUNDISP_INT_reg ,
    EVEN_reg,
    out,
    CO,
    \RX_CONFIG_SNAPSHOT_reg[15] ,
    \RX_CONFIG_REG_REG_reg[15]_0 ,
    RX_DV0,
    XMIT_DATA,
    RECEIVED_IDLE,
    RX_CONFIG_REG_NULL_reg_0);
  output K28p5_REG1;
  output RX_IDLE;
  output SOP_REG3;
  output gmii_rx_er;
  output RX_CONFIG_VALID;
  output [1:0]status_vector;
  output RECEIVE;
  output gmii_rx_dv;
  output RX_INVALID;
  output RX_RUDI_INVALID;
  output [0:0]\RX_CONFIG_REG_REG_reg[15] ;
  output CONSISTENCY_MATCH_COMB;
  output [15:0]\MR_LP_ADV_ABILITY_INT_reg[16] ;
  output [0:0]BASEX_REMOTE_FAULT_RSLVD;
  output [2:0]S;
  output [2:0]CONSISTENCY_MATCH_reg;
  output ABILITY_MATCH_reg;
  output RECEIVED_IDLE_reg;
  output RX_CONFIG_REG_NULL_reg;
  output RX_RUDI_INVALID_REG_reg;
  output [7:0]gmii_rxd;
  input [7:0]Q;
  input userclk2;
  input [0:0]SR;
  input SYNC_STATUS_REG0;
  input \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ;
  input [2:0]\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] ;
  input RXSYNC_STATUS;
  input D;
  input RXNOTINTABLE_INT;
  input p_0_in;
  input \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[0] ;
  input RXEVEN0_out;
  input XMIT_DATA_INT;
  input [3:0]\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] ;
  input \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[0]_0 ;
  input \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXRUNDISP_INT_reg ;
  input EVEN_reg;
  input out;
  input [0:0]CO;
  input [9:0]\RX_CONFIG_SNAPSHOT_reg[15] ;
  input [9:0]\RX_CONFIG_REG_REG_reg[15]_0 ;
  input RX_DV0;
  input XMIT_DATA;
  input RECEIVED_IDLE;
  input RX_CONFIG_REG_NULL_reg_0;

  wire ABILITY_MATCH_reg;
  wire [0:0]BASEX_REMOTE_FAULT_RSLVD;
  wire C;
  wire C0;
  wire CGBAD;
  wire CGBAD_REG1;
  wire CGBAD_REG2;
  wire CGBAD_REG3;
  wire [0:0]CO;
  wire CONSISTENCY_MATCH_COMB;
  wire [2:0]CONSISTENCY_MATCH_reg;
  wire C_HDR_REMOVED;
  wire C_HDR_REMOVED_REG;
  wire C_REG1;
  wire C_REG2;
  wire C_REG3;
  wire D;
  wire D0p0;
  wire D0p0_REG;
  wire D0p0_REG_i_2_n_0;
  wire EOP;
  wire EOP0;
  wire EOP_REG1;
  wire EOP_REG10;
  wire EOP_i_2_n_0;
  wire EVEN_reg;
  wire EXTEND;
  wire EXTEND_ERR;
  wire EXTEND_ERR0;
  wire EXTEND_REG1;
  wire EXTEND_REG2;
  wire EXTEND_REG3;
  wire EXTEND_i_1_n_0;
  wire EXT_ILLEGAL_K;
  wire EXT_ILLEGAL_K0;
  wire EXT_ILLEGAL_K_REG1;
  wire EXT_ILLEGAL_K_REG2;
  wire FALSE_CARRIER;
  wire FALSE_CARRIER0;
  wire FALSE_CARRIER_REG1;
  wire FALSE_CARRIER_REG2;
  wire FALSE_CARRIER_REG3;
  wire FALSE_CARRIER_i_1_n_0;
  wire FALSE_CARRIER_i_3_n_0;
  wire FALSE_DATA;
  wire FALSE_DATA0;
  wire FALSE_DATA_i_2_n_0;
  wire FALSE_DATA_i_3_n_0;
  wire FALSE_DATA_i_4_n_0;
  wire FALSE_DATA_i_5_n_0;
  wire FALSE_K;
  wire FALSE_K0;
  wire FALSE_K_i_2_n_0;
  wire FALSE_NIT;
  wire FALSE_NIT0;
  wire FALSE_NIT_i_2_n_0;
  wire FROM_IDLE_D;
  wire FROM_IDLE_D0;
  wire FROM_RX_CX;
  wire FROM_RX_CX0;
  wire FROM_RX_K;
  wire FROM_RX_K0;
  wire I;
  wire I0;
  wire \IDLE_REG_reg_n_0_[0] ;
  wire \IDLE_REG_reg_n_0_[2] ;
  wire ILLEGAL_K;
  wire ILLEGAL_K0;
  wire ILLEGAL_K_REG1;
  wire ILLEGAL_K_REG2;
  wire I_i_2_n_0;
  wire I_i_3_n_0;
  wire I_i_5_n_0;
  wire I_i_6_n_0;
  wire K23p7;
  wire K28p5;
  wire K28p5_REG1;
  wire K28p5_REG1_i_2_n_0;
  wire K28p5_REG2;
  wire K29p7;
  wire [15:0]\MR_LP_ADV_ABILITY_INT_reg[16] ;
  wire \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[0] ;
  wire \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[0]_0 ;
  wire [3:0]\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] ;
  wire [7:0]Q;
  wire R;
  wire RECEIVE;
  wire RECEIVED_IDLE;
  wire RECEIVED_IDLE_reg;
  wire RECEIVE_i_1_n_0;
  wire RUDI_C0__0;
  wire RUDI_I0;
  wire RXCHARISK_REG1;
  wire \RXDATA_REG4_reg[0]_srl4_n_0 ;
  wire \RXDATA_REG4_reg[1]_srl4_n_0 ;
  wire \RXDATA_REG4_reg[2]_srl4_n_0 ;
  wire \RXDATA_REG4_reg[3]_srl4_n_0 ;
  wire \RXDATA_REG4_reg[4]_srl4_n_0 ;
  wire \RXDATA_REG4_reg[5]_srl4_n_0 ;
  wire \RXDATA_REG4_reg[6]_srl4_n_0 ;
  wire \RXDATA_REG4_reg[7]_srl4_n_0 ;
  wire [7:0]RXDATA_REG5;
  wire \RXD[0]_i_1_n_0 ;
  wire \RXD[1]_i_1_n_0 ;
  wire \RXD[2]_i_1_n_0 ;
  wire \RXD[3]_i_1_n_0 ;
  wire \RXD[4]_i_1_n_0 ;
  wire \RXD[5]_i_1_n_0 ;
  wire \RXD[6]_i_1_n_0 ;
  wire \RXD[7]_i_1_n_0 ;
  wire RXEVEN0_out;
  wire RXNOTINTABLE_INT;
  wire RXSYNC_STATUS;
  wire \RX_CONFIG_REG[7]_i_1_n_0 ;
  wire RX_CONFIG_REG_NULL_i_2_n_0;
  wire RX_CONFIG_REG_NULL_i_3_n_0;
  wire RX_CONFIG_REG_NULL_i_4_n_0;
  wire RX_CONFIG_REG_NULL_i_5_n_0;
  wire RX_CONFIG_REG_NULL_reg;
  wire RX_CONFIG_REG_NULL_reg_0;
  wire [0:0]\RX_CONFIG_REG_REG_reg[15] ;
  wire [9:0]\RX_CONFIG_REG_REG_reg[15]_0 ;
  wire [9:0]\RX_CONFIG_SNAPSHOT_reg[15] ;
  wire RX_CONFIG_VALID;
  wire RX_CONFIG_VALID_INT0;
  wire RX_CONFIG_VALID_INT_i_2_n_0;
  wire \RX_CONFIG_VALID_REG_reg_n_0_[0] ;
  wire \RX_CONFIG_VALID_REG_reg_n_0_[3] ;
  wire RX_DATA_ERROR;
  wire RX_DATA_ERROR0;
  wire RX_DATA_ERROR_i_2_n_0;
  wire RX_DATA_ERROR_i_4_n_0;
  wire RX_DV0;
  wire RX_DV_i_1_n_0;
  wire RX_ER0;
  wire RX_ER_i_2_n_0;
  wire RX_IDLE;
  wire RX_INVALID;
  wire RX_INVALID_i_1_n_0;
  wire RX_RUDI_INVALID;
  wire RX_RUDI_INVALID_REG_reg;
  wire R_REG1;
  wire R_i_2_n_0;
  wire [2:0]S;
  wire S0;
  wire S2;
  wire SOP;
  wire SOP0;
  wire SOP_REG1;
  wire SOP_REG2;
  wire SOP_REG3;
  wire [0:0]SR;
  wire SYNC_STATUS_REG;
  wire SYNC_STATUS_REG0;
  wire S_0;
  wire S_i_2_n_0;
  wire T;
  wire T_REG1;
  wire T_REG2;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ;
  wire [2:0]\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXRUNDISP_INT_reg ;
  wire WAIT_FOR_K;
  wire WAIT_FOR_K_i_1_n_0;
  wire XMIT_DATA;
  wire XMIT_DATA_INT;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire out;
  wire p_0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire [11:11]p_0_out;
  wire p_1_in;
  wire [1:0]status_vector;
  wire userclk2;

  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    ABILITY_MATCH_2_i_2
       (.I0(\MR_LP_ADV_ABILITY_INT_reg[16] [15]),
        .I1(\RX_CONFIG_REG_REG_reg[15]_0 [9]),
        .O(ABILITY_MATCH_reg));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \BASEX_REMOTE_FAULT[1]_i_1 
       (.I0(\MR_LP_ADV_ABILITY_INT_reg[16] [15]),
        .O(BASEX_REMOTE_FAULT_RSLVD));
  FDRE CGBAD_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CGBAD),
        .Q(CGBAD_REG1),
        .R(1'b0));
  FDRE CGBAD_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CGBAD_REG1),
        .Q(CGBAD_REG2),
        .R(1'b0));
  FDRE CGBAD_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CGBAD_REG2),
        .Q(CGBAD_REG3),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    CGBAD_i_1
       (.I0(D),
        .I1(RXNOTINTABLE_INT),
        .I2(p_0_in),
        .O(S2));
  FDRE CGBAD_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(S2),
        .Q(CGBAD),
        .R(SR));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    CONFIG_REG_MATCH_COMB2_carry_i_1
       (.I0(\MR_LP_ADV_ABILITY_INT_reg[16] [11]),
        .I1(\RX_CONFIG_REG_REG_reg[15]_0 [8]),
        .I2(\MR_LP_ADV_ABILITY_INT_reg[16] [9]),
        .I3(\RX_CONFIG_REG_REG_reg[15]_0 [6]),
        .I4(\RX_CONFIG_REG_REG_reg[15]_0 [7]),
        .I5(\MR_LP_ADV_ABILITY_INT_reg[16] [10]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    CONFIG_REG_MATCH_COMB2_carry_i_2
       (.I0(\MR_LP_ADV_ABILITY_INT_reg[16] [6]),
        .I1(\RX_CONFIG_REG_REG_reg[15]_0 [3]),
        .I2(\MR_LP_ADV_ABILITY_INT_reg[16] [7]),
        .I3(\RX_CONFIG_REG_REG_reg[15]_0 [4]),
        .I4(\RX_CONFIG_REG_REG_reg[15]_0 [5]),
        .I5(\MR_LP_ADV_ABILITY_INT_reg[16] [8]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    CONFIG_REG_MATCH_COMB2_carry_i_4
       (.I0(\MR_LP_ADV_ABILITY_INT_reg[16] [1]),
        .I1(\RX_CONFIG_REG_REG_reg[15]_0 [1]),
        .I2(\MR_LP_ADV_ABILITY_INT_reg[16] [0]),
        .I3(\RX_CONFIG_REG_REG_reg[15]_0 [0]),
        .I4(\RX_CONFIG_REG_REG_reg[15]_0 [2]),
        .I5(\MR_LP_ADV_ABILITY_INT_reg[16] [2]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    CONSISTENCY_MATCH_COMB1_inferred__0_carry_i_1
       (.I0(\MR_LP_ADV_ABILITY_INT_reg[16] [9]),
        .I1(\RX_CONFIG_SNAPSHOT_reg[15] [6]),
        .I2(\MR_LP_ADV_ABILITY_INT_reg[16] [10]),
        .I3(\RX_CONFIG_SNAPSHOT_reg[15] [7]),
        .I4(\RX_CONFIG_SNAPSHOT_reg[15] [8]),
        .I5(\MR_LP_ADV_ABILITY_INT_reg[16] [11]),
        .O(CONSISTENCY_MATCH_reg[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    CONSISTENCY_MATCH_COMB1_inferred__0_carry_i_2
       (.I0(\MR_LP_ADV_ABILITY_INT_reg[16] [8]),
        .I1(\RX_CONFIG_SNAPSHOT_reg[15] [5]),
        .I2(\MR_LP_ADV_ABILITY_INT_reg[16] [6]),
        .I3(\RX_CONFIG_SNAPSHOT_reg[15] [3]),
        .I4(\RX_CONFIG_SNAPSHOT_reg[15] [4]),
        .I5(\MR_LP_ADV_ABILITY_INT_reg[16] [7]),
        .O(CONSISTENCY_MATCH_reg[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    CONSISTENCY_MATCH_COMB1_inferred__0_carry_i_4
       (.I0(\MR_LP_ADV_ABILITY_INT_reg[16] [2]),
        .I1(\RX_CONFIG_SNAPSHOT_reg[15] [2]),
        .I2(\MR_LP_ADV_ABILITY_INT_reg[16] [0]),
        .I3(\RX_CONFIG_SNAPSHOT_reg[15] [0]),
        .I4(\RX_CONFIG_SNAPSHOT_reg[15] [1]),
        .I5(\MR_LP_ADV_ABILITY_INT_reg[16] [1]),
        .O(CONSISTENCY_MATCH_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h82)) 
    CONSISTENCY_MATCH_i_1
       (.I0(CO),
        .I1(\RX_CONFIG_SNAPSHOT_reg[15] [9]),
        .I2(\MR_LP_ADV_ABILITY_INT_reg[16] [15]),
        .O(CONSISTENCY_MATCH_COMB));
  LUT4 #(
    .INIT(16'h1000)) 
    C_HDR_REMOVED_REG_i_1
       (.I0(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] [1]),
        .I1(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] [2]),
        .I2(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] [0]),
        .I3(C_REG2),
        .O(C_HDR_REMOVED));
  FDRE C_HDR_REMOVED_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C_HDR_REMOVED),
        .Q(C_HDR_REMOVED_REG),
        .R(1'b0));
  FDRE C_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C),
        .Q(C_REG1),
        .R(1'b0));
  FDRE C_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C_REG1),
        .Q(C_REG2),
        .R(1'b0));
  FDRE C_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C_REG2),
        .Q(C_REG3),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    C_i_1
       (.I0(K28p5_REG1),
        .I1(I_i_2_n_0),
        .O(C0));
  FDRE C_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C0),
        .Q(C),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0001)) 
    D0p0_REG_i_1
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .I3(D0p0_REG_i_2_n_0),
        .O(D0p0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    D0p0_REG_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[1]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(D0p0_REG_i_2_n_0));
  FDRE D0p0_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(D0p0),
        .Q(D0p0_REG),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hEA)) 
    EOP_REG1_i_1
       (.I0(EOP),
        .I1(EXTEND_REG1),
        .I2(EXTEND),
        .O(EOP_REG10));
  FDRE EOP_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EOP_REG10),
        .Q(EOP_REG1),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888000)) 
    EOP_i_1
       (.I0(T_REG2),
        .I1(R_REG1),
        .I2(RXEVEN0_out),
        .I3(K28p5_REG1),
        .I4(R),
        .I5(EOP_i_2_n_0),
        .O(EOP0));
  LUT5 #(
    .INIT(32'hF8888888)) 
    EOP_i_2
       (.I0(RX_IDLE),
        .I1(K28p5_REG1),
        .I2(C_REG1),
        .I3(D0p0_REG),
        .I4(RXEVEN0_out),
        .O(EOP_i_2_n_0));
  FDRE EOP_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EOP0),
        .Q(EOP),
        .R(SR));
  LUT3 #(
    .INIT(8'hEA)) 
    EXTEND_ERR_i_1
       (.I0(EXT_ILLEGAL_K_REG2),
        .I1(EXTEND_REG3),
        .I2(CGBAD_REG3),
        .O(EXTEND_ERR0));
  FDRE EXTEND_ERR_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXTEND_ERR0),
        .Q(EXTEND_ERR),
        .R(SYNC_STATUS_REG0));
  FDRE EXTEND_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXTEND),
        .Q(EXTEND_REG1),
        .R(1'b0));
  FDRE EXTEND_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXTEND_REG1),
        .Q(EXTEND_REG2),
        .R(1'b0));
  FDRE EXTEND_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXTEND_REG2),
        .Q(EXTEND_REG3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h808080FF80808080)) 
    EXTEND_i_1
       (.I0(R_REG1),
        .I1(R),
        .I2(RECEIVE),
        .I3(EVEN_reg),
        .I4(S_0),
        .I5(EXTEND),
        .O(EXTEND_i_1_n_0));
  FDRE EXTEND_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXTEND_i_1_n_0),
        .Q(EXTEND),
        .R(SYNC_STATUS_REG0));
  FDRE EXT_ILLEGAL_K_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXT_ILLEGAL_K),
        .Q(EXT_ILLEGAL_K_REG1),
        .R(SYNC_STATUS_REG0));
  FDRE EXT_ILLEGAL_K_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXT_ILLEGAL_K_REG1),
        .Q(EXT_ILLEGAL_K_REG2),
        .R(SYNC_STATUS_REG0));
  LUT5 #(
    .INIT(32'h00000700)) 
    EXT_ILLEGAL_K_i_1
       (.I0(RXEVEN0_out),
        .I1(K28p5_REG1),
        .I2(S_0),
        .I3(EXTEND_REG1),
        .I4(R),
        .O(EXT_ILLEGAL_K0));
  FDRE EXT_ILLEGAL_K_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXT_ILLEGAL_K0),
        .Q(EXT_ILLEGAL_K),
        .R(SYNC_STATUS_REG0));
  FDRE FALSE_CARRIER_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_CARRIER),
        .Q(FALSE_CARRIER_REG1),
        .R(1'b0));
  FDRE FALSE_CARRIER_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_CARRIER_REG1),
        .Q(FALSE_CARRIER_REG2),
        .R(1'b0));
  FDRE FALSE_CARRIER_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_CARRIER_REG2),
        .Q(FALSE_CARRIER_REG3),
        .R(SYNC_STATUS_REG0));
  LUT4 #(
    .INIT(16'hF7F0)) 
    FALSE_CARRIER_i_1
       (.I0(K28p5_REG1),
        .I1(RXEVEN0_out),
        .I2(FALSE_CARRIER0),
        .I3(FALSE_CARRIER),
        .O(FALSE_CARRIER_i_1_n_0));
  LUT5 #(
    .INIT(32'h00200000)) 
    FALSE_CARRIER_i_2
       (.I0(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[0] ),
        .I1(S_0),
        .I2(RX_IDLE),
        .I3(K28p5_REG1),
        .I4(FALSE_CARRIER_i_3_n_0),
        .O(FALSE_CARRIER0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h01)) 
    FALSE_CARRIER_i_3
       (.I0(FALSE_K),
        .I1(FALSE_DATA),
        .I2(FALSE_NIT),
        .O(FALSE_CARRIER_i_3_n_0));
  FDRE FALSE_CARRIER_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_CARRIER_i_1_n_0),
        .Q(FALSE_CARRIER),
        .R(SYNC_STATUS_REG0));
  LUT6 #(
    .INIT(64'h000000000000AABA)) 
    FALSE_DATA_i_1
       (.I0(FALSE_DATA_i_2_n_0),
        .I1(FALSE_DATA_i_3_n_0),
        .I2(Q[7]),
        .I3(FALSE_DATA_i_4_n_0),
        .I4(RXNOTINTABLE_INT),
        .I5(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .O(FALSE_DATA0));
  LUT6 #(
    .INIT(64'h00000000044C0000)) 
    FALSE_DATA_i_2
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[0]),
        .I5(FALSE_DATA_i_5_n_0),
        .O(FALSE_DATA_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    FALSE_DATA_i_3
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(FALSE_DATA_i_3_n_0));
  LUT5 #(
    .INIT(32'hFDFFABFF)) 
    FALSE_DATA_i_4
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(FALSE_DATA_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    FALSE_DATA_i_5
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .O(FALSE_DATA_i_5_n_0));
  FDRE FALSE_DATA_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_DATA0),
        .Q(FALSE_DATA),
        .R(SR));
  LUT5 #(
    .INIT(32'h00000008)) 
    FALSE_K_i_1
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(RXNOTINTABLE_INT),
        .I4(FALSE_K_i_2_n_0),
        .O(FALSE_K0));
  LUT6 #(
    .INIT(64'hBFFBFFFFFFFFFFFF)) 
    FALSE_K_i_2
       (.I0(Q[1]),
        .I1(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(FALSE_K_i_2_n_0));
  FDRE FALSE_K_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_K0),
        .Q(FALSE_K),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    FALSE_NIT_i_1
       (.I0(RXNOTINTABLE_INT),
        .I1(FALSE_NIT_i_2_n_0),
        .O(FALSE_NIT0));
  LUT6 #(
    .INIT(64'hFCCFCFF5CFF5F55F)) 
    FALSE_NIT_i_2
       (.I0(S_i_2_n_0),
        .I1(D0p0_REG_i_2_n_0),
        .I2(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .I3(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXRUNDISP_INT_reg ),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(FALSE_NIT_i_2_n_0));
  FDRE FALSE_NIT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_NIT0),
        .Q(FALSE_NIT),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    FROM_IDLE_D_i_1
       (.I0(K28p5_REG1),
        .I1(RX_IDLE),
        .I2(WAIT_FOR_K),
        .I3(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[0] ),
        .O(FROM_IDLE_D0));
  FDRE FROM_IDLE_D_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FROM_IDLE_D0),
        .Q(FROM_IDLE_D),
        .R(SYNC_STATUS_REG0));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFF4CC44)) 
    FROM_RX_CX_i_1
       (.I0(EVEN_reg),
        .I1(C_REG3),
        .I2(RXCHARISK_REG1),
        .I3(CGBAD),
        .I4(C_REG1),
        .I5(C_REG2),
        .O(FROM_RX_CX0));
  FDRE FROM_RX_CX_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FROM_RX_CX0),
        .Q(FROM_RX_CX),
        .R(SYNC_STATUS_REG0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    FROM_RX_K_i_1
       (.I0(RXCHARISK_REG1),
        .I1(CGBAD),
        .I2(K28p5_REG2),
        .I3(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[0] ),
        .O(FROM_RX_K0));
  FDRE FROM_RX_K_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FROM_RX_K0),
        .Q(FROM_RX_K),
        .R(SYNC_STATUS_REG0));
  FDRE \IDLE_REG_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_IDLE),
        .Q(\IDLE_REG_reg_n_0_[0] ),
        .R(SR));
  FDRE \IDLE_REG_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IDLE_REG_reg_n_0_[0] ),
        .Q(p_0_in1_in),
        .R(SR));
  FDRE \IDLE_REG_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(p_0_in1_in),
        .Q(\IDLE_REG_reg_n_0_[2] ),
        .R(SR));
  FDRE ILLEGAL_K_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(ILLEGAL_K),
        .Q(ILLEGAL_K_REG1),
        .R(SYNC_STATUS_REG0));
  FDRE ILLEGAL_K_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(ILLEGAL_K_REG1),
        .Q(ILLEGAL_K_REG2),
        .R(SYNC_STATUS_REG0));
  LUT4 #(
    .INIT(16'h0004)) 
    ILLEGAL_K_i_1
       (.I0(T),
        .I1(RXCHARISK_REG1),
        .I2(R),
        .I3(K28p5_REG1),
        .O(ILLEGAL_K0));
  FDRE ILLEGAL_K_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(ILLEGAL_K0),
        .Q(ILLEGAL_K),
        .R(SYNC_STATUS_REG0));
  FDRE I_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(I),
        .Q(RX_IDLE),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0800080808000800)) 
    I_i_1
       (.I0(I_i_2_n_0),
        .I1(RXEVEN0_out),
        .I2(I_i_3_n_0),
        .I3(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[0] ),
        .I4(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .I5(K28p5_REG1),
        .O(I0));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
    I_i_2
       (.I0(I_i_5_n_0),
        .I1(K28p5_REG1_i_2_n_0),
        .I2(I_i_6_n_0),
        .I3(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(I_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00005557)) 
    I_i_3
       (.I0(RX_IDLE),
        .I1(FALSE_K),
        .I2(FALSE_DATA),
        .I3(FALSE_NIT),
        .I4(K28p5_REG1),
        .O(I_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    I_i_5
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(I_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    I_i_6
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(I_i_6_n_0));
  FDRE I_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(I0),
        .Q(I),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    K28p5_REG1_i_1
       (.I0(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(K28p5_REG1_i_2_n_0),
        .O(K28p5));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    K28p5_REG1_i_2
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[7]),
        .O(K28p5_REG1_i_2_n_0));
  FDRE K28p5_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(K28p5),
        .Q(K28p5_REG1),
        .R(1'b0));
  FDRE K28p5_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(K28p5_REG1),
        .Q(K28p5_REG2),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAABABB)) 
    MASK_RUDI_CLKCOR_i_3
       (.I0(RX_INVALID),
        .I1(XMIT_DATA_INT),
        .I2(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] [3]),
        .I3(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] [0]),
        .I4(RXSYNC_STATUS),
        .O(RX_RUDI_INVALID));
  LUT3 #(
    .INIT(8'hBA)) 
    RECEIVED_IDLE_i_1
       (.I0(RX_IDLE),
        .I1(RX_CONFIG_VALID),
        .I2(RECEIVED_IDLE),
        .O(RECEIVED_IDLE_reg));
  LUT3 #(
    .INIT(8'hDC)) 
    RECEIVE_i_1
       (.I0(EOP),
        .I1(SOP_REG2),
        .I2(RECEIVE),
        .O(RECEIVE_i_1_n_0));
  FDRE RECEIVE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RECEIVE_i_1_n_0),
        .Q(RECEIVE),
        .R(SYNC_STATUS_REG0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    RUDI_C0
       (.I0(p_1_in),
        .I1(\RX_CONFIG_VALID_REG_reg_n_0_[0] ),
        .I2(\RX_CONFIG_VALID_REG_reg_n_0_[3] ),
        .I3(p_0_in2_in),
        .O(RUDI_C0__0));
  FDRE RUDI_C_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RUDI_C0__0),
        .Q(status_vector[0]),
        .R(SR));
  LUT2 #(
    .INIT(4'hE)) 
    RUDI_I_i_1
       (.I0(\IDLE_REG_reg_n_0_[2] ),
        .I1(p_0_in1_in),
        .O(RUDI_I0));
  FDRE RUDI_I_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RUDI_I0),
        .Q(status_vector[1]),
        .R(SR));
  FDRE RXCHARISK_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .Q(RXCHARISK_REG1),
        .R(1'b0));
  (* srl_bus_name = "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg " *) 
  (* srl_name = "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg[0]_srl4 " *) 
  SRL16E \RXDATA_REG4_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[0]),
        .Q(\RXDATA_REG4_reg[0]_srl4_n_0 ));
  (* srl_bus_name = "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg " *) 
  (* srl_name = "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg[1]_srl4 " *) 
  SRL16E \RXDATA_REG4_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[1]),
        .Q(\RXDATA_REG4_reg[1]_srl4_n_0 ));
  (* srl_bus_name = "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg " *) 
  (* srl_name = "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg[2]_srl4 " *) 
  SRL16E \RXDATA_REG4_reg[2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[2]),
        .Q(\RXDATA_REG4_reg[2]_srl4_n_0 ));
  (* srl_bus_name = "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg " *) 
  (* srl_name = "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg[3]_srl4 " *) 
  SRL16E \RXDATA_REG4_reg[3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[3]),
        .Q(\RXDATA_REG4_reg[3]_srl4_n_0 ));
  (* srl_bus_name = "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg " *) 
  (* srl_name = "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg[4]_srl4 " *) 
  SRL16E \RXDATA_REG4_reg[4]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[4]),
        .Q(\RXDATA_REG4_reg[4]_srl4_n_0 ));
  (* srl_bus_name = "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg " *) 
  (* srl_name = "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg[5]_srl4 " *) 
  SRL16E \RXDATA_REG4_reg[5]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[5]),
        .Q(\RXDATA_REG4_reg[5]_srl4_n_0 ));
  (* srl_bus_name = "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg " *) 
  (* srl_name = "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg[6]_srl4 " *) 
  SRL16E \RXDATA_REG4_reg[6]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[6]),
        .Q(\RXDATA_REG4_reg[6]_srl4_n_0 ));
  (* srl_bus_name = "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg " *) 
  (* srl_name = "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg[7]_srl4 " *) 
  SRL16E \RXDATA_REG4_reg[7]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[7]),
        .Q(\RXDATA_REG4_reg[7]_srl4_n_0 ));
  FDRE \RXDATA_REG5_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXDATA_REG4_reg[0]_srl4_n_0 ),
        .Q(RXDATA_REG5[0]),
        .R(1'b0));
  FDRE \RXDATA_REG5_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXDATA_REG4_reg[1]_srl4_n_0 ),
        .Q(RXDATA_REG5[1]),
        .R(1'b0));
  FDRE \RXDATA_REG5_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXDATA_REG4_reg[2]_srl4_n_0 ),
        .Q(RXDATA_REG5[2]),
        .R(1'b0));
  FDRE \RXDATA_REG5_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXDATA_REG4_reg[3]_srl4_n_0 ),
        .Q(RXDATA_REG5[3]),
        .R(1'b0));
  FDRE \RXDATA_REG5_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXDATA_REG4_reg[4]_srl4_n_0 ),
        .Q(RXDATA_REG5[4]),
        .R(1'b0));
  FDRE \RXDATA_REG5_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXDATA_REG4_reg[5]_srl4_n_0 ),
        .Q(RXDATA_REG5[5]),
        .R(1'b0));
  FDRE \RXDATA_REG5_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXDATA_REG4_reg[6]_srl4_n_0 ),
        .Q(RXDATA_REG5[6]),
        .R(1'b0));
  FDRE \RXDATA_REG5_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXDATA_REG4_reg[7]_srl4_n_0 ),
        .Q(RXDATA_REG5[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hBBBA)) 
    \RXD[0]_i_1 
       (.I0(SOP_REG3),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_REG1),
        .I3(RXDATA_REG5[0]),
        .O(\RXD[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \RXD[1]_i_1 
       (.I0(SOP_REG3),
        .I1(RXDATA_REG5[1]),
        .I2(EXTEND_REG1),
        .I3(FALSE_CARRIER_REG3),
        .O(\RXD[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \RXD[2]_i_1 
       (.I0(RXDATA_REG5[2]),
        .I1(EXTEND_REG1),
        .I2(FALSE_CARRIER_REG3),
        .I3(SOP_REG3),
        .O(\RXD[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \RXD[3]_i_1 
       (.I0(SOP_REG3),
        .I1(RXDATA_REG5[3]),
        .I2(EXTEND_REG1),
        .I3(FALSE_CARRIER_REG3),
        .O(\RXD[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \RXD[4]_i_1 
       (.I0(SOP_REG3),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_ERR),
        .I3(EXTEND_REG1),
        .I4(RXDATA_REG5[4]),
        .O(\RXD[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \RXD[5]_i_1 
       (.I0(RXDATA_REG5[5]),
        .I1(EXTEND_REG1),
        .I2(FALSE_CARRIER_REG3),
        .I3(SOP_REG3),
        .O(\RXD[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \RXD[6]_i_1 
       (.I0(SOP_REG3),
        .I1(EXTEND_REG1),
        .I2(FALSE_CARRIER_REG3),
        .I3(RXDATA_REG5[6]),
        .O(\RXD[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \RXD[7]_i_1 
       (.I0(RXDATA_REG5[7]),
        .I1(EXTEND_REG1),
        .I2(FALSE_CARRIER_REG3),
        .I3(SOP_REG3),
        .O(\RXD[7]_i_1_n_0 ));
  FDRE \RXD_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[0]_i_1_n_0 ),
        .Q(gmii_rxd[0]),
        .R(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] [2]));
  FDRE \RXD_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[1]_i_1_n_0 ),
        .Q(gmii_rxd[1]),
        .R(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] [2]));
  FDRE \RXD_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[2]_i_1_n_0 ),
        .Q(gmii_rxd[2]),
        .R(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] [2]));
  FDRE \RXD_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[3]_i_1_n_0 ),
        .Q(gmii_rxd[3]),
        .R(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] [2]));
  FDRE \RXD_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[4]_i_1_n_0 ),
        .Q(gmii_rxd[4]),
        .R(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] [2]));
  FDRE \RXD_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[5]_i_1_n_0 ),
        .Q(gmii_rxd[5]),
        .R(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] [2]));
  FDRE \RXD_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[6]_i_1_n_0 ),
        .Q(gmii_rxd[6]),
        .R(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] [2]));
  FDRE \RXD_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[7]_i_1_n_0 ),
        .Q(gmii_rxd[7]),
        .R(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] [2]));
  LUT4 #(
    .INIT(16'h000E)) 
    \RX_CONFIG_REG[15]_i_1 
       (.I0(C_REG1),
        .I1(C_HDR_REMOVED_REG),
        .I2(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .I3(RXCHARISK_REG1),
        .O(p_0_out));
  LUT6 #(
    .INIT(64'h5555555501000000)) 
    \RX_CONFIG_REG[7]_i_1 
       (.I0(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .I1(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] [1]),
        .I2(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] [2]),
        .I3(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] [0]),
        .I4(C_REG2),
        .I5(C),
        .O(\RX_CONFIG_REG[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    RX_CONFIG_REG_NULL_i_1
       (.I0(RX_CONFIG_REG_NULL_i_2_n_0),
        .I1(RX_CONFIG_REG_NULL_i_3_n_0),
        .I2(RX_CONFIG_REG_NULL_i_4_n_0),
        .I3(RX_CONFIG_REG_NULL_i_5_n_0),
        .I4(RX_CONFIG_VALID),
        .I5(RX_CONFIG_REG_NULL_reg_0),
        .O(RX_CONFIG_REG_NULL_reg));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    RX_CONFIG_REG_NULL_i_2
       (.I0(\MR_LP_ADV_ABILITY_INT_reg[16] [5]),
        .I1(\MR_LP_ADV_ABILITY_INT_reg[16] [4]),
        .I2(\MR_LP_ADV_ABILITY_INT_reg[16] [3]),
        .I3(\MR_LP_ADV_ABILITY_INT_reg[16] [15]),
        .O(RX_CONFIG_REG_NULL_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    RX_CONFIG_REG_NULL_i_3
       (.I0(\MR_LP_ADV_ABILITY_INT_reg[16] [12]),
        .I1(\MR_LP_ADV_ABILITY_INT_reg[16] [6]),
        .I2(\MR_LP_ADV_ABILITY_INT_reg[16] [8]),
        .I3(\MR_LP_ADV_ABILITY_INT_reg[16] [7]),
        .O(RX_CONFIG_REG_NULL_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    RX_CONFIG_REG_NULL_i_4
       (.I0(\MR_LP_ADV_ABILITY_INT_reg[16] [13]),
        .I1(\MR_LP_ADV_ABILITY_INT_reg[16] [14]),
        .I2(\MR_LP_ADV_ABILITY_INT_reg[16] [9]),
        .I3(\MR_LP_ADV_ABILITY_INT_reg[16] [0]),
        .O(RX_CONFIG_REG_NULL_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    RX_CONFIG_REG_NULL_i_5
       (.I0(\MR_LP_ADV_ABILITY_INT_reg[16] [11]),
        .I1(\MR_LP_ADV_ABILITY_INT_reg[16] [10]),
        .I2(\MR_LP_ADV_ABILITY_INT_reg[16] [2]),
        .I3(\MR_LP_ADV_ABILITY_INT_reg[16] [1]),
        .O(RX_CONFIG_REG_NULL_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RX_CONFIG_REG_REG[15]_i_1 
       (.I0(out),
        .I1(RX_IDLE),
        .O(\RX_CONFIG_REG_REG_reg[15] ));
  FDRE \RX_CONFIG_REG_reg[0] 
       (.C(userclk2),
        .CE(\RX_CONFIG_REG[7]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\MR_LP_ADV_ABILITY_INT_reg[16] [0]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[10] 
       (.C(userclk2),
        .CE(p_0_out),
        .D(Q[2]),
        .Q(\MR_LP_ADV_ABILITY_INT_reg[16] [10]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[11] 
       (.C(userclk2),
        .CE(p_0_out),
        .D(Q[3]),
        .Q(\MR_LP_ADV_ABILITY_INT_reg[16] [11]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[12] 
       (.C(userclk2),
        .CE(p_0_out),
        .D(Q[4]),
        .Q(\MR_LP_ADV_ABILITY_INT_reg[16] [12]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[13] 
       (.C(userclk2),
        .CE(p_0_out),
        .D(Q[5]),
        .Q(\MR_LP_ADV_ABILITY_INT_reg[16] [13]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[14] 
       (.C(userclk2),
        .CE(p_0_out),
        .D(Q[6]),
        .Q(\MR_LP_ADV_ABILITY_INT_reg[16] [14]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[15] 
       (.C(userclk2),
        .CE(p_0_out),
        .D(Q[7]),
        .Q(\MR_LP_ADV_ABILITY_INT_reg[16] [15]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[1] 
       (.C(userclk2),
        .CE(\RX_CONFIG_REG[7]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\MR_LP_ADV_ABILITY_INT_reg[16] [1]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[2] 
       (.C(userclk2),
        .CE(\RX_CONFIG_REG[7]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\MR_LP_ADV_ABILITY_INT_reg[16] [2]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[3] 
       (.C(userclk2),
        .CE(\RX_CONFIG_REG[7]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\MR_LP_ADV_ABILITY_INT_reg[16] [3]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[4] 
       (.C(userclk2),
        .CE(\RX_CONFIG_REG[7]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\MR_LP_ADV_ABILITY_INT_reg[16] [4]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[5] 
       (.C(userclk2),
        .CE(\RX_CONFIG_REG[7]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\MR_LP_ADV_ABILITY_INT_reg[16] [5]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[6] 
       (.C(userclk2),
        .CE(\RX_CONFIG_REG[7]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\MR_LP_ADV_ABILITY_INT_reg[16] [6]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[7] 
       (.C(userclk2),
        .CE(\RX_CONFIG_REG[7]_i_1_n_0 ),
        .D(Q[7]),
        .Q(\MR_LP_ADV_ABILITY_INT_reg[16] [7]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[8] 
       (.C(userclk2),
        .CE(p_0_out),
        .D(Q[0]),
        .Q(\MR_LP_ADV_ABILITY_INT_reg[16] [8]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[9] 
       (.C(userclk2),
        .CE(p_0_out),
        .D(Q[1]),
        .Q(\MR_LP_ADV_ABILITY_INT_reg[16] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000E000000)) 
    RX_CONFIG_VALID_INT_i_1
       (.I0(C_REG1),
        .I1(C_HDR_REMOVED_REG),
        .I2(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .I3(RXSYNC_STATUS),
        .I4(RX_CONFIG_VALID_INT_i_2_n_0),
        .I5(S2),
        .O(RX_CONFIG_VALID_INT0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h1)) 
    RX_CONFIG_VALID_INT_i_2
       (.I0(RXCHARISK_REG1),
        .I1(CGBAD),
        .O(RX_CONFIG_VALID_INT_i_2_n_0));
  FDRE RX_CONFIG_VALID_INT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_CONFIG_VALID_INT0),
        .Q(RX_CONFIG_VALID),
        .R(SR));
  FDRE \RX_CONFIG_VALID_REG_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_CONFIG_VALID),
        .Q(\RX_CONFIG_VALID_REG_reg_n_0_[0] ),
        .R(SR));
  FDRE \RX_CONFIG_VALID_REG_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RX_CONFIG_VALID_REG_reg_n_0_[0] ),
        .Q(p_0_in2_in),
        .R(SR));
  FDRE \RX_CONFIG_VALID_REG_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(p_0_in2_in),
        .Q(p_1_in),
        .R(SR));
  FDRE \RX_CONFIG_VALID_REG_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(p_1_in),
        .Q(\RX_CONFIG_VALID_REG_reg_n_0_[3] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h888AAAAA88888888)) 
    RX_DATA_ERROR_i_1
       (.I0(RECEIVE),
        .I1(RX_DATA_ERROR_i_2_n_0),
        .I2(R),
        .I3(EVEN_reg),
        .I4(R_REG1),
        .I5(T_REG2),
        .O(RX_DATA_ERROR0));
  LUT5 #(
    .INIT(32'hFFFF4544)) 
    RX_DATA_ERROR_i_2
       (.I0(R_REG1),
        .I1(K28p5_REG1),
        .I2(T_REG1),
        .I3(R),
        .I4(RX_DATA_ERROR_i_4_n_0),
        .O(RX_DATA_ERROR_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    RX_DATA_ERROR_i_4
       (.I0(CGBAD_REG3),
        .I1(RX_IDLE),
        .I2(ILLEGAL_K_REG2),
        .I3(C_REG1),
        .O(RX_DATA_ERROR_i_4_n_0));
  FDRE RX_DATA_ERROR_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_DATA_ERROR0),
        .Q(RX_DATA_ERROR),
        .R(SYNC_STATUS_REG0));
  LUT6 #(
    .INIT(64'hAAAAEEEAAAAAAAAA)) 
    RX_DV_i_1
       (.I0(RX_DV0),
        .I1(XMIT_DATA),
        .I2(RECEIVE),
        .I3(RXSYNC_STATUS),
        .I4(EOP_REG1),
        .I5(gmii_rx_dv),
        .O(RX_DV_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RX_DV_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_DV_i_1_n_0),
        .Q(gmii_rx_dv),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000000000F7)) 
    RX_ER_i_1
       (.I0(RX_ER_i_2_n_0),
        .I1(RXSYNC_STATUS),
        .I2(RX_DATA_ERROR),
        .I3(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] [2]),
        .I4(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] [1]),
        .I5(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[0]_0 ),
        .O(RX_ER0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h1)) 
    RX_ER_i_2
       (.I0(EXTEND_REG1),
        .I1(FALSE_CARRIER_REG3),
        .O(RX_ER_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RX_ER_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_ER0),
        .Q(gmii_rx_er),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFF55FDFFFF00FC)) 
    RX_INVALID_i_1
       (.I0(K28p5_REG1),
        .I1(FROM_IDLE_D),
        .I2(FROM_RX_K),
        .I3(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[0] ),
        .I4(FROM_RX_CX),
        .I5(RX_INVALID),
        .O(RX_INVALID_i_1_n_0));
  FDRE RX_INVALID_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_INVALID_i_1_n_0),
        .Q(RX_INVALID),
        .R(SYNC_STATUS_REG0));
  LUT3 #(
    .INIT(8'h08)) 
    RX_RUDI_INVALID_REG_i_1
       (.I0(RX_INVALID),
        .I1(RXSYNC_STATUS),
        .I2(out),
        .O(RX_RUDI_INVALID_REG_reg));
  FDRE R_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(R),
        .Q(R_REG1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    R_i_1
       (.I0(R_i_2_n_0),
        .I1(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .I2(Q[3]),
        .I3(Q[1]),
        .O(K23p7));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    R_i_2
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(Q[4]),
        .O(R_i_2_n_0));
  FDRE R_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(K23p7),
        .Q(R),
        .R(1'b0));
  FDRE SOP_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SOP),
        .Q(SOP_REG1),
        .R(1'b0));
  FDRE SOP_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SOP_REG1),
        .Q(SOP_REG2),
        .R(1'b0));
  FDRE SOP_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SOP_REG2),
        .Q(SOP_REG3),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00A80000)) 
    SOP_i_1
       (.I0(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[0] ),
        .I1(RX_IDLE),
        .I2(EXTEND),
        .I3(WAIT_FOR_K),
        .I4(S_0),
        .O(SOP0));
  FDRE SOP_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SOP0),
        .Q(SOP),
        .R(SR));
  FDRE SYNC_STATUS_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(1'b1),
        .Q(SYNC_STATUS_REG),
        .R(SYNC_STATUS_REG0));
  LUT5 #(
    .INIT(32'h00000800)) 
    S_i_1
       (.I0(S_i_2_n_0),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .I4(S2),
        .O(S0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    S_i_2
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(Q[4]),
        .O(S_i_2_n_0));
  FDRE S_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(S0),
        .Q(S_0),
        .R(1'b0));
  FDRE T_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(T),
        .Q(T_REG1),
        .R(1'b0));
  FDRE T_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(T_REG1),
        .Q(T_REG2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    T_i_1
       (.I0(R_i_2_n_0),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .O(K29p7));
  FDRE T_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(K29p7),
        .Q(T),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7F0F)) 
    WAIT_FOR_K_i_1
       (.I0(K28p5_REG1),
        .I1(RXEVEN0_out),
        .I2(SYNC_STATUS_REG),
        .I3(WAIT_FOR_K),
        .O(WAIT_FOR_K_i_1_n_0));
  FDRE WAIT_FOR_K_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(WAIT_FOR_K_i_1_n_0),
        .Q(WAIT_FOR_K),
        .R(SYNC_STATUS_REG0));
endmodule

(* ORIG_REF_NAME = "SYNCHRONISE" *) 
module gig_ethernet_pcs_pma_0_SYNCHRONISE
   (RXEVEN0_out,
    RXSYNC_STATUS,
    enablealign,
    SYNC_STATUS_REG0,
    STATUS_VECTOR_0_PRE0,
    EXTEND_reg,
    SIGNAL_DETECT_MOD,
    userclk2,
    SR,
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg ,
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ,
    Q,
    p_0_in,
    RXNOTINTABLE_INT,
    D,
    reset_done,
    XMIT_DATA_INT,
    K28p5_REG1);
  output RXEVEN0_out;
  output RXSYNC_STATUS;
  output enablealign;
  output SYNC_STATUS_REG0;
  output STATUS_VECTOR_0_PRE0;
  output EXTEND_reg;
  input SIGNAL_DETECT_MOD;
  input userclk2;
  input [0:0]SR;
  input \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg ;
  input \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ;
  input [2:0]Q;
  input p_0_in;
  input RXNOTINTABLE_INT;
  input D;
  input reset_done;
  input XMIT_DATA_INT;
  input K28p5_REG1;

  wire CGBAD;
  wire D;
  wire ENCOMMAALIGN_i_1_n_0;
  wire ENCOMMAALIGN_i_2_n_0;
  wire EVEN_i_1_n_0;
  wire EXTEND_reg;
  wire \FSM_sequential_STATE[0]_i_2_n_0 ;
  wire \FSM_sequential_STATE[0]_i_3_n_0 ;
  wire \FSM_sequential_STATE[1]_i_2_n_0 ;
  wire \FSM_sequential_STATE[1]_i_3_n_0 ;
  wire \FSM_sequential_STATE[2]_i_2_n_0 ;
  wire \FSM_sequential_STATE[2]_i_3_n_0 ;
  wire \FSM_sequential_STATE[3]_i_1_n_0 ;
  wire \FSM_sequential_STATE[3]_i_2_n_0 ;
  wire \FSM_sequential_STATE[3]_i_3_n_0 ;
  wire \FSM_sequential_STATE_reg[0]_i_1_n_0 ;
  wire \FSM_sequential_STATE_reg[1]_i_1_n_0 ;
  wire \FSM_sequential_STATE_reg[2]_i_1_n_0 ;
  wire [1:0]GOOD_CGS;
  wire \GOOD_CGS[0]_i_1_n_0 ;
  wire \GOOD_CGS[1]_i_1_n_0 ;
  wire \GOOD_CGS[1]_i_2_n_0 ;
  wire K28p5_REG1;
  wire [2:0]Q;
  wire RXEVEN0_out;
  wire RXNOTINTABLE_INT;
  wire RXSYNC_STATUS;
  wire SIGNAL_DETECT_MOD;
  wire SIGNAL_DETECT_REG;
  wire [0:0]SR;
  (* RTL_KEEP = "yes" *) wire [3:0]STATE;
  wire STATUS_VECTOR_0_PRE0;
  wire SYNC_STATUS0;
  wire SYNC_STATUS_REG0;
  wire SYNC_STATUS_i_1_n_0;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ;
  wire XMIT_DATA_INT;
  wire enablealign;
  wire p_0_in;
  wire reset_done;
  wire userclk2;

  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    ENCOMMAALIGN_i_1
       (.I0(enablealign),
        .I1(ENCOMMAALIGN_i_2_n_0),
        .I2(SYNC_STATUS0),
        .O(ENCOMMAALIGN_i_1_n_0));
  LUT5 #(
    .INIT(32'h00290001)) 
    ENCOMMAALIGN_i_2
       (.I0(STATE[3]),
        .I1(STATE[1]),
        .I2(STATE[2]),
        .I3(STATE[0]),
        .I4(CGBAD),
        .O(ENCOMMAALIGN_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENCOMMAALIGN_i_3
       (.I0(STATE[3]),
        .I1(STATE[1]),
        .I2(STATE[2]),
        .I3(STATE[0]),
        .I4(CGBAD),
        .I5(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .O(SYNC_STATUS0));
  FDRE ENCOMMAALIGN_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(ENCOMMAALIGN_i_1_n_0),
        .Q(enablealign),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    EVEN_i_1
       (.I0(RXSYNC_STATUS),
        .I1(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg ),
        .I2(RXEVEN0_out),
        .O(EVEN_i_1_n_0));
  FDRE EVEN_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EVEN_i_1_n_0),
        .Q(RXEVEN0_out),
        .R(SR));
  LUT5 #(
    .INIT(32'h61156000)) 
    \FSM_sequential_STATE[0]_i_2 
       (.I0(STATE[0]),
        .I1(CGBAD),
        .I2(STATE[1]),
        .I3(STATE[2]),
        .I4(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg ),
        .O(\FSM_sequential_STATE[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F000DF)) 
    \FSM_sequential_STATE[0]_i_3 
       (.I0(GOOD_CGS[1]),
        .I1(GOOD_CGS[0]),
        .I2(STATE[0]),
        .I3(STATE[2]),
        .I4(STATE[1]),
        .I5(CGBAD),
        .O(\FSM_sequential_STATE[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30330044)) 
    \FSM_sequential_STATE[1]_i_2 
       (.I0(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .I1(STATE[0]),
        .I2(STATE[2]),
        .I3(CGBAD),
        .I4(STATE[1]),
        .O(\FSM_sequential_STATE[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF0004FF)) 
    \FSM_sequential_STATE[1]_i_3 
       (.I0(CGBAD),
        .I1(GOOD_CGS[1]),
        .I2(GOOD_CGS[0]),
        .I3(STATE[0]),
        .I4(STATE[1]),
        .I5(STATE[2]),
        .O(\FSM_sequential_STATE[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30370040)) 
    \FSM_sequential_STATE[2]_i_2 
       (.I0(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .I1(STATE[0]),
        .I2(STATE[1]),
        .I3(CGBAD),
        .I4(STATE[2]),
        .O(\FSM_sequential_STATE[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000140E1414)) 
    \FSM_sequential_STATE[2]_i_3 
       (.I0(STATE[0]),
        .I1(STATE[1]),
        .I2(STATE[2]),
        .I3(GOOD_CGS[0]),
        .I4(GOOD_CGS[1]),
        .I5(CGBAD),
        .O(\FSM_sequential_STATE[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \FSM_sequential_STATE[3]_i_1 
       (.I0(SR),
        .I1(SIGNAL_DETECT_REG),
        .I2(Q[1]),
        .O(\FSM_sequential_STATE[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FE000E0003030F0)) 
    \FSM_sequential_STATE[3]_i_2 
       (.I0(\FSM_sequential_STATE[3]_i_3_n_0 ),
        .I1(CGBAD),
        .I2(STATE[3]),
        .I3(STATE[2]),
        .I4(STATE[1]),
        .I5(STATE[0]),
        .O(\FSM_sequential_STATE[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_STATE[3]_i_3 
       (.I0(GOOD_CGS[0]),
        .I1(GOOD_CGS[1]),
        .O(\FSM_sequential_STATE[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \FSM_sequential_STATE[3]_i_4 
       (.I0(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg ),
        .I1(RXEVEN0_out),
        .I2(p_0_in),
        .I3(RXNOTINTABLE_INT),
        .I4(D),
        .O(CGBAD));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_STATE_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_sequential_STATE_reg[0]_i_1_n_0 ),
        .Q(STATE[0]),
        .R(\FSM_sequential_STATE[3]_i_1_n_0 ));
  MUXF7 \FSM_sequential_STATE_reg[0]_i_1 
       (.I0(\FSM_sequential_STATE[0]_i_2_n_0 ),
        .I1(\FSM_sequential_STATE[0]_i_3_n_0 ),
        .O(\FSM_sequential_STATE_reg[0]_i_1_n_0 ),
        .S(STATE[3]));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_STATE_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_sequential_STATE_reg[1]_i_1_n_0 ),
        .Q(STATE[1]),
        .R(\FSM_sequential_STATE[3]_i_1_n_0 ));
  MUXF7 \FSM_sequential_STATE_reg[1]_i_1 
       (.I0(\FSM_sequential_STATE[1]_i_2_n_0 ),
        .I1(\FSM_sequential_STATE[1]_i_3_n_0 ),
        .O(\FSM_sequential_STATE_reg[1]_i_1_n_0 ),
        .S(STATE[3]));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_STATE_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_sequential_STATE_reg[2]_i_1_n_0 ),
        .Q(STATE[2]),
        .R(\FSM_sequential_STATE[3]_i_1_n_0 ));
  MUXF7 \FSM_sequential_STATE_reg[2]_i_1 
       (.I0(\FSM_sequential_STATE[2]_i_2_n_0 ),
        .I1(\FSM_sequential_STATE[2]_i_3_n_0 ),
        .O(\FSM_sequential_STATE_reg[2]_i_1_n_0 ),
        .S(STATE[3]));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_STATE_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_sequential_STATE[3]_i_2_n_0 ),
        .Q(STATE[3]),
        .R(\FSM_sequential_STATE[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \GOOD_CGS[0]_i_1 
       (.I0(GOOD_CGS[0]),
        .I1(CGBAD),
        .I2(\GOOD_CGS[1]_i_2_n_0 ),
        .O(\GOOD_CGS[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h009A)) 
    \GOOD_CGS[1]_i_1 
       (.I0(GOOD_CGS[1]),
        .I1(CGBAD),
        .I2(GOOD_CGS[0]),
        .I3(\GOOD_CGS[1]_i_2_n_0 ),
        .O(\GOOD_CGS[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABBEAAA)) 
    \GOOD_CGS[1]_i_2 
       (.I0(SR),
        .I1(STATE[0]),
        .I2(STATE[1]),
        .I3(STATE[2]),
        .I4(STATE[3]),
        .O(\GOOD_CGS[1]_i_2_n_0 ));
  FDRE \GOOD_CGS_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\GOOD_CGS[0]_i_1_n_0 ),
        .Q(GOOD_CGS[0]),
        .R(1'b0));
  FDRE \GOOD_CGS_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\GOOD_CGS[1]_i_1_n_0 ),
        .Q(GOOD_CGS[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    RX_DATA_ERROR_i_3
       (.I0(RXEVEN0_out),
        .I1(K28p5_REG1),
        .O(EXTEND_reg));
  FDRE SIGNAL_DETECT_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SIGNAL_DETECT_MOD),
        .Q(SIGNAL_DETECT_REG),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80888080)) 
    STATUS_VECTOR_0_PRE_i_1
       (.I0(reset_done),
        .I1(RXSYNC_STATUS),
        .I2(XMIT_DATA_INT),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(STATUS_VECTOR_0_PRE0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hB)) 
    SYNC_STATUS_REG_i_1
       (.I0(SR),
        .I1(RXSYNC_STATUS),
        .O(SYNC_STATUS_REG0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    SYNC_STATUS_i_1
       (.I0(RXSYNC_STATUS),
        .I1(ENCOMMAALIGN_i_2_n_0),
        .I2(SYNC_STATUS0),
        .O(SYNC_STATUS_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    SYNC_STATUS_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SYNC_STATUS_i_1_n_0),
        .Q(RXSYNC_STATUS),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "TX" *) 
module gig_ethernet_pcs_pma_0_TX
   (\USE_ROCKET_IO.TXDATA_reg[7] ,
    D,
    \USE_ROCKET_IO.TXCHARDISPMODE_reg ,
    \USE_ROCKET_IO.TXDATA_reg[7]_0 ,
    \USE_ROCKET_IO.TXDATA_reg[5] ,
    \USE_ROCKET_IO.TXDATA_reg[3] ,
    \USE_ROCKET_IO.TXDATA_reg[2] ,
    \USE_ROCKET_IO.TXCHARISK_reg ,
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ,
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg ,
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7] ,
    \USE_ROCKET_IO.TXCHARDISPVAL_reg ,
    \USE_ROCKET_IO.MGT_TX_RESET_INT_reg ,
    XMIT_CONFIG,
    userclk2,
    gmii_tx_en,
    gmii_tx_er,
    XMIT_DATA,
    Q,
    gmii_txd,
    rxcharisk,
    rxchariscomma,
    rxdata,
    \TX_CONFIG_REG_INT_reg[14] );
  output \USE_ROCKET_IO.TXDATA_reg[7] ;
  output [3:0]D;
  output \USE_ROCKET_IO.TXCHARDISPMODE_reg ;
  output \USE_ROCKET_IO.TXDATA_reg[7]_0 ;
  output \USE_ROCKET_IO.TXDATA_reg[5] ;
  output \USE_ROCKET_IO.TXDATA_reg[3] ;
  output \USE_ROCKET_IO.TXDATA_reg[2] ;
  output \USE_ROCKET_IO.TXCHARISK_reg ;
  output \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ;
  output \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg ;
  output [7:0]\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7] ;
  output \USE_ROCKET_IO.TXCHARDISPVAL_reg ;
  input \USE_ROCKET_IO.MGT_TX_RESET_INT_reg ;
  input XMIT_CONFIG;
  input userclk2;
  input gmii_tx_en;
  input gmii_tx_er;
  input XMIT_DATA;
  input [1:0]Q;
  input [7:0]gmii_txd;
  input [0:0]rxcharisk;
  input [0:0]rxchariscomma;
  input [7:0]rxdata;
  input [2:0]\TX_CONFIG_REG_INT_reg[14] ;

  wire C1_OR_C2_i_1_n_0;
  wire C1_OR_C2_reg_n_0;
  wire CODE_GRPISK;
  wire CODE_GRPISK_i_1_n_0;
  wire \CODE_GRP[0]_i_1_n_0 ;
  wire \CODE_GRP[0]_i_2_n_0 ;
  wire \CODE_GRP[1]_i_1_n_0 ;
  wire \CODE_GRP[1]_i_2_n_0 ;
  wire \CODE_GRP[2]_i_1_n_0 ;
  wire \CODE_GRP[2]_i_2_n_0 ;
  wire \CODE_GRP[3]_i_1_n_0 ;
  wire \CODE_GRP[3]_i_2_n_0 ;
  wire \CODE_GRP[4]_i_1_n_0 ;
  wire \CODE_GRP[5]_i_1_n_0 ;
  wire \CODE_GRP[6]_i_1_n_0 ;
  wire \CODE_GRP[6]_i_2_n_0 ;
  wire \CODE_GRP[6]_i_3_n_0 ;
  wire \CODE_GRP[7]_i_1_n_0 ;
  wire \CODE_GRP[7]_i_2_n_0 ;
  wire \CODE_GRP[7]_i_3_n_0 ;
  wire \CODE_GRP_CNT_reg_n_0_[1] ;
  wire \CODE_GRP_reg_n_0_[0] ;
  wire [7:0]CONFIG_DATA;
  wire \CONFIG_DATA_reg_n_0_[0] ;
  wire \CONFIG_DATA_reg_n_0_[1] ;
  wire \CONFIG_DATA_reg_n_0_[3] ;
  wire \CONFIG_DATA_reg_n_0_[6] ;
  wire \CONFIG_DATA_reg_n_0_[7] ;
  wire CONFIG_K28p5;
  wire [3:0]D;
  wire DISPARITY;
  wire INSERT_IDLE;
  wire INSERT_IDLE_i_1_n_0;
  wire INSERT_IDLE_reg_n_0;
  wire K28p5;
  wire K28p5_i_1_n_0;
  wire \NO_QSGMII_CHAR.TXCHARDISPVAL_i_1_n_0 ;
  wire \NO_QSGMII_DATA.TXCHARISK_i_1_n_0 ;
  wire \NO_QSGMII_DATA.TXDATA[0]_i_1_n_0 ;
  wire \NO_QSGMII_DATA.TXDATA[1]_i_1_n_0 ;
  wire \NO_QSGMII_DATA.TXDATA[2]_i_1_n_0 ;
  wire \NO_QSGMII_DATA.TXDATA[3]_i_1_n_0 ;
  wire \NO_QSGMII_DATA.TXDATA[4]_i_1_n_0 ;
  wire \NO_QSGMII_DATA.TXDATA[5]_i_1_n_0 ;
  wire \NO_QSGMII_DATA.TXDATA[6]_i_1_n_0 ;
  wire \NO_QSGMII_DATA.TXDATA[7]_i_1_n_0 ;
  wire \NO_QSGMII_DISP.DISPARITY_i_1_n_0 ;
  wire \NO_QSGMII_DISP.DISPARITY_i_2_n_0 ;
  wire \NO_QSGMII_DISP.DISPARITY_i_3_n_0 ;
  wire [1:0]Q;
  wire R;
  wire R_i_1__0_n_0;
  wire S;
  wire S0;
  wire S4;
  wire SYNC_DISPARITY_i_1_n_0;
  wire SYNC_DISPARITY_reg_n_0;
  wire T;
  wire T0;
  wire TRIGGER_S;
  wire TRIGGER_S0;
  wire TRIGGER_T;
  wire TXCHARDISPMODE_INT;
  wire TXCHARDISPVAL;
  wire TXCHARISK_INT;
  wire [7:0]TXDATA;
  wire [7:0]TXD_REG1;
  wire [14:0]TX_CONFIG;
  wire [2:0]\TX_CONFIG_REG_INT_reg[14] ;
  wire TX_EN_REG1;
  wire TX_ER_REG1;
  wire TX_EVEN;
  wire TX_PACKET;
  wire TX_PACKET_REG1;
  wire TX_PACKET_i_1_n_0;
  wire \USE_ROCKET_IO.MGT_TX_RESET_INT_reg ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ;
  wire [7:0]\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7] ;
  wire \USE_ROCKET_IO.TXCHARDISPMODE_reg ;
  wire \USE_ROCKET_IO.TXCHARDISPVAL_reg ;
  wire \USE_ROCKET_IO.TXCHARISK_reg ;
  wire \USE_ROCKET_IO.TXDATA_reg[2] ;
  wire \USE_ROCKET_IO.TXDATA_reg[3] ;
  wire \USE_ROCKET_IO.TXDATA_reg[5] ;
  wire \USE_ROCKET_IO.TXDATA_reg[7] ;
  wire \USE_ROCKET_IO.TXDATA_reg[7]_0 ;
  wire V;
  wire V_i_1_n_0;
  wire V_i_2_n_0;
  wire V_i_3_n_0;
  wire V_i_4_n_0;
  wire V_i_5_n_0;
  wire XMIT_CONFIG;
  wire XMIT_CONFIG_INT;
  wire XMIT_DATA;
  wire XMIT_DATA_INT;
  wire XMIT_DATA_INT_reg_n_0;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire p_0_in;
  wire p_0_in16_in;
  wire p_0_in35_in;
  wire p_10_out;
  wire p_1_in;
  wire p_1_in1_in;
  wire p_1_in34_in;
  wire p_33_in;
  wire p_45_in;
  wire [1:1]plusOp;
  wire [0:0]rxchariscomma;
  wire [0:0]rxcharisk;
  wire [7:0]rxdata;
  wire userclk2;

  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h3F80)) 
    C1_OR_C2_i_1
       (.I0(XMIT_CONFIG_INT),
        .I1(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I2(TX_EVEN),
        .I3(C1_OR_C2_reg_n_0),
        .O(C1_OR_C2_i_1_n_0));
  FDRE C1_OR_C2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C1_OR_C2_i_1_n_0),
        .Q(C1_OR_C2_reg_n_0),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  LUT6 #(
    .INIT(64'hFF44FF44FFFFFF0F)) 
    CODE_GRPISK_i_1
       (.I0(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I1(TX_EVEN),
        .I2(TX_PACKET),
        .I3(\CODE_GRP[6]_i_3_n_0 ),
        .I4(Q[1]),
        .I5(XMIT_CONFIG_INT),
        .O(CODE_GRPISK_i_1_n_0));
  FDRE CODE_GRPISK_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CODE_GRPISK_i_1_n_0),
        .Q(CODE_GRPISK),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \CODE_GRP[0]_i_1 
       (.I0(S),
        .I1(XMIT_CONFIG_INT),
        .I2(\CONFIG_DATA_reg_n_0_[0] ),
        .I3(\CODE_GRP[0]_i_2_n_0 ),
        .O(\CODE_GRP[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1111111111111000)) 
    \CODE_GRP[0]_i_2 
       (.I0(V),
        .I1(XMIT_CONFIG_INT),
        .I2(TX_PACKET),
        .I3(TXD_REG1[0]),
        .I4(T),
        .I5(R),
        .O(\CODE_GRP[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE32)) 
    \CODE_GRP[1]_i_1 
       (.I0(V),
        .I1(XMIT_CONFIG_INT),
        .I2(S),
        .I3(\CONFIG_DATA_reg_n_0_[1] ),
        .I4(\CODE_GRP[1]_i_2_n_0 ),
        .O(\CODE_GRP[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11111000)) 
    \CODE_GRP[1]_i_2 
       (.I0(XMIT_CONFIG_INT),
        .I1(T),
        .I2(TX_PACKET),
        .I3(TXD_REG1[1]),
        .I4(R),
        .O(\CODE_GRP[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA202)) 
    \CODE_GRP[2]_i_1 
       (.I0(\CODE_GRP[2]_i_2_n_0 ),
        .I1(S),
        .I2(XMIT_CONFIG_INT),
        .I3(\CONFIG_DATA_reg_n_0_[7] ),
        .O(\CODE_GRP[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \CODE_GRP[2]_i_2 
       (.I0(TX_PACKET),
        .I1(XMIT_CONFIG_INT),
        .I2(R),
        .I3(TXD_REG1[2]),
        .I4(T),
        .I5(V),
        .O(\CODE_GRP[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F000BBFFFF)) 
    \CODE_GRP[3]_i_1 
       (.I0(TXD_REG1[3]),
        .I1(TX_PACKET),
        .I2(\CONFIG_DATA_reg_n_0_[3] ),
        .I3(R),
        .I4(\CODE_GRP[3]_i_2_n_0 ),
        .I5(XMIT_CONFIG_INT),
        .O(\CODE_GRP[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \CODE_GRP[3]_i_2 
       (.I0(V),
        .I1(Q[1]),
        .I2(S),
        .I3(T),
        .O(\CODE_GRP[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \CODE_GRP[4]_i_1 
       (.I0(TXD_REG1[4]),
        .I1(XMIT_CONFIG_INT),
        .I2(\CONFIG_DATA_reg_n_0_[7] ),
        .I3(\CODE_GRP[7]_i_2_n_0 ),
        .O(\CODE_GRP[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \CODE_GRP[5]_i_1 
       (.I0(TXD_REG1[5]),
        .I1(XMIT_CONFIG_INT),
        .I2(\CONFIG_DATA_reg_n_0_[7] ),
        .I3(\CODE_GRP[7]_i_2_n_0 ),
        .O(\CODE_GRP[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \CODE_GRP[6]_i_1 
       (.I0(Q[1]),
        .I1(XMIT_CONFIG_INT),
        .O(\CODE_GRP[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \CODE_GRP[6]_i_2 
       (.I0(\CODE_GRP[6]_i_3_n_0 ),
        .I1(TXD_REG1[6]),
        .I2(TX_PACKET),
        .I3(XMIT_CONFIG_INT),
        .I4(\CONFIG_DATA_reg_n_0_[6] ),
        .O(\CODE_GRP[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \CODE_GRP[6]_i_3 
       (.I0(S),
        .I1(R),
        .I2(T),
        .I3(V),
        .I4(XMIT_CONFIG_INT),
        .O(\CODE_GRP[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \CODE_GRP[7]_i_1 
       (.I0(TXD_REG1[7]),
        .I1(XMIT_CONFIG_INT),
        .I2(\CONFIG_DATA_reg_n_0_[7] ),
        .I3(\CODE_GRP[7]_i_2_n_0 ),
        .O(\CODE_GRP[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555545)) 
    \CODE_GRP[7]_i_2 
       (.I0(XMIT_CONFIG_INT),
        .I1(R),
        .I2(TX_PACKET),
        .I3(V),
        .I4(Q[1]),
        .I5(\CODE_GRP[7]_i_3_n_0 ),
        .O(\CODE_GRP[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \CODE_GRP[7]_i_3 
       (.I0(T),
        .I1(S),
        .O(\CODE_GRP[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CODE_GRP_CNT[0]_i_1 
       (.I0(TX_EVEN),
        .O(S4));
  LUT2 #(
    .INIT(4'h6)) 
    \CODE_GRP_CNT[1]_i_1 
       (.I0(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I1(TX_EVEN),
        .O(plusOp));
  FDSE \CODE_GRP_CNT_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(S4),
        .Q(TX_EVEN),
        .S(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDSE \CODE_GRP_CNT_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(plusOp),
        .Q(\CODE_GRP_CNT_reg_n_0_[1] ),
        .S(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDRE \CODE_GRP_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[0]_i_1_n_0 ),
        .Q(\CODE_GRP_reg_n_0_[0] ),
        .R(\CODE_GRP[6]_i_1_n_0 ));
  FDRE \CODE_GRP_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(\CODE_GRP[6]_i_1_n_0 ));
  FDSE \CODE_GRP_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[2]_i_1_n_0 ),
        .Q(p_0_in16_in),
        .S(\CODE_GRP[6]_i_1_n_0 ));
  FDRE \CODE_GRP_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[3]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \CODE_GRP_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[4]_i_1_n_0 ),
        .Q(p_1_in1_in),
        .R(1'b0));
  FDRE \CODE_GRP_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[5]_i_1_n_0 ),
        .Q(p_1_in34_in),
        .R(1'b0));
  FDRE \CODE_GRP_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[6]_i_2_n_0 ),
        .Q(p_33_in),
        .R(\CODE_GRP[6]_i_1_n_0 ));
  FDRE \CODE_GRP_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[7]_i_1_n_0 ),
        .Q(p_0_in35_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h3404)) 
    \CONFIG_DATA[0]_i_1 
       (.I0(C1_OR_C2_reg_n_0),
        .I1(TX_EVEN),
        .I2(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I3(TX_CONFIG[0]),
        .O(CONFIG_DATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CONFIG_DATA[1]_i_1 
       (.I0(C1_OR_C2_reg_n_0),
        .I1(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I2(TX_EVEN),
        .O(CONFIG_DATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h83)) 
    \CONFIG_DATA[3]_i_1 
       (.I0(TX_CONFIG[11]),
        .I1(TX_EVEN),
        .I2(\CODE_GRP_CNT_reg_n_0_[1] ),
        .O(CONFIG_DATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hE020)) 
    \CONFIG_DATA[6]_i_1 
       (.I0(C1_OR_C2_reg_n_0),
        .I1(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I2(TX_EVEN),
        .I3(TX_CONFIG[14]),
        .O(CONFIG_DATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \CONFIG_DATA[7]_i_1 
       (.I0(C1_OR_C2_reg_n_0),
        .I1(TX_EVEN),
        .I2(\CODE_GRP_CNT_reg_n_0_[1] ),
        .O(CONFIG_DATA[7]));
  FDRE \CONFIG_DATA_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(CONFIG_DATA[0]),
        .Q(\CONFIG_DATA_reg_n_0_[0] ),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDRE \CONFIG_DATA_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(CONFIG_DATA[1]),
        .Q(\CONFIG_DATA_reg_n_0_[1] ),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDRE \CONFIG_DATA_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(CONFIG_DATA[3]),
        .Q(\CONFIG_DATA_reg_n_0_[3] ),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDRE \CONFIG_DATA_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(CONFIG_DATA[6]),
        .Q(\CONFIG_DATA_reg_n_0_[6] ),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDRE \CONFIG_DATA_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(CONFIG_DATA[7]),
        .Q(\CONFIG_DATA_reg_n_0_[7] ),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDRE CONFIG_K28p5_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(XMIT_DATA_INT),
        .Q(CONFIG_K28p5),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    INSERT_IDLE_i_1
       (.I0(INSERT_IDLE),
        .I1(XMIT_CONFIG_INT),
        .O(INSERT_IDLE_i_1_n_0));
  FDRE INSERT_IDLE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(INSERT_IDLE_i_1_n_0),
        .Q(INSERT_IDLE_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    K28p5_i_1
       (.I0(XMIT_CONFIG_INT),
        .I1(CONFIG_K28p5),
        .O(K28p5_i_1_n_0));
  FDRE K28p5_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(K28p5_i_1_n_0),
        .Q(K28p5),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \NO_QSGMII_CHAR.TXCHARDISPMODE_i_1 
       (.I0(SYNC_DISPARITY_reg_n_0),
        .I1(TX_EVEN),
        .O(p_10_out));
  FDSE \NO_QSGMII_CHAR.TXCHARDISPMODE_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(p_10_out),
        .Q(TXCHARDISPMODE_INT),
        .S(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \NO_QSGMII_CHAR.TXCHARDISPVAL_i_1 
       (.I0(TX_EVEN),
        .I1(SYNC_DISPARITY_reg_n_0),
        .I2(DISPARITY),
        .O(\NO_QSGMII_CHAR.TXCHARDISPVAL_i_1_n_0 ));
  FDRE \NO_QSGMII_CHAR.TXCHARDISPVAL_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_CHAR.TXCHARDISPVAL_i_1_n_0 ),
        .Q(TXCHARDISPVAL),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h002A)) 
    \NO_QSGMII_DATA.TXCHARISK_i_1 
       (.I0(CODE_GRPISK),
        .I1(TX_EVEN),
        .I2(INSERT_IDLE_reg_n_0),
        .I3(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(\NO_QSGMII_DATA.TXCHARISK_i_1_n_0 ));
  FDRE \NO_QSGMII_DATA.TXCHARISK_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DATA.TXCHARISK_i_1_n_0 ),
        .Q(TXCHARISK_INT),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \NO_QSGMII_DATA.TXDATA[0]_i_1 
       (.I0(DISPARITY),
        .I1(TX_EVEN),
        .I2(INSERT_IDLE_reg_n_0),
        .I3(\CODE_GRP_reg_n_0_[0] ),
        .O(\NO_QSGMII_DATA.TXDATA[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h002A)) 
    \NO_QSGMII_DATA.TXDATA[1]_i_1 
       (.I0(p_1_in),
        .I1(TX_EVEN),
        .I2(INSERT_IDLE_reg_n_0),
        .I3(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(\NO_QSGMII_DATA.TXDATA[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54440444)) 
    \NO_QSGMII_DATA.TXDATA[2]_i_1 
       (.I0(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .I1(p_0_in16_in),
        .I2(INSERT_IDLE_reg_n_0),
        .I3(TX_EVEN),
        .I4(DISPARITY),
        .O(\NO_QSGMII_DATA.TXDATA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h002A)) 
    \NO_QSGMII_DATA.TXDATA[3]_i_1 
       (.I0(p_0_in),
        .I1(TX_EVEN),
        .I2(INSERT_IDLE_reg_n_0),
        .I3(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(\NO_QSGMII_DATA.TXDATA[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h7F40)) 
    \NO_QSGMII_DATA.TXDATA[4]_i_1 
       (.I0(DISPARITY),
        .I1(TX_EVEN),
        .I2(INSERT_IDLE_reg_n_0),
        .I3(p_1_in1_in),
        .O(\NO_QSGMII_DATA.TXDATA[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h002A)) 
    \NO_QSGMII_DATA.TXDATA[5]_i_1 
       (.I0(p_1_in34_in),
        .I1(TX_EVEN),
        .I2(INSERT_IDLE_reg_n_0),
        .I3(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(\NO_QSGMII_DATA.TXDATA[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h5540)) 
    \NO_QSGMII_DATA.TXDATA[6]_i_1 
       (.I0(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .I1(TX_EVEN),
        .I2(INSERT_IDLE_reg_n_0),
        .I3(p_33_in),
        .O(\NO_QSGMII_DATA.TXDATA[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \NO_QSGMII_DATA.TXDATA[7]_i_1 
       (.I0(DISPARITY),
        .I1(TX_EVEN),
        .I2(INSERT_IDLE_reg_n_0),
        .I3(p_0_in35_in),
        .O(\NO_QSGMII_DATA.TXDATA[7]_i_1_n_0 ));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DATA.TXDATA[0]_i_1_n_0 ),
        .Q(TXDATA[0]),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DATA.TXDATA[1]_i_1_n_0 ),
        .Q(TXDATA[1]),
        .R(1'b0));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DATA.TXDATA[2]_i_1_n_0 ),
        .Q(TXDATA[2]),
        .R(1'b0));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DATA.TXDATA[3]_i_1_n_0 ),
        .Q(TXDATA[3]),
        .R(1'b0));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DATA.TXDATA[4]_i_1_n_0 ),
        .Q(TXDATA[4]),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DATA.TXDATA[5]_i_1_n_0 ),
        .Q(TXDATA[5]),
        .R(1'b0));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DATA.TXDATA[6]_i_1_n_0 ),
        .Q(TXDATA[6]),
        .R(1'b0));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DATA.TXDATA[7]_i_1_n_0 ),
        .Q(TXDATA[7]),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  LUT6 #(
    .INIT(64'h0009090900F6F6F6)) 
    \NO_QSGMII_DISP.DISPARITY_i_1 
       (.I0(\NO_QSGMII_DISP.DISPARITY_i_2_n_0 ),
        .I1(\NO_QSGMII_DISP.DISPARITY_i_3_n_0 ),
        .I2(K28p5),
        .I3(INSERT_IDLE_reg_n_0),
        .I4(TX_EVEN),
        .I5(DISPARITY),
        .O(\NO_QSGMII_DISP.DISPARITY_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h167E7EE8)) 
    \NO_QSGMII_DISP.DISPARITY_i_2 
       (.I0(p_0_in16_in),
        .I1(p_1_in),
        .I2(\CODE_GRP_reg_n_0_[0] ),
        .I3(p_0_in),
        .I4(p_1_in1_in),
        .O(\NO_QSGMII_DISP.DISPARITY_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7C)) 
    \NO_QSGMII_DISP.DISPARITY_i_3 
       (.I0(p_0_in35_in),
        .I1(p_1_in34_in),
        .I2(p_33_in),
        .O(\NO_QSGMII_DISP.DISPARITY_i_3_n_0 ));
  FDSE \NO_QSGMII_DISP.DISPARITY_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DISP.DISPARITY_i_1_n_0 ),
        .Q(DISPARITY),
        .S(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  LUT5 #(
    .INIT(32'hDDDCCCCC)) 
    R_i_1__0
       (.I0(S),
        .I1(T),
        .I2(TX_ER_REG1),
        .I3(TX_EVEN),
        .I4(R),
        .O(R_i_1__0_n_0));
  FDRE R_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(R_i_1__0_n_0),
        .Q(R),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    SYNC_DISPARITY_i_1
       (.I0(TX_EVEN),
        .I1(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I2(XMIT_CONFIG_INT),
        .I3(INSERT_IDLE),
        .O(SYNC_DISPARITY_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    SYNC_DISPARITY_i_2
       (.I0(Q[1]),
        .I1(V),
        .I2(T),
        .I3(R),
        .I4(S),
        .I5(TX_PACKET),
        .O(INSERT_IDLE));
  FDRE SYNC_DISPARITY_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SYNC_DISPARITY_i_1_n_0),
        .Q(SYNC_DISPARITY_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8888A8AA88888888)) 
    S_i_1__0
       (.I0(XMIT_DATA_INT_reg_n_0),
        .I1(TRIGGER_S),
        .I2(TX_ER_REG1),
        .I3(TX_EVEN),
        .I4(TX_EN_REG1),
        .I5(gmii_tx_en),
        .O(S0));
  FDRE S_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(S0),
        .Q(S),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    TRIGGER_S_i_1
       (.I0(TX_EN_REG1),
        .I1(gmii_tx_en),
        .I2(TX_ER_REG1),
        .I3(TX_EVEN),
        .O(TRIGGER_S0));
  FDRE TRIGGER_S_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(TRIGGER_S0),
        .Q(TRIGGER_S),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    TRIGGER_T_i_1
       (.I0(TX_EN_REG1),
        .I1(gmii_tx_en),
        .O(p_45_in));
  FDRE TRIGGER_T_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(p_45_in),
        .Q(TRIGGER_T),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDRE \TXD_REG1_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[0]),
        .Q(TXD_REG1[0]),
        .R(1'b0));
  FDRE \TXD_REG1_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[1]),
        .Q(TXD_REG1[1]),
        .R(1'b0));
  FDRE \TXD_REG1_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[2]),
        .Q(TXD_REG1[2]),
        .R(1'b0));
  FDRE \TXD_REG1_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[3]),
        .Q(TXD_REG1[3]),
        .R(1'b0));
  FDRE \TXD_REG1_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[4]),
        .Q(TXD_REG1[4]),
        .R(1'b0));
  FDRE \TXD_REG1_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[5]),
        .Q(TXD_REG1[5]),
        .R(1'b0));
  FDRE \TXD_REG1_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[6]),
        .Q(TXD_REG1[6]),
        .R(1'b0));
  FDRE \TXD_REG1_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[7]),
        .Q(TXD_REG1[7]),
        .R(1'b0));
  FDRE \TX_CONFIG_reg[0] 
       (.C(userclk2),
        .CE(XMIT_DATA_INT),
        .D(\TX_CONFIG_REG_INT_reg[14] [0]),
        .Q(TX_CONFIG[0]),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDRE \TX_CONFIG_reg[11] 
       (.C(userclk2),
        .CE(XMIT_DATA_INT),
        .D(\TX_CONFIG_REG_INT_reg[14] [1]),
        .Q(TX_CONFIG[11]),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDRE \TX_CONFIG_reg[14] 
       (.C(userclk2),
        .CE(XMIT_DATA_INT),
        .D(\TX_CONFIG_REG_INT_reg[14] [2]),
        .Q(TX_CONFIG[14]),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDRE TX_EN_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_tx_en),
        .Q(TX_EN_REG1),
        .R(1'b0));
  FDRE TX_ER_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_tx_er),
        .Q(TX_ER_REG1),
        .R(1'b0));
  FDRE TX_PACKET_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(TX_PACKET),
        .Q(TX_PACKET_REG1),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    TX_PACKET_i_1
       (.I0(T),
        .I1(S),
        .I2(TX_PACKET),
        .O(TX_PACKET_i_1_n_0));
  FDRE TX_PACKET_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(TX_PACKET_i_1_n_0),
        .Q(TX_PACKET),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  LUT6 #(
    .INIT(64'h88888888FFF88888)) 
    T_i_1__0
       (.I0(TRIGGER_T),
        .I1(V),
        .I2(S),
        .I3(TX_PACKET),
        .I4(TX_EN_REG1),
        .I5(gmii_tx_en),
        .O(T0));
  FDRE T_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(T0),
        .Q(T),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_i_1 
       (.I0(TXCHARISK_INT),
        .I1(Q[0]),
        .I2(rxchariscomma),
        .O(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_i_1 
       (.I0(TXCHARISK_INT),
        .I1(Q[0]),
        .I2(rxcharisk),
        .O(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[0]_i_1 
       (.I0(TXDATA[0]),
        .I1(Q[0]),
        .I2(rxdata[0]),
        .O(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[1]_i_1 
       (.I0(TXDATA[1]),
        .I1(Q[0]),
        .I2(rxdata[1]),
        .O(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[2]_i_1 
       (.I0(TXDATA[2]),
        .I1(Q[0]),
        .I2(rxdata[2]),
        .O(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[3]_i_1 
       (.I0(TXDATA[3]),
        .I1(Q[0]),
        .I2(rxdata[3]),
        .O(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[4]_i_1 
       (.I0(TXDATA[4]),
        .I1(Q[0]),
        .I2(rxdata[4]),
        .O(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[5]_i_1 
       (.I0(TXDATA[5]),
        .I1(Q[0]),
        .I2(rxdata[5]),
        .O(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[6]_i_1 
       (.I0(TXDATA[6]),
        .I1(Q[0]),
        .I2(rxdata[6]),
        .O(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[7]_i_1 
       (.I0(TXDATA[7]),
        .I1(Q[0]),
        .I2(rxdata[7]),
        .O(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.TXCHARDISPMODE_i_1 
       (.I0(TX_EVEN),
        .I1(Q[0]),
        .I2(TXCHARDISPMODE_INT),
        .O(\USE_ROCKET_IO.TXCHARDISPMODE_reg ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXCHARDISPVAL_i_1 
       (.I0(TXCHARDISPVAL),
        .I1(Q[0]),
        .I2(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(\USE_ROCKET_IO.TXCHARDISPVAL_reg ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.TXCHARISK_i_1 
       (.I0(TX_EVEN),
        .I1(Q[0]),
        .I2(TXCHARISK_INT),
        .O(\USE_ROCKET_IO.TXCHARISK_reg ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXDATA[0]_i_1 
       (.I0(TXDATA[0]),
        .I1(Q[0]),
        .I2(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXDATA[1]_i_1 
       (.I0(TXDATA[1]),
        .I1(Q[0]),
        .I2(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXDATA[2]_i_1 
       (.I0(TXDATA[2]),
        .I1(Q[0]),
        .I2(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(\USE_ROCKET_IO.TXDATA_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXDATA[3]_i_1 
       (.I0(TXDATA[3]),
        .I1(Q[0]),
        .I2(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(\USE_ROCKET_IO.TXDATA_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \USE_ROCKET_IO.TXDATA[4]_i_1 
       (.I0(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .I1(TXDATA[4]),
        .I2(Q[0]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXDATA[5]_i_1 
       (.I0(TXDATA[5]),
        .I1(Q[0]),
        .I2(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(\USE_ROCKET_IO.TXDATA_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0074)) 
    \USE_ROCKET_IO.TXDATA[6]_i_1 
       (.I0(TX_EVEN),
        .I1(Q[0]),
        .I2(TXDATA[6]),
        .I3(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \USE_ROCKET_IO.TXDATA[7]_i_1 
       (.I0(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .I1(Q[0]),
        .I2(TX_EVEN),
        .O(\USE_ROCKET_IO.TXDATA_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXDATA[7]_i_2 
       (.I0(TXDATA[7]),
        .I1(Q[0]),
        .I2(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(\USE_ROCKET_IO.TXDATA_reg[7]_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    V_i_1
       (.I0(V_i_2_n_0),
        .I1(XMIT_DATA_INT_reg_n_0),
        .I2(S),
        .I3(V),
        .O(V_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000004447FFFF)) 
    V_i_2
       (.I0(TX_PACKET),
        .I1(gmii_tx_en),
        .I2(V_i_3_n_0),
        .I3(V_i_4_n_0),
        .I4(gmii_tx_er),
        .I5(V_i_5_n_0),
        .O(V_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    V_i_3
       (.I0(gmii_txd[1]),
        .I1(gmii_txd[0]),
        .I2(gmii_txd[3]),
        .I3(gmii_txd[2]),
        .O(V_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    V_i_4
       (.I0(gmii_txd[4]),
        .I1(gmii_txd[5]),
        .I2(gmii_txd[7]),
        .I3(gmii_txd[6]),
        .O(V_i_4_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    V_i_5
       (.I0(TX_EN_REG1),
        .I1(TX_ER_REG1),
        .I2(TX_PACKET_REG1),
        .O(V_i_5_n_0));
  FDRE V_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(V_i_1_n_0),
        .Q(V),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  LUT2 #(
    .INIT(4'h1)) 
    XMIT_CONFIG_INT_i_1
       (.I0(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I1(TX_EVEN),
        .O(XMIT_DATA_INT));
  FDSE XMIT_CONFIG_INT_reg
       (.C(userclk2),
        .CE(XMIT_DATA_INT),
        .D(XMIT_CONFIG),
        .Q(XMIT_CONFIG_INT),
        .S(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDRE XMIT_DATA_INT_reg
       (.C(userclk2),
        .CE(XMIT_DATA_INT),
        .D(XMIT_DATA),
        .Q(XMIT_DATA_INT_reg_n_0),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
endmodule

(* B_SHIFTER_ADDR = "10'b0101001110" *) (* C_1588 = "0" *) (* C_COMPONENT_NAME = "gig_ethernet_pcs_pma_0" *) 
(* C_DYNAMIC_SWITCHING = "FALSE" *) (* C_ELABORATION_TRANSIENT_DIR = "BlankString" *) (* C_FAMILY = "virtex7" *) 
(* C_HAS_AN = "TRUE" *) (* C_HAS_MDIO = "FALSE" *) (* C_HAS_TEMAC = "TRUE" *) 
(* C_IS_SGMII = "TRUE" *) (* C_RX_GMII_CLK = "TXOUTCLK" *) (* C_SGMII_FABRIC_BUFFER = "TRUE" *) 
(* C_SGMII_PHY_MODE = "FALSE" *) (* C_USE_LVDS = "TRUE" *) (* C_USE_TBI = "FALSE" *) 
(* C_USE_TRANSCEIVER = "FALSE" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* GT_RX_BYTE_WIDTH = "1" *) 
(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_v15_2_1" *) (* RX_GT_NOMINAL_LATENCY = "16'b0000000011001000" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v15_2_1
   (reset,
    signal_detect,
    link_timer_value,
    link_timer_basex,
    link_timer_sgmii,
    mgt_rx_reset,
    mgt_tx_reset,
    userclk,
    userclk2,
    dcm_locked,
    rxbufstatus,
    rxchariscomma,
    rxcharisk,
    rxclkcorcnt,
    rxdata,
    rxdisperr,
    rxnotintable,
    rxrundisp,
    txbuferr,
    powerdown,
    txchardispmode,
    txchardispval,
    txcharisk,
    txdata,
    enablealign,
    gtx_clk,
    tx_code_group,
    loc_ref,
    ewrap,
    rx_code_group0,
    rx_code_group1,
    pma_rx_clk0,
    pma_rx_clk1,
    en_cdet,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    an_interrupt,
    an_enable,
    speed_selection,
    phyad,
    mdc,
    mdio_in,
    mdio_out,
    mdio_tri,
    an_adv_config_vector,
    an_adv_config_val,
    an_restart_config,
    configuration_vector,
    configuration_valid,
    status_vector,
    basex_or_sgmii,
    drp_dclk,
    drp_req,
    drp_gnt,
    drp_den,
    drp_dwe,
    drp_drdy,
    drp_daddr,
    drp_di,
    drp_do,
    systemtimer_s_field,
    systemtimer_ns_field,
    correction_timer,
    rxrecclk,
    rxphy_s_field,
    rxphy_ns_field,
    rxphy_correction_timer,
    reset_done);
  input reset;
  input signal_detect;
  input [9:0]link_timer_value;
  input [9:0]link_timer_basex;
  input [9:0]link_timer_sgmii;
  output mgt_rx_reset;
  output mgt_tx_reset;
  input userclk;
  input userclk2;
  input dcm_locked;
  input [1:0]rxbufstatus;
  input [0:0]rxchariscomma;
  input [0:0]rxcharisk;
  input [2:0]rxclkcorcnt;
  input [7:0]rxdata;
  input [0:0]rxdisperr;
  input [0:0]rxnotintable;
  input [0:0]rxrundisp;
  input txbuferr;
  output powerdown;
  output txchardispmode;
  output txchardispval;
  output txcharisk;
  output [7:0]txdata;
  output enablealign;
  input gtx_clk;
  output [9:0]tx_code_group;
  output loc_ref;
  output ewrap;
  input [9:0]rx_code_group0;
  input [9:0]rx_code_group1;
  input pma_rx_clk0;
  input pma_rx_clk1;
  output en_cdet;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  output an_interrupt;
  output an_enable;
  output [1:0]speed_selection;
  input [4:0]phyad;
  input mdc;
  input mdio_in;
  output mdio_out;
  output mdio_tri;
  input [15:0]an_adv_config_vector;
  input an_adv_config_val;
  input an_restart_config;
  input [4:0]configuration_vector;
  input configuration_valid;
  output [15:0]status_vector;
  input basex_or_sgmii;
  input drp_dclk;
  output drp_req;
  input drp_gnt;
  output drp_den;
  output drp_dwe;
  input drp_drdy;
  output [9:0]drp_daddr;
  output [15:0]drp_di;
  input [15:0]drp_do;
  input [47:0]systemtimer_s_field;
  input [31:0]systemtimer_ns_field;
  input [63:0]correction_timer;
  input rxrecclk;
  output [47:0]rxphy_s_field;
  output [31:0]rxphy_ns_field;
  output [63:0]rxphy_correction_timer;
  input reset_done;

  wire \<const0> ;
  wire \<const1> ;
  wire [15:0]an_adv_config_vector;
  wire an_interrupt;
  wire an_restart_config;
  wire [4:0]configuration_vector;
  wire dcm_locked;
  wire enablealign;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire [9:0]link_timer_value;
  wire mgt_rx_reset;
  wire mgt_tx_reset;
  wire powerdown;
  wire reset;
  wire reset_done;
  wire [1:0]rxbufstatus;
  wire [0:0]rxchariscomma;
  wire [0:0]rxcharisk;
  wire [2:0]rxclkcorcnt;
  wire [7:0]rxdata;
  wire [0:0]rxdisperr;
  wire [0:0]rxnotintable;
  wire [0:0]rxrundisp;
  wire signal_detect;
  wire [13:0]\^status_vector ;
  wire txbuferr;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire userclk;
  wire userclk2;

  assign an_enable = \<const0> ;
  assign drp_daddr[9] = \<const0> ;
  assign drp_daddr[8] = \<const0> ;
  assign drp_daddr[7] = \<const0> ;
  assign drp_daddr[6] = \<const0> ;
  assign drp_daddr[5] = \<const0> ;
  assign drp_daddr[4] = \<const0> ;
  assign drp_daddr[3] = \<const0> ;
  assign drp_daddr[2] = \<const0> ;
  assign drp_daddr[1] = \<const0> ;
  assign drp_daddr[0] = \<const0> ;
  assign drp_den = \<const0> ;
  assign drp_di[15] = \<const0> ;
  assign drp_di[14] = \<const0> ;
  assign drp_di[13] = \<const0> ;
  assign drp_di[12] = \<const0> ;
  assign drp_di[11] = \<const0> ;
  assign drp_di[10] = \<const0> ;
  assign drp_di[9] = \<const0> ;
  assign drp_di[8] = \<const0> ;
  assign drp_di[7] = \<const0> ;
  assign drp_di[6] = \<const0> ;
  assign drp_di[5] = \<const0> ;
  assign drp_di[4] = \<const0> ;
  assign drp_di[3] = \<const0> ;
  assign drp_di[2] = \<const0> ;
  assign drp_di[1] = \<const0> ;
  assign drp_di[0] = \<const0> ;
  assign drp_dwe = \<const0> ;
  assign drp_req = \<const0> ;
  assign en_cdet = \<const0> ;
  assign ewrap = \<const0> ;
  assign loc_ref = \<const0> ;
  assign mdio_out = \<const1> ;
  assign mdio_tri = \<const1> ;
  assign rxphy_correction_timer[63] = \<const0> ;
  assign rxphy_correction_timer[62] = \<const0> ;
  assign rxphy_correction_timer[61] = \<const0> ;
  assign rxphy_correction_timer[60] = \<const0> ;
  assign rxphy_correction_timer[59] = \<const0> ;
  assign rxphy_correction_timer[58] = \<const0> ;
  assign rxphy_correction_timer[57] = \<const0> ;
  assign rxphy_correction_timer[56] = \<const0> ;
  assign rxphy_correction_timer[55] = \<const0> ;
  assign rxphy_correction_timer[54] = \<const0> ;
  assign rxphy_correction_timer[53] = \<const0> ;
  assign rxphy_correction_timer[52] = \<const0> ;
  assign rxphy_correction_timer[51] = \<const0> ;
  assign rxphy_correction_timer[50] = \<const0> ;
  assign rxphy_correction_timer[49] = \<const0> ;
  assign rxphy_correction_timer[48] = \<const0> ;
  assign rxphy_correction_timer[47] = \<const0> ;
  assign rxphy_correction_timer[46] = \<const0> ;
  assign rxphy_correction_timer[45] = \<const0> ;
  assign rxphy_correction_timer[44] = \<const0> ;
  assign rxphy_correction_timer[43] = \<const0> ;
  assign rxphy_correction_timer[42] = \<const0> ;
  assign rxphy_correction_timer[41] = \<const0> ;
  assign rxphy_correction_timer[40] = \<const0> ;
  assign rxphy_correction_timer[39] = \<const0> ;
  assign rxphy_correction_timer[38] = \<const0> ;
  assign rxphy_correction_timer[37] = \<const0> ;
  assign rxphy_correction_timer[36] = \<const0> ;
  assign rxphy_correction_timer[35] = \<const0> ;
  assign rxphy_correction_timer[34] = \<const0> ;
  assign rxphy_correction_timer[33] = \<const0> ;
  assign rxphy_correction_timer[32] = \<const0> ;
  assign rxphy_correction_timer[31] = \<const0> ;
  assign rxphy_correction_timer[30] = \<const0> ;
  assign rxphy_correction_timer[29] = \<const0> ;
  assign rxphy_correction_timer[28] = \<const0> ;
  assign rxphy_correction_timer[27] = \<const0> ;
  assign rxphy_correction_timer[26] = \<const0> ;
  assign rxphy_correction_timer[25] = \<const0> ;
  assign rxphy_correction_timer[24] = \<const0> ;
  assign rxphy_correction_timer[23] = \<const0> ;
  assign rxphy_correction_timer[22] = \<const0> ;
  assign rxphy_correction_timer[21] = \<const0> ;
  assign rxphy_correction_timer[20] = \<const0> ;
  assign rxphy_correction_timer[19] = \<const0> ;
  assign rxphy_correction_timer[18] = \<const0> ;
  assign rxphy_correction_timer[17] = \<const0> ;
  assign rxphy_correction_timer[16] = \<const0> ;
  assign rxphy_correction_timer[15] = \<const0> ;
  assign rxphy_correction_timer[14] = \<const0> ;
  assign rxphy_correction_timer[13] = \<const0> ;
  assign rxphy_correction_timer[12] = \<const0> ;
  assign rxphy_correction_timer[11] = \<const0> ;
  assign rxphy_correction_timer[10] = \<const0> ;
  assign rxphy_correction_timer[9] = \<const0> ;
  assign rxphy_correction_timer[8] = \<const0> ;
  assign rxphy_correction_timer[7] = \<const0> ;
  assign rxphy_correction_timer[6] = \<const0> ;
  assign rxphy_correction_timer[5] = \<const0> ;
  assign rxphy_correction_timer[4] = \<const0> ;
  assign rxphy_correction_timer[3] = \<const0> ;
  assign rxphy_correction_timer[2] = \<const0> ;
  assign rxphy_correction_timer[1] = \<const0> ;
  assign rxphy_correction_timer[0] = \<const0> ;
  assign rxphy_ns_field[31] = \<const0> ;
  assign rxphy_ns_field[30] = \<const0> ;
  assign rxphy_ns_field[29] = \<const0> ;
  assign rxphy_ns_field[28] = \<const0> ;
  assign rxphy_ns_field[27] = \<const0> ;
  assign rxphy_ns_field[26] = \<const0> ;
  assign rxphy_ns_field[25] = \<const0> ;
  assign rxphy_ns_field[24] = \<const0> ;
  assign rxphy_ns_field[23] = \<const0> ;
  assign rxphy_ns_field[22] = \<const0> ;
  assign rxphy_ns_field[21] = \<const0> ;
  assign rxphy_ns_field[20] = \<const0> ;
  assign rxphy_ns_field[19] = \<const0> ;
  assign rxphy_ns_field[18] = \<const0> ;
  assign rxphy_ns_field[17] = \<const0> ;
  assign rxphy_ns_field[16] = \<const0> ;
  assign rxphy_ns_field[15] = \<const0> ;
  assign rxphy_ns_field[14] = \<const0> ;
  assign rxphy_ns_field[13] = \<const0> ;
  assign rxphy_ns_field[12] = \<const0> ;
  assign rxphy_ns_field[11] = \<const0> ;
  assign rxphy_ns_field[10] = \<const0> ;
  assign rxphy_ns_field[9] = \<const0> ;
  assign rxphy_ns_field[8] = \<const0> ;
  assign rxphy_ns_field[7] = \<const0> ;
  assign rxphy_ns_field[6] = \<const0> ;
  assign rxphy_ns_field[5] = \<const0> ;
  assign rxphy_ns_field[4] = \<const0> ;
  assign rxphy_ns_field[3] = \<const0> ;
  assign rxphy_ns_field[2] = \<const0> ;
  assign rxphy_ns_field[1] = \<const0> ;
  assign rxphy_ns_field[0] = \<const0> ;
  assign rxphy_s_field[47] = \<const0> ;
  assign rxphy_s_field[46] = \<const0> ;
  assign rxphy_s_field[45] = \<const0> ;
  assign rxphy_s_field[44] = \<const0> ;
  assign rxphy_s_field[43] = \<const0> ;
  assign rxphy_s_field[42] = \<const0> ;
  assign rxphy_s_field[41] = \<const0> ;
  assign rxphy_s_field[40] = \<const0> ;
  assign rxphy_s_field[39] = \<const0> ;
  assign rxphy_s_field[38] = \<const0> ;
  assign rxphy_s_field[37] = \<const0> ;
  assign rxphy_s_field[36] = \<const0> ;
  assign rxphy_s_field[35] = \<const0> ;
  assign rxphy_s_field[34] = \<const0> ;
  assign rxphy_s_field[33] = \<const0> ;
  assign rxphy_s_field[32] = \<const0> ;
  assign rxphy_s_field[31] = \<const0> ;
  assign rxphy_s_field[30] = \<const0> ;
  assign rxphy_s_field[29] = \<const0> ;
  assign rxphy_s_field[28] = \<const0> ;
  assign rxphy_s_field[27] = \<const0> ;
  assign rxphy_s_field[26] = \<const0> ;
  assign rxphy_s_field[25] = \<const0> ;
  assign rxphy_s_field[24] = \<const0> ;
  assign rxphy_s_field[23] = \<const0> ;
  assign rxphy_s_field[22] = \<const0> ;
  assign rxphy_s_field[21] = \<const0> ;
  assign rxphy_s_field[20] = \<const0> ;
  assign rxphy_s_field[19] = \<const0> ;
  assign rxphy_s_field[18] = \<const0> ;
  assign rxphy_s_field[17] = \<const0> ;
  assign rxphy_s_field[16] = \<const0> ;
  assign rxphy_s_field[15] = \<const0> ;
  assign rxphy_s_field[14] = \<const0> ;
  assign rxphy_s_field[13] = \<const0> ;
  assign rxphy_s_field[12] = \<const0> ;
  assign rxphy_s_field[11] = \<const0> ;
  assign rxphy_s_field[10] = \<const0> ;
  assign rxphy_s_field[9] = \<const0> ;
  assign rxphy_s_field[8] = \<const0> ;
  assign rxphy_s_field[7] = \<const0> ;
  assign rxphy_s_field[6] = \<const0> ;
  assign rxphy_s_field[5] = \<const0> ;
  assign rxphy_s_field[4] = \<const0> ;
  assign rxphy_s_field[3] = \<const0> ;
  assign rxphy_s_field[2] = \<const0> ;
  assign rxphy_s_field[1] = \<const0> ;
  assign rxphy_s_field[0] = \<const0> ;
  assign speed_selection[1] = \<const1> ;
  assign speed_selection[0] = \<const0> ;
  assign status_vector[15] = \<const0> ;
  assign status_vector[14] = \<const0> ;
  assign status_vector[13:9] = \^status_vector [13:9];
  assign status_vector[8] = \<const0> ;
  assign status_vector[7:0] = \^status_vector [7:0];
  assign tx_code_group[9] = \<const0> ;
  assign tx_code_group[8] = \<const0> ;
  assign tx_code_group[7] = \<const0> ;
  assign tx_code_group[6] = \<const0> ;
  assign tx_code_group[5] = \<const0> ;
  assign tx_code_group[4] = \<const0> ;
  assign tx_code_group[3] = \<const0> ;
  assign tx_code_group[2] = \<const0> ;
  assign tx_code_group[1] = \<const0> ;
  assign tx_code_group[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  gig_ethernet_pcs_pma_0_GPCS_PMA_GEN gpcs_pma_inst
       (.MGT_RX_RESET(mgt_rx_reset),
        .MGT_TX_RESET(mgt_tx_reset),
        .Q({gmii_isolate,powerdown}),
        .an_adv_config_vector(an_adv_config_vector[11]),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .configuration_vector(configuration_vector),
        .dcm_locked(dcm_locked),
        .enablealign(enablealign),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .link_timer_value(link_timer_value),
        .reset(reset),
        .reset_done(reset_done),
        .rxbufstatus(rxbufstatus[1]),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt(rxclkcorcnt),
        .rxdata(rxdata),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .rxrundisp(rxrundisp),
        .signal_detect(signal_detect),
        .status_vector({\^status_vector [13:9],\^status_vector [7:0]}),
        .txbuferr(txbuferr),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata),
        .userclk(userclk),
        .userclk2(userclk2));
endmodule

(* ORIG_REF_NAME = "reset_sync_block" *) 
module gig_ethernet_pcs_pma_0_reset_sync_block
   (\MGT_RESET.RESET_INT_PIPE_reg ,
    dcm_locked,
    userclk,
    reset);
  output \MGT_RESET.RESET_INT_PIPE_reg ;
  input dcm_locked;
  input userclk;
  input reset;

  wire \MGT_RESET.RESET_INT_PIPE_reg ;
  wire dcm_locked;
  wire reset;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;
  wire userclk;

  LUT2 #(
    .INIT(4'hB)) 
    \MGT_RESET.RESET_INT_PIPE_i_1 
       (.I0(reset_out),
        .I1(dcm_locked),
        .O(\MGT_RESET.RESET_INT_PIPE_reg ));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(userclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(userclk),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(reset),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(userclk),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(reset),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(userclk),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(reset),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(userclk),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(reset),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(userclk),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "reset_sync_block" *) 
module gig_ethernet_pcs_pma_0_reset_sync_block_13
   (p_6_out,
    dcm_locked,
    reset_out,
    reset);
  output p_6_out;
  input dcm_locked;
  input reset_out;
  input reset;

  wire RESET_REG_RXRECCLK;
  wire dcm_locked;
  wire p_6_out;
  wire reset;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;

  LUT3 #(
    .INIT(8'hFB)) 
    \MGT_RESET.RESET_INT_PIPE_RXRECCLK_i_1 
       (.I0(RESET_REG_RXRECCLK),
        .I1(dcm_locked),
        .I2(reset_out),
        .O(p_6_out));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(1'b0),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(reset),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(reset),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(reset),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(reset),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(RESET_REG_RXRECCLK));
endmodule

(* ORIG_REF_NAME = "reset_sync_block" *) 
module gig_ethernet_pcs_pma_0_reset_sync_block_14
   (reset_out);
  output reset_out;

  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(1'b0),
        .CE(1'b1),
        .D(1'b0),
        .PRE(1'b0),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(1'b0),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(1'b0),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(1'b0),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(1'b0),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block
   (\MASK_RUDI_BUFERR_TIMER_reg[12] ,
    data_out,
    SIGNAL_DETECT_MOD,
    Q,
    p_0_in,
    \MASK_RUDI_BUFERR_TIMER_reg[3] ,
    signal_detect,
    userclk2);
  output \MASK_RUDI_BUFERR_TIMER_reg[12] ;
  output data_out;
  output SIGNAL_DETECT_MOD;
  input [0:0]Q;
  input p_0_in;
  input \MASK_RUDI_BUFERR_TIMER_reg[3] ;
  input signal_detect;
  input userclk2;

  wire \MASK_RUDI_BUFERR_TIMER_reg[12] ;
  wire \MASK_RUDI_BUFERR_TIMER_reg[3] ;
  wire [0:0]Q;
  wire SIGNAL_DETECT_MOD;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire p_0_in;
  wire signal_detect;
  wire userclk2;

  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h20FF)) 
    \MASK_RUDI_BUFERR_TIMER[12]_i_1 
       (.I0(data_out),
        .I1(Q),
        .I2(p_0_in),
        .I3(\MASK_RUDI_BUFERR_TIMER_reg[3] ),
        .O(\MASK_RUDI_BUFERR_TIMER_reg[12] ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    SIGNAL_DETECT_REG_i_1
       (.I0(data_out),
        .I1(Q),
        .O(SIGNAL_DETECT_MOD));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(signal_detect),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
