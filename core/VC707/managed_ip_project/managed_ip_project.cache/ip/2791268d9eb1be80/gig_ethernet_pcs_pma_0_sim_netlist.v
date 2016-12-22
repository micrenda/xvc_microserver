// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Thu Dec 15 14:56:00 2016
// Host        : ELLAPC3 running 64-bit Debian GNU/Linux 8.6 (jessie)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ gig_ethernet_pcs_pma_0_sim_netlist.v
// Design      : gig_ethernet_pcs_pma_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (gtrefclk,
    gtrefclk_bufg,
    txp,
    txn,
    rxp,
    rxn,
    resetdone,
    cplllock,
    mmcm_reset,
    recclk_mmcm_reset,
    txoutclk,
    rxoutclk,
    userclk,
    userclk2,
    rxuserclk,
    rxuserclk2,
    independent_clock_bufg,
    pma_reset,
    mmcm_locked,
    recclk_mmcm_locked,
    sgmii_clk_r,
    sgmii_clk_f,
    sgmii_clk_en,
    sgmii_rx_clk_r,
    sgmii_rx_clk_f,
    sgmii_rx_clk_en,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    ext_mdc,
    ext_mdio_i,
    ext_mdio_o,
    ext_mdio_t,
    mdio_t_in,
    mdc,
    mdio_i,
    mdio_o,
    mdio_t,
    phyaddr,
    configuration_vector,
    configuration_valid,
    an_interrupt,
    an_adv_config_vector,
    an_adv_config_val,
    an_restart_config,
    speed_is_10_100,
    speed_is_100,
    status_vector,
    reset,
    signal_detect,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in);
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

  wire an_adv_config_val;
  wire [15:0]an_adv_config_vector;
  wire an_interrupt;
  wire an_restart_config;
  wire configuration_valid;
  wire [4:0]configuration_vector;
  wire cplllock;
  wire ext_mdc;
  wire ext_mdio_i;
  wire ext_mdio_o;
  wire ext_mdio_t;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gtrefclk;
  wire gtrefclk_bufg;
  wire independent_clock_bufg;
  wire mdc;
  wire mdio_i;
  wire mdio_o;
  wire mdio_t;
  wire mdio_t_in;
  wire mmcm_locked;
  wire mmcm_reset;
  wire [4:0]phyaddr;
  wire pma_reset;
  wire recclk_mmcm_locked;
  wire recclk_mmcm_reset;
  wire reset;
  wire resetdone;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire rxuserclk;
  wire rxuserclk2;
  wire sgmii_clk_en;
  wire sgmii_clk_f;
  wire sgmii_clk_r;
  wire sgmii_rx_clk_en;
  wire sgmii_rx_clk_f;
  wire sgmii_rx_clk_r;
  wire signal_detect;
  wire speed_is_100;
  wire speed_is_10_100;
  wire [15:0]status_vector;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire userclk2;

  (* EXAMPLE_SIMULATION = "0" *) 
  (* X_CORE_INFO = "gig_ethernet_pcs_pma_v16_0_0,Vivado 2016.3" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_block inst
       (.an_adv_config_val(an_adv_config_val),
        .an_adv_config_vector(an_adv_config_vector),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .configuration_valid(configuration_valid),
        .configuration_vector(configuration_vector),
        .cplllock(cplllock),
        .ext_mdc(ext_mdc),
        .ext_mdio_i(ext_mdio_i),
        .ext_mdio_o(ext_mdio_o),
        .ext_mdio_t(ext_mdio_t),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gtrefclk(gtrefclk),
        .gtrefclk_bufg(gtrefclk_bufg),
        .independent_clock_bufg(independent_clock_bufg),
        .mdc(mdc),
        .mdio_i(mdio_i),
        .mdio_o(mdio_o),
        .mdio_t(mdio_t),
        .mdio_t_in(mdio_t_in),
        .mmcm_locked(mmcm_locked),
        .mmcm_reset(mmcm_reset),
        .phyaddr(phyaddr),
        .pma_reset(pma_reset),
        .recclk_mmcm_locked(recclk_mmcm_locked),
        .recclk_mmcm_reset(recclk_mmcm_reset),
        .reset(reset),
        .resetdone(resetdone),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .rxuserclk(rxuserclk),
        .rxuserclk2(rxuserclk2),
        .sgmii_clk_en(sgmii_clk_en),
        .sgmii_clk_f(sgmii_clk_f),
        .sgmii_clk_r(sgmii_clk_r),
        .sgmii_rx_clk_en(sgmii_rx_clk_en),
        .sgmii_rx_clk_f(sgmii_rx_clk_f),
        .sgmii_rx_clk_r(sgmii_rx_clk_r),
        .signal_detect(signal_detect),
        .speed_is_100(speed_is_100),
        .speed_is_10_100(speed_is_10_100),
        .status_vector(status_vector),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk),
        .userclk2(userclk2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD
   (cplllock,
    txn,
    txp,
    rxoutclk,
    txoutclk,
    TXBUFSTATUS,
    rxbufstatus,
    D,
    mmcm_reset,
    data_in,
    recclk_mmcm_reset,
    data_sync_reg1,
    independent_clock_bufg,
    gtrefclk_bufg,
    gtrefclk,
    rxn,
    rxp,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    reset_out,
    wtd_rxpcsreset_in,
    rxuserclk,
    TXPD,
    userclk,
    RXPD,
    Q,
    \txchardispmode_int_reg[1] ,
    \txchardispval_int_reg[1] ,
    \txcharisk_int_reg[1] ,
    pma_reset,
    reset_sync6,
    reset_sync6_0,
    mmcm_locked,
    data_out);
  output cplllock;
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output [0:0]TXBUFSTATUS;
  output [0:0]rxbufstatus;
  output [23:0]D;
  output mmcm_reset;
  output data_in;
  output recclk_mmcm_reset;
  output data_sync_reg1;
  input independent_clock_bufg;
  input gtrefclk_bufg;
  input gtrefclk;
  input rxn;
  input rxp;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input reset_out;
  input wtd_rxpcsreset_in;
  input rxuserclk;
  input [0:0]TXPD;
  input userclk;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]\txchardispmode_int_reg[1] ;
  input [1:0]\txchardispval_int_reg[1] ;
  input [1:0]\txcharisk_int_reg[1] ;
  input pma_reset;
  input reset_sync6;
  input reset_sync6_0;
  input mmcm_locked;
  input data_out;

  wire [23:0]D;
  wire [15:0]Q;
  wire [0:0]RXPD;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire cplllock;
  wire data_in;
  wire data_out;
  wire data_sync_reg1;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gtrefclk;
  wire gtrefclk_bufg;
  wire independent_clock_bufg;
  wire mmcm_locked;
  wire mmcm_reset;
  wire pma_reset;
  wire recclk_mmcm_reset;
  wire reset_out;
  wire reset_sync6;
  wire reset_sync6_0;
  wire [0:0]rxbufstatus;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire rxuserclk;
  wire [1:0]\txchardispmode_int_reg[1] ;
  wire [1:0]\txchardispval_int_reg[1] ;
  wire [1:0]\txcharisk_int_reg[1] ;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire wtd_rxpcsreset_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD_init inst
       (.D(D),
        .Q(Q),
        .RXPD(RXPD),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .cplllock(cplllock),
        .data_in(data_in),
        .data_out(data_out),
        .data_sync_reg1(data_sync_reg1),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gtrefclk(gtrefclk),
        .gtrefclk_bufg(gtrefclk_bufg),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .mmcm_reset(mmcm_reset),
        .pma_reset(pma_reset),
        .recclk_mmcm_reset(recclk_mmcm_reset),
        .reset_out(reset_out),
        .reset_sync6(reset_sync6),
        .reset_sync6_0(reset_sync6_0),
        .rxbufstatus(rxbufstatus),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .rxuserclk(rxuserclk),
        .\txchardispmode_int_reg[1] (\txchardispmode_int_reg[1] ),
        .\txchardispval_int_reg[1] (\txchardispval_int_reg[1] ),
        .\txcharisk_int_reg[1] (\txcharisk_int_reg[1] ),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk),
        .wtd_rxpcsreset_in(wtd_rxpcsreset_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD_GT
   (cplllock,
    gt0_cpllrefclklost_i,
    txn,
    txp,
    rxoutclk,
    data_sync_reg1,
    txoutclk,
    data_sync_reg1_0,
    TXBUFSTATUS,
    rxbufstatus,
    D,
    independent_clock_bufg,
    gt0_cpllpd_i,
    gt0_cpllreset_i_0,
    gtrefclk_bufg,
    gtrefclk,
    SR,
    gt0_gttxreset_gt,
    rxn,
    rxp,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    reset_out,
    wtd_rxpcsreset_in,
    gt0_rxuserrdy_i,
    rxuserclk,
    TXPD,
    gt0_txuserrdy_i,
    userclk,
    RXPD,
    Q,
    \txchardispmode_int_reg[1] ,
    \txchardispval_int_reg[1] ,
    \txcharisk_int_reg[1] );
  output cplllock;
  output gt0_cpllrefclklost_i;
  output txn;
  output txp;
  output rxoutclk;
  output data_sync_reg1;
  output txoutclk;
  output data_sync_reg1_0;
  output [0:0]TXBUFSTATUS;
  output [0:0]rxbufstatus;
  output [23:0]D;
  input independent_clock_bufg;
  input gt0_cpllpd_i;
  input gt0_cpllreset_i_0;
  input gtrefclk_bufg;
  input gtrefclk;
  input [0:0]SR;
  input gt0_gttxreset_gt;
  input rxn;
  input rxp;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input reset_out;
  input wtd_rxpcsreset_in;
  input gt0_rxuserrdy_i;
  input rxuserclk;
  input [0:0]TXPD;
  input gt0_txuserrdy_i;
  input userclk;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]\txchardispmode_int_reg[1] ;
  input [1:0]\txchardispval_int_reg[1] ;
  input [1:0]\txcharisk_int_reg[1] ;

  wire [23:0]D;
  wire [15:0]Q;
  wire [0:0]RXPD;
  wire [0:0]SR;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire cplllock;
  wire data_sync_reg1;
  wire data_sync_reg1_0;
  wire gt0_cpllpd_i;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_i_0;
  wire gt0_gttxreset_gt;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gt0_rxuserrdy_i;
  wire gt0_txuserrdy_i;
  wire gtrefclk;
  wire gtrefclk_bufg;
  wire gtxe2_i_n_0;
  wire gtxe2_i_n_10;
  wire gtxe2_i_n_16;
  wire gtxe2_i_n_170;
  wire gtxe2_i_n_171;
  wire gtxe2_i_n_172;
  wire gtxe2_i_n_173;
  wire gtxe2_i_n_174;
  wire gtxe2_i_n_175;
  wire gtxe2_i_n_176;
  wire gtxe2_i_n_177;
  wire gtxe2_i_n_178;
  wire gtxe2_i_n_179;
  wire gtxe2_i_n_180;
  wire gtxe2_i_n_181;
  wire gtxe2_i_n_182;
  wire gtxe2_i_n_183;
  wire gtxe2_i_n_184;
  wire gtxe2_i_n_27;
  wire gtxe2_i_n_3;
  wire gtxe2_i_n_38;
  wire gtxe2_i_n_39;
  wire gtxe2_i_n_4;
  wire gtxe2_i_n_46;
  wire gtxe2_i_n_47;
  wire gtxe2_i_n_48;
  wire gtxe2_i_n_49;
  wire gtxe2_i_n_50;
  wire gtxe2_i_n_51;
  wire gtxe2_i_n_52;
  wire gtxe2_i_n_53;
  wire gtxe2_i_n_54;
  wire gtxe2_i_n_55;
  wire gtxe2_i_n_56;
  wire gtxe2_i_n_57;
  wire gtxe2_i_n_58;
  wire gtxe2_i_n_59;
  wire gtxe2_i_n_60;
  wire gtxe2_i_n_61;
  wire gtxe2_i_n_81;
  wire gtxe2_i_n_83;
  wire gtxe2_i_n_84;
  wire gtxe2_i_n_9;
  wire independent_clock_bufg;
  wire reset_out;
  wire [0:0]rxbufstatus;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire rxuserclk;
  wire [1:0]\txchardispmode_int_reg[1] ;
  wire [1:0]\txchardispval_int_reg[1] ;
  wire [1:0]\txcharisk_int_reg[1] ;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire wtd_rxpcsreset_in;
  wire NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED;
  wire NLW_gtxe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXDATAVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_RXRATEDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXVALID_UNCONNECTED;
  wire NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED;
  wire NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_TXRATEDONE_UNCONNECTED;
  wire [15:0]NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXCHARISK_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXCHBONDO_UNCONNECTED;
  wire [1:0]NLW_gtxe2_i_RXCLKCORCNT_UNCONNECTED;
  wire [63:16]NLW_gtxe2_i_RXDATA_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXDISPERR_UNCONNECTED;
  wire [2:0]NLW_gtxe2_i_RXHEADER_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [2:0]NLW_gtxe2_i_RXSTATUS_UNCONNECTED;
  wire [9:0]NLW_gtxe2_i_TSTOUT_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  GTXE2_CHANNEL #(
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b0001111111),
    .ALIGN_COMMA_WORD(2),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(36),
    .CLK_COR_MIN_LAT(32),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0100000000),
    .CLK_COR_SEQ_1_2(10'b0000000000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .CPLL_CFG(24'hBC07DC),
    .CPLL_FBDIV(4),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG(24'h00001E),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("TRUE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'h00000000000000000000),
    .ES_SDATA_MASK(80'h00000000000000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CPLLLOCKDETCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h19),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_RSV(32'h00018480),
    .PMA_RSV2(16'h2050),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(32'h00000000),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(61),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(8),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(72'h03000023FF10100020),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b010101),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_HF_CFG(14'b00000011110000),
    .RXLPM_LF_CFG(14'b00000011110000),
    .RXOOB_CFG(7'b0000110),
    .RXOUT_DIV(4),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'h000000),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RX_BIAS_CFG(12'b000000000100),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(5),
    .RX_CLKMUX_PD(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(3'b010),
    .RX_DATA_WIDTH(20),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(12'b000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DFE_GAIN_CFG(23'h020FEA),
    .RX_DFE_H2_CFG(12'b000000000000),
    .RX_DFE_H3_CFG(12'b000001000000),
    .RX_DFE_H4_CFG(11'b00011110000),
    .RX_DFE_H5_CFG(11'b00011100000),
    .RX_DFE_KL_CFG(13'b0000011111110),
    .RX_DFE_KL_CFG2(32'h301148AC),
    .RX_DFE_LPM_CFG(16'h0904),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DFE_UT_CFG(17'b10001111000000000),
    .RX_DFE_VP_CFG(17'b00011111100000011),
    .RX_DFE_XYD_CFG(13'b0000000000000),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_INT_DATAWIDTH(0),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
    .SATA_BURST_VAL(3'b100),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b100),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_CPLLREFCLK_SEL(3'b001),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("4.0"),
    .TERM_RCAL_CFG(5'b10000),
    .TERM_RCAL_OVRD(1'b0),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOUT_DIV(4),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPMARESET_TIME(5'b00001),
    .TX_CLK25_DIV(5),
    .TX_CLKMUX_PD(1'b1),
    .TX_DATA_WIDTH(20),
    .TX_DEEMPH0(5'b00000),
    .TX_DEEMPH1(5'b00000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_INT_DATAWIDTH(0),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PREDRIVER_MODE(1'b0),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0)) 
    gtxe2_i
       (.CFGRESET(1'b0),
        .CLKRSVD({1'b0,1'b0,1'b0,1'b0}),
        .CPLLFBCLKLOST(gtxe2_i_n_0),
        .CPLLLOCK(cplllock),
        .CPLLLOCKDETCLK(independent_clock_bufg),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(gt0_cpllpd_i),
        .CPLLREFCLKLOST(gt0_cpllrefclklost_i),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(gt0_cpllreset_i_0),
        .DMONITOROUT({gtxe2_i_n_177,gtxe2_i_n_178,gtxe2_i_n_179,gtxe2_i_n_180,gtxe2_i_n_181,gtxe2_i_n_182,gtxe2_i_n_183,gtxe2_i_n_184}),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPCLK(gtrefclk_bufg),
        .DRPDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPDO({gtxe2_i_n_46,gtxe2_i_n_47,gtxe2_i_n_48,gtxe2_i_n_49,gtxe2_i_n_50,gtxe2_i_n_51,gtxe2_i_n_52,gtxe2_i_n_53,gtxe2_i_n_54,gtxe2_i_n_55,gtxe2_i_n_56,gtxe2_i_n_57,gtxe2_i_n_58,gtxe2_i_n_59,gtxe2_i_n_60,gtxe2_i_n_61}),
        .DRPEN(1'b0),
        .DRPRDY(gtxe2_i_n_3),
        .DRPWE(1'b0),
        .EYESCANDATAERROR(gtxe2_i_n_4),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(1'b0),
        .EYESCANTRIGGER(1'b0),
        .GTGREFCLK(1'b0),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTREFCLK0(gtrefclk),
        .GTREFCLK1(1'b0),
        .GTREFCLKMONITOR(NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(SR),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .GTTXRESET(gt0_gttxreset_gt),
        .GTXRXN(rxn),
        .GTXRXP(rxp),
        .GTXTXN(txn),
        .GTXTXP(txp),
        .LOOPBACK({1'b0,1'b0,1'b0}),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gtxe2_i_PHYSTATUS_UNCONNECTED),
        .PMARSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLCLK(gt0_qplloutclk_in),
        .QPLLREFCLK(gt0_qplloutrefclk_in),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b1),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS({rxbufstatus,gtxe2_i_n_83,gtxe2_i_n_84}),
        .RXBYTEISALIGNED(gtxe2_i_n_9),
        .RXBYTEREALIGN(gtxe2_i_n_10),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA({NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED[7:2],D[7:6]}),
        .RXCHARISK({NLW_gtxe2_i_RXCHARISK_UNCONNECTED[7:2],D[5:4]}),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO(NLW_gtxe2_i_RXCHBONDO_UNCONNECTED[4:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(NLW_gtxe2_i_RXCLKCORCNT_UNCONNECTED[1:0]),
        .RXCOMINITDET(NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(gtxe2_i_n_16),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({NLW_gtxe2_i_RXDATA_UNCONNECTED[63:16],D[23:8]}),
        .RXDATAVALID(NLW_gtxe2_i_RXDATAVALID_UNCONNECTED),
        .RXDDIEN(1'b0),
        .RXDFEAGCHOLD(1'b0),
        .RXDFEAGCOVRDEN(1'b0),
        .RXDFECM1EN(1'b0),
        .RXDFELFHOLD(1'b0),
        .RXDFELFOVRDEN(1'b0),
        .RXDFELPMRESET(1'b0),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEVSEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDFEXYDHOLD(1'b0),
        .RXDFEXYDOVRDEN(1'b0),
        .RXDISPERR({NLW_gtxe2_i_RXDISPERR_UNCONNECTED[7:2],D[3:2]}),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_gtxe2_i_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_gtxe2_i_RXHEADER_UNCONNECTED[2:0]),
        .RXHEADERVALID(NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED),
        .RXLPMEN(1'b1),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(reset_out),
        .RXMONITOROUT({gtxe2_i_n_170,gtxe2_i_n_171,gtxe2_i_n_172,gtxe2_i_n_173,gtxe2_i_n_174,gtxe2_i_n_175,gtxe2_i_n_176}),
        .RXMONITORSEL({1'b0,1'b0}),
        .RXNOTINTABLE({NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED[7:2],D[1:0]}),
        .RXOOBRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(rxoutclk),
        .RXOUTCLKFABRIC(NLW_gtxe2_i_RXOUTCLKFABRIC_UNCONNECTED),
        .RXOUTCLKPCS(NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(reset_out),
        .RXPCSRESET(wtd_rxpcsreset_in),
        .RXPD({RXPD,RXPD}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(1'b0),
        .RXPOLARITY(1'b0),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(gtxe2_i_n_27),
        .RXPRBSSEL({1'b0,1'b0,1'b0}),
        .RXQPIEN(1'b0),
        .RXQPISENN(NLW_gtxe2_i_RXQPISENN_UNCONNECTED),
        .RXQPISENP(NLW_gtxe2_i_RXQPISENP_UNCONNECTED),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_gtxe2_i_RXRATEDONE_UNCONNECTED),
        .RXRESETDONE(data_sync_reg1),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED),
        .RXSTATUS(NLW_gtxe2_i_RXSTATUS_UNCONNECTED[2:0]),
        .RXSYSCLKSEL({1'b0,1'b0}),
        .RXUSERRDY(gt0_rxuserrdy_i),
        .RXUSRCLK(rxuserclk),
        .RXUSRCLK2(rxuserclk),
        .RXVALID(NLW_gtxe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TSTOUT(NLW_gtxe2_i_TSTOUT_UNCONNECTED[9:0]),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS({TXBUFSTATUS,gtxe2_i_n_81}),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\txchardispmode_int_reg[1] }),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\txchardispval_int_reg[1] }),
        .TXCHARISK({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\txcharisk_int_reg[1] }),
        .TXCOMFINISH(NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL({1'b1,1'b0,1'b0,1'b0}),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(TXPD),
        .TXGEARBOXREADY(NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(txoutclk),
        .TXOUTCLKFABRIC(gtxe2_i_n_38),
        .TXOUTCLKPCS(gtxe2_i_n_39),
        .TXOUTCLKSEL({1'b1,1'b0,1'b0}),
        .TXPCSRESET(1'b0),
        .TXPD({TXPD,TXPD}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPISOPD(1'b0),
        .TXPMARESET(1'b0),
        .TXPOLARITY(1'b0),
        .TXPOSTCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL({1'b0,1'b0,1'b0}),
        .TXPRECURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRECURSORINV(1'b0),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(NLW_gtxe2_i_TXQPISENN_UNCONNECTED),
        .TXQPISENP(NLW_gtxe2_i_TXQPISENP_UNCONNECTED),
        .TXQPISTRONGPDOWN(1'b0),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_gtxe2_i_TXRATEDONE_UNCONNECTED),
        .TXRESETDONE(data_sync_reg1_0),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(gt0_txuserrdy_i),
        .TXUSRCLK(userclk),
        .TXUSRCLK2(userclk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD_init
   (cplllock,
    txn,
    txp,
    rxoutclk,
    txoutclk,
    TXBUFSTATUS,
    rxbufstatus,
    D,
    mmcm_reset,
    data_in,
    recclk_mmcm_reset,
    data_sync_reg1,
    independent_clock_bufg,
    gtrefclk_bufg,
    gtrefclk,
    rxn,
    rxp,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    reset_out,
    wtd_rxpcsreset_in,
    rxuserclk,
    TXPD,
    userclk,
    RXPD,
    Q,
    \txchardispmode_int_reg[1] ,
    \txchardispval_int_reg[1] ,
    \txcharisk_int_reg[1] ,
    pma_reset,
    reset_sync6,
    reset_sync6_0,
    mmcm_locked,
    data_out);
  output cplllock;
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output [0:0]TXBUFSTATUS;
  output [0:0]rxbufstatus;
  output [23:0]D;
  output mmcm_reset;
  output data_in;
  output recclk_mmcm_reset;
  output data_sync_reg1;
  input independent_clock_bufg;
  input gtrefclk_bufg;
  input gtrefclk;
  input rxn;
  input rxp;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input reset_out;
  input wtd_rxpcsreset_in;
  input rxuserclk;
  input [0:0]TXPD;
  input userclk;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]\txchardispmode_int_reg[1] ;
  input [1:0]\txchardispval_int_reg[1] ;
  input [1:0]\txcharisk_int_reg[1] ;
  input pma_reset;
  input reset_sync6;
  input reset_sync6_0;
  input mmcm_locked;
  input data_out;

  wire [23:0]D;
  wire [15:0]Q;
  wire [0:0]RXPD;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire cplllock;
  wire [31:1]data0;
  wire data_in;
  wire data_out;
  wire data_sync_reg1;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_i;
  wire gt0_gtrxreset_gt;
  wire gt0_gttxreset_gt;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire [31:0]gt0_rx_cdrlock_counter;
  wire gt0_rx_cdrlock_counter0_carry__0_i_1_n_0;
  wire gt0_rx_cdrlock_counter0_carry__0_i_2_n_0;
  wire gt0_rx_cdrlock_counter0_carry__0_i_3_n_0;
  wire gt0_rx_cdrlock_counter0_carry__0_i_4_n_0;
  wire gt0_rx_cdrlock_counter0_carry__0_n_0;
  wire gt0_rx_cdrlock_counter0_carry__0_n_1;
  wire gt0_rx_cdrlock_counter0_carry__0_n_2;
  wire gt0_rx_cdrlock_counter0_carry__0_n_3;
  wire gt0_rx_cdrlock_counter0_carry__1_i_1_n_0;
  wire gt0_rx_cdrlock_counter0_carry__1_i_2_n_0;
  wire gt0_rx_cdrlock_counter0_carry__1_i_3_n_0;
  wire gt0_rx_cdrlock_counter0_carry__1_i_4_n_0;
  wire gt0_rx_cdrlock_counter0_carry__1_n_0;
  wire gt0_rx_cdrlock_counter0_carry__1_n_1;
  wire gt0_rx_cdrlock_counter0_carry__1_n_2;
  wire gt0_rx_cdrlock_counter0_carry__1_n_3;
  wire gt0_rx_cdrlock_counter0_carry__2_i_1_n_0;
  wire gt0_rx_cdrlock_counter0_carry__2_i_2_n_0;
  wire gt0_rx_cdrlock_counter0_carry__2_i_3_n_0;
  wire gt0_rx_cdrlock_counter0_carry__2_i_4_n_0;
  wire gt0_rx_cdrlock_counter0_carry__2_n_0;
  wire gt0_rx_cdrlock_counter0_carry__2_n_1;
  wire gt0_rx_cdrlock_counter0_carry__2_n_2;
  wire gt0_rx_cdrlock_counter0_carry__2_n_3;
  wire gt0_rx_cdrlock_counter0_carry__3_i_1_n_0;
  wire gt0_rx_cdrlock_counter0_carry__3_i_2_n_0;
  wire gt0_rx_cdrlock_counter0_carry__3_i_3_n_0;
  wire gt0_rx_cdrlock_counter0_carry__3_i_4_n_0;
  wire gt0_rx_cdrlock_counter0_carry__3_n_0;
  wire gt0_rx_cdrlock_counter0_carry__3_n_1;
  wire gt0_rx_cdrlock_counter0_carry__3_n_2;
  wire gt0_rx_cdrlock_counter0_carry__3_n_3;
  wire gt0_rx_cdrlock_counter0_carry__4_i_1_n_0;
  wire gt0_rx_cdrlock_counter0_carry__4_i_2_n_0;
  wire gt0_rx_cdrlock_counter0_carry__4_i_3_n_0;
  wire gt0_rx_cdrlock_counter0_carry__4_i_4_n_0;
  wire gt0_rx_cdrlock_counter0_carry__4_n_0;
  wire gt0_rx_cdrlock_counter0_carry__4_n_1;
  wire gt0_rx_cdrlock_counter0_carry__4_n_2;
  wire gt0_rx_cdrlock_counter0_carry__4_n_3;
  wire gt0_rx_cdrlock_counter0_carry__5_i_1_n_0;
  wire gt0_rx_cdrlock_counter0_carry__5_i_2_n_0;
  wire gt0_rx_cdrlock_counter0_carry__5_i_3_n_0;
  wire gt0_rx_cdrlock_counter0_carry__5_i_4_n_0;
  wire gt0_rx_cdrlock_counter0_carry__5_n_0;
  wire gt0_rx_cdrlock_counter0_carry__5_n_1;
  wire gt0_rx_cdrlock_counter0_carry__5_n_2;
  wire gt0_rx_cdrlock_counter0_carry__5_n_3;
  wire gt0_rx_cdrlock_counter0_carry__6_i_1_n_0;
  wire gt0_rx_cdrlock_counter0_carry__6_i_2_n_0;
  wire gt0_rx_cdrlock_counter0_carry__6_i_3_n_0;
  wire gt0_rx_cdrlock_counter0_carry__6_n_2;
  wire gt0_rx_cdrlock_counter0_carry__6_n_3;
  wire gt0_rx_cdrlock_counter0_carry_i_1_n_0;
  wire gt0_rx_cdrlock_counter0_carry_i_2_n_0;
  wire gt0_rx_cdrlock_counter0_carry_i_3_n_0;
  wire gt0_rx_cdrlock_counter0_carry_i_4_n_0;
  wire gt0_rx_cdrlock_counter0_carry_n_0;
  wire gt0_rx_cdrlock_counter0_carry_n_1;
  wire gt0_rx_cdrlock_counter0_carry_n_2;
  wire gt0_rx_cdrlock_counter0_carry_n_3;
  wire \gt0_rx_cdrlock_counter[0]_i_1_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_3_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_4_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_5_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_6_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_7_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_8_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_9_n_0 ;
  wire [31:1]gt0_rx_cdrlock_counter_0;
  wire gt0_rx_cdrlocked_i_1_n_0;
  wire gt0_rx_cdrlocked_reg_n_0;
  wire gt0_rxuserrdy_i;
  wire gt0_txuserrdy_i;
  wire gtrefclk;
  wire gtrefclk_bufg;
  wire gtwizard_i_n_5;
  wire gtwizard_i_n_7;
  wire independent_clock_bufg;
  wire mmcm_locked;
  wire mmcm_reset;
  wire pma_reset;
  wire recclk_mmcm_reset;
  wire reset_out;
  wire reset_sync6;
  wire reset_sync6_0;
  wire [0:0]rxbufstatus;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire rxuserclk;
  wire [1:0]\txchardispmode_int_reg[1] ;
  wire [1:0]\txchardispval_int_reg[1] ;
  wire [1:0]\txcharisk_int_reg[1] ;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire wtd_rxpcsreset_in;
  wire [3:2]NLW_gt0_rx_cdrlock_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_gt0_rx_cdrlock_counter0_carry__6_O_UNCONNECTED;

  CARRY4 gt0_rx_cdrlock_counter0_carry
       (.CI(1'b0),
        .CO({gt0_rx_cdrlock_counter0_carry_n_0,gt0_rx_cdrlock_counter0_carry_n_1,gt0_rx_cdrlock_counter0_carry_n_2,gt0_rx_cdrlock_counter0_carry_n_3}),
        .CYINIT(gt0_rx_cdrlock_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({gt0_rx_cdrlock_counter0_carry_i_1_n_0,gt0_rx_cdrlock_counter0_carry_i_2_n_0,gt0_rx_cdrlock_counter0_carry_i_3_n_0,gt0_rx_cdrlock_counter0_carry_i_4_n_0}));
  CARRY4 gt0_rx_cdrlock_counter0_carry__0
       (.CI(gt0_rx_cdrlock_counter0_carry_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__0_n_0,gt0_rx_cdrlock_counter0_carry__0_n_1,gt0_rx_cdrlock_counter0_carry__0_n_2,gt0_rx_cdrlock_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({gt0_rx_cdrlock_counter0_carry__0_i_1_n_0,gt0_rx_cdrlock_counter0_carry__0_i_2_n_0,gt0_rx_cdrlock_counter0_carry__0_i_3_n_0,gt0_rx_cdrlock_counter0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    gt0_rx_cdrlock_counter0_carry__0_i_1
       (.I0(gt0_rx_cdrlock_counter[8]),
        .O(gt0_rx_cdrlock_counter0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    gt0_rx_cdrlock_counter0_carry__0_i_2
       (.I0(gt0_rx_cdrlock_counter[7]),
        .O(gt0_rx_cdrlock_counter0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    gt0_rx_cdrlock_counter0_carry__0_i_3
       (.I0(gt0_rx_cdrlock_counter[6]),
        .O(gt0_rx_cdrlock_counter0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    gt0_rx_cdrlock_counter0_carry__0_i_4
       (.I0(gt0_rx_cdrlock_counter[5]),
        .O(gt0_rx_cdrlock_counter0_carry__0_i_4_n_0));
  CARRY4 gt0_rx_cdrlock_counter0_carry__1
       (.CI(gt0_rx_cdrlock_counter0_carry__0_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__1_n_0,gt0_rx_cdrlock_counter0_carry__1_n_1,gt0_rx_cdrlock_counter0_carry__1_n_2,gt0_rx_cdrlock_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({gt0_rx_cdrlock_counter0_carry__1_i_1_n_0,gt0_rx_cdrlock_counter0_carry__1_i_2_n_0,gt0_rx_cdrlock_counter0_carry__1_i_3_n_0,gt0_rx_cdrlock_counter0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    gt0_rx_cdrlock_counter0_carry__1_i_1
       (.I0(gt0_rx_cdrlock_counter[12]),
        .O(gt0_rx_cdrlock_counter0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    gt0_rx_cdrlock_counter0_carry__1_i_2
       (.I0(gt0_rx_cdrlock_counter[11]),
        .O(gt0_rx_cdrlock_counter0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    gt0_rx_cdrlock_counter0_carry__1_i_3
       (.I0(gt0_rx_cdrlock_counter[10]),
        .O(gt0_rx_cdrlock_counter0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    gt0_rx_cdrlock_counter0_carry__1_i_4
       (.I0(gt0_rx_cdrlock_counter[9]),
        .O(gt0_rx_cdrlock_counter0_carry__1_i_4_n_0));
  CARRY4 gt0_rx_cdrlock_counter0_carry__2
       (.CI(gt0_rx_cdrlock_counter0_carry__1_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__2_n_0,gt0_rx_cdrlock_counter0_carry__2_n_1,gt0_rx_cdrlock_counter0_carry__2_n_2,gt0_rx_cdrlock_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({gt0_rx_cdrlock_counter0_carry__2_i_1_n_0,gt0_rx_cdrlock_counter0_carry__2_i_2_n_0,gt0_rx_cdrlock_counter0_carry__2_i_3_n_0,gt0_rx_cdrlock_counter0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    gt0_rx_cdrlock_counter0_carry__2_i_1
       (.I0(gt0_rx_cdrlock_counter[16]),
        .O(gt0_rx_cdrlock_counter0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    gt0_rx_cdrlock_counter0_carry__2_i_2
       (.I0(gt0_rx_cdrlock_counter[15]),
        .O(gt0_rx_cdrlock_counter0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    gt0_rx_cdrlock_counter0_carry__2_i_3
       (.I0(gt0_rx_cdrlock_counter[14]),
        .O(gt0_rx_cdrlock_counter0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    gt0_rx_cdrlock_counter0_carry__2_i_4
       (.I0(gt0_rx_cdrlock_counter[13]),
        .O(gt0_rx_cdrlock_counter0_carry__2_i_4_n_0));
  CARRY4 gt0_rx_cdrlock_counter0_carry__3
       (.CI(gt0_rx_cdrlock_counter0_carry__2_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__3_n_0,gt0_rx_cdrlock_counter0_carry__3_n_1,gt0_rx_cdrlock_counter0_carry__3_n_2,gt0_rx_cdrlock_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({gt0_rx_cdrlock_counter0_carry__3_i_1_n_0,gt0_rx_cdrlock_counter0_carry__3_i_2_n_0,gt0_rx_cdrlock_counter0_carry__3_i_3_n_0,gt0_rx_cdrlock_counter0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    gt0_rx_cdrlock_counter0_carry__3_i_1
       (.I0(gt0_rx_cdrlock_counter[20]),
        .O(gt0_rx_cdrlock_counter0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    gt0_rx_cdrlock_counter0_carry__3_i_2
       (.I0(gt0_rx_cdrlock_counter[19]),
        .O(gt0_rx_cdrlock_counter0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    gt0_rx_cdrlock_counter0_carry__3_i_3
       (.I0(gt0_rx_cdrlock_counter[18]),
        .O(gt0_rx_cdrlock_counter0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    gt0_rx_cdrlock_counter0_carry__3_i_4
       (.I0(gt0_rx_cdrlock_counter[17]),
        .O(gt0_rx_cdrlock_counter0_carry__3_i_4_n_0));
  CARRY4 gt0_rx_cdrlock_counter0_carry__4
       (.CI(gt0_rx_cdrlock_counter0_carry__3_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__4_n_0,gt0_rx_cdrlock_counter0_carry__4_n_1,gt0_rx_cdrlock_counter0_carry__4_n_2,gt0_rx_cdrlock_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({gt0_rx_cdrlock_counter0_carry__4_i_1_n_0,gt0_rx_cdrlock_counter0_carry__4_i_2_n_0,gt0_rx_cdrlock_counter0_carry__4_i_3_n_0,gt0_rx_cdrlock_counter0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    gt0_rx_cdrlock_counter0_carry__4_i_1
       (.I0(gt0_rx_cdrlock_counter[24]),
        .O(gt0_rx_cdrlock_counter0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    gt0_rx_cdrlock_counter0_carry__4_i_2
       (.I0(gt0_rx_cdrlock_counter[23]),
        .O(gt0_rx_cdrlock_counter0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    gt0_rx_cdrlock_counter0_carry__4_i_3
       (.I0(gt0_rx_cdrlock_counter[22]),
        .O(gt0_rx_cdrlock_counter0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    gt0_rx_cdrlock_counter0_carry__4_i_4
       (.I0(gt0_rx_cdrlock_counter[21]),
        .O(gt0_rx_cdrlock_counter0_carry__4_i_4_n_0));
  CARRY4 gt0_rx_cdrlock_counter0_carry__5
       (.CI(gt0_rx_cdrlock_counter0_carry__4_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__5_n_0,gt0_rx_cdrlock_counter0_carry__5_n_1,gt0_rx_cdrlock_counter0_carry__5_n_2,gt0_rx_cdrlock_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({gt0_rx_cdrlock_counter0_carry__5_i_1_n_0,gt0_rx_cdrlock_counter0_carry__5_i_2_n_0,gt0_rx_cdrlock_counter0_carry__5_i_3_n_0,gt0_rx_cdrlock_counter0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    gt0_rx_cdrlock_counter0_carry__5_i_1
       (.I0(gt0_rx_cdrlock_counter[28]),
        .O(gt0_rx_cdrlock_counter0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    gt0_rx_cdrlock_counter0_carry__5_i_2
       (.I0(gt0_rx_cdrlock_counter[27]),
        .O(gt0_rx_cdrlock_counter0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    gt0_rx_cdrlock_counter0_carry__5_i_3
       (.I0(gt0_rx_cdrlock_counter[26]),
        .O(gt0_rx_cdrlock_counter0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    gt0_rx_cdrlock_counter0_carry__5_i_4
       (.I0(gt0_rx_cdrlock_counter[25]),
        .O(gt0_rx_cdrlock_counter0_carry__5_i_4_n_0));
  CARRY4 gt0_rx_cdrlock_counter0_carry__6
       (.CI(gt0_rx_cdrlock_counter0_carry__5_n_0),
        .CO({NLW_gt0_rx_cdrlock_counter0_carry__6_CO_UNCONNECTED[3:2],gt0_rx_cdrlock_counter0_carry__6_n_2,gt0_rx_cdrlock_counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_gt0_rx_cdrlock_counter0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,gt0_rx_cdrlock_counter0_carry__6_i_1_n_0,gt0_rx_cdrlock_counter0_carry__6_i_2_n_0,gt0_rx_cdrlock_counter0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    gt0_rx_cdrlock_counter0_carry__6_i_1
       (.I0(gt0_rx_cdrlock_counter[31]),
        .O(gt0_rx_cdrlock_counter0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    gt0_rx_cdrlock_counter0_carry__6_i_2
       (.I0(gt0_rx_cdrlock_counter[30]),
        .O(gt0_rx_cdrlock_counter0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    gt0_rx_cdrlock_counter0_carry__6_i_3
       (.I0(gt0_rx_cdrlock_counter[29]),
        .O(gt0_rx_cdrlock_counter0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    gt0_rx_cdrlock_counter0_carry_i_1
       (.I0(gt0_rx_cdrlock_counter[4]),
        .O(gt0_rx_cdrlock_counter0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    gt0_rx_cdrlock_counter0_carry_i_2
       (.I0(gt0_rx_cdrlock_counter[3]),
        .O(gt0_rx_cdrlock_counter0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    gt0_rx_cdrlock_counter0_carry_i_3
       (.I0(gt0_rx_cdrlock_counter[2]),
        .O(gt0_rx_cdrlock_counter0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    gt0_rx_cdrlock_counter0_carry_i_4
       (.I0(gt0_rx_cdrlock_counter[1]),
        .O(gt0_rx_cdrlock_counter0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \gt0_rx_cdrlock_counter[0]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(gt0_rx_cdrlock_counter[0]),
        .O(\gt0_rx_cdrlock_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[10]_i_1 
       (.I0(data0[10]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[10]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[11]_i_1 
       (.I0(data0[11]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[11]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[12]_i_1 
       (.I0(data0[12]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[13]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[13]),
        .O(gt0_rx_cdrlock_counter_0[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[14]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[14]),
        .O(gt0_rx_cdrlock_counter_0[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[15]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[15]),
        .O(gt0_rx_cdrlock_counter_0[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[16]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[16]),
        .O(gt0_rx_cdrlock_counter_0[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[17]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[17]),
        .O(gt0_rx_cdrlock_counter_0[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[18]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[18]),
        .O(gt0_rx_cdrlock_counter_0[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[19]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[19]),
        .O(gt0_rx_cdrlock_counter_0[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[1]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[1]),
        .O(gt0_rx_cdrlock_counter_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[20]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[20]),
        .O(gt0_rx_cdrlock_counter_0[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[21]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[21]),
        .O(gt0_rx_cdrlock_counter_0[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[22]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[22]),
        .O(gt0_rx_cdrlock_counter_0[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[23]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[23]),
        .O(gt0_rx_cdrlock_counter_0[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[24]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[24]),
        .O(gt0_rx_cdrlock_counter_0[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[25]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[25]),
        .O(gt0_rx_cdrlock_counter_0[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[26]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[26]),
        .O(gt0_rx_cdrlock_counter_0[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[27]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[27]),
        .O(gt0_rx_cdrlock_counter_0[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[28]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[28]),
        .O(gt0_rx_cdrlock_counter_0[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[29]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[29]),
        .O(gt0_rx_cdrlock_counter_0[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[2]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[2]),
        .O(gt0_rx_cdrlock_counter_0[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[30]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[30]),
        .O(gt0_rx_cdrlock_counter_0[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[31]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[31]),
        .O(gt0_rx_cdrlock_counter_0[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_2 
       (.I0(gt0_rx_cdrlock_counter[18]),
        .I1(gt0_rx_cdrlock_counter[19]),
        .I2(gt0_rx_cdrlock_counter[16]),
        .I3(gt0_rx_cdrlock_counter[17]),
        .I4(\gt0_rx_cdrlock_counter[31]_i_6_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_3 
       (.I0(gt0_rx_cdrlock_counter[26]),
        .I1(gt0_rx_cdrlock_counter[27]),
        .I2(gt0_rx_cdrlock_counter[24]),
        .I3(gt0_rx_cdrlock_counter[25]),
        .I4(\gt0_rx_cdrlock_counter[31]_i_7_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_4 
       (.I0(gt0_rx_cdrlock_counter[2]),
        .I1(gt0_rx_cdrlock_counter[3]),
        .I2(gt0_rx_cdrlock_counter[0]),
        .I3(gt0_rx_cdrlock_counter[1]),
        .I4(\gt0_rx_cdrlock_counter[31]_i_8_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \gt0_rx_cdrlock_counter[31]_i_5 
       (.I0(gt0_rx_cdrlock_counter[10]),
        .I1(gt0_rx_cdrlock_counter[11]),
        .I2(gt0_rx_cdrlock_counter[8]),
        .I3(gt0_rx_cdrlock_counter[9]),
        .I4(\gt0_rx_cdrlock_counter[31]_i_9_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_6 
       (.I0(gt0_rx_cdrlock_counter[21]),
        .I1(gt0_rx_cdrlock_counter[20]),
        .I2(gt0_rx_cdrlock_counter[23]),
        .I3(gt0_rx_cdrlock_counter[22]),
        .O(\gt0_rx_cdrlock_counter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_7 
       (.I0(gt0_rx_cdrlock_counter[29]),
        .I1(gt0_rx_cdrlock_counter[28]),
        .I2(gt0_rx_cdrlock_counter[31]),
        .I3(gt0_rx_cdrlock_counter[30]),
        .O(\gt0_rx_cdrlock_counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \gt0_rx_cdrlock_counter[31]_i_8 
       (.I0(gt0_rx_cdrlock_counter[5]),
        .I1(gt0_rx_cdrlock_counter[4]),
        .I2(gt0_rx_cdrlock_counter[6]),
        .I3(gt0_rx_cdrlock_counter[7]),
        .O(\gt0_rx_cdrlock_counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \gt0_rx_cdrlock_counter[31]_i_9 
       (.I0(gt0_rx_cdrlock_counter[12]),
        .I1(gt0_rx_cdrlock_counter[13]),
        .I2(gt0_rx_cdrlock_counter[15]),
        .I3(gt0_rx_cdrlock_counter[14]),
        .O(\gt0_rx_cdrlock_counter[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[3]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[3]),
        .O(gt0_rx_cdrlock_counter_0[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[4]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[4]),
        .O(gt0_rx_cdrlock_counter_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[5]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[5]),
        .O(gt0_rx_cdrlock_counter_0[5]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[6]_i_1 
       (.I0(data0[6]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[7]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[7]),
        .O(gt0_rx_cdrlock_counter_0[7]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[8]_i_1 
       (.I0(data0[8]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[8]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[9]_i_1 
       (.I0(data0[9]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(\gt0_rx_cdrlock_counter[0]_i_1_n_0 ),
        .Q(gt0_rx_cdrlock_counter[0]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[10]),
        .Q(gt0_rx_cdrlock_counter[10]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[11]),
        .Q(gt0_rx_cdrlock_counter[11]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[12]),
        .Q(gt0_rx_cdrlock_counter[12]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[13]),
        .Q(gt0_rx_cdrlock_counter[13]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[14] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[14]),
        .Q(gt0_rx_cdrlock_counter[14]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[15] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[15]),
        .Q(gt0_rx_cdrlock_counter[15]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[16] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[16]),
        .Q(gt0_rx_cdrlock_counter[16]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[17] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[17]),
        .Q(gt0_rx_cdrlock_counter[17]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[18] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[18]),
        .Q(gt0_rx_cdrlock_counter[18]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[19] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[19]),
        .Q(gt0_rx_cdrlock_counter[19]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[1]),
        .Q(gt0_rx_cdrlock_counter[1]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[20] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[20]),
        .Q(gt0_rx_cdrlock_counter[20]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[21] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[21]),
        .Q(gt0_rx_cdrlock_counter[21]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[22] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[22]),
        .Q(gt0_rx_cdrlock_counter[22]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[23] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[23]),
        .Q(gt0_rx_cdrlock_counter[23]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[24] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[24]),
        .Q(gt0_rx_cdrlock_counter[24]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[25] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[25]),
        .Q(gt0_rx_cdrlock_counter[25]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[26] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[26]),
        .Q(gt0_rx_cdrlock_counter[26]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[27] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[27]),
        .Q(gt0_rx_cdrlock_counter[27]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[28] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[28]),
        .Q(gt0_rx_cdrlock_counter[28]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[29] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[29]),
        .Q(gt0_rx_cdrlock_counter[29]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[2]),
        .Q(gt0_rx_cdrlock_counter[2]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[30] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[30]),
        .Q(gt0_rx_cdrlock_counter[30]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[31] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[31]),
        .Q(gt0_rx_cdrlock_counter[31]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[3]),
        .Q(gt0_rx_cdrlock_counter[3]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[4]),
        .Q(gt0_rx_cdrlock_counter[4]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[5]),
        .Q(gt0_rx_cdrlock_counter[5]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[6]),
        .Q(gt0_rx_cdrlock_counter[6]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[7]),
        .Q(gt0_rx_cdrlock_counter[7]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[8]),
        .Q(gt0_rx_cdrlock_counter[8]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[9]),
        .Q(gt0_rx_cdrlock_counter[9]),
        .R(gt0_gtrxreset_gt));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    gt0_rx_cdrlocked_i_1
       (.I0(gt0_rx_cdrlocked_reg_n_0),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt0_rx_cdrlocked_i_1_n_0));
  FDRE gt0_rx_cdrlocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlocked_i_1_n_0),
        .Q(gt0_rx_cdrlocked_reg_n_0),
        .R(gt0_gtrxreset_gt));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_RX_STARTUP_FSM gt0_rxresetfsm_i
       (.SR(gt0_gtrxreset_gt),
        .cplllock(cplllock),
        .\cpllpd_wait_reg[95] (gtwizard_i_n_5),
        .data_in(data_sync_reg1),
        .data_out(data_out),
        .gt0_rx_cdrlocked_reg(gt0_rx_cdrlocked_reg_n_0),
        .gt0_rxuserrdy_i(gt0_rxuserrdy_i),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .pma_reset(pma_reset),
        .recclk_mmcm_reset(recclk_mmcm_reset),
        .reset_sync6(reset_sync6),
        .rxuserclk(rxuserclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_TX_STARTUP_FSM gt0_txresetfsm_i
       (.cplllock(cplllock),
        .\cpllpd_wait_reg[95] (gtwizard_i_n_7),
        .data_in(data_in),
        .gt0_cpllrefclklost_i(gt0_cpllrefclklost_i),
        .gt0_cpllreset_i(gt0_cpllreset_i),
        .gt0_gttxreset_gt(gt0_gttxreset_gt),
        .gt0_txuserrdy_i(gt0_txuserrdy_i),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .mmcm_reset(mmcm_reset),
        .pma_reset(pma_reset),
        .reset_sync6(reset_sync6_0),
        .userclk(userclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt gtwizard_i
       (.D(D),
        .Q(Q),
        .RXPD(RXPD),
        .SR(gt0_gtrxreset_gt),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .cplllock(cplllock),
        .data_sync_reg1(gtwizard_i_n_5),
        .data_sync_reg1_0(gtwizard_i_n_7),
        .gt0_cpllrefclklost_i(gt0_cpllrefclklost_i),
        .gt0_cpllreset_i(gt0_cpllreset_i),
        .gt0_gttxreset_gt(gt0_gttxreset_gt),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gt0_rxuserrdy_i(gt0_rxuserrdy_i),
        .gt0_txuserrdy_i(gt0_txuserrdy_i),
        .gtrefclk(gtrefclk),
        .gtrefclk_bufg(gtrefclk_bufg),
        .independent_clock_bufg(independent_clock_bufg),
        .reset_out(reset_out),
        .rxbufstatus(rxbufstatus),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .rxuserclk(rxuserclk),
        .\txchardispmode_int_reg[1] (\txchardispmode_int_reg[1] ),
        .\txchardispval_int_reg[1] (\txchardispval_int_reg[1] ),
        .\txcharisk_int_reg[1] (\txcharisk_int_reg[1] ),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk),
        .wtd_rxpcsreset_in(wtd_rxpcsreset_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt
   (cplllock,
    gt0_cpllrefclklost_i,
    txn,
    txp,
    rxoutclk,
    data_sync_reg1,
    txoutclk,
    data_sync_reg1_0,
    TXBUFSTATUS,
    rxbufstatus,
    D,
    independent_clock_bufg,
    gtrefclk_bufg,
    gtrefclk,
    SR,
    gt0_gttxreset_gt,
    rxn,
    rxp,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    reset_out,
    wtd_rxpcsreset_in,
    gt0_rxuserrdy_i,
    rxuserclk,
    TXPD,
    gt0_txuserrdy_i,
    userclk,
    RXPD,
    Q,
    \txchardispmode_int_reg[1] ,
    \txchardispval_int_reg[1] ,
    \txcharisk_int_reg[1] ,
    gt0_cpllreset_i);
  output cplllock;
  output gt0_cpllrefclklost_i;
  output txn;
  output txp;
  output rxoutclk;
  output data_sync_reg1;
  output txoutclk;
  output data_sync_reg1_0;
  output [0:0]TXBUFSTATUS;
  output [0:0]rxbufstatus;
  output [23:0]D;
  input independent_clock_bufg;
  input gtrefclk_bufg;
  input gtrefclk;
  input [0:0]SR;
  input gt0_gttxreset_gt;
  input rxn;
  input rxp;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input reset_out;
  input wtd_rxpcsreset_in;
  input gt0_rxuserrdy_i;
  input rxuserclk;
  input [0:0]TXPD;
  input gt0_txuserrdy_i;
  input userclk;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]\txchardispmode_int_reg[1] ;
  input [1:0]\txchardispval_int_reg[1] ;
  input [1:0]\txcharisk_int_reg[1] ;
  input gt0_cpllreset_i;

  wire [23:0]D;
  wire [15:0]Q;
  wire [0:0]RXPD;
  wire [0:0]SR;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire cplllock;
  wire data_sync_reg1;
  wire data_sync_reg1_0;
  wire gt0_cpllpd_i;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_i;
  wire gt0_cpllreset_i_0;
  wire gt0_gttxreset_gt;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gt0_rxuserrdy_i;
  wire gt0_txuserrdy_i;
  wire gtrefclk;
  wire gtrefclk_bufg;
  wire independent_clock_bufg;
  wire reset_out;
  wire [0:0]rxbufstatus;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire rxuserclk;
  wire [1:0]\txchardispmode_int_reg[1] ;
  wire [1:0]\txchardispval_int_reg[1] ;
  wire [1:0]\txcharisk_int_reg[1] ;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire wtd_rxpcsreset_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_cpll_railing cpll_railing0_i
       (.gt0_cpllpd_i(gt0_cpllpd_i),
        .gt0_cpllreset_i(gt0_cpllreset_i),
        .gt0_cpllreset_i_0(gt0_cpllreset_i_0),
        .gtrefclk_bufg(gtrefclk_bufg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD_GT gt0_GTWIZARD_i
       (.D(D),
        .Q(Q),
        .RXPD(RXPD),
        .SR(SR),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .cplllock(cplllock),
        .data_sync_reg1(data_sync_reg1),
        .data_sync_reg1_0(data_sync_reg1_0),
        .gt0_cpllpd_i(gt0_cpllpd_i),
        .gt0_cpllrefclklost_i(gt0_cpllrefclklost_i),
        .gt0_cpllreset_i_0(gt0_cpllreset_i_0),
        .gt0_gttxreset_gt(gt0_gttxreset_gt),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gt0_rxuserrdy_i(gt0_rxuserrdy_i),
        .gt0_txuserrdy_i(gt0_txuserrdy_i),
        .gtrefclk(gtrefclk),
        .gtrefclk_bufg(gtrefclk_bufg),
        .independent_clock_bufg(independent_clock_bufg),
        .reset_out(reset_out),
        .rxbufstatus(rxbufstatus),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .rxuserclk(rxuserclk),
        .\txchardispmode_int_reg[1] (\txchardispmode_int_reg[1] ),
        .\txchardispval_int_reg[1] (\txchardispval_int_reg[1] ),
        .\txcharisk_int_reg[1] (\txcharisk_int_reg[1] ),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk),
        .wtd_rxpcsreset_in(wtd_rxpcsreset_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_RX_STARTUP_FSM
   (recclk_mmcm_reset,
    data_in,
    gt0_rxuserrdy_i,
    SR,
    independent_clock_bufg,
    rxuserclk,
    pma_reset,
    reset_sync6,
    \cpllpd_wait_reg[95] ,
    mmcm_locked,
    data_out,
    cplllock,
    gt0_rx_cdrlocked_reg);
  output recclk_mmcm_reset;
  output data_in;
  output gt0_rxuserrdy_i;
  output [0:0]SR;
  input independent_clock_bufg;
  input rxuserclk;
  input pma_reset;
  input reset_sync6;
  input \cpllpd_wait_reg[95] ;
  input mmcm_locked;
  input data_out;
  input cplllock;
  input gt0_rx_cdrlocked_reg;

  wire \FSM_sequential_rx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_1_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_11_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_12_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_13_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_9_n_0 ;
  wire RXUSERRDY_i_1_n_0;
  wire [0:0]SR;
  wire check_tlock_max_i_1_n_0;
  wire check_tlock_max_reg_n_0;
  wire cplllock;
  wire cplllock_sync;
  wire \cpllpd_wait_reg[95] ;
  wire data_in;
  wire data_out;
  wire gt0_gtrxreset_t;
  wire gt0_rx_cdrlocked_reg;
  wire gt0_rxuserrdy_i;
  wire gtrxreset_i_i_1_n_0;
  wire independent_clock_bufg;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1__0_n_0 ;
  wire \init_wait_count[7]_i_3__0_n_0 ;
  wire \init_wait_count[7]_i_4__0_n_0 ;
  wire [7:0]init_wait_count_reg__0;
  wire init_wait_done_i_1__0_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[7]_i_2__0_n_0 ;
  wire \mmcm_lock_count[8]_i_2__0_n_0 ;
  wire \mmcm_lock_count[9]_i_2__0_n_0 ;
  wire \mmcm_lock_count[9]_i_4__0_n_0 ;
  wire [9:0]mmcm_lock_count_reg__0;
  wire mmcm_lock_reclocked;
  wire mmcm_locked;
  wire mmcm_reset_i_i_1_n_0;
  wire [7:1]p_0_in__2;
  wire [9:0]p_0_in__3;
  wire pma_reset;
  wire recclk_mmcm_reset;
  wire reset_sync6;
  wire reset_time_out_i_2__0_n_0;
  wire reset_time_out_i_4_n_0;
  wire reset_time_out_reg_n_0;
  wire run_phase_alignment_int;
  wire run_phase_alignment_int_i_1__0_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s2;
  wire run_phase_alignment_int_s3_reg_n_0;
  wire rx_fsm_reset_done_int_i_2_n_0;
  wire rx_fsm_reset_done_int_i_3_n_0;
  wire rx_fsm_reset_done_int_s2;
  wire rx_fsm_reset_done_int_s3;
  (* RTL_KEEP = "yes" *) wire [3:0]rx_state;
  wire rx_state15_out;
  wire rx_state16_out;
  wire rxresetdone_s2;
  wire rxresetdone_s3;
  wire rxuserclk;
  wire sync_cplllock_n_0;
  wire sync_data_valid_n_0;
  wire sync_data_valid_n_1;
  wire sync_data_valid_n_2;
  wire sync_data_valid_n_3;
  wire sync_data_valid_n_4;
  wire sync_data_valid_n_5;
  wire sync_mmcm_lock_reclocked_n_0;
  wire sync_mmcm_lock_reclocked_n_1;
  wire time_out_100us_i_1_n_0;
  wire time_out_100us_i_2_n_0;
  wire time_out_100us_i_3_n_0;
  wire time_out_100us_reg_n_0;
  wire time_out_1us_i_1_n_0;
  wire time_out_1us_i_2_n_0;
  wire time_out_1us_i_3_n_0;
  wire time_out_1us_i_4_n_0;
  wire time_out_1us_reg_n_0;
  wire time_out_2ms_i_1_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3__0_n_0 ;
  wire \time_out_counter[0]_i_4_n_0 ;
  wire \time_out_counter[0]_i_5_n_0 ;
  wire \time_out_counter[0]_i_6__0_n_0 ;
  wire \time_out_counter[0]_i_7__0_n_0 ;
  wire \time_out_counter[0]_i_8__0_n_0 ;
  wire \time_out_counter[0]_i_9_n_0 ;
  wire \time_out_counter[12]_i_2__0_n_0 ;
  wire \time_out_counter[12]_i_3__0_n_0 ;
  wire \time_out_counter[12]_i_4__0_n_0 ;
  wire \time_out_counter[12]_i_5__0_n_0 ;
  wire \time_out_counter[16]_i_2__0_n_0 ;
  wire \time_out_counter[16]_i_3__0_n_0 ;
  wire \time_out_counter[16]_i_4__0_n_0 ;
  wire \time_out_counter[4]_i_2__0_n_0 ;
  wire \time_out_counter[4]_i_3__0_n_0 ;
  wire \time_out_counter[4]_i_4__0_n_0 ;
  wire \time_out_counter[4]_i_5__0_n_0 ;
  wire \time_out_counter[8]_i_2__0_n_0 ;
  wire \time_out_counter[8]_i_3__0_n_0 ;
  wire \time_out_counter[8]_i_4__0_n_0 ;
  wire \time_out_counter[8]_i_5__0_n_0 ;
  wire [18:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2__0_n_0 ;
  wire \time_out_counter_reg[0]_i_2__0_n_1 ;
  wire \time_out_counter_reg[0]_i_2__0_n_2 ;
  wire \time_out_counter_reg[0]_i_2__0_n_3 ;
  wire \time_out_counter_reg[0]_i_2__0_n_4 ;
  wire \time_out_counter_reg[0]_i_2__0_n_5 ;
  wire \time_out_counter_reg[0]_i_2__0_n_6 ;
  wire \time_out_counter_reg[0]_i_2__0_n_7 ;
  wire \time_out_counter_reg[12]_i_1__0_n_0 ;
  wire \time_out_counter_reg[12]_i_1__0_n_1 ;
  wire \time_out_counter_reg[12]_i_1__0_n_2 ;
  wire \time_out_counter_reg[12]_i_1__0_n_3 ;
  wire \time_out_counter_reg[12]_i_1__0_n_4 ;
  wire \time_out_counter_reg[12]_i_1__0_n_5 ;
  wire \time_out_counter_reg[12]_i_1__0_n_6 ;
  wire \time_out_counter_reg[12]_i_1__0_n_7 ;
  wire \time_out_counter_reg[16]_i_1__0_n_2 ;
  wire \time_out_counter_reg[16]_i_1__0_n_3 ;
  wire \time_out_counter_reg[16]_i_1__0_n_5 ;
  wire \time_out_counter_reg[16]_i_1__0_n_6 ;
  wire \time_out_counter_reg[16]_i_1__0_n_7 ;
  wire \time_out_counter_reg[4]_i_1__0_n_0 ;
  wire \time_out_counter_reg[4]_i_1__0_n_1 ;
  wire \time_out_counter_reg[4]_i_1__0_n_2 ;
  wire \time_out_counter_reg[4]_i_1__0_n_3 ;
  wire \time_out_counter_reg[4]_i_1__0_n_4 ;
  wire \time_out_counter_reg[4]_i_1__0_n_5 ;
  wire \time_out_counter_reg[4]_i_1__0_n_6 ;
  wire \time_out_counter_reg[4]_i_1__0_n_7 ;
  wire \time_out_counter_reg[8]_i_1__0_n_0 ;
  wire \time_out_counter_reg[8]_i_1__0_n_1 ;
  wire \time_out_counter_reg[8]_i_1__0_n_2 ;
  wire \time_out_counter_reg[8]_i_1__0_n_3 ;
  wire \time_out_counter_reg[8]_i_1__0_n_4 ;
  wire \time_out_counter_reg[8]_i_1__0_n_5 ;
  wire \time_out_counter_reg[8]_i_1__0_n_6 ;
  wire \time_out_counter_reg[8]_i_1__0_n_7 ;
  wire time_out_wait_bypass_i_1__0_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max;
  wire time_tlock_max_i_1_n_0;
  wire time_tlock_max_i_2_n_0;
  wire time_tlock_max_i_3_n_0;
  wire time_tlock_max_i_4_n_0;
  wire \wait_bypass_count[0]_i_10__0_n_0 ;
  wire \wait_bypass_count[0]_i_1__0_n_0 ;
  wire \wait_bypass_count[0]_i_2__0_n_0 ;
  wire \wait_bypass_count[0]_i_4__0_n_0 ;
  wire \wait_bypass_count[0]_i_5__0_n_0 ;
  wire \wait_bypass_count[0]_i_6__0_n_0 ;
  wire \wait_bypass_count[0]_i_7__0_n_0 ;
  wire \wait_bypass_count[0]_i_8__0_n_0 ;
  wire \wait_bypass_count[0]_i_9__0_n_0 ;
  wire \wait_bypass_count[12]_i_2__0_n_0 ;
  wire \wait_bypass_count[4]_i_2__0_n_0 ;
  wire \wait_bypass_count[4]_i_3__0_n_0 ;
  wire \wait_bypass_count[4]_i_4__0_n_0 ;
  wire \wait_bypass_count[4]_i_5__0_n_0 ;
  wire \wait_bypass_count[8]_i_2__0_n_0 ;
  wire \wait_bypass_count[8]_i_3__0_n_0 ;
  wire \wait_bypass_count[8]_i_4__0_n_0 ;
  wire \wait_bypass_count[8]_i_5__0_n_0 ;
  wire [12:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3__0_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_7 ;
  wire \wait_time_cnt[0]_i_10_n_0 ;
  wire \wait_time_cnt[0]_i_11_n_0 ;
  wire \wait_time_cnt[0]_i_1__0_n_0 ;
  wire \wait_time_cnt[0]_i_2__0_n_0 ;
  wire \wait_time_cnt[0]_i_4__0_n_0 ;
  wire \wait_time_cnt[0]_i_5__0_n_0 ;
  wire \wait_time_cnt[0]_i_6__0_n_0 ;
  wire \wait_time_cnt[0]_i_7__0_n_0 ;
  wire \wait_time_cnt[0]_i_8_n_0 ;
  wire \wait_time_cnt[0]_i_9_n_0 ;
  wire \wait_time_cnt[12]_i_2__0_n_0 ;
  wire \wait_time_cnt[12]_i_3__0_n_0 ;
  wire \wait_time_cnt[12]_i_4__0_n_0 ;
  wire \wait_time_cnt[12]_i_5__0_n_0 ;
  wire \wait_time_cnt[4]_i_2__0_n_0 ;
  wire \wait_time_cnt[4]_i_3__0_n_0 ;
  wire \wait_time_cnt[4]_i_4__0_n_0 ;
  wire \wait_time_cnt[4]_i_5__0_n_0 ;
  wire \wait_time_cnt[8]_i_2__0_n_0 ;
  wire \wait_time_cnt[8]_i_3__0_n_0 ;
  wire \wait_time_cnt[8]_i_4__0_n_0 ;
  wire \wait_time_cnt[8]_i_5__0_n_0 ;
  wire [15:0]wait_time_cnt_reg;
  wire \wait_time_cnt_reg[0]_i_3__0_n_0 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_1 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_2 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_3 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_4 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_5 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_6 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_7 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_7 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_0 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_7 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_0 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_7 ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAA2A202AAA2A2A2A)) 
    \FSM_sequential_rx_state[0]_i_2 
       (.I0(rx_state[0]),
        .I1(time_out_2ms_reg_n_0),
        .I2(rx_state[1]),
        .I3(rx_state[2]),
        .I4(reset_time_out_reg_n_0),
        .I5(time_tlock_max),
        .O(\FSM_sequential_rx_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000110CFF00)) 
    \FSM_sequential_rx_state[2]_i_1 
       (.I0(rx_state16_out),
        .I1(rx_state[1]),
        .I2(time_out_2ms_reg_n_0),
        .I3(rx_state[2]),
        .I4(rx_state[0]),
        .I5(rx_state[3]),
        .O(\FSM_sequential_rx_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_rx_state[2]_i_2 
       (.I0(time_tlock_max),
        .I1(reset_time_out_reg_n_0),
        .O(rx_state16_out));
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_rx_state[3]_i_11 
       (.I0(gt0_rx_cdrlocked_reg),
        .I1(rx_state[2]),
        .I2(rx_state[1]),
        .O(\FSM_sequential_rx_state[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0EFEFAFA0EFE0)) 
    \FSM_sequential_rx_state[3]_i_12 
       (.I0(rxresetdone_s3),
        .I1(time_out_2ms_reg_n_0),
        .I2(rx_state[1]),
        .I3(mmcm_lock_reclocked),
        .I4(reset_time_out_reg_n_0),
        .I5(time_tlock_max),
        .O(\FSM_sequential_rx_state[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_rx_state[3]_i_13 
       (.I0(time_out_100us_reg_n_0),
        .I1(reset_time_out_reg_n_0),
        .O(\FSM_sequential_rx_state[3]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_sequential_rx_state[3]_i_14 
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(rx_state[2]),
        .O(run_phase_alignment_int));
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_sequential_rx_state[3]_i_3 
       (.I0(init_wait_done_reg_n_0),
        .I1(rx_state[1]),
        .I2(rx_state[2]),
        .O(\FSM_sequential_rx_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00040000)) 
    \FSM_sequential_rx_state[3]_i_4 
       (.I0(\wait_time_cnt[0]_i_4__0_n_0 ),
        .I1(\wait_time_cnt[0]_i_5__0_n_0 ),
        .I2(\wait_time_cnt[0]_i_6__0_n_0 ),
        .I3(\wait_time_cnt[0]_i_7__0_n_0 ),
        .I4(rx_state[1]),
        .I5(\FSM_sequential_rx_state[3]_i_11_n_0 ),
        .O(\FSM_sequential_rx_state[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_sequential_rx_state[3]_i_7 
       (.I0(rx_state[1]),
        .I1(rx_state[2]),
        .I2(rx_state[0]),
        .I3(rx_state[3]),
        .O(\FSM_sequential_rx_state[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_rx_state[3]_i_8 
       (.I0(time_out_2ms_reg_n_0),
        .I1(reset_time_out_reg_n_0),
        .O(rx_state15_out));
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_sequential_rx_state[3]_i_9 
       (.I0(rx_state[3]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .O(\FSM_sequential_rx_state[3]_i_9_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_0),
        .D(sync_data_valid_n_4),
        .Q(rx_state[0]),
        .R(pma_reset));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_0),
        .D(sync_data_valid_n_3),
        .Q(rx_state[1]),
        .R(pma_reset));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_0),
        .D(\FSM_sequential_rx_state[2]_i_1_n_0 ),
        .Q(rx_state[2]),
        .R(pma_reset));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_0),
        .D(sync_data_valid_n_2),
        .Q(rx_state[3]),
        .R(pma_reset));
  LUT5 #(
    .INIT(32'hFFFB4000)) 
    RXUSERRDY_i_1
       (.I0(rx_state[3]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[1]),
        .I4(gt0_rxuserrdy_i),
        .O(RXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RXUSERRDY_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(RXUSERRDY_i_1_n_0),
        .Q(gt0_rxuserrdy_i),
        .R(pma_reset));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    check_tlock_max_i_1
       (.I0(rx_state[2]),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .I3(rx_state[3]),
        .I4(check_tlock_max_reg_n_0),
        .O(check_tlock_max_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    check_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(check_tlock_max_i_1_n_0),
        .Q(check_tlock_max_reg_n_0),
        .R(pma_reset));
  LUT5 #(
    .INIT(32'hFEFF0004)) 
    gtrxreset_i_i_1
       (.I0(rx_state[3]),
        .I1(rx_state[0]),
        .I2(rx_state[1]),
        .I3(rx_state[2]),
        .I4(gt0_gtrxreset_t),
        .O(gtrxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtrxreset_i_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gtrxreset_i_i_1_n_0),
        .Q(gt0_gtrxreset_t),
        .R(pma_reset));
  LUT3 #(
    .INIT(8'hEA)) 
    gtxe2_i_i_2
       (.I0(gt0_gtrxreset_t),
        .I1(data_in),
        .I2(reset_sync6),
        .O(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__0 
       (.I0(init_wait_count_reg__0[0]),
        .O(\init_wait_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__0 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_wait_count[2]_i_1__0 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_wait_count[3]_i_1__0 
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[2]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_wait_count[4]_i_1__0 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[1]),
        .I4(init_wait_count_reg__0[3]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \init_wait_count[5]_i_1__0 
       (.I0(init_wait_count_reg__0[5]),
        .I1(init_wait_count_reg__0[3]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[0]),
        .I4(init_wait_count_reg__0[2]),
        .I5(init_wait_count_reg__0[4]),
        .O(p_0_in__2[5]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_wait_count[6]_i_1__0 
       (.I0(init_wait_count_reg__0[6]),
        .I1(init_wait_count_reg__0[4]),
        .I2(\init_wait_count[7]_i_4__0_n_0 ),
        .I3(init_wait_count_reg__0[3]),
        .I4(init_wait_count_reg__0[5]),
        .O(p_0_in__2[6]));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \init_wait_count[7]_i_1__0 
       (.I0(\init_wait_count[7]_i_3__0_n_0 ),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[6]),
        .I3(init_wait_count_reg__0[5]),
        .I4(init_wait_count_reg__0[3]),
        .O(init_wait_count));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \init_wait_count[7]_i_2__0 
       (.I0(init_wait_count_reg__0[7]),
        .I1(init_wait_count_reg__0[5]),
        .I2(init_wait_count_reg__0[3]),
        .I3(\init_wait_count[7]_i_4__0_n_0 ),
        .I4(init_wait_count_reg__0[4]),
        .I5(init_wait_count_reg__0[6]),
        .O(p_0_in__2[7]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \init_wait_count[7]_i_3__0 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[4]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[7]),
        .O(\init_wait_count[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \init_wait_count[7]_i_4__0 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[1]),
        .O(\init_wait_count[7]_i_4__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(\init_wait_count[0]_i_1__0_n_0 ),
        .Q(init_wait_count_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__2[1]),
        .Q(init_wait_count_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__2[2]),
        .Q(init_wait_count_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__2[3]),
        .Q(init_wait_count_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__2[4]),
        .Q(init_wait_count_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__2[5]),
        .Q(init_wait_count_reg__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__2[6]),
        .Q(init_wait_count_reg__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__2[7]),
        .Q(init_wait_count_reg__0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    init_wait_done_i_1__0
       (.I0(\init_wait_count[7]_i_3__0_n_0 ),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[6]),
        .I3(init_wait_count_reg__0[5]),
        .I4(init_wait_count_reg__0[3]),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .CLR(pma_reset),
        .D(init_wait_done_i_1__0_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[0]),
        .I1(mmcm_lock_count_reg__0[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mmcm_lock_count[2]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[0]),
        .I1(mmcm_lock_count_reg__0[1]),
        .I2(mmcm_lock_count_reg__0[2]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mmcm_lock_count[3]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[3]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[1]),
        .I3(mmcm_lock_count_reg__0[2]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[4]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[3]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[1]),
        .I4(mmcm_lock_count_reg__0[2]),
        .O(p_0_in__3[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \mmcm_lock_count[5]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[5]),
        .I1(mmcm_lock_count_reg__0[3]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[1]),
        .I4(mmcm_lock_count_reg__0[2]),
        .I5(mmcm_lock_count_reg__0[4]),
        .O(p_0_in__3[5]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[6]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[6]),
        .I1(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .I2(mmcm_lock_count_reg__0[5]),
        .O(p_0_in__3[6]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mmcm_lock_count[7]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[7]),
        .I1(mmcm_lock_count_reg__0[5]),
        .I2(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .I3(mmcm_lock_count_reg__0[6]),
        .O(p_0_in__3[7]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \mmcm_lock_count[7]_i_2__0 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[2]),
        .I2(mmcm_lock_count_reg__0[1]),
        .I3(mmcm_lock_count_reg__0[0]),
        .I4(mmcm_lock_count_reg__0[3]),
        .O(\mmcm_lock_count[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AAAAAAA)) 
    \mmcm_lock_count[8]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[8]),
        .I1(mmcm_lock_count_reg__0[7]),
        .I2(mmcm_lock_count_reg__0[6]),
        .I3(mmcm_lock_count_reg__0[5]),
        .I4(mmcm_lock_count_reg__0[4]),
        .I5(\mmcm_lock_count[8]_i_2__0_n_0 ),
        .O(p_0_in__3[8]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \mmcm_lock_count[8]_i_2__0 
       (.I0(mmcm_lock_count_reg__0[3]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[1]),
        .I3(mmcm_lock_count_reg__0[2]),
        .O(\mmcm_lock_count[8]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \mmcm_lock_count[9]_i_2__0 
       (.I0(mmcm_lock_count_reg__0[8]),
        .I1(\mmcm_lock_count[9]_i_4__0_n_0 ),
        .I2(mmcm_lock_count_reg__0[9]),
        .O(\mmcm_lock_count[9]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[9]_i_3__0 
       (.I0(mmcm_lock_count_reg__0[9]),
        .I1(\mmcm_lock_count[9]_i_4__0_n_0 ),
        .I2(mmcm_lock_count_reg__0[8]),
        .O(p_0_in__3[9]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \mmcm_lock_count[9]_i_4__0 
       (.I0(\mmcm_lock_count[8]_i_2__0_n_0 ),
        .I1(mmcm_lock_count_reg__0[4]),
        .I2(mmcm_lock_count_reg__0[5]),
        .I3(mmcm_lock_count_reg__0[6]),
        .I4(mmcm_lock_count_reg__0[7]),
        .O(\mmcm_lock_count[9]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(p_0_in__3[0]),
        .Q(mmcm_lock_count_reg__0[0]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(p_0_in__3[1]),
        .Q(mmcm_lock_count_reg__0[1]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(p_0_in__3[2]),
        .Q(mmcm_lock_count_reg__0[2]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(p_0_in__3[3]),
        .Q(mmcm_lock_count_reg__0[3]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(p_0_in__3[4]),
        .Q(mmcm_lock_count_reg__0[4]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(p_0_in__3[5]),
        .Q(mmcm_lock_count_reg__0[5]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(p_0_in__3[6]),
        .Q(mmcm_lock_count_reg__0[6]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(p_0_in__3[7]),
        .Q(mmcm_lock_count_reg__0[7]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[8] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(p_0_in__3[8]),
        .Q(mmcm_lock_count_reg__0[8]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[9] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(p_0_in__3[9]),
        .Q(mmcm_lock_count_reg__0[9]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_mmcm_lock_reclocked_n_0),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFDF0010)) 
    mmcm_reset_i_i_1
       (.I0(rx_state[2]),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .I3(rx_state[3]),
        .I4(recclk_mmcm_reset),
        .O(mmcm_reset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    mmcm_reset_i_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(mmcm_reset_i_i_1_n_0),
        .Q(recclk_mmcm_reset),
        .R(pma_reset));
  LUT6 #(
    .INIT(64'h707F7070707F7F7F)) 
    reset_time_out_i_2__0
       (.I0(rxresetdone_s3),
        .I1(rx_state[2]),
        .I2(rx_state[1]),
        .I3(mmcm_lock_reclocked),
        .I4(rx_state[0]),
        .I5(gt0_rx_cdrlocked_reg),
        .O(reset_time_out_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h030FCCEC)) 
    reset_time_out_i_4
       (.I0(gt0_rx_cdrlocked_reg),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[1]),
        .I4(rx_state[3]),
        .O(reset_time_out_i_4_n_0));
  FDSE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_data_valid_n_0),
        .Q(reset_time_out_reg_n_0),
        .S(pma_reset));
  LUT5 #(
    .INIT(32'hFFFB0010)) 
    run_phase_alignment_int_i_1__0
       (.I0(rx_state[2]),
        .I1(rx_state[0]),
        .I2(rx_state[3]),
        .I3(rx_state[1]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1__0_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(pma_reset));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(rxuserclk),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h2)) 
    rx_fsm_reset_done_int_i_2
       (.I0(time_out_1us_reg_n_0),
        .I1(reset_time_out_reg_n_0),
        .O(rx_fsm_reset_done_int_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rx_fsm_reset_done_int_i_3
       (.I0(rx_state[2]),
        .I1(rx_state[0]),
        .O(rx_fsm_reset_done_int_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_data_valid_n_1),
        .Q(data_in),
        .R(pma_reset));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_s3_reg
       (.C(rxuserclk),
        .CE(1'b1),
        .D(rx_fsm_reset_done_int_s2),
        .Q(rx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxresetdone_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(rxresetdone_s2),
        .Q(rxresetdone_s3),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_15 sync_RXRESETDONE
       (.\cpllpd_wait_reg[95] (\cpllpd_wait_reg[95] ),
        .data_out(rxresetdone_s2),
        .independent_clock_bufg(independent_clock_bufg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_16 sync_cplllock
       (.E(sync_cplllock_n_0),
        .\FSM_sequential_rx_state_reg[1] (\FSM_sequential_rx_state[3]_i_4_n_0 ),
        .\FSM_sequential_rx_state_reg[2] (sync_data_valid_n_5),
        .cplllock(cplllock),
        .data_out(cplllock_sync),
        .independent_clock_bufg(independent_clock_bufg),
        .init_wait_done_reg(\FSM_sequential_rx_state[3]_i_3_n_0 ),
        .out(rx_state),
        .rxresetdone_s3_reg(\FSM_sequential_rx_state[3]_i_12_n_0 ),
        .time_out_2ms_reg(time_out_2ms_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_17 sync_data_valid
       (.D({sync_data_valid_n_2,sync_data_valid_n_3,sync_data_valid_n_4}),
        .\FSM_sequential_rx_state_reg[0] (sync_data_valid_n_5),
        .\FSM_sequential_rx_state_reg[0]_0 (\FSM_sequential_rx_state[0]_i_2_n_0 ),
        .\FSM_sequential_rx_state_reg[1] (\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .\FSM_sequential_rx_state_reg[2] (rx_fsm_reset_done_int_i_3_n_0),
        .\FSM_sequential_rx_state_reg[3] (\FSM_sequential_rx_state[3]_i_9_n_0 ),
        .data_in(data_in),
        .data_out(cplllock_sync),
        .data_sync_reg6_0(data_out),
        .gt0_rx_cdrlocked_reg(reset_time_out_i_4_n_0),
        .independent_clock_bufg(independent_clock_bufg),
        .out(rx_state),
        .reset_time_out_reg(sync_data_valid_n_0),
        .reset_time_out_reg_0(reset_time_out_reg_n_0),
        .run_phase_alignment_int(run_phase_alignment_int),
        .rx_fsm_reset_done_int_reg(sync_data_valid_n_1),
        .rx_state15_out(rx_state15_out),
        .rx_state16_out(rx_state16_out),
        .rxresetdone_s3_reg(reset_time_out_i_2__0_n_0),
        .time_out_100us_reg(time_out_100us_reg_n_0),
        .time_out_100us_reg_0(\FSM_sequential_rx_state[3]_i_13_n_0 ),
        .time_out_1us_reg(rx_fsm_reset_done_int_i_2_n_0),
        .time_out_1us_reg_0(time_out_1us_reg_n_0),
        .time_out_wait_bypass_s3(time_out_wait_bypass_s3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_18 sync_mmcm_lock_reclocked
       (.Q(mmcm_lock_count_reg__0[9:8]),
        .SR(sync_mmcm_lock_reclocked_n_1),
        .independent_clock_bufg(independent_clock_bufg),
        .\mmcm_lock_count_reg[4] (\mmcm_lock_count[9]_i_4__0_n_0 ),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_n_0),
        .mmcm_locked(mmcm_locked));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_19 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .rxuserclk(rxuserclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_20 sync_rx_fsm_reset_done_int
       (.data_in(data_in),
        .data_out(rx_fsm_reset_done_int_s2),
        .rxuserclk(rxuserclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_21 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .independent_clock_bufg(independent_clock_bufg));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    time_out_100us_i_1
       (.I0(time_out_100us_i_2_n_0),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[6]),
        .I3(time_out_100us_i_3_n_0),
        .I4(\time_out_counter[0]_i_4_n_0 ),
        .I5(time_out_100us_reg_n_0),
        .O(time_out_100us_i_1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    time_out_100us_i_2
       (.I0(time_out_counter_reg[10]),
        .I1(time_out_counter_reg[9]),
        .I2(time_out_counter_reg[11]),
        .I3(time_out_counter_reg[14]),
        .O(time_out_100us_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    time_out_100us_i_3
       (.I0(time_tlock_max_i_4_n_0),
        .I1(time_out_counter_reg[12]),
        .I2(time_out_counter_reg[5]),
        .I3(time_out_counter_reg[7]),
        .I4(time_out_counter_reg[8]),
        .O(time_out_100us_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_100us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_100us_i_1_n_0),
        .Q(time_out_100us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    time_out_1us_i_1
       (.I0(time_out_1us_i_2_n_0),
        .I1(time_out_1us_i_3_n_0),
        .I2(time_out_1us_i_4_n_0),
        .I3(\time_out_counter[0]_i_5_n_0 ),
        .I4(time_out_1us_reg_n_0),
        .O(time_out_1us_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_out_1us_i_2
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[18]),
        .I2(time_out_counter_reg[5]),
        .I3(time_out_counter_reg[0]),
        .O(time_out_1us_i_2_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    time_out_1us_i_3
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[6]),
        .I3(time_out_counter_reg[7]),
        .O(time_out_1us_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    time_out_1us_i_4
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[4]),
        .I2(time_out_counter_reg[1]),
        .I3(time_out_counter_reg[9]),
        .I4(time_out_counter_reg[3]),
        .I5(time_out_counter_reg[10]),
        .O(time_out_1us_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_1us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_1us_i_1_n_0),
        .Q(time_out_1us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    time_out_2ms_i_1
       (.I0(time_out_2ms_reg_n_0),
        .I1(time_out_counter),
        .O(time_out_2ms_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \time_out_counter[0]_i_1 
       (.I0(\time_out_counter[0]_i_3__0_n_0 ),
        .I1(\time_out_counter[0]_i_4_n_0 ),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[17]),
        .I4(time_out_counter_reg[6]),
        .I5(\time_out_counter[0]_i_5_n_0 ),
        .O(time_out_counter));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \time_out_counter[0]_i_3__0 
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[7]),
        .I2(time_out_counter_reg[12]),
        .I3(time_out_counter_reg[18]),
        .I4(time_out_counter_reg[9]),
        .I5(time_out_counter_reg[11]),
        .O(\time_out_counter[0]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \time_out_counter[0]_i_4 
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[4]),
        .I2(time_out_counter_reg[1]),
        .I3(time_out_counter_reg[3]),
        .I4(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \time_out_counter[0]_i_5 
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[13]),
        .I3(time_out_counter_reg[8]),
        .I4(time_out_counter_reg[14]),
        .O(\time_out_counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[0]_i_6__0 
       (.I0(time_out_counter_reg[3]),
        .O(\time_out_counter[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[0]_i_7__0 
       (.I0(time_out_counter_reg[2]),
        .O(\time_out_counter[0]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[0]_i_8__0 
       (.I0(time_out_counter_reg[1]),
        .O(\time_out_counter[0]_i_8__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_9 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_2__0 
       (.I0(time_out_counter_reg[15]),
        .O(\time_out_counter[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_3__0 
       (.I0(time_out_counter_reg[14]),
        .O(\time_out_counter[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_4__0 
       (.I0(time_out_counter_reg[13]),
        .O(\time_out_counter[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_5__0 
       (.I0(time_out_counter_reg[12]),
        .O(\time_out_counter[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[16]_i_2__0 
       (.I0(time_out_counter_reg[18]),
        .O(\time_out_counter[16]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[16]_i_3__0 
       (.I0(time_out_counter_reg[17]),
        .O(\time_out_counter[16]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[16]_i_4__0 
       (.I0(time_out_counter_reg[16]),
        .O(\time_out_counter[16]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_2__0 
       (.I0(time_out_counter_reg[7]),
        .O(\time_out_counter[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_3__0 
       (.I0(time_out_counter_reg[6]),
        .O(\time_out_counter[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_4__0 
       (.I0(time_out_counter_reg[5]),
        .O(\time_out_counter[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_5__0 
       (.I0(time_out_counter_reg[4]),
        .O(\time_out_counter[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_2__0 
       (.I0(time_out_counter_reg[11]),
        .O(\time_out_counter[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_3__0 
       (.I0(time_out_counter_reg[10]),
        .O(\time_out_counter[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_4__0 
       (.I0(time_out_counter_reg[9]),
        .O(\time_out_counter[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_5__0 
       (.I0(time_out_counter_reg[8]),
        .O(\time_out_counter[8]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2__0_n_0 ,\time_out_counter_reg[0]_i_2__0_n_1 ,\time_out_counter_reg[0]_i_2__0_n_2 ,\time_out_counter_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2__0_n_4 ,\time_out_counter_reg[0]_i_2__0_n_5 ,\time_out_counter_reg[0]_i_2__0_n_6 ,\time_out_counter_reg[0]_i_2__0_n_7 }),
        .S({\time_out_counter[0]_i_6__0_n_0 ,\time_out_counter[0]_i_7__0_n_0 ,\time_out_counter[0]_i_8__0_n_0 ,\time_out_counter[0]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[12]_i_1__0 
       (.CI(\time_out_counter_reg[8]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1__0_n_0 ,\time_out_counter_reg[12]_i_1__0_n_1 ,\time_out_counter_reg[12]_i_1__0_n_2 ,\time_out_counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1__0_n_4 ,\time_out_counter_reg[12]_i_1__0_n_5 ,\time_out_counter_reg[12]_i_1__0_n_6 ,\time_out_counter_reg[12]_i_1__0_n_7 }),
        .S({\time_out_counter[12]_i_2__0_n_0 ,\time_out_counter[12]_i_3__0_n_0 ,\time_out_counter[12]_i_4__0_n_0 ,\time_out_counter[12]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[16]_i_1__0 
       (.CI(\time_out_counter_reg[12]_i_1__0_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1__0_n_2 ,\time_out_counter_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED [3],\time_out_counter_reg[16]_i_1__0_n_5 ,\time_out_counter_reg[16]_i_1__0_n_6 ,\time_out_counter_reg[16]_i_1__0_n_7 }),
        .S({1'b0,\time_out_counter[16]_i_2__0_n_0 ,\time_out_counter[16]_i_3__0_n_0 ,\time_out_counter[16]_i_4__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[18] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[18]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[4]_i_1__0 
       (.CI(\time_out_counter_reg[0]_i_2__0_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1__0_n_0 ,\time_out_counter_reg[4]_i_1__0_n_1 ,\time_out_counter_reg[4]_i_1__0_n_2 ,\time_out_counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1__0_n_4 ,\time_out_counter_reg[4]_i_1__0_n_5 ,\time_out_counter_reg[4]_i_1__0_n_6 ,\time_out_counter_reg[4]_i_1__0_n_7 }),
        .S({\time_out_counter[4]_i_2__0_n_0 ,\time_out_counter[4]_i_3__0_n_0 ,\time_out_counter[4]_i_4__0_n_0 ,\time_out_counter[4]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[8]_i_1__0 
       (.CI(\time_out_counter_reg[4]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1__0_n_0 ,\time_out_counter_reg[8]_i_1__0_n_1 ,\time_out_counter_reg[8]_i_1__0_n_2 ,\time_out_counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1__0_n_4 ,\time_out_counter_reg[8]_i_1__0_n_5 ,\time_out_counter_reg[8]_i_1__0_n_6 ,\time_out_counter_reg[8]_i_1__0_n_7 }),
        .S({\time_out_counter[8]_i_2__0_n_0 ,\time_out_counter[8]_i_3__0_n_0 ,\time_out_counter[8]_i_4__0_n_0 ,\time_out_counter[8]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out_reg_n_0));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1__0
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(rx_fsm_reset_done_int_s3),
        .I2(\wait_bypass_count[0]_i_4__0_n_0 ),
        .I3(run_phase_alignment_int_s3_reg_n_0),
        .O(time_out_wait_bypass_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(rxuserclk),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1__0_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF5510)) 
    time_tlock_max_i_1
       (.I0(time_tlock_max_i_2_n_0),
        .I1(\time_out_counter[0]_i_4_n_0 ),
        .I2(time_out_counter_reg[5]),
        .I3(time_tlock_max_i_3_n_0),
        .I4(time_tlock_max),
        .O(time_tlock_max_i_1_n_0));
  LUT6 #(
    .INIT(64'h5555555D5D5D5D5D)) 
    time_tlock_max_i_2
       (.I0(check_tlock_max_reg_n_0),
        .I1(time_out_100us_i_2_n_0),
        .I2(time_tlock_max_i_4_n_0),
        .I3(time_out_counter_reg[13]),
        .I4(time_out_counter_reg[12]),
        .I5(time_out_counter_reg[14]),
        .O(time_tlock_max_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    time_tlock_max_i_3
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[6]),
        .I2(time_out_counter_reg[13]),
        .I3(time_out_counter_reg[7]),
        .I4(time_out_counter_reg[8]),
        .I5(time_tlock_max_i_4_n_0),
        .O(time_tlock_max_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_tlock_max_i_4
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[18]),
        .O(time_tlock_max_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \wait_bypass_count[0]_i_10__0 
       (.I0(wait_bypass_count_reg[2]),
        .I1(wait_bypass_count_reg[12]),
        .I2(wait_bypass_count_reg[4]),
        .I3(wait_bypass_count_reg[10]),
        .I4(wait_bypass_count_reg[6]),
        .I5(wait_bypass_count_reg[11]),
        .O(\wait_bypass_count[0]_i_10__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1__0 
       (.I0(run_phase_alignment_int_s3_reg_n_0),
        .O(\wait_bypass_count[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2__0 
       (.I0(\wait_bypass_count[0]_i_4__0_n_0 ),
        .I1(rx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \wait_bypass_count[0]_i_4__0 
       (.I0(\wait_bypass_count[0]_i_9__0_n_0 ),
        .I1(wait_bypass_count_reg[1]),
        .I2(wait_bypass_count_reg[8]),
        .I3(wait_bypass_count_reg[0]),
        .I4(\wait_bypass_count[0]_i_10__0_n_0 ),
        .O(\wait_bypass_count[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[0]_i_5__0 
       (.I0(wait_bypass_count_reg[3]),
        .O(\wait_bypass_count[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[0]_i_6__0 
       (.I0(wait_bypass_count_reg[2]),
        .O(\wait_bypass_count[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[0]_i_7__0 
       (.I0(wait_bypass_count_reg[1]),
        .O(\wait_bypass_count[0]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_8__0 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \wait_bypass_count[0]_i_9__0 
       (.I0(wait_bypass_count_reg[3]),
        .I1(wait_bypass_count_reg[5]),
        .I2(wait_bypass_count_reg[9]),
        .I3(wait_bypass_count_reg[7]),
        .O(\wait_bypass_count[0]_i_9__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[12]_i_2__0 
       (.I0(wait_bypass_count_reg[12]),
        .O(\wait_bypass_count[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_2__0 
       (.I0(wait_bypass_count_reg[7]),
        .O(\wait_bypass_count[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_3__0 
       (.I0(wait_bypass_count_reg[6]),
        .O(\wait_bypass_count[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_4__0 
       (.I0(wait_bypass_count_reg[5]),
        .O(\wait_bypass_count[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_5__0 
       (.I0(wait_bypass_count_reg[4]),
        .O(\wait_bypass_count[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_2__0 
       (.I0(wait_bypass_count_reg[11]),
        .O(\wait_bypass_count[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_3__0 
       (.I0(wait_bypass_count_reg[10]),
        .O(\wait_bypass_count[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_4__0 
       (.I0(wait_bypass_count_reg[9]),
        .O(\wait_bypass_count[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_5__0 
       (.I0(wait_bypass_count_reg[8]),
        .O(\wait_bypass_count[8]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(rxuserclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  CARRY4 \wait_bypass_count_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3__0_n_0 ,\wait_bypass_count_reg[0]_i_3__0_n_1 ,\wait_bypass_count_reg[0]_i_3__0_n_2 ,\wait_bypass_count_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3__0_n_4 ,\wait_bypass_count_reg[0]_i_3__0_n_5 ,\wait_bypass_count_reg[0]_i_3__0_n_6 ,\wait_bypass_count_reg[0]_i_3__0_n_7 }),
        .S({\wait_bypass_count[0]_i_5__0_n_0 ,\wait_bypass_count[0]_i_6__0_n_0 ,\wait_bypass_count[0]_i_7__0_n_0 ,\wait_bypass_count[0]_i_8__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(rxuserclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(rxuserclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(rxuserclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  CARRY4 \wait_bypass_count_reg[12]_i_1__0 
       (.CI(\wait_bypass_count_reg[8]_i_1__0_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED [3:1],\wait_bypass_count_reg[12]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,\wait_bypass_count[12]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(rxuserclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(rxuserclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(rxuserclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(rxuserclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  CARRY4 \wait_bypass_count_reg[4]_i_1__0 
       (.CI(\wait_bypass_count_reg[0]_i_3__0_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1__0_n_0 ,\wait_bypass_count_reg[4]_i_1__0_n_1 ,\wait_bypass_count_reg[4]_i_1__0_n_2 ,\wait_bypass_count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1__0_n_4 ,\wait_bypass_count_reg[4]_i_1__0_n_5 ,\wait_bypass_count_reg[4]_i_1__0_n_6 ,\wait_bypass_count_reg[4]_i_1__0_n_7 }),
        .S({\wait_bypass_count[4]_i_2__0_n_0 ,\wait_bypass_count[4]_i_3__0_n_0 ,\wait_bypass_count[4]_i_4__0_n_0 ,\wait_bypass_count[4]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(rxuserclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(rxuserclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(rxuserclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(rxuserclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  CARRY4 \wait_bypass_count_reg[8]_i_1__0 
       (.CI(\wait_bypass_count_reg[4]_i_1__0_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1__0_n_0 ,\wait_bypass_count_reg[8]_i_1__0_n_1 ,\wait_bypass_count_reg[8]_i_1__0_n_2 ,\wait_bypass_count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1__0_n_4 ,\wait_bypass_count_reg[8]_i_1__0_n_5 ,\wait_bypass_count_reg[8]_i_1__0_n_6 ,\wait_bypass_count_reg[8]_i_1__0_n_7 }),
        .S({\wait_bypass_count[8]_i_2__0_n_0 ,\wait_bypass_count[8]_i_3__0_n_0 ,\wait_bypass_count[8]_i_4__0_n_0 ,\wait_bypass_count[8]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(rxuserclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_10 
       (.I0(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_11 
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \wait_time_cnt[0]_i_1__0 
       (.I0(rx_state[0]),
        .I1(rx_state[1]),
        .I2(rx_state[3]),
        .O(\wait_time_cnt[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \wait_time_cnt[0]_i_2__0 
       (.I0(\wait_time_cnt[0]_i_4__0_n_0 ),
        .I1(\wait_time_cnt[0]_i_5__0_n_0 ),
        .I2(\wait_time_cnt[0]_i_6__0_n_0 ),
        .I3(\wait_time_cnt[0]_i_7__0_n_0 ),
        .O(\wait_time_cnt[0]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_4__0 
       (.I0(wait_time_cnt_reg[4]),
        .I1(wait_time_cnt_reg[5]),
        .I2(wait_time_cnt_reg[6]),
        .I3(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[0]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \wait_time_cnt[0]_i_5__0 
       (.I0(wait_time_cnt_reg[2]),
        .I1(wait_time_cnt_reg[3]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_6__0 
       (.I0(wait_time_cnt_reg[14]),
        .I1(wait_time_cnt_reg[12]),
        .I2(wait_time_cnt_reg[15]),
        .I3(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[0]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_7__0 
       (.I0(wait_time_cnt_reg[9]),
        .I1(wait_time_cnt_reg[10]),
        .I2(wait_time_cnt_reg[8]),
        .I3(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[0]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_8 
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_9 
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_2__0 
       (.I0(wait_time_cnt_reg[15]),
        .O(\wait_time_cnt[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_3__0 
       (.I0(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_4__0 
       (.I0(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_5__0 
       (.I0(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_2__0 
       (.I0(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_3__0 
       (.I0(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_4__0 
       (.I0(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_5__0 
       (.I0(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_2__0 
       (.I0(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_3__0 
       (.I0(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_4__0 
       (.I0(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_5__0 
       (.I0(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[8]_i_5__0_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_7 ),
        .Q(wait_time_cnt_reg[0]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  CARRY4 \wait_time_cnt_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\wait_time_cnt_reg[0]_i_3__0_n_0 ,\wait_time_cnt_reg[0]_i_3__0_n_1 ,\wait_time_cnt_reg[0]_i_3__0_n_2 ,\wait_time_cnt_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[0]_i_3__0_n_4 ,\wait_time_cnt_reg[0]_i_3__0_n_5 ,\wait_time_cnt_reg[0]_i_3__0_n_6 ,\wait_time_cnt_reg[0]_i_3__0_n_7 }),
        .S({\wait_time_cnt[0]_i_8_n_0 ,\wait_time_cnt[0]_i_9_n_0 ,\wait_time_cnt[0]_i_10_n_0 ,\wait_time_cnt[0]_i_11_n_0 }));
  FDSE \wait_time_cnt_reg[10] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[10]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[11] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[11]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[12] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[12]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  CARRY4 \wait_time_cnt_reg[12]_i_1__0 
       (.CI(\wait_time_cnt_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED [3],\wait_time_cnt_reg[12]_i_1__0_n_1 ,\wait_time_cnt_reg[12]_i_1__0_n_2 ,\wait_time_cnt_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[12]_i_1__0_n_4 ,\wait_time_cnt_reg[12]_i_1__0_n_5 ,\wait_time_cnt_reg[12]_i_1__0_n_6 ,\wait_time_cnt_reg[12]_i_1__0_n_7 }),
        .S({\wait_time_cnt[12]_i_2__0_n_0 ,\wait_time_cnt[12]_i_3__0_n_0 ,\wait_time_cnt[12]_i_4__0_n_0 ,\wait_time_cnt[12]_i_5__0_n_0 }));
  FDRE \wait_time_cnt_reg[13] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[13]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[14] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[14]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[15] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[15]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_6 ),
        .Q(wait_time_cnt_reg[1]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_5 ),
        .Q(wait_time_cnt_reg[2]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_4 ),
        .Q(wait_time_cnt_reg[3]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDSE \wait_time_cnt_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[4]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
  CARRY4 \wait_time_cnt_reg[4]_i_1__0 
       (.CI(\wait_time_cnt_reg[0]_i_3__0_n_0 ),
        .CO({\wait_time_cnt_reg[4]_i_1__0_n_0 ,\wait_time_cnt_reg[4]_i_1__0_n_1 ,\wait_time_cnt_reg[4]_i_1__0_n_2 ,\wait_time_cnt_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[4]_i_1__0_n_4 ,\wait_time_cnt_reg[4]_i_1__0_n_5 ,\wait_time_cnt_reg[4]_i_1__0_n_6 ,\wait_time_cnt_reg[4]_i_1__0_n_7 }),
        .S({\wait_time_cnt[4]_i_2__0_n_0 ,\wait_time_cnt[4]_i_3__0_n_0 ,\wait_time_cnt[4]_i_4__0_n_0 ,\wait_time_cnt[4]_i_5__0_n_0 }));
  FDRE \wait_time_cnt_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[5]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[6]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDSE \wait_time_cnt_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[7]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDSE \wait_time_cnt_reg[8] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[8]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
  CARRY4 \wait_time_cnt_reg[8]_i_1__0 
       (.CI(\wait_time_cnt_reg[4]_i_1__0_n_0 ),
        .CO({\wait_time_cnt_reg[8]_i_1__0_n_0 ,\wait_time_cnt_reg[8]_i_1__0_n_1 ,\wait_time_cnt_reg[8]_i_1__0_n_2 ,\wait_time_cnt_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[8]_i_1__0_n_4 ,\wait_time_cnt_reg[8]_i_1__0_n_5 ,\wait_time_cnt_reg[8]_i_1__0_n_6 ,\wait_time_cnt_reg[8]_i_1__0_n_7 }),
        .S({\wait_time_cnt[8]_i_2__0_n_0 ,\wait_time_cnt[8]_i_3__0_n_0 ,\wait_time_cnt[8]_i_4__0_n_0 ,\wait_time_cnt[8]_i_5__0_n_0 }));
  FDSE \wait_time_cnt_reg[9] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[9]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_TX_STARTUP_FSM
   (mmcm_reset,
    gt0_cpllreset_i,
    data_in,
    gt0_txuserrdy_i,
    gt0_gttxreset_gt,
    independent_clock_bufg,
    userclk,
    pma_reset,
    reset_sync6,
    \cpllpd_wait_reg[95] ,
    mmcm_locked,
    cplllock,
    gt0_cpllrefclklost_i);
  output mmcm_reset;
  output gt0_cpllreset_i;
  output data_in;
  output gt0_txuserrdy_i;
  output gt0_gttxreset_gt;
  input independent_clock_bufg;
  input userclk;
  input pma_reset;
  input reset_sync6;
  input \cpllpd_wait_reg[95] ;
  input mmcm_locked;
  input cplllock;
  input gt0_cpllrefclklost_i;

  wire CPLL_RESET0__0;
  wire CPLL_RESET_i_1_n_0;
  wire \FSM_sequential_tx_state[0]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[1]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_10_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_11_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_12_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_5_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_8_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_9_n_0 ;
  wire MMCM_RESET_i_1_n_0;
  wire TXUSERRDY_i_1_n_0;
  wire clear;
  wire cplllock;
  wire cplllock_sync;
  wire \cpllpd_wait_reg[95] ;
  wire data_in;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_i;
  wire gt0_gttxreset_gt;
  wire gt0_gttxreset_t;
  wire gt0_txuserrdy_i;
  wire gttxreset_i_i_1_n_0;
  wire independent_clock_bufg;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1_n_0 ;
  wire \init_wait_count[7]_i_3_n_0 ;
  wire \init_wait_count[7]_i_4_n_0 ;
  wire [7:0]init_wait_count_reg__0;
  wire init_wait_done_i_1_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[7]_i_2_n_0 ;
  wire \mmcm_lock_count[8]_i_2_n_0 ;
  wire \mmcm_lock_count[9]_i_2_n_0 ;
  wire \mmcm_lock_count[9]_i_4_n_0 ;
  wire [9:0]mmcm_lock_count_reg__0;
  wire mmcm_lock_reclocked;
  wire mmcm_locked;
  wire mmcm_reset;
  wire [7:1]p_0_in__0;
  wire [9:0]p_0_in__1;
  wire pll_reset_asserted_i_1_n_0;
  wire pll_reset_asserted_reg_n_0;
  wire pma_reset;
  wire refclk_stable;
  wire refclk_stable_count;
  wire \refclk_stable_count[0]_i_10_n_0 ;
  wire \refclk_stable_count[0]_i_3_n_0 ;
  wire \refclk_stable_count[0]_i_4_n_0 ;
  wire \refclk_stable_count[0]_i_5_n_0 ;
  wire \refclk_stable_count[0]_i_6_n_0 ;
  wire \refclk_stable_count[0]_i_7_n_0 ;
  wire \refclk_stable_count[0]_i_8_n_0 ;
  wire \refclk_stable_count[0]_i_9_n_0 ;
  wire \refclk_stable_count[12]_i_2_n_0 ;
  wire \refclk_stable_count[12]_i_3_n_0 ;
  wire \refclk_stable_count[12]_i_4_n_0 ;
  wire \refclk_stable_count[12]_i_5_n_0 ;
  wire \refclk_stable_count[16]_i_2_n_0 ;
  wire \refclk_stable_count[16]_i_3_n_0 ;
  wire \refclk_stable_count[16]_i_4_n_0 ;
  wire \refclk_stable_count[16]_i_5_n_0 ;
  wire \refclk_stable_count[4]_i_2_n_0 ;
  wire \refclk_stable_count[4]_i_3_n_0 ;
  wire \refclk_stable_count[4]_i_4_n_0 ;
  wire \refclk_stable_count[4]_i_5_n_0 ;
  wire \refclk_stable_count[8]_i_2_n_0 ;
  wire \refclk_stable_count[8]_i_3_n_0 ;
  wire \refclk_stable_count[8]_i_4_n_0 ;
  wire \refclk_stable_count[8]_i_5_n_0 ;
  wire [19:0]refclk_stable_count_reg;
  wire \refclk_stable_count_reg[0]_i_2_n_0 ;
  wire \refclk_stable_count_reg[0]_i_2_n_1 ;
  wire \refclk_stable_count_reg[0]_i_2_n_2 ;
  wire \refclk_stable_count_reg[0]_i_2_n_3 ;
  wire \refclk_stable_count_reg[0]_i_2_n_4 ;
  wire \refclk_stable_count_reg[0]_i_2_n_5 ;
  wire \refclk_stable_count_reg[0]_i_2_n_6 ;
  wire \refclk_stable_count_reg[0]_i_2_n_7 ;
  wire \refclk_stable_count_reg[12]_i_1_n_0 ;
  wire \refclk_stable_count_reg[12]_i_1_n_1 ;
  wire \refclk_stable_count_reg[12]_i_1_n_2 ;
  wire \refclk_stable_count_reg[12]_i_1_n_3 ;
  wire \refclk_stable_count_reg[12]_i_1_n_4 ;
  wire \refclk_stable_count_reg[12]_i_1_n_5 ;
  wire \refclk_stable_count_reg[12]_i_1_n_6 ;
  wire \refclk_stable_count_reg[12]_i_1_n_7 ;
  wire \refclk_stable_count_reg[16]_i_1_n_1 ;
  wire \refclk_stable_count_reg[16]_i_1_n_2 ;
  wire \refclk_stable_count_reg[16]_i_1_n_3 ;
  wire \refclk_stable_count_reg[16]_i_1_n_4 ;
  wire \refclk_stable_count_reg[16]_i_1_n_5 ;
  wire \refclk_stable_count_reg[16]_i_1_n_6 ;
  wire \refclk_stable_count_reg[16]_i_1_n_7 ;
  wire \refclk_stable_count_reg[4]_i_1_n_0 ;
  wire \refclk_stable_count_reg[4]_i_1_n_1 ;
  wire \refclk_stable_count_reg[4]_i_1_n_2 ;
  wire \refclk_stable_count_reg[4]_i_1_n_3 ;
  wire \refclk_stable_count_reg[4]_i_1_n_4 ;
  wire \refclk_stable_count_reg[4]_i_1_n_5 ;
  wire \refclk_stable_count_reg[4]_i_1_n_6 ;
  wire \refclk_stable_count_reg[4]_i_1_n_7 ;
  wire \refclk_stable_count_reg[8]_i_1_n_0 ;
  wire \refclk_stable_count_reg[8]_i_1_n_1 ;
  wire \refclk_stable_count_reg[8]_i_1_n_2 ;
  wire \refclk_stable_count_reg[8]_i_1_n_3 ;
  wire \refclk_stable_count_reg[8]_i_1_n_4 ;
  wire \refclk_stable_count_reg[8]_i_1_n_5 ;
  wire \refclk_stable_count_reg[8]_i_1_n_6 ;
  wire \refclk_stable_count_reg[8]_i_1_n_7 ;
  wire refclk_stable_reg_n_0;
  wire reset_sync6;
  wire reset_time_out;
  wire run_phase_alignment_int_i_1_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s2;
  wire run_phase_alignment_int_s3;
  wire sel;
  wire sync_cplllock_n_0;
  wire sync_cplllock_n_1;
  wire sync_mmcm_lock_reclocked_n_0;
  wire sync_mmcm_lock_reclocked_n_1;
  wire time_out_2ms;
  wire time_out_2ms_i_1__0_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_500us_i_1_n_0;
  wire time_out_500us_i_2_n_0;
  wire time_out_500us_i_3_n_0;
  wire time_out_500us_i_4_n_0;
  wire time_out_500us_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_10_n_0 ;
  wire \time_out_counter[0]_i_11_n_0 ;
  wire \time_out_counter[0]_i_4__0_n_0 ;
  wire \time_out_counter[0]_i_5__0_n_0 ;
  wire \time_out_counter[0]_i_6_n_0 ;
  wire \time_out_counter[0]_i_7_n_0 ;
  wire \time_out_counter[0]_i_8_n_0 ;
  wire \time_out_counter[0]_i_9__0_n_0 ;
  wire \time_out_counter[12]_i_2_n_0 ;
  wire \time_out_counter[12]_i_3_n_0 ;
  wire \time_out_counter[12]_i_4_n_0 ;
  wire \time_out_counter[12]_i_5_n_0 ;
  wire \time_out_counter[16]_i_2_n_0 ;
  wire \time_out_counter[16]_i_3_n_0 ;
  wire \time_out_counter[16]_i_4_n_0 ;
  wire \time_out_counter[4]_i_2_n_0 ;
  wire \time_out_counter[4]_i_3_n_0 ;
  wire \time_out_counter[4]_i_4_n_0 ;
  wire \time_out_counter[4]_i_5_n_0 ;
  wire \time_out_counter[8]_i_2_n_0 ;
  wire \time_out_counter[8]_i_3_n_0 ;
  wire \time_out_counter[8]_i_4_n_0 ;
  wire \time_out_counter[8]_i_5_n_0 ;
  wire [18:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2_n_0 ;
  wire \time_out_counter_reg[0]_i_2_n_1 ;
  wire \time_out_counter_reg[0]_i_2_n_2 ;
  wire \time_out_counter_reg[0]_i_2_n_3 ;
  wire \time_out_counter_reg[0]_i_2_n_4 ;
  wire \time_out_counter_reg[0]_i_2_n_5 ;
  wire \time_out_counter_reg[0]_i_2_n_6 ;
  wire \time_out_counter_reg[0]_i_2_n_7 ;
  wire \time_out_counter_reg[12]_i_1_n_0 ;
  wire \time_out_counter_reg[12]_i_1_n_1 ;
  wire \time_out_counter_reg[12]_i_1_n_2 ;
  wire \time_out_counter_reg[12]_i_1_n_3 ;
  wire \time_out_counter_reg[12]_i_1_n_4 ;
  wire \time_out_counter_reg[12]_i_1_n_5 ;
  wire \time_out_counter_reg[12]_i_1_n_6 ;
  wire \time_out_counter_reg[12]_i_1_n_7 ;
  wire \time_out_counter_reg[16]_i_1_n_2 ;
  wire \time_out_counter_reg[16]_i_1_n_3 ;
  wire \time_out_counter_reg[16]_i_1_n_5 ;
  wire \time_out_counter_reg[16]_i_1_n_6 ;
  wire \time_out_counter_reg[16]_i_1_n_7 ;
  wire \time_out_counter_reg[4]_i_1_n_0 ;
  wire \time_out_counter_reg[4]_i_1_n_1 ;
  wire \time_out_counter_reg[4]_i_1_n_2 ;
  wire \time_out_counter_reg[4]_i_1_n_3 ;
  wire \time_out_counter_reg[4]_i_1_n_4 ;
  wire \time_out_counter_reg[4]_i_1_n_5 ;
  wire \time_out_counter_reg[4]_i_1_n_6 ;
  wire \time_out_counter_reg[4]_i_1_n_7 ;
  wire \time_out_counter_reg[8]_i_1_n_0 ;
  wire \time_out_counter_reg[8]_i_1_n_1 ;
  wire \time_out_counter_reg[8]_i_1_n_2 ;
  wire \time_out_counter_reg[8]_i_1_n_3 ;
  wire \time_out_counter_reg[8]_i_1_n_4 ;
  wire \time_out_counter_reg[8]_i_1_n_5 ;
  wire \time_out_counter_reg[8]_i_1_n_6 ;
  wire \time_out_counter_reg[8]_i_1_n_7 ;
  wire time_out_wait_bypass_i_1_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max_i_1__0_n_0;
  wire time_tlock_max_i_2__0_n_0;
  wire time_tlock_max_i_3__0_n_0;
  wire time_tlock_max_i_4__0_n_0;
  wire time_tlock_max_i_5_n_0;
  wire time_tlock_max_reg_n_0;
  wire tx_fsm_reset_done_int_i_1_n_0;
  wire tx_fsm_reset_done_int_s2;
  wire tx_fsm_reset_done_int_s3;
  (* RTL_KEEP = "yes" *) wire [3:0]tx_state;
  wire tx_state0__0;
  wire tx_state13_out;
  wire txresetdone_s2;
  wire txresetdone_s3;
  wire userclk;
  wire \wait_bypass_count[0]_i_10_n_0 ;
  wire \wait_bypass_count[0]_i_11_n_0 ;
  wire \wait_bypass_count[0]_i_12_n_0 ;
  wire \wait_bypass_count[0]_i_2_n_0 ;
  wire \wait_bypass_count[0]_i_4_n_0 ;
  wire \wait_bypass_count[0]_i_5_n_0 ;
  wire \wait_bypass_count[0]_i_6_n_0 ;
  wire \wait_bypass_count[0]_i_7_n_0 ;
  wire \wait_bypass_count[0]_i_8_n_0 ;
  wire \wait_bypass_count[0]_i_9_n_0 ;
  wire \wait_bypass_count[12]_i_2_n_0 ;
  wire \wait_bypass_count[12]_i_3_n_0 ;
  wire \wait_bypass_count[12]_i_4_n_0 ;
  wire \wait_bypass_count[12]_i_5_n_0 ;
  wire \wait_bypass_count[16]_i_2_n_0 ;
  wire \wait_bypass_count[4]_i_2_n_0 ;
  wire \wait_bypass_count[4]_i_3_n_0 ;
  wire \wait_bypass_count[4]_i_4_n_0 ;
  wire \wait_bypass_count[4]_i_5_n_0 ;
  wire \wait_bypass_count[8]_i_2_n_0 ;
  wire \wait_bypass_count[8]_i_3_n_0 ;
  wire \wait_bypass_count[8]_i_4_n_0 ;
  wire \wait_bypass_count[8]_i_5_n_0 ;
  wire [16:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1_n_0 ;
  wire \wait_bypass_count_reg[12]_i_1_n_1 ;
  wire \wait_bypass_count_reg[12]_i_1_n_2 ;
  wire \wait_bypass_count_reg[12]_i_1_n_3 ;
  wire \wait_bypass_count_reg[12]_i_1_n_4 ;
  wire \wait_bypass_count_reg[12]_i_1_n_5 ;
  wire \wait_bypass_count_reg[12]_i_1_n_6 ;
  wire \wait_bypass_count_reg[12]_i_1_n_7 ;
  wire \wait_bypass_count_reg[16]_i_1_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1_n_7 ;
  wire wait_time_cnt0;
  wire \wait_time_cnt[0]_i_4_n_0 ;
  wire \wait_time_cnt[0]_i_5_n_0 ;
  wire \wait_time_cnt[0]_i_6_n_0 ;
  wire \wait_time_cnt[0]_i_7_n_0 ;
  wire \wait_time_cnt[12]_i_2_n_0 ;
  wire \wait_time_cnt[12]_i_3_n_0 ;
  wire \wait_time_cnt[12]_i_4_n_0 ;
  wire \wait_time_cnt[12]_i_5_n_0 ;
  wire \wait_time_cnt[4]_i_2_n_0 ;
  wire \wait_time_cnt[4]_i_3_n_0 ;
  wire \wait_time_cnt[4]_i_4_n_0 ;
  wire \wait_time_cnt[4]_i_5_n_0 ;
  wire \wait_time_cnt[8]_i_2_n_0 ;
  wire \wait_time_cnt[8]_i_3_n_0 ;
  wire \wait_time_cnt[8]_i_4_n_0 ;
  wire \wait_time_cnt[8]_i_5_n_0 ;
  wire [15:0]wait_time_cnt_reg;
  wire \wait_time_cnt_reg[0]_i_3_n_0 ;
  wire \wait_time_cnt_reg[0]_i_3_n_1 ;
  wire \wait_time_cnt_reg[0]_i_3_n_2 ;
  wire \wait_time_cnt_reg[0]_i_3_n_3 ;
  wire \wait_time_cnt_reg[0]_i_3_n_4 ;
  wire \wait_time_cnt_reg[0]_i_3_n_5 ;
  wire \wait_time_cnt_reg[0]_i_3_n_6 ;
  wire \wait_time_cnt_reg[0]_i_3_n_7 ;
  wire \wait_time_cnt_reg[12]_i_1_n_1 ;
  wire \wait_time_cnt_reg[12]_i_1_n_2 ;
  wire \wait_time_cnt_reg[12]_i_1_n_3 ;
  wire \wait_time_cnt_reg[12]_i_1_n_4 ;
  wire \wait_time_cnt_reg[12]_i_1_n_5 ;
  wire \wait_time_cnt_reg[12]_i_1_n_6 ;
  wire \wait_time_cnt_reg[12]_i_1_n_7 ;
  wire \wait_time_cnt_reg[4]_i_1_n_0 ;
  wire \wait_time_cnt_reg[4]_i_1_n_1 ;
  wire \wait_time_cnt_reg[4]_i_1_n_2 ;
  wire \wait_time_cnt_reg[4]_i_1_n_3 ;
  wire \wait_time_cnt_reg[4]_i_1_n_4 ;
  wire \wait_time_cnt_reg[4]_i_1_n_5 ;
  wire \wait_time_cnt_reg[4]_i_1_n_6 ;
  wire \wait_time_cnt_reg[4]_i_1_n_7 ;
  wire \wait_time_cnt_reg[8]_i_1_n_0 ;
  wire \wait_time_cnt_reg[8]_i_1_n_1 ;
  wire \wait_time_cnt_reg[8]_i_1_n_2 ;
  wire \wait_time_cnt_reg[8]_i_1_n_3 ;
  wire \wait_time_cnt_reg[8]_i_1_n_4 ;
  wire \wait_time_cnt_reg[8]_i_1_n_5 ;
  wire \wait_time_cnt_reg[8]_i_1_n_6 ;
  wire \wait_time_cnt_reg[8]_i_1_n_7 ;
  wire wait_time_done;
  wire [3:3]\NLW_refclk_stable_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h57)) 
    CPLL_RESET0
       (.I0(refclk_stable_reg_n_0),
        .I1(gt0_cpllrefclklost_i),
        .I2(pll_reset_asserted_reg_n_0),
        .O(CPLL_RESET0__0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    CPLL_RESET_i_1
       (.I0(CPLL_RESET0__0),
        .I1(tx_state[3]),
        .I2(tx_state[2]),
        .I3(tx_state[0]),
        .I4(tx_state[1]),
        .I5(gt0_cpllreset_i),
        .O(CPLL_RESET_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    CPLL_RESET_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(CPLL_RESET_i_1_n_0),
        .Q(gt0_cpllreset_i),
        .R(pma_reset));
  LUT6 #(
    .INIT(64'h2222220222220A0A)) 
    \FSM_sequential_tx_state[0]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(tx_state[3]),
        .I2(tx_state[0]),
        .I3(time_out_2ms_reg_n_0),
        .I4(tx_state[2]),
        .I5(tx_state[1]),
        .O(\FSM_sequential_tx_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3B33BBBBBBBBBBBB)) 
    \FSM_sequential_tx_state[0]_i_2 
       (.I0(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .I1(tx_state[0]),
        .I2(reset_time_out),
        .I3(time_out_500us_reg_n_0),
        .I4(tx_state[1]),
        .I5(tx_state[2]),
        .O(\FSM_sequential_tx_state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h11110444)) 
    \FSM_sequential_tx_state[1]_i_1 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state13_out),
        .I3(tx_state[2]),
        .I4(tx_state[1]),
        .O(\FSM_sequential_tx_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_tx_state[1]_i_2 
       (.I0(reset_time_out),
        .I1(time_tlock_max_reg_n_0),
        .I2(mmcm_lock_reclocked),
        .O(tx_state13_out));
  LUT6 #(
    .INIT(64'h1111004055550040)) 
    \FSM_sequential_tx_state[2]_i_1 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(time_out_2ms_reg_n_0),
        .I4(tx_state[2]),
        .I5(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_tx_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF04)) 
    \FSM_sequential_tx_state[2]_i_2 
       (.I0(mmcm_lock_reclocked),
        .I1(time_tlock_max_reg_n_0),
        .I2(reset_time_out),
        .I3(tx_state[1]),
        .O(\FSM_sequential_tx_state[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_tx_state[3]_i_10 
       (.I0(wait_time_cnt_reg[9]),
        .I1(wait_time_cnt_reg[2]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[14]),
        .O(\FSM_sequential_tx_state[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_tx_state[3]_i_11 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[4]),
        .I2(wait_time_cnt_reg[13]),
        .I3(wait_time_cnt_reg[6]),
        .O(\FSM_sequential_tx_state[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_tx_state[3]_i_12 
       (.I0(wait_time_cnt_reg[15]),
        .I1(wait_time_cnt_reg[11]),
        .I2(wait_time_cnt_reg[8]),
        .I3(wait_time_cnt_reg[10]),
        .O(\FSM_sequential_tx_state[3]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00A00B00)) 
    \FSM_sequential_tx_state[3]_i_2 
       (.I0(\FSM_sequential_tx_state[3]_i_6_n_0 ),
        .I1(time_out_wait_bypass_s3),
        .I2(tx_state[2]),
        .I3(tx_state[3]),
        .I4(tx_state[1]),
        .O(\FSM_sequential_tx_state[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_sequential_tx_state[3]_i_4 
       (.I0(\FSM_sequential_tx_state[3]_i_9_n_0 ),
        .I1(\FSM_sequential_tx_state[3]_i_10_n_0 ),
        .I2(\FSM_sequential_tx_state[3]_i_11_n_0 ),
        .I3(\FSM_sequential_tx_state[3]_i_12_n_0 ),
        .O(wait_time_done));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_tx_state[3]_i_5 
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .O(\FSM_sequential_tx_state[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \FSM_sequential_tx_state[3]_i_6 
       (.I0(tx_state[0]),
        .I1(reset_time_out),
        .I2(time_out_500us_reg_n_0),
        .O(\FSM_sequential_tx_state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_tx_state[3]_i_8 
       (.I0(time_tlock_max_reg_n_0),
        .I1(reset_time_out),
        .O(\FSM_sequential_tx_state[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_tx_state[3]_i_9 
       (.I0(wait_time_cnt_reg[7]),
        .I1(wait_time_cnt_reg[5]),
        .I2(wait_time_cnt_reg[12]),
        .I3(wait_time_cnt_reg[3]),
        .O(\FSM_sequential_tx_state[3]_i_9_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_state_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_1),
        .D(\FSM_sequential_tx_state[0]_i_1_n_0 ),
        .Q(tx_state[0]),
        .R(pma_reset));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_state_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_1),
        .D(\FSM_sequential_tx_state[1]_i_1_n_0 ),
        .Q(tx_state[1]),
        .R(pma_reset));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_state_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_1),
        .D(\FSM_sequential_tx_state[2]_i_1_n_0 ),
        .Q(tx_state[2]),
        .R(pma_reset));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_state_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_1),
        .D(\FSM_sequential_tx_state[3]_i_2_n_0 ),
        .Q(tx_state[3]),
        .R(pma_reset));
  LUT5 #(
    .INIT(32'hFFF70004)) 
    MMCM_RESET_i_1
       (.I0(tx_state[2]),
        .I1(tx_state[0]),
        .I2(tx_state[3]),
        .I3(tx_state[1]),
        .I4(mmcm_reset),
        .O(MMCM_RESET_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    MMCM_RESET_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(MMCM_RESET_i_1_n_0),
        .Q(mmcm_reset),
        .R(pma_reset));
  LUT5 #(
    .INIT(32'hFFFB4000)) 
    TXUSERRDY_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(tx_state[2]),
        .I4(gt0_txuserrdy_i),
        .O(TXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TXUSERRDY_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(TXUSERRDY_i_1_n_0),
        .Q(gt0_txuserrdy_i),
        .R(pma_reset));
  LUT5 #(
    .INIT(32'hFFFD0004)) 
    gttxreset_i_i_1
       (.I0(tx_state[2]),
        .I1(tx_state[0]),
        .I2(tx_state[3]),
        .I3(tx_state[1]),
        .I4(gt0_gttxreset_t),
        .O(gttxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gttxreset_i_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gttxreset_i_i_1_n_0),
        .Q(gt0_gttxreset_t),
        .R(pma_reset));
  LUT3 #(
    .INIT(8'hEA)) 
    gtxe2_i_i_3
       (.I0(gt0_gttxreset_t),
        .I1(data_in),
        .I2(reset_sync6),
        .O(gt0_gttxreset_gt));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1 
       (.I0(init_wait_count_reg__0[0]),
        .O(\init_wait_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_wait_count[2]_i_1 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_wait_count[3]_i_1 
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_wait_count[4]_i_1 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[1]),
        .I4(init_wait_count_reg__0[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \init_wait_count[5]_i_1 
       (.I0(init_wait_count_reg__0[5]),
        .I1(init_wait_count_reg__0[3]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[0]),
        .I4(init_wait_count_reg__0[2]),
        .I5(init_wait_count_reg__0[4]),
        .O(p_0_in__0[5]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_wait_count[6]_i_1 
       (.I0(init_wait_count_reg__0[6]),
        .I1(init_wait_count_reg__0[4]),
        .I2(\init_wait_count[7]_i_4_n_0 ),
        .I3(init_wait_count_reg__0[3]),
        .I4(init_wait_count_reg__0[5]),
        .O(p_0_in__0[6]));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \init_wait_count[7]_i_1 
       (.I0(\init_wait_count[7]_i_3_n_0 ),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[6]),
        .I3(init_wait_count_reg__0[5]),
        .I4(init_wait_count_reg__0[3]),
        .O(init_wait_count));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \init_wait_count[7]_i_2 
       (.I0(init_wait_count_reg__0[7]),
        .I1(init_wait_count_reg__0[5]),
        .I2(init_wait_count_reg__0[3]),
        .I3(\init_wait_count[7]_i_4_n_0 ),
        .I4(init_wait_count_reg__0[4]),
        .I5(init_wait_count_reg__0[6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \init_wait_count[7]_i_3 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[7]),
        .I2(init_wait_count_reg__0[2]),
        .I3(init_wait_count_reg__0[4]),
        .O(\init_wait_count[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \init_wait_count[7]_i_4 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[1]),
        .O(\init_wait_count[7]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(\init_wait_count[0]_i_1_n_0 ),
        .Q(init_wait_count_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__0[1]),
        .Q(init_wait_count_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__0[2]),
        .Q(init_wait_count_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__0[3]),
        .Q(init_wait_count_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__0[4]),
        .Q(init_wait_count_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__0[5]),
        .Q(init_wait_count_reg__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__0[6]),
        .Q(init_wait_count_reg__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__0[7]),
        .Q(init_wait_count_reg__0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    init_wait_done_i_1
       (.I0(\init_wait_count[7]_i_3_n_0 ),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[6]),
        .I3(init_wait_count_reg__0[5]),
        .I4(init_wait_count_reg__0[3]),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .CLR(pma_reset),
        .D(init_wait_done_i_1_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1 
       (.I0(mmcm_lock_count_reg__0[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1 
       (.I0(mmcm_lock_count_reg__0[0]),
        .I1(mmcm_lock_count_reg__0[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mmcm_lock_count[2]_i_1 
       (.I0(mmcm_lock_count_reg__0[0]),
        .I1(mmcm_lock_count_reg__0[1]),
        .I2(mmcm_lock_count_reg__0[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mmcm_lock_count[3]_i_1 
       (.I0(mmcm_lock_count_reg__0[3]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[1]),
        .I3(mmcm_lock_count_reg__0[2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[4]_i_1 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[3]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[1]),
        .I4(mmcm_lock_count_reg__0[2]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \mmcm_lock_count[5]_i_1 
       (.I0(mmcm_lock_count_reg__0[5]),
        .I1(mmcm_lock_count_reg__0[3]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[1]),
        .I4(mmcm_lock_count_reg__0[2]),
        .I5(mmcm_lock_count_reg__0[4]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[6]_i_1 
       (.I0(mmcm_lock_count_reg__0[6]),
        .I1(\mmcm_lock_count[7]_i_2_n_0 ),
        .I2(mmcm_lock_count_reg__0[5]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mmcm_lock_count[7]_i_1 
       (.I0(mmcm_lock_count_reg__0[7]),
        .I1(mmcm_lock_count_reg__0[5]),
        .I2(\mmcm_lock_count[7]_i_2_n_0 ),
        .I3(mmcm_lock_count_reg__0[6]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \mmcm_lock_count[7]_i_2 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[2]),
        .I2(mmcm_lock_count_reg__0[1]),
        .I3(mmcm_lock_count_reg__0[0]),
        .I4(mmcm_lock_count_reg__0[3]),
        .O(\mmcm_lock_count[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AAAAAAA)) 
    \mmcm_lock_count[8]_i_1 
       (.I0(mmcm_lock_count_reg__0[8]),
        .I1(mmcm_lock_count_reg__0[7]),
        .I2(mmcm_lock_count_reg__0[6]),
        .I3(mmcm_lock_count_reg__0[5]),
        .I4(mmcm_lock_count_reg__0[4]),
        .I5(\mmcm_lock_count[8]_i_2_n_0 ),
        .O(p_0_in__1[8]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \mmcm_lock_count[8]_i_2 
       (.I0(mmcm_lock_count_reg__0[3]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[1]),
        .I3(mmcm_lock_count_reg__0[2]),
        .O(\mmcm_lock_count[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \mmcm_lock_count[9]_i_2 
       (.I0(mmcm_lock_count_reg__0[8]),
        .I1(\mmcm_lock_count[9]_i_4_n_0 ),
        .I2(mmcm_lock_count_reg__0[9]),
        .O(\mmcm_lock_count[9]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[9]_i_3 
       (.I0(mmcm_lock_count_reg__0[9]),
        .I1(\mmcm_lock_count[9]_i_4_n_0 ),
        .I2(mmcm_lock_count_reg__0[8]),
        .O(p_0_in__1[9]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \mmcm_lock_count[9]_i_4 
       (.I0(\mmcm_lock_count[8]_i_2_n_0 ),
        .I1(mmcm_lock_count_reg__0[4]),
        .I2(mmcm_lock_count_reg__0[5]),
        .I3(mmcm_lock_count_reg__0[6]),
        .I4(mmcm_lock_count_reg__0[7]),
        .O(\mmcm_lock_count[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__1[0]),
        .Q(mmcm_lock_count_reg__0[0]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__1[1]),
        .Q(mmcm_lock_count_reg__0[1]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__1[2]),
        .Q(mmcm_lock_count_reg__0[2]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__1[3]),
        .Q(mmcm_lock_count_reg__0[3]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__1[4]),
        .Q(mmcm_lock_count_reg__0[4]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__1[5]),
        .Q(mmcm_lock_count_reg__0[5]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__1[6]),
        .Q(mmcm_lock_count_reg__0[6]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__1[7]),
        .Q(mmcm_lock_count_reg__0[7]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[8] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__1[8]),
        .Q(mmcm_lock_count_reg__0[8]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[9] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__1[9]),
        .Q(mmcm_lock_count_reg__0[9]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_mmcm_lock_reclocked_n_0),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFFFEFFF00100000)) 
    pll_reset_asserted_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[2]),
        .I2(tx_state[0]),
        .I3(tx_state[1]),
        .I4(CPLL_RESET0__0),
        .I5(pll_reset_asserted_reg_n_0),
        .O(pll_reset_asserted_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pll_reset_asserted_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pll_reset_asserted_i_1_n_0),
        .Q(pll_reset_asserted_reg_n_0),
        .R(pma_reset));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \refclk_stable_count[0]_i_1 
       (.I0(\refclk_stable_count[0]_i_3_n_0 ),
        .I1(refclk_stable_count_reg[16]),
        .I2(refclk_stable_count_reg[7]),
        .I3(refclk_stable_count_reg[1]),
        .I4(refclk_stable_count_reg[18]),
        .I5(\refclk_stable_count[0]_i_4_n_0 ),
        .O(refclk_stable_count));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \refclk_stable_count[0]_i_10 
       (.I0(refclk_stable_count_reg[14]),
        .I1(refclk_stable_count_reg[0]),
        .I2(refclk_stable_count_reg[8]),
        .I3(refclk_stable_count_reg[17]),
        .O(\refclk_stable_count[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \refclk_stable_count[0]_i_3 
       (.I0(refclk_stable_count_reg[3]),
        .I1(refclk_stable_count_reg[9]),
        .I2(refclk_stable_count_reg[4]),
        .I3(refclk_stable_count_reg[6]),
        .I4(\refclk_stable_count[0]_i_9_n_0 ),
        .I5(\refclk_stable_count[0]_i_10_n_0 ),
        .O(\refclk_stable_count[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \refclk_stable_count[0]_i_4 
       (.I0(refclk_stable_count_reg[12]),
        .I1(refclk_stable_count_reg[15]),
        .I2(refclk_stable_count_reg[19]),
        .I3(refclk_stable_count_reg[11]),
        .O(\refclk_stable_count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[0]_i_5 
       (.I0(refclk_stable_count_reg[3]),
        .O(\refclk_stable_count[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[0]_i_6 
       (.I0(refclk_stable_count_reg[2]),
        .O(\refclk_stable_count[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[0]_i_7 
       (.I0(refclk_stable_count_reg[1]),
        .O(\refclk_stable_count[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \refclk_stable_count[0]_i_8 
       (.I0(refclk_stable_count_reg[0]),
        .O(\refclk_stable_count[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \refclk_stable_count[0]_i_9 
       (.I0(refclk_stable_count_reg[13]),
        .I1(refclk_stable_count_reg[5]),
        .I2(refclk_stable_count_reg[10]),
        .I3(refclk_stable_count_reg[2]),
        .O(\refclk_stable_count[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[12]_i_2 
       (.I0(refclk_stable_count_reg[15]),
        .O(\refclk_stable_count[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[12]_i_3 
       (.I0(refclk_stable_count_reg[14]),
        .O(\refclk_stable_count[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[12]_i_4 
       (.I0(refclk_stable_count_reg[13]),
        .O(\refclk_stable_count[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[12]_i_5 
       (.I0(refclk_stable_count_reg[12]),
        .O(\refclk_stable_count[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[16]_i_2 
       (.I0(refclk_stable_count_reg[19]),
        .O(\refclk_stable_count[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[16]_i_3 
       (.I0(refclk_stable_count_reg[18]),
        .O(\refclk_stable_count[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[16]_i_4 
       (.I0(refclk_stable_count_reg[17]),
        .O(\refclk_stable_count[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[16]_i_5 
       (.I0(refclk_stable_count_reg[16]),
        .O(\refclk_stable_count[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[4]_i_2 
       (.I0(refclk_stable_count_reg[7]),
        .O(\refclk_stable_count[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[4]_i_3 
       (.I0(refclk_stable_count_reg[6]),
        .O(\refclk_stable_count[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[4]_i_4 
       (.I0(refclk_stable_count_reg[5]),
        .O(\refclk_stable_count[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[4]_i_5 
       (.I0(refclk_stable_count_reg[4]),
        .O(\refclk_stable_count[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[8]_i_2 
       (.I0(refclk_stable_count_reg[11]),
        .O(\refclk_stable_count[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[8]_i_3 
       (.I0(refclk_stable_count_reg[10]),
        .O(\refclk_stable_count[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[8]_i_4 
       (.I0(refclk_stable_count_reg[9]),
        .O(\refclk_stable_count[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[8]_i_5 
       (.I0(refclk_stable_count_reg[8]),
        .O(\refclk_stable_count[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_7 ),
        .Q(refclk_stable_count_reg[0]),
        .R(1'b0));
  CARRY4 \refclk_stable_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\refclk_stable_count_reg[0]_i_2_n_0 ,\refclk_stable_count_reg[0]_i_2_n_1 ,\refclk_stable_count_reg[0]_i_2_n_2 ,\refclk_stable_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\refclk_stable_count_reg[0]_i_2_n_4 ,\refclk_stable_count_reg[0]_i_2_n_5 ,\refclk_stable_count_reg[0]_i_2_n_6 ,\refclk_stable_count_reg[0]_i_2_n_7 }),
        .S({\refclk_stable_count[0]_i_5_n_0 ,\refclk_stable_count[0]_i_6_n_0 ,\refclk_stable_count[0]_i_7_n_0 ,\refclk_stable_count[0]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[10] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[11] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[12] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[12]),
        .R(1'b0));
  CARRY4 \refclk_stable_count_reg[12]_i_1 
       (.CI(\refclk_stable_count_reg[8]_i_1_n_0 ),
        .CO({\refclk_stable_count_reg[12]_i_1_n_0 ,\refclk_stable_count_reg[12]_i_1_n_1 ,\refclk_stable_count_reg[12]_i_1_n_2 ,\refclk_stable_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[12]_i_1_n_4 ,\refclk_stable_count_reg[12]_i_1_n_5 ,\refclk_stable_count_reg[12]_i_1_n_6 ,\refclk_stable_count_reg[12]_i_1_n_7 }),
        .S({\refclk_stable_count[12]_i_2_n_0 ,\refclk_stable_count[12]_i_3_n_0 ,\refclk_stable_count[12]_i_4_n_0 ,\refclk_stable_count[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[13] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[14] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[15] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[16] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[16]),
        .R(1'b0));
  CARRY4 \refclk_stable_count_reg[16]_i_1 
       (.CI(\refclk_stable_count_reg[12]_i_1_n_0 ),
        .CO({\NLW_refclk_stable_count_reg[16]_i_1_CO_UNCONNECTED [3],\refclk_stable_count_reg[16]_i_1_n_1 ,\refclk_stable_count_reg[16]_i_1_n_2 ,\refclk_stable_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[16]_i_1_n_4 ,\refclk_stable_count_reg[16]_i_1_n_5 ,\refclk_stable_count_reg[16]_i_1_n_6 ,\refclk_stable_count_reg[16]_i_1_n_7 }),
        .S({\refclk_stable_count[16]_i_2_n_0 ,\refclk_stable_count[16]_i_3_n_0 ,\refclk_stable_count[16]_i_4_n_0 ,\refclk_stable_count[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[17] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[18] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[19] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_6 ),
        .Q(refclk_stable_count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_5 ),
        .Q(refclk_stable_count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_4 ),
        .Q(refclk_stable_count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[4]),
        .R(1'b0));
  CARRY4 \refclk_stable_count_reg[4]_i_1 
       (.CI(\refclk_stable_count_reg[0]_i_2_n_0 ),
        .CO({\refclk_stable_count_reg[4]_i_1_n_0 ,\refclk_stable_count_reg[4]_i_1_n_1 ,\refclk_stable_count_reg[4]_i_1_n_2 ,\refclk_stable_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[4]_i_1_n_4 ,\refclk_stable_count_reg[4]_i_1_n_5 ,\refclk_stable_count_reg[4]_i_1_n_6 ,\refclk_stable_count_reg[4]_i_1_n_7 }),
        .S({\refclk_stable_count[4]_i_2_n_0 ,\refclk_stable_count[4]_i_3_n_0 ,\refclk_stable_count[4]_i_4_n_0 ,\refclk_stable_count[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[8] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[8]),
        .R(1'b0));
  CARRY4 \refclk_stable_count_reg[8]_i_1 
       (.CI(\refclk_stable_count_reg[4]_i_1_n_0 ),
        .CO({\refclk_stable_count_reg[8]_i_1_n_0 ,\refclk_stable_count_reg[8]_i_1_n_1 ,\refclk_stable_count_reg[8]_i_1_n_2 ,\refclk_stable_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[8]_i_1_n_4 ,\refclk_stable_count_reg[8]_i_1_n_5 ,\refclk_stable_count_reg[8]_i_1_n_6 ,\refclk_stable_count_reg[8]_i_1_n_7 }),
        .S({\refclk_stable_count[8]_i_2_n_0 ,\refclk_stable_count[8]_i_3_n_0 ,\refclk_stable_count[8]_i_4_n_0 ,\refclk_stable_count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[9] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    refclk_stable_i_1
       (.I0(\refclk_stable_count[0]_i_4_n_0 ),
        .I1(refclk_stable_count_reg[18]),
        .I2(refclk_stable_count_reg[1]),
        .I3(refclk_stable_count_reg[7]),
        .I4(refclk_stable_count_reg[16]),
        .I5(\refclk_stable_count[0]_i_3_n_0 ),
        .O(refclk_stable));
  FDRE #(
    .INIT(1'b0)) 
    refclk_stable_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(refclk_stable),
        .Q(refclk_stable_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_cplllock_n_0),
        .Q(reset_time_out),
        .R(pma_reset));
  LUT5 #(
    .INIT(32'hFFFB0002)) 
    run_phase_alignment_int_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(pma_reset));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(userclk),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_9 sync_TXRESETDONE
       (.\cpllpd_wait_reg[95] (\cpllpd_wait_reg[95] ),
        .data_out(txresetdone_s2),
        .independent_clock_bufg(independent_clock_bufg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_10 sync_cplllock
       (.E(sync_cplllock_n_1),
        .\FSM_sequential_tx_state_reg[1] (\FSM_sequential_tx_state[3]_i_5_n_0 ),
        .cplllock(cplllock),
        .data_out(cplllock_sync),
        .independent_clock_bufg(independent_clock_bufg),
        .init_wait_done_reg(init_wait_done_reg_n_0),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .out(tx_state),
        .reset_time_out(reset_time_out),
        .reset_time_out_reg(sync_cplllock_n_0),
        .time_out_2ms_reg(time_out_2ms_reg_n_0),
        .time_out_500us_reg(time_out_500us_reg_n_0),
        .time_tlock_max_reg(\FSM_sequential_tx_state[3]_i_8_n_0 ),
        .tx_state0(tx_state0__0),
        .txresetdone_s3(txresetdone_s3),
        .wait_time_done(wait_time_done));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_11 sync_mmcm_lock_reclocked
       (.Q(mmcm_lock_count_reg__0[9:8]),
        .SR(sync_mmcm_lock_reclocked_n_1),
        .independent_clock_bufg(independent_clock_bufg),
        .\mmcm_lock_count_reg[4] (\mmcm_lock_count[9]_i_4_n_0 ),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_n_0),
        .mmcm_locked(mmcm_locked));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_12 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .userclk(userclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_13 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .independent_clock_bufg(independent_clock_bufg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_14 sync_tx_fsm_reset_done_int
       (.data_in(data_in),
        .data_out(tx_fsm_reset_done_int_s2),
        .userclk(userclk));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    time_out_2ms_i_1__0
       (.I0(time_out_2ms_reg_n_0),
        .I1(time_out_2ms),
        .I2(reset_time_out),
        .O(time_out_2ms_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_2ms_i_1__0_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000AAAE)) 
    time_out_500us_i_1
       (.I0(time_out_500us_reg_n_0),
        .I1(time_out_500us_i_2_n_0),
        .I2(time_out_500us_i_3_n_0),
        .I3(time_tlock_max_i_3__0_n_0),
        .I4(reset_time_out),
        .O(time_out_500us_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    time_out_500us_i_2
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[0]),
        .I2(time_out_counter_reg[4]),
        .I3(time_out_counter_reg[13]),
        .O(time_out_500us_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    time_out_500us_i_3
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[12]),
        .I2(time_out_counter_reg[15]),
        .I3(time_out_500us_i_4_n_0),
        .O(time_out_500us_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    time_out_500us_i_4
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[16]),
        .I3(time_out_counter_reg[6]),
        .O(time_out_500us_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_500us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_500us_i_1_n_0),
        .Q(time_out_500us_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \time_out_counter[0]_i_10 
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[12]),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[15]),
        .O(\time_out_counter[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \time_out_counter[0]_i_11 
       (.I0(time_out_counter_reg[11]),
        .I1(time_out_counter_reg[6]),
        .I2(time_out_counter_reg[18]),
        .I3(time_out_counter_reg[9]),
        .O(\time_out_counter[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_1__0 
       (.I0(time_out_2ms),
        .O(time_out_counter));
  LUT5 #(
    .INIT(32'h00000002)) 
    \time_out_counter[0]_i_3 
       (.I0(time_out_500us_i_2_n_0),
        .I1(\time_out_counter[0]_i_8_n_0 ),
        .I2(\time_out_counter[0]_i_9__0_n_0 ),
        .I3(\time_out_counter[0]_i_10_n_0 ),
        .I4(\time_out_counter[0]_i_11_n_0 ),
        .O(time_out_2ms));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[0]_i_4__0 
       (.I0(time_out_counter_reg[3]),
        .O(\time_out_counter[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[0]_i_5__0 
       (.I0(time_out_counter_reg[2]),
        .O(\time_out_counter[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[0]_i_6 
       (.I0(time_out_counter_reg[1]),
        .O(\time_out_counter[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_7 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \time_out_counter[0]_i_8 
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_counter_reg[2]),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[1]),
        .O(\time_out_counter[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \time_out_counter[0]_i_9__0 
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[5]),
        .I2(time_out_counter_reg[10]),
        .O(\time_out_counter[0]_i_9__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_2 
       (.I0(time_out_counter_reg[15]),
        .O(\time_out_counter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_3 
       (.I0(time_out_counter_reg[14]),
        .O(\time_out_counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_4 
       (.I0(time_out_counter_reg[13]),
        .O(\time_out_counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_5 
       (.I0(time_out_counter_reg[12]),
        .O(\time_out_counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[16]_i_2 
       (.I0(time_out_counter_reg[18]),
        .O(\time_out_counter[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[16]_i_3 
       (.I0(time_out_counter_reg[17]),
        .O(\time_out_counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[16]_i_4 
       (.I0(time_out_counter_reg[16]),
        .O(\time_out_counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_2 
       (.I0(time_out_counter_reg[7]),
        .O(\time_out_counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_3 
       (.I0(time_out_counter_reg[6]),
        .O(\time_out_counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_4 
       (.I0(time_out_counter_reg[5]),
        .O(\time_out_counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_5 
       (.I0(time_out_counter_reg[4]),
        .O(\time_out_counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_2 
       (.I0(time_out_counter_reg[11]),
        .O(\time_out_counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_3 
       (.I0(time_out_counter_reg[10]),
        .O(\time_out_counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_4 
       (.I0(time_out_counter_reg[9]),
        .O(\time_out_counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_5 
       (.I0(time_out_counter_reg[8]),
        .O(\time_out_counter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2_n_0 ,\time_out_counter_reg[0]_i_2_n_1 ,\time_out_counter_reg[0]_i_2_n_2 ,\time_out_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2_n_4 ,\time_out_counter_reg[0]_i_2_n_5 ,\time_out_counter_reg[0]_i_2_n_6 ,\time_out_counter_reg[0]_i_2_n_7 }),
        .S({\time_out_counter[0]_i_4__0_n_0 ,\time_out_counter[0]_i_5__0_n_0 ,\time_out_counter[0]_i_6_n_0 ,\time_out_counter[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[12]_i_1 
       (.CI(\time_out_counter_reg[8]_i_1_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1_n_0 ,\time_out_counter_reg[12]_i_1_n_1 ,\time_out_counter_reg[12]_i_1_n_2 ,\time_out_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1_n_4 ,\time_out_counter_reg[12]_i_1_n_5 ,\time_out_counter_reg[12]_i_1_n_6 ,\time_out_counter_reg[12]_i_1_n_7 }),
        .S({\time_out_counter[12]_i_2_n_0 ,\time_out_counter[12]_i_3_n_0 ,\time_out_counter[12]_i_4_n_0 ,\time_out_counter[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[16]_i_1 
       (.CI(\time_out_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1_n_2 ,\time_out_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED [3],\time_out_counter_reg[16]_i_1_n_5 ,\time_out_counter_reg[16]_i_1_n_6 ,\time_out_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,\time_out_counter[16]_i_2_n_0 ,\time_out_counter[16]_i_3_n_0 ,\time_out_counter[16]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[18] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_5 ),
        .Q(time_out_counter_reg[18]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[4]_i_1 
       (.CI(\time_out_counter_reg[0]_i_2_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1_n_0 ,\time_out_counter_reg[4]_i_1_n_1 ,\time_out_counter_reg[4]_i_1_n_2 ,\time_out_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1_n_4 ,\time_out_counter_reg[4]_i_1_n_5 ,\time_out_counter_reg[4]_i_1_n_6 ,\time_out_counter_reg[4]_i_1_n_7 }),
        .S({\time_out_counter[4]_i_2_n_0 ,\time_out_counter[4]_i_3_n_0 ,\time_out_counter[4]_i_4_n_0 ,\time_out_counter[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[8]_i_1 
       (.CI(\time_out_counter_reg[4]_i_1_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1_n_0 ,\time_out_counter_reg[8]_i_1_n_1 ,\time_out_counter_reg[8]_i_1_n_2 ,\time_out_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1_n_4 ,\time_out_counter_reg[8]_i_1_n_5 ,\time_out_counter_reg[8]_i_1_n_6 ,\time_out_counter_reg[8]_i_1_n_7 }),
        .S({\time_out_counter[8]_i_2_n_0 ,\time_out_counter[8]_i_3_n_0 ,\time_out_counter[8]_i_4_n_0 ,\time_out_counter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(\wait_bypass_count[0]_i_4_n_0 ),
        .I2(tx_fsm_reset_done_int_s3),
        .I3(run_phase_alignment_int_s3),
        .O(time_out_wait_bypass_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(userclk),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h00AE)) 
    time_tlock_max_i_1__0
       (.I0(time_tlock_max_reg_n_0),
        .I1(time_tlock_max_i_2__0_n_0),
        .I2(time_tlock_max_i_3__0_n_0),
        .I3(reset_time_out),
        .O(time_tlock_max_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    time_tlock_max_i_2__0
       (.I0(time_tlock_max_i_4__0_n_0),
        .I1(time_tlock_max_i_5_n_0),
        .I2(time_out_counter_reg[16]),
        .I3(time_out_counter_reg[15]),
        .I4(time_out_counter_reg[5]),
        .I5(time_out_counter_reg[7]),
        .O(time_tlock_max_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    time_tlock_max_i_3__0
       (.I0(\time_out_counter[0]_i_8_n_0 ),
        .I1(time_out_counter_reg[18]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[17]),
        .I4(time_out_counter_reg[9]),
        .O(time_tlock_max_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    time_tlock_max_i_4__0
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[4]),
        .I2(time_out_counter_reg[0]),
        .O(time_tlock_max_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    time_tlock_max_i_5
       (.I0(time_out_counter_reg[11]),
        .I1(time_out_counter_reg[6]),
        .I2(time_out_counter_reg[14]),
        .I3(time_out_counter_reg[12]),
        .O(time_tlock_max_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_tlock_max_i_1__0_n_0),
        .Q(time_tlock_max_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    tx_fsm_reset_done_int_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(data_in),
        .O(tx_fsm_reset_done_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_i_1_n_0),
        .Q(data_in),
        .R(pma_reset));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_s3_reg
       (.C(userclk),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_s2),
        .Q(tx_fsm_reset_done_int_s3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h40)) 
    tx_state0
       (.I0(cplllock_sync),
        .I1(pll_reset_asserted_reg_n_0),
        .I2(refclk_stable_reg_n_0),
        .O(tx_state0__0));
  FDRE #(
    .INIT(1'b0)) 
    txresetdone_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(txresetdone_s2),
        .Q(txresetdone_s3),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1 
       (.I0(run_phase_alignment_int_s3),
        .O(clear));
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \wait_bypass_count[0]_i_10 
       (.I0(wait_bypass_count_reg[0]),
        .I1(wait_bypass_count_reg[15]),
        .I2(wait_bypass_count_reg[16]),
        .I3(wait_bypass_count_reg[2]),
        .I4(wait_bypass_count_reg[1]),
        .O(\wait_bypass_count[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \wait_bypass_count[0]_i_11 
       (.I0(wait_bypass_count_reg[12]),
        .I1(wait_bypass_count_reg[11]),
        .I2(wait_bypass_count_reg[14]),
        .I3(wait_bypass_count_reg[13]),
        .O(\wait_bypass_count[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \wait_bypass_count[0]_i_12 
       (.I0(wait_bypass_count_reg[7]),
        .I1(wait_bypass_count_reg[8]),
        .I2(wait_bypass_count_reg[9]),
        .I3(wait_bypass_count_reg[10]),
        .O(\wait_bypass_count[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2 
       (.I0(\wait_bypass_count[0]_i_4_n_0 ),
        .I1(tx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_bypass_count[0]_i_4 
       (.I0(\wait_bypass_count[0]_i_9_n_0 ),
        .I1(\wait_bypass_count[0]_i_10_n_0 ),
        .I2(\wait_bypass_count[0]_i_11_n_0 ),
        .I3(\wait_bypass_count[0]_i_12_n_0 ),
        .O(\wait_bypass_count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[0]_i_5 
       (.I0(wait_bypass_count_reg[3]),
        .O(\wait_bypass_count[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[0]_i_6 
       (.I0(wait_bypass_count_reg[2]),
        .O(\wait_bypass_count[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[0]_i_7 
       (.I0(wait_bypass_count_reg[1]),
        .O(\wait_bypass_count[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_8 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \wait_bypass_count[0]_i_9 
       (.I0(wait_bypass_count_reg[4]),
        .I1(wait_bypass_count_reg[3]),
        .I2(wait_bypass_count_reg[6]),
        .I3(wait_bypass_count_reg[5]),
        .O(\wait_bypass_count[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[12]_i_2 
       (.I0(wait_bypass_count_reg[15]),
        .O(\wait_bypass_count[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[12]_i_3 
       (.I0(wait_bypass_count_reg[14]),
        .O(\wait_bypass_count[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[12]_i_4 
       (.I0(wait_bypass_count_reg[13]),
        .O(\wait_bypass_count[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[12]_i_5 
       (.I0(wait_bypass_count_reg[12]),
        .O(\wait_bypass_count[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[16]_i_2 
       (.I0(wait_bypass_count_reg[16]),
        .O(\wait_bypass_count[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_2 
       (.I0(wait_bypass_count_reg[7]),
        .O(\wait_bypass_count[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_3 
       (.I0(wait_bypass_count_reg[6]),
        .O(\wait_bypass_count[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_4 
       (.I0(wait_bypass_count_reg[5]),
        .O(\wait_bypass_count[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_5 
       (.I0(wait_bypass_count_reg[4]),
        .O(\wait_bypass_count[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_2 
       (.I0(wait_bypass_count_reg[11]),
        .O(\wait_bypass_count[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_3 
       (.I0(wait_bypass_count_reg[10]),
        .O(\wait_bypass_count[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_4 
       (.I0(wait_bypass_count_reg[9]),
        .O(\wait_bypass_count[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_5 
       (.I0(wait_bypass_count_reg[8]),
        .O(\wait_bypass_count[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3_n_0 ,\wait_bypass_count_reg[0]_i_3_n_1 ,\wait_bypass_count_reg[0]_i_3_n_2 ,\wait_bypass_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3_n_4 ,\wait_bypass_count_reg[0]_i_3_n_5 ,\wait_bypass_count_reg[0]_i_3_n_6 ,\wait_bypass_count_reg[0]_i_3_n_7 }),
        .S({\wait_bypass_count[0]_i_5_n_0 ,\wait_bypass_count[0]_i_6_n_0 ,\wait_bypass_count[0]_i_7_n_0 ,\wait_bypass_count[0]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[12]_i_1 
       (.CI(\wait_bypass_count_reg[8]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[12]_i_1_n_0 ,\wait_bypass_count_reg[12]_i_1_n_1 ,\wait_bypass_count_reg[12]_i_1_n_2 ,\wait_bypass_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[12]_i_1_n_4 ,\wait_bypass_count_reg[12]_i_1_n_5 ,\wait_bypass_count_reg[12]_i_1_n_6 ,\wait_bypass_count_reg[12]_i_1_n_7 }),
        .S({\wait_bypass_count[12]_i_2_n_0 ,\wait_bypass_count[12]_i_3_n_0 ,\wait_bypass_count[12]_i_4_n_0 ,\wait_bypass_count[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[13] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[14] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[15] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[16] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[16]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[16]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[16]_i_1 
       (.CI(\wait_bypass_count_reg[12]_i_1_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED [3:1],\wait_bypass_count_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\wait_bypass_count[16]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[4]_i_1 
       (.CI(\wait_bypass_count_reg[0]_i_3_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1_n_0 ,\wait_bypass_count_reg[4]_i_1_n_1 ,\wait_bypass_count_reg[4]_i_1_n_2 ,\wait_bypass_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1_n_4 ,\wait_bypass_count_reg[4]_i_1_n_5 ,\wait_bypass_count_reg[4]_i_1_n_6 ,\wait_bypass_count_reg[4]_i_1_n_7 }),
        .S({\wait_bypass_count[4]_i_2_n_0 ,\wait_bypass_count[4]_i_3_n_0 ,\wait_bypass_count[4]_i_4_n_0 ,\wait_bypass_count[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[8]_i_1 
       (.CI(\wait_bypass_count_reg[4]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1_n_0 ,\wait_bypass_count_reg[8]_i_1_n_1 ,\wait_bypass_count_reg[8]_i_1_n_2 ,\wait_bypass_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1_n_4 ,\wait_bypass_count_reg[8]_i_1_n_5 ,\wait_bypass_count_reg[8]_i_1_n_6 ,\wait_bypass_count_reg[8]_i_1_n_7 }),
        .S({\wait_bypass_count[8]_i_2_n_0 ,\wait_bypass_count[8]_i_3_n_0 ,\wait_bypass_count[8]_i_4_n_0 ,\wait_bypass_count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(clear));
  LUT4 #(
    .INIT(16'h1030)) 
    \wait_time_cnt[0]_i_1 
       (.I0(tx_state[2]),
        .I1(tx_state[3]),
        .I2(tx_state[0]),
        .I3(tx_state[1]),
        .O(wait_time_cnt0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_2 
       (.I0(wait_time_done),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_4 
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_5 
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_6 
       (.I0(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_7 
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_2 
       (.I0(wait_time_cnt_reg[15]),
        .O(\wait_time_cnt[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_3 
       (.I0(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_4 
       (.I0(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_5 
       (.I0(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_2 
       (.I0(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_3 
       (.I0(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_4 
       (.I0(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_5 
       (.I0(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_2 
       (.I0(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_3 
       (.I0(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_4 
       (.I0(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_5 
       (.I0(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[8]_i_5_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_7 ),
        .Q(wait_time_cnt_reg[0]),
        .R(wait_time_cnt0));
  CARRY4 \wait_time_cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_time_cnt_reg[0]_i_3_n_0 ,\wait_time_cnt_reg[0]_i_3_n_1 ,\wait_time_cnt_reg[0]_i_3_n_2 ,\wait_time_cnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[0]_i_3_n_4 ,\wait_time_cnt_reg[0]_i_3_n_5 ,\wait_time_cnt_reg[0]_i_3_n_6 ,\wait_time_cnt_reg[0]_i_3_n_7 }),
        .S({\wait_time_cnt[0]_i_4_n_0 ,\wait_time_cnt[0]_i_5_n_0 ,\wait_time_cnt[0]_i_6_n_0 ,\wait_time_cnt[0]_i_7_n_0 }));
  FDSE \wait_time_cnt_reg[10] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[10]),
        .S(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[11] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[11]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[12] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[12]),
        .R(wait_time_cnt0));
  CARRY4 \wait_time_cnt_reg[12]_i_1 
       (.CI(\wait_time_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED [3],\wait_time_cnt_reg[12]_i_1_n_1 ,\wait_time_cnt_reg[12]_i_1_n_2 ,\wait_time_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[12]_i_1_n_4 ,\wait_time_cnt_reg[12]_i_1_n_5 ,\wait_time_cnt_reg[12]_i_1_n_6 ,\wait_time_cnt_reg[12]_i_1_n_7 }),
        .S({\wait_time_cnt[12]_i_2_n_0 ,\wait_time_cnt[12]_i_3_n_0 ,\wait_time_cnt[12]_i_4_n_0 ,\wait_time_cnt[12]_i_5_n_0 }));
  FDRE \wait_time_cnt_reg[13] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[13]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[14] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[14]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[15] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[15]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_6 ),
        .Q(wait_time_cnt_reg[1]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_5 ),
        .Q(wait_time_cnt_reg[2]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_4 ),
        .Q(wait_time_cnt_reg[3]),
        .R(wait_time_cnt0));
  FDSE \wait_time_cnt_reg[4] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[4]),
        .S(wait_time_cnt0));
  CARRY4 \wait_time_cnt_reg[4]_i_1 
       (.CI(\wait_time_cnt_reg[0]_i_3_n_0 ),
        .CO({\wait_time_cnt_reg[4]_i_1_n_0 ,\wait_time_cnt_reg[4]_i_1_n_1 ,\wait_time_cnt_reg[4]_i_1_n_2 ,\wait_time_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[4]_i_1_n_4 ,\wait_time_cnt_reg[4]_i_1_n_5 ,\wait_time_cnt_reg[4]_i_1_n_6 ,\wait_time_cnt_reg[4]_i_1_n_7 }),
        .S({\wait_time_cnt[4]_i_2_n_0 ,\wait_time_cnt[4]_i_3_n_0 ,\wait_time_cnt[4]_i_4_n_0 ,\wait_time_cnt[4]_i_5_n_0 }));
  FDRE \wait_time_cnt_reg[5] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[5]),
        .R(wait_time_cnt0));
  FDSE \wait_time_cnt_reg[6] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[6]),
        .S(wait_time_cnt0));
  FDSE \wait_time_cnt_reg[7] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[7]),
        .S(wait_time_cnt0));
  FDSE \wait_time_cnt_reg[8] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[8]),
        .S(wait_time_cnt0));
  CARRY4 \wait_time_cnt_reg[8]_i_1 
       (.CI(\wait_time_cnt_reg[4]_i_1_n_0 ),
        .CO({\wait_time_cnt_reg[8]_i_1_n_0 ,\wait_time_cnt_reg[8]_i_1_n_1 ,\wait_time_cnt_reg[8]_i_1_n_2 ,\wait_time_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[8]_i_1_n_4 ,\wait_time_cnt_reg[8]_i_1_n_5 ,\wait_time_cnt_reg[8]_i_1_n_6 ,\wait_time_cnt_reg[8]_i_1_n_7 }),
        .S({\wait_time_cnt[8]_i_2_n_0 ,\wait_time_cnt[8]_i_3_n_0 ,\wait_time_cnt[8]_i_4_n_0 ,\wait_time_cnt[8]_i_5_n_0 }));
  FDSE \wait_time_cnt_reg[9] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[9]),
        .S(wait_time_cnt0));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_block
   (gtrefclk,
    gtrefclk_bufg,
    txp,
    txn,
    rxp,
    rxn,
    txoutclk,
    rxoutclk,
    resetdone,
    cplllock,
    mmcm_reset,
    recclk_mmcm_reset,
    recclk_mmcm_locked,
    mmcm_locked,
    userclk,
    userclk2,
    rxuserclk,
    rxuserclk2,
    independent_clock_bufg,
    pma_reset,
    sgmii_clk_r,
    sgmii_clk_f,
    sgmii_clk_en,
    sgmii_rx_clk_r,
    sgmii_rx_clk_f,
    sgmii_rx_clk_en,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    ext_mdc,
    ext_mdio_i,
    ext_mdio_o,
    ext_mdio_t,
    mdio_t_in,
    mdc,
    mdio_i,
    mdio_o,
    mdio_t,
    phyaddr,
    configuration_vector,
    configuration_valid,
    an_interrupt,
    an_adv_config_vector,
    an_adv_config_val,
    an_restart_config,
    speed_is_10_100,
    speed_is_100,
    status_vector,
    reset,
    signal_detect,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in);
  input gtrefclk;
  input gtrefclk_bufg;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output txoutclk;
  output rxoutclk;
  output resetdone;
  output cplllock;
  output mmcm_reset;
  output recclk_mmcm_reset;
  input recclk_mmcm_locked;
  input mmcm_locked;
  input userclk;
  input userclk2;
  input rxuserclk;
  input rxuserclk2;
  input independent_clock_bufg;
  input pma_reset;
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

  wire \<const0> ;
  wire an_interrupt;
  wire an_restart_config;
  wire configuration_valid;
  wire [4:0]configuration_vector;
  wire cplllock;
  wire enablealign;
  wire ext_mdio_i;
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
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gt0_rxresetdone_out_i;
  wire gt0_txresetdone_out_i;
  wire gtrefclk;
  wire gtrefclk_bufg;
  wire independent_clock_bufg;
  wire mdc;
  wire mdio_i;
  wire mdio_o;
  wire mdio_o_int;
  wire mdio_t;
  wire mdio_t_in;
  wire mgt_rx_reset;
  wire mgt_tx_reset;
  wire mmcm_locked;
  wire mmcm_reset;
  wire [4:0]phyaddr;
  wire pma_reset;
  wire powerdown;
  wire recclk_mmcm_locked;
  wire recclk_mmcm_reset;
  wire reset;
  wire resetdone;
  wire [1:1]rxbufstatus;
  wire rxchariscomma;
  wire rxcharisk;
  wire [7:0]rxdata;
  wire rxdisperr;
  wire rxn;
  wire rxnotintable;
  wire rxoutclk;
  wire rxp;
  wire rxuserclk;
  wire rxuserclk2;
  wire sgmii_clk_en;
  wire sgmii_clk_f;
  wire sgmii_clk_r;
  wire sgmii_rx_clk_en;
  wire sgmii_rx_clk_f;
  wire sgmii_rx_clk_r;
  wire signal_detect;
  wire speed_is_100;
  wire speed_is_10_100;
  wire [13:0]\^status_vector ;
  wire tx_reset_done_i;
  wire txbuferr;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire userclk2;
  wire NLW_gig_ethernet_pcs_pma_0_core_an_enable_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_drp_den_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_drp_dwe_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_drp_req_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_en_cdet_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_ewrap_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_loc_ref_UNCONNECTED;
  wire [9:0]NLW_gig_ethernet_pcs_pma_0_core_drp_daddr_UNCONNECTED;
  wire [15:0]NLW_gig_ethernet_pcs_pma_0_core_drp_di_UNCONNECTED;
  wire [63:0]NLW_gig_ethernet_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED;
  wire [31:0]NLW_gig_ethernet_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED;
  wire [47:0]NLW_gig_ethernet_pcs_pma_0_core_rxphy_s_field_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_0_core_speed_selection_UNCONNECTED;
  wire [15:8]NLW_gig_ethernet_pcs_pma_0_core_status_vector_UNCONNECTED;
  wire [9:0]NLW_gig_ethernet_pcs_pma_0_core_tx_code_group_UNCONNECTED;

  assign ext_mdc = mdc;
  assign ext_mdio_o = mdio_i;
  assign ext_mdio_t = mdio_t_in;
  assign status_vector[15] = \<const0> ;
  assign status_vector[14] = \<const0> ;
  assign status_vector[13:9] = \^status_vector [13:9];
  assign status_vector[8] = \<const0> ;
  assign status_vector[7:0] = \^status_vector [7:0];
  GND GND
       (.G(\<const0> ));
  (* B_SHIFTER_ADDR = "10'b0101001110" *) 
  (* C_1588 = "0" *) 
  (* C_2_5G = "FALSE" *) 
  (* C_COMPONENT_NAME = "gig_ethernet_pcs_pma_0" *) 
  (* C_DYNAMIC_SWITCHING = "FALSE" *) 
  (* C_ELABORATION_TRANSIENT_DIR = "BlankString" *) 
  (* C_FAMILY = "virtex7" *) 
  (* C_HAS_AN = "TRUE" *) 
  (* C_HAS_MDIO = "TRUE" *) 
  (* C_HAS_TEMAC = "TRUE" *) 
  (* C_IS_SGMII = "TRUE" *) 
  (* C_RX_GMII_CLK = "RXOUTCLK" *) 
  (* C_SGMII_FABRIC_BUFFER = "TRUE" *) 
  (* C_SGMII_PHY_MODE = "FALSE" *) 
  (* C_USE_LVDS = "FALSE" *) 
  (* C_USE_TBI = "FALSE" *) 
  (* C_USE_TRANSCEIVER = "TRUE" *) 
  (* GT_RX_BYTE_WIDTH = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_v16_0_0 gig_ethernet_pcs_pma_0_core
       (.an_adv_config_val(1'b0),
        .an_adv_config_vector({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .an_enable(NLW_gig_ethernet_pcs_pma_0_core_an_enable_UNCONNECTED),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .basex_or_sgmii(1'b0),
        .configuration_valid(configuration_valid),
        .configuration_vector(configuration_vector),
        .correction_timer({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dcm_locked(mmcm_locked),
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
        .link_timer_value({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .loc_ref(NLW_gig_ethernet_pcs_pma_0_core_loc_ref_UNCONNECTED),
        .mdc(mdc),
        .mdio_in(mdio_i),
        .mdio_out(mdio_o_int),
        .mdio_tri(mdio_t),
        .mgt_rx_reset(mgt_rx_reset),
        .mgt_tx_reset(mgt_tx_reset),
        .phyad(phyaddr),
        .pma_rx_clk0(1'b0),
        .pma_rx_clk1(1'b0),
        .powerdown(powerdown),
        .reset(reset),
        .reset_done(resetdone),
        .rx_code_group0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_code_group1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_gt_nominal_latency({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .rxbufstatus({rxbufstatus,1'b0}),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt({1'b0,1'b0,1'b0}),
        .rxdata(rxdata),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .rxphy_correction_timer(NLW_gig_ethernet_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED[63:0]),
        .rxphy_ns_field(NLW_gig_ethernet_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED[31:0]),
        .rxphy_s_field(NLW_gig_ethernet_pcs_pma_0_core_rxphy_s_field_UNCONNECTED[47:0]),
        .rxrecclk(rxuserclk2),
        .rxrundisp(1'b0),
        .signal_detect(signal_detect),
        .speed_is_100(1'b0),
        .speed_is_10_100(1'b0),
        .speed_selection(NLW_gig_ethernet_pcs_pma_0_core_speed_selection_UNCONNECTED[1:0]),
        .status_vector({NLW_gig_ethernet_pcs_pma_0_core_status_vector_UNCONNECTED[15:14],\^status_vector }),
        .systemtimer_ns_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .systemtimer_s_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_code_group(NLW_gig_ethernet_pcs_pma_0_core_tx_code_group_UNCONNECTED[9:0]),
        .txbuferr(txbuferr),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata),
        .userclk(1'b0),
        .userclk2(userclk2));
  LUT3 #(
    .INIT(8'hB8)) 
    mdio_o_INST_0
       (.I0(ext_mdio_i),
        .I1(mdio_t),
        .I2(mdio_o_int),
        .O(mdio_o));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sgmii_adapt sgmii_logic
       (.Q(gmii_txd_int),
        .SR(mgt_tx_reset),
        .gmii_tx_en(gmii_tx_en_int),
        .gmii_tx_en_0(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er_int),
        .gmii_tx_er_0(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .sgmii_clk_en(sgmii_clk_en),
        .sgmii_clk_f(sgmii_clk_f),
        .sgmii_clk_r(sgmii_clk_r),
        .speed_is_100(speed_is_100),
        .speed_is_10_100(speed_is_10_100),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sgmii_adapt_0 sgmii_logic_rxclk
       (.D(gmii_rxd_int),
        .gmii_rx_dv(gmii_rx_dv_int),
        .gmii_rx_dv_0(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er_int),
        .gmii_rx_er_0(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .mgt_rx_reset(mgt_rx_reset),
        .rxuserclk2(rxuserclk2),
        .sgmii_rx_clk_en(sgmii_rx_clk_en),
        .sgmii_rx_clk_f(sgmii_rx_clk_f),
        .sgmii_rx_clk_r(sgmii_rx_clk_r),
        .speed_is_100(speed_is_100),
        .speed_is_10_100(speed_is_10_100));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block sync_block_rx_reset_done
       (.data_in(gt0_rxresetdone_out_i),
        .data_out(tx_reset_done_i),
        .resetdone(resetdone),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_1 sync_block_tx_reset_done
       (.data_in(gt0_txresetdone_out_i),
        .data_out(tx_reset_done_i),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_transceiver transceiver_inst
       (.D(txchardispmode),
        .Q(rxdata),
        .SR(mgt_tx_reset),
        .\USE_ROCKET_IO.TXCHARDISPVAL_reg (txchardispval),
        .\USE_ROCKET_IO.TXCHARISK_reg (txcharisk),
        .\USE_ROCKET_IO.TXDATA_reg[7] (txdata),
        .cplllock(cplllock),
        .data_in(gt0_txresetdone_out_i),
        .data_sync_reg1(gt0_rxresetdone_out_i),
        .enablealign(enablealign),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gtrefclk(gtrefclk),
        .gtrefclk_bufg(gtrefclk_bufg),
        .independent_clock_bufg(independent_clock_bufg),
        .mgt_rx_reset(mgt_rx_reset),
        .mmcm_locked(mmcm_locked),
        .mmcm_reset(mmcm_reset),
        .pma_reset(pma_reset),
        .powerdown(powerdown),
        .recclk_mmcm_locked(recclk_mmcm_locked),
        .recclk_mmcm_reset(recclk_mmcm_reset),
        .rxbufstatus(rxbufstatus),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxdisperr(rxdisperr),
        .rxn(rxn),
        .rxnotintable(rxnotintable),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .rxuserclk(rxuserclk),
        .rxuserclk2(rxuserclk2),
        .status_vector(\^status_vector [1]),
        .txbuferr(txbuferr),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk),
        .userclk2(userclk2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_clk_gen
   (sgmii_rx_clk_r,
    sgmii_rx_clk_en,
    sgmii_rx_clk_f,
    data_out,
    rxuserclk2,
    data_sync_reg6,
    reset_out);
  output sgmii_rx_clk_r;
  output sgmii_rx_clk_en;
  output sgmii_rx_clk_f;
  input data_out;
  input rxuserclk2;
  input data_sync_reg6;
  input reset_out;

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
  wire n_0_0;
  wire reset_fall;
  wire reset_out;
  wire rxuserclk2;
  wire sgmii_clk_en_i_1__0_n_0;
  wire sgmii_clk_r0_out;
  wire sgmii_rx_clk_en;
  wire sgmii_rx_clk_f;
  wire sgmii_rx_clk_r;
  wire speed_is_100_fall;
  wire speed_is_10_100_fall;

  FDRE clk12_5_reg_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(clk12_5),
        .Q(clk12_5_reg),
        .R(reset_out));
  FDRE clk1_25_reg_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(clk1_25),
        .Q(clk1_25_reg),
        .R(reset_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_johnson_cntr clk_div1
       (.clk12_5(clk12_5),
        .clk12_5_reg(clk12_5_reg),
        .clk1_25(clk1_25),
        .clk_en_12_5_fall_reg(clk_div1_n_2),
        .clk_en_12_5_rise_reg(clk_div1_n_3),
        .reset_fall(reset_fall),
        .reset_out(reset_out),
        .rxuserclk2(rxuserclk2),
        .sgmii_clk_f_reg(clk_div1_n_1),
        .speed_is_100_fall(speed_is_100_fall),
        .speed_is_10_100_fall(speed_is_10_100_fall));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_johnson_cntr_25 clk_div2
       (.clk12_5(clk12_5),
        .clk1_25(clk1_25),
        .clk1_25_reg(clk1_25_reg),
        .clk_en_12_5_rise(clk_en_12_5_rise),
        .clk_en_1_25_fall_reg(clk_div2_n_2),
        .data_out(data_out),
        .data_sync_reg6(data_sync_reg6),
        .reset_out(reset_out),
        .rxuserclk2(rxuserclk2),
        .sgmii_clk_r0_out(sgmii_clk_r0_out));
  FDRE clk_en_12_5_fall_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(clk_div1_n_2),
        .Q(clk_en_12_5_fall),
        .R(reset_out));
  FDRE clk_en_12_5_rise_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(clk_div1_n_3),
        .Q(clk_en_12_5_rise),
        .R(reset_out));
  FDRE clk_en_1_25_fall_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(clk_div2_n_2),
        .Q(clk_en_1_25_fall),
        .R(reset_out));
  LUT1 #(
    .INIT(2'h1)) 
    i_0
       (.I0(rxuserclk2),
        .O(n_0_0));
  FDRE reset_fall_reg
       (.C(n_0_0),
        .CE(1'b1),
        .D(reset_out),
        .Q(reset_fall),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hE2FF)) 
    sgmii_clk_en_i_1__0
       (.I0(clk_en_1_25_fall),
        .I1(data_out),
        .I2(clk_en_12_5_fall),
        .I3(data_sync_reg6),
        .O(sgmii_clk_en_i_1__0_n_0));
  FDRE sgmii_clk_en_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(sgmii_clk_en_i_1__0_n_0),
        .Q(sgmii_rx_clk_en),
        .R(reset_out));
  FDRE sgmii_clk_f_reg
       (.C(n_0_0),
        .CE(1'b1),
        .D(clk_div1_n_1),
        .Q(sgmii_rx_clk_f),
        .R(1'b0));
  FDRE sgmii_clk_r_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(sgmii_clk_r0_out),
        .Q(sgmii_rx_clk_r),
        .R(reset_out));
  FDRE speed_is_100_fall_reg
       (.C(n_0_0),
        .CE(1'b1),
        .D(data_out),
        .Q(speed_is_100_fall),
        .R(1'b0));
  FDRE speed_is_10_100_fall_reg
       (.C(n_0_0),
        .CE(1'b1),
        .D(data_sync_reg6),
        .Q(speed_is_10_100_fall),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_clk_gen" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_clk_gen_26
   (sgmii_clk_r,
    E,
    sgmii_clk_f,
    data_out,
    userclk2,
    data_sync_reg6,
    reset_out);
  output sgmii_clk_r;
  output [0:0]E;
  output sgmii_clk_f;
  input data_out;
  input userclk2;
  input data_sync_reg6;
  input reset_out;

  wire [0:0]E;
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
  wire n_0_0;
  wire reset_fall;
  wire reset_out;
  wire sgmii_clk_en_i_1_n_0;
  wire sgmii_clk_f;
  wire sgmii_clk_r;
  wire sgmii_clk_r0_out;
  wire speed_is_100_fall;
  wire speed_is_10_100_fall;
  wire userclk2;

  FDRE clk12_5_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(clk12_5),
        .Q(clk12_5_reg),
        .R(reset_out));
  FDRE clk1_25_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(clk1_25),
        .Q(clk1_25_reg),
        .R(reset_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_johnson_cntr_30 clk_div1
       (.clk12_5(clk12_5),
        .clk12_5_reg(clk12_5_reg),
        .clk1_25(clk1_25),
        .clk_en_12_5_fall_reg(clk_div1_n_2),
        .clk_en_12_5_rise_reg(clk_div1_n_3),
        .reset_fall(reset_fall),
        .reset_out(reset_out),
        .sgmii_clk_f_reg(clk_div1_n_1),
        .speed_is_100_fall(speed_is_100_fall),
        .speed_is_10_100_fall(speed_is_10_100_fall),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_johnson_cntr_31 clk_div2
       (.clk12_5(clk12_5),
        .clk1_25(clk1_25),
        .clk1_25_reg(clk1_25_reg),
        .clk_en_12_5_rise(clk_en_12_5_rise),
        .clk_en_1_25_fall_reg(clk_div2_n_2),
        .data_out(data_out),
        .data_sync_reg6(data_sync_reg6),
        .reset_out(reset_out),
        .sgmii_clk_r0_out(sgmii_clk_r0_out),
        .userclk2(userclk2));
  FDRE clk_en_12_5_fall_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(clk_div1_n_2),
        .Q(clk_en_12_5_fall),
        .R(reset_out));
  FDRE clk_en_12_5_rise_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(clk_div1_n_3),
        .Q(clk_en_12_5_rise),
        .R(reset_out));
  FDRE clk_en_1_25_fall_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(clk_div2_n_2),
        .Q(clk_en_1_25_fall),
        .R(reset_out));
  LUT1 #(
    .INIT(2'h1)) 
    i_0
       (.I0(userclk2),
        .O(n_0_0));
  FDRE reset_fall_reg
       (.C(n_0_0),
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
       (.C(userclk2),
        .CE(1'b1),
        .D(sgmii_clk_en_i_1_n_0),
        .Q(E),
        .R(reset_out));
  FDRE sgmii_clk_f_reg
       (.C(n_0_0),
        .CE(1'b1),
        .D(clk_div1_n_1),
        .Q(sgmii_clk_f),
        .R(1'b0));
  FDRE sgmii_clk_r_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(sgmii_clk_r0_out),
        .Q(sgmii_clk_r),
        .R(reset_out));
  FDRE speed_is_100_fall_reg
       (.C(n_0_0),
        .CE(1'b1),
        .D(data_out),
        .Q(speed_is_100_fall),
        .R(1'b0));
  FDRE speed_is_10_100_fall_reg
       (.C(n_0_0),
        .CE(1'b1),
        .D(data_sync_reg6),
        .Q(speed_is_10_100_fall),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_cpll_railing
   (gt0_cpllpd_i,
    gt0_cpllreset_i_0,
    gtrefclk_bufg,
    gt0_cpllreset_i);
  output gt0_cpllpd_i;
  output gt0_cpllreset_i_0;
  input gtrefclk_bufg;
  input gt0_cpllreset_i;

  wire cpll_reset0_i;
  wire \cpllpd_wait_reg[31]_srl32_n_1 ;
  wire \cpllpd_wait_reg[63]_srl32_n_1 ;
  wire \cpllpd_wait_reg[94]_srl31_n_0 ;
  wire \cpllreset_wait_reg[126]_srl31_n_0 ;
  wire \cpllreset_wait_reg[31]_srl32_n_1 ;
  wire \cpllreset_wait_reg[63]_srl32_n_1 ;
  wire \cpllreset_wait_reg[95]_srl32_n_1 ;
  wire gt0_cpllpd_i;
  wire gt0_cpllreset_i;
  wire gt0_cpllreset_i_0;
  wire gtrefclk_bufg;
  wire \NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED ;

  (* srl_bus_name = "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg " *) 
  (* srl_name = "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \cpllpd_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(1'b0),
        .Q(\NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllpd_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg " *) 
  (* srl_name = "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \cpllpd_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllpd_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllpd_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg " *) 
  (* srl_name = "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[94]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h7FFFFFFF)) 
    \cpllpd_wait_reg[94]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllpd_wait_reg[63]_srl32_n_1 ),
        .Q(\cpllpd_wait_reg[94]_srl31_n_0 ),
        .Q31(\NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \cpllpd_wait_reg[95] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[94]_srl31_n_0 ),
        .Q(gt0_cpllpd_i),
        .R(1'b0));
  (* srl_bus_name = "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[126]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[126]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllreset_wait_reg[95]_srl32_n_1 ),
        .Q(\cpllreset_wait_reg[126]_srl31_n_0 ),
        .Q31(\NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cpllreset_wait_reg[127] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(\cpllreset_wait_reg[126]_srl31_n_0 ),
        .Q(cpll_reset0_i),
        .R(1'b0));
  (* srl_bus_name = "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h000000FF)) 
    \cpllreset_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(1'b0),
        .Q(\NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllreset_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[95]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[95]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllreset_wait_reg[63]_srl32_n_1 ),
        .Q(\NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[95]_srl32_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    gtxe2_i_i_1
       (.I0(cpll_reset0_i),
        .I1(gt0_cpllreset_i),
        .O(gt0_cpllreset_i_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_johnson_cntr
   (clk12_5,
    sgmii_clk_f_reg,
    clk_en_12_5_fall_reg,
    clk_en_12_5_rise_reg,
    rxuserclk2,
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
  input rxuserclk2;
  input speed_is_10_100_fall;
  input speed_is_100_fall;
  input clk1_25;
  input reset_fall;
  input clk12_5_reg;
  input reset_out;

  wire clk12_5;
  wire clk12_5_reg;
  wire clk1_25;
  wire clk_en_12_5_fall_reg;
  wire clk_en_12_5_rise_reg;
  wire reg1_i_1__2_n_0;
  wire reg1_reg_n_0;
  wire reg2_reg_n_0;
  wire reg4;
  wire reg5;
  wire reg5_reg_n_0;
  wire reset_fall;
  wire reset_out;
  wire rxuserclk2;
  wire sgmii_clk_f_reg;
  wire speed_is_100_fall;
  wire speed_is_10_100_fall;

  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    clk_en_12_5_fall_i_1__0
       (.I0(clk12_5_reg),
        .I1(clk12_5),
        .O(clk_en_12_5_fall_reg));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    clk_en_12_5_rise_i_1__0
       (.I0(clk12_5),
        .I1(clk12_5_reg),
        .O(clk_en_12_5_rise_reg));
  LUT1 #(
    .INIT(2'h1)) 
    reg1_i_1__2
       (.I0(reg5_reg_n_0),
        .O(reg1_i_1__2_n_0));
  FDRE reg1_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reg1_i_1__2_n_0),
        .Q(reg1_reg_n_0),
        .R(reg5));
  FDRE reg2_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reg1_reg_n_0),
        .Q(reg2_reg_n_0),
        .R(reg5));
  FDRE reg3_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reg2_reg_n_0),
        .Q(clk12_5),
        .R(reg5));
  FDRE reg4_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(clk12_5),
        .Q(reg4),
        .R(reg5));
  LUT3 #(
    .INIT(8'hF4)) 
    reg5_i_1__1
       (.I0(reg4),
        .I1(reg5_reg_n_0),
        .I2(reset_out),
        .O(reg5));
  FDRE reg5_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reg4),
        .Q(reg5_reg_n_0),
        .R(reg5));
  LUT5 #(
    .INIT(32'hFFFFDFD5)) 
    sgmii_clk_f_i_1__0
       (.I0(speed_is_10_100_fall),
        .I1(clk12_5),
        .I2(speed_is_100_fall),
        .I3(clk1_25),
        .I4(reset_fall),
        .O(sgmii_clk_f_reg));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_johnson_cntr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_johnson_cntr_25
   (clk1_25,
    sgmii_clk_r0_out,
    clk_en_1_25_fall_reg,
    clk_en_12_5_rise,
    rxuserclk2,
    data_sync_reg6,
    data_out,
    clk12_5,
    clk1_25_reg,
    reset_out);
  output clk1_25;
  output sgmii_clk_r0_out;
  output clk_en_1_25_fall_reg;
  input clk_en_12_5_rise;
  input rxuserclk2;
  input data_sync_reg6;
  input data_out;
  input clk12_5;
  input clk1_25_reg;
  input reset_out;

  wire clk12_5;
  wire clk1_25;
  wire clk1_25_reg;
  wire clk_en_12_5_rise;
  wire clk_en_1_25_fall_reg;
  wire data_out;
  wire data_sync_reg6;
  wire reg1_i_1__1_n_0;
  wire reg1_reg_n_0;
  wire reg2_reg_n_0;
  wire reg4;
  wire reg5;
  wire reg5_reg_n_0;
  wire reset_out;
  wire rxuserclk2;
  wire sgmii_clk_r0_out;

  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    clk_en_1_25_fall_i_1__0
       (.I0(clk1_25_reg),
        .I1(clk1_25),
        .O(clk_en_1_25_fall_reg));
  LUT1 #(
    .INIT(2'h1)) 
    reg1_i_1__1
       (.I0(reg5_reg_n_0),
        .O(reg1_i_1__1_n_0));
  FDRE reg1_reg
       (.C(rxuserclk2),
        .CE(clk_en_12_5_rise),
        .D(reg1_i_1__1_n_0),
        .Q(reg1_reg_n_0),
        .R(reg5));
  FDRE reg2_reg
       (.C(rxuserclk2),
        .CE(clk_en_12_5_rise),
        .D(reg1_reg_n_0),
        .Q(reg2_reg_n_0),
        .R(reg5));
  FDRE reg3_reg
       (.C(rxuserclk2),
        .CE(clk_en_12_5_rise),
        .D(reg2_reg_n_0),
        .Q(clk1_25),
        .R(reg5));
  FDRE reg4_reg
       (.C(rxuserclk2),
        .CE(clk_en_12_5_rise),
        .D(clk1_25),
        .Q(reg4),
        .R(reg5));
  LUT4 #(
    .INIT(16'hFF40)) 
    reg5_i_1__2
       (.I0(reg4),
        .I1(clk_en_12_5_rise),
        .I2(reg5_reg_n_0),
        .I3(reset_out),
        .O(reg5));
  FDRE reg5_reg
       (.C(rxuserclk2),
        .CE(clk_en_12_5_rise),
        .D(reg4),
        .Q(reg5_reg_n_0),
        .R(reg5));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    sgmii_clk_r_i_1__0
       (.I0(data_sync_reg6),
        .I1(clk1_25),
        .I2(data_out),
        .I3(clk12_5),
        .O(sgmii_clk_r0_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_johnson_cntr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_johnson_cntr_30
   (clk12_5,
    sgmii_clk_f_reg,
    clk_en_12_5_fall_reg,
    clk_en_12_5_rise_reg,
    userclk2,
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
  input userclk2;
  input speed_is_10_100_fall;
  input speed_is_100_fall;
  input clk1_25;
  input reset_fall;
  input clk12_5_reg;
  input reset_out;

  wire clk12_5;
  wire clk12_5_reg;
  wire clk1_25;
  wire clk_en_12_5_fall_reg;
  wire clk_en_12_5_rise_reg;
  wire reg1;
  wire reg1_i_1__0_n_0;
  wire reg2;
  wire reg4;
  wire reg5;
  wire reg5_reg_n_0;
  wire reset_fall;
  wire reset_out;
  wire sgmii_clk_f_reg;
  wire speed_is_100_fall;
  wire speed_is_10_100_fall;
  wire userclk2;

  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    clk_en_12_5_fall_i_1
       (.I0(clk12_5_reg),
        .I1(clk12_5),
        .O(clk_en_12_5_fall_reg));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
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
        .O(reg1_i_1__0_n_0));
  FDRE reg1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(reg1_i_1__0_n_0),
        .Q(reg1),
        .R(reg5));
  FDRE reg2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(reg1),
        .Q(reg2),
        .R(reg5));
  FDRE reg3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(reg2),
        .Q(clk12_5),
        .R(reg5));
  FDRE reg4_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(clk12_5),
        .Q(reg4),
        .R(reg5));
  LUT3 #(
    .INIT(8'hBA)) 
    reg5_i_1
       (.I0(reset_out),
        .I1(reg4),
        .I2(reg5_reg_n_0),
        .O(reg5));
  FDRE reg5_reg
       (.C(userclk2),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_johnson_cntr_31
   (clk1_25,
    sgmii_clk_r0_out,
    clk_en_1_25_fall_reg,
    clk_en_12_5_rise,
    userclk2,
    data_sync_reg6,
    data_out,
    clk12_5,
    clk1_25_reg,
    reset_out);
  output clk1_25;
  output sgmii_clk_r0_out;
  output clk_en_1_25_fall_reg;
  input clk_en_12_5_rise;
  input userclk2;
  input data_sync_reg6;
  input data_out;
  input clk12_5;
  input clk1_25_reg;
  input reset_out;

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
  wire userclk2;

  (* SOFT_HLUTNM = "soft_lutpair84" *) 
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
       (.C(userclk2),
        .CE(clk_en_12_5_rise),
        .D(reg1_i_1_n_0),
        .Q(reg1_reg_n_0),
        .R(reg5));
  FDRE reg2_reg
       (.C(userclk2),
        .CE(clk_en_12_5_rise),
        .D(reg1_reg_n_0),
        .Q(reg2_reg_n_0),
        .R(reg5));
  FDRE reg3_reg
       (.C(userclk2),
        .CE(clk_en_12_5_rise),
        .D(reg2_reg_n_0),
        .Q(clk1_25),
        .R(reg5));
  FDRE reg4_reg
       (.C(userclk2),
        .CE(clk_en_12_5_rise),
        .D(clk1_25),
        .Q(reg4),
        .R(reg5));
  LUT4 #(
    .INIT(16'hAAEA)) 
    reg5_i_1__0
       (.I0(reset_out),
        .I1(reg5_reg_n_0),
        .I2(clk_en_12_5_rise),
        .I3(reg4),
        .O(reg5));
  FDRE reg5_reg
       (.C(userclk2),
        .CE(clk_en_12_5_rise),
        .D(reg4),
        .Q(reg5_reg_n_0),
        .R(reg5));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    sgmii_clk_r_i_1
       (.I0(data_sync_reg6),
        .I1(clk1_25),
        .I2(data_out),
        .I3(clk12_5),
        .O(sgmii_clk_r0_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_phase_shift_buffer
   (rxchariscomma_reg,
    rxcharisk_reg,
    rxdisperr_reg,
    rxnotintable_reg,
    D,
    recclk_mmcm_locked,
    toggle_rxuserclk,
    rxuserclk,
    rxuserclk2,
    \cpllpd_wait_reg[95] );
  output rxchariscomma_reg;
  output rxcharisk_reg;
  output rxdisperr_reg;
  output rxnotintable_reg;
  output [7:0]D;
  input recclk_mmcm_locked;
  input toggle_rxuserclk;
  input rxuserclk;
  input rxuserclk2;
  input [23:0]\cpllpd_wait_reg[95] ;

  wire [7:0]D;
  wire \accumulator[119]_i_1_n_0 ;
  wire \accumulator[143]_i_1_n_0 ;
  wire \accumulator[23]_i_1_n_0 ;
  wire \accumulator[47]_i_1_n_0 ;
  wire \accumulator[71]_i_1_n_0 ;
  wire \accumulator[95]_i_1_n_0 ;
  wire \accumulator_reg_n_0_[0] ;
  wire \accumulator_reg_n_0_[10] ;
  wire \accumulator_reg_n_0_[11] ;
  wire \accumulator_reg_n_0_[120] ;
  wire \accumulator_reg_n_0_[121] ;
  wire \accumulator_reg_n_0_[122] ;
  wire \accumulator_reg_n_0_[123] ;
  wire \accumulator_reg_n_0_[124] ;
  wire \accumulator_reg_n_0_[125] ;
  wire \accumulator_reg_n_0_[126] ;
  wire \accumulator_reg_n_0_[127] ;
  wire \accumulator_reg_n_0_[128] ;
  wire \accumulator_reg_n_0_[129] ;
  wire \accumulator_reg_n_0_[12] ;
  wire \accumulator_reg_n_0_[130] ;
  wire \accumulator_reg_n_0_[131] ;
  wire \accumulator_reg_n_0_[132] ;
  wire \accumulator_reg_n_0_[133] ;
  wire \accumulator_reg_n_0_[134] ;
  wire \accumulator_reg_n_0_[135] ;
  wire \accumulator_reg_n_0_[136] ;
  wire \accumulator_reg_n_0_[137] ;
  wire \accumulator_reg_n_0_[138] ;
  wire \accumulator_reg_n_0_[139] ;
  wire \accumulator_reg_n_0_[13] ;
  wire \accumulator_reg_n_0_[140] ;
  wire \accumulator_reg_n_0_[141] ;
  wire \accumulator_reg_n_0_[142] ;
  wire \accumulator_reg_n_0_[143] ;
  wire \accumulator_reg_n_0_[14] ;
  wire \accumulator_reg_n_0_[15] ;
  wire \accumulator_reg_n_0_[16] ;
  wire \accumulator_reg_n_0_[17] ;
  wire \accumulator_reg_n_0_[18] ;
  wire \accumulator_reg_n_0_[19] ;
  wire \accumulator_reg_n_0_[1] ;
  wire \accumulator_reg_n_0_[20] ;
  wire \accumulator_reg_n_0_[21] ;
  wire \accumulator_reg_n_0_[22] ;
  wire \accumulator_reg_n_0_[23] ;
  wire \accumulator_reg_n_0_[2] ;
  wire \accumulator_reg_n_0_[3] ;
  wire \accumulator_reg_n_0_[4] ;
  wire \accumulator_reg_n_0_[5] ;
  wire \accumulator_reg_n_0_[6] ;
  wire \accumulator_reg_n_0_[7] ;
  wire \accumulator_reg_n_0_[8] ;
  wire \accumulator_reg_n_0_[9] ;
  wire [23:0]\cpllpd_wait_reg[95] ;
  wire [23:0]data1;
  wire [23:0]data2;
  wire [23:0]data3;
  wire [23:0]data4;
  wire [23:0]data_in_r;
  wire \o_data_out[0]_i_1_n_0 ;
  wire \o_data_out[0]_i_2_n_0 ;
  wire \o_data_out[10]_i_1_n_0 ;
  wire \o_data_out[10]_i_2_n_0 ;
  wire \o_data_out[11]_i_1_n_0 ;
  wire \o_data_out[11]_i_2_n_0 ;
  wire \o_data_out[12]_i_1_n_0 ;
  wire \o_data_out[12]_i_2_n_0 ;
  wire \o_data_out[13]_i_1_n_0 ;
  wire \o_data_out[13]_i_2_n_0 ;
  wire \o_data_out[14]_i_1_n_0 ;
  wire \o_data_out[14]_i_2_n_0 ;
  wire \o_data_out[15]_i_1_n_0 ;
  wire \o_data_out[15]_i_2_n_0 ;
  wire \o_data_out[16]_i_1_n_0 ;
  wire \o_data_out[16]_i_2_n_0 ;
  wire \o_data_out[17]_i_1_n_0 ;
  wire \o_data_out[17]_i_2_n_0 ;
  wire \o_data_out[18]_i_1_n_0 ;
  wire \o_data_out[18]_i_2_n_0 ;
  wire \o_data_out[19]_i_1_n_0 ;
  wire \o_data_out[19]_i_2_n_0 ;
  wire \o_data_out[1]_i_1_n_0 ;
  wire \o_data_out[1]_i_2_n_0 ;
  wire \o_data_out[20]_i_1_n_0 ;
  wire \o_data_out[20]_i_2_n_0 ;
  wire \o_data_out[21]_i_1_n_0 ;
  wire \o_data_out[21]_i_2_n_0 ;
  wire \o_data_out[22]_i_1_n_0 ;
  wire \o_data_out[22]_i_2_n_0 ;
  wire \o_data_out[23]_i_1_n_0 ;
  wire \o_data_out[23]_i_2_n_0 ;
  wire \o_data_out[23]_i_3_n_0 ;
  wire \o_data_out[23]_i_4_n_0 ;
  wire \o_data_out[23]_i_5_n_0 ;
  wire \o_data_out[2]_i_1_n_0 ;
  wire \o_data_out[2]_i_2_n_0 ;
  wire \o_data_out[3]_i_1_n_0 ;
  wire \o_data_out[3]_i_2_n_0 ;
  wire \o_data_out[4]_i_1_n_0 ;
  wire \o_data_out[4]_i_2_n_0 ;
  wire \o_data_out[5]_i_1_n_0 ;
  wire \o_data_out[5]_i_2_n_0 ;
  wire \o_data_out[6]_i_1_n_0 ;
  wire \o_data_out[6]_i_2_n_0 ;
  wire \o_data_out[7]_i_1_n_0 ;
  wire \o_data_out[7]_i_2_n_0 ;
  wire \o_data_out[8]_i_1_n_0 ;
  wire \o_data_out[8]_i_2_n_0 ;
  wire \o_data_out[9]_i_1_n_0 ;
  wire \o_data_out[9]_i_2_n_0 ;
  wire [2:0]p_0_in;
  wire [7:0]phase_buffer_data_out;
  wire \rd_ptr[0]_i_1_n_0 ;
  wire \rd_ptr[1]_i_1_n_0 ;
  wire \rd_ptr[2]_i_1_n_0 ;
  wire recclk_mmcm_locked;
  wire recclk_mmcm_locked_n;
  wire reset_rxuserclk;
  wire reset_rxuserclk2;
  wire reset_rxuserclk2_i;
  wire rxchariscomma_reg;
  wire rxcharisk_reg;
  wire [15:0]rxdata_double;
  wire rxdisperr_reg;
  wire rxnotintable_reg;
  wire rxuserclk;
  wire rxuserclk2;
  wire toggle_rxuserclk;
  wire [2:0]wr_ptr;
  wire \wr_ptr[0]_i_1_n_0 ;
  wire \wr_ptr[1]_i_1_n_0 ;
  wire \wr_ptr[2]_i_1_n_0 ;

  LUT3 #(
    .INIT(8'h04)) 
    \accumulator[119]_i_1 
       (.I0(wr_ptr[0]),
        .I1(wr_ptr[2]),
        .I2(wr_ptr[1]),
        .O(\accumulator[119]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \accumulator[143]_i_1 
       (.I0(wr_ptr[2]),
        .I1(wr_ptr[0]),
        .I2(wr_ptr[1]),
        .O(\accumulator[143]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \accumulator[23]_i_1 
       (.I0(wr_ptr[2]),
        .I1(wr_ptr[0]),
        .I2(wr_ptr[1]),
        .O(\accumulator[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \accumulator[47]_i_1 
       (.I0(wr_ptr[2]),
        .I1(wr_ptr[0]),
        .I2(wr_ptr[1]),
        .O(\accumulator[47]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \accumulator[71]_i_1 
       (.I0(wr_ptr[0]),
        .I1(wr_ptr[1]),
        .I2(wr_ptr[2]),
        .O(\accumulator[71]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \accumulator[95]_i_1 
       (.I0(wr_ptr[1]),
        .I1(wr_ptr[0]),
        .I2(wr_ptr[2]),
        .O(\accumulator[95]_i_1_n_0 ));
  FDRE \accumulator_reg[0] 
       (.C(rxuserclk),
        .CE(\accumulator[23]_i_1_n_0 ),
        .D(data_in_r[0]),
        .Q(\accumulator_reg_n_0_[0] ),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[100] 
       (.C(rxuserclk),
        .CE(\accumulator[119]_i_1_n_0 ),
        .D(data_in_r[4]),
        .Q(data4[4]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[101] 
       (.C(rxuserclk),
        .CE(\accumulator[119]_i_1_n_0 ),
        .D(data_in_r[5]),
        .Q(data4[5]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[102] 
       (.C(rxuserclk),
        .CE(\accumulator[119]_i_1_n_0 ),
        .D(data_in_r[6]),
        .Q(data4[6]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[103] 
       (.C(rxuserclk),
        .CE(\accumulator[119]_i_1_n_0 ),
        .D(data_in_r[7]),
        .Q(data4[7]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[104] 
       (.C(rxuserclk),
        .CE(\accumulator[119]_i_1_n_0 ),
        .D(data_in_r[8]),
        .Q(data4[8]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[105] 
       (.C(rxuserclk),
        .CE(\accumulator[119]_i_1_n_0 ),
        .D(data_in_r[9]),
        .Q(data4[9]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[106] 
       (.C(rxuserclk),
        .CE(\accumulator[119]_i_1_n_0 ),
        .D(data_in_r[10]),
        .Q(data4[10]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[107] 
       (.C(rxuserclk),
        .CE(\accumulator[119]_i_1_n_0 ),
        .D(data_in_r[11]),
        .Q(data4[11]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[108] 
       (.C(rxuserclk),
        .CE(\accumulator[119]_i_1_n_0 ),
        .D(data_in_r[12]),
        .Q(data4[12]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[109] 
       (.C(rxuserclk),
        .CE(\accumulator[119]_i_1_n_0 ),
        .D(data_in_r[13]),
        .Q(data4[13]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[10] 
       (.C(rxuserclk),
        .CE(\accumulator[23]_i_1_n_0 ),
        .D(data_in_r[10]),
        .Q(\accumulator_reg_n_0_[10] ),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[110] 
       (.C(rxuserclk),
        .CE(\accumulator[119]_i_1_n_0 ),
        .D(data_in_r[14]),
        .Q(data4[14]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[111] 
       (.C(rxuserclk),
        .CE(\accumulator[119]_i_1_n_0 ),
        .D(data_in_r[15]),
        .Q(data4[15]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[112] 
       (.C(rxuserclk),
        .CE(\accumulator[119]_i_1_n_0 ),
        .D(data_in_r[16]),
        .Q(data4[16]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[113] 
       (.C(rxuserclk),
        .CE(\accumulator[119]_i_1_n_0 ),
        .D(data_in_r[17]),
        .Q(data4[17]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[114] 
       (.C(rxuserclk),
        .CE(\accumulator[119]_i_1_n_0 ),
        .D(data_in_r[18]),
        .Q(data4[18]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[115] 
       (.C(rxuserclk),
        .CE(\accumulator[119]_i_1_n_0 ),
        .D(data_in_r[19]),
        .Q(data4[19]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[116] 
       (.C(rxuserclk),
        .CE(\accumulator[119]_i_1_n_0 ),
        .D(data_in_r[20]),
        .Q(data4[20]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[117] 
       (.C(rxuserclk),
        .CE(\accumulator[119]_i_1_n_0 ),
        .D(data_in_r[21]),
        .Q(data4[21]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[118] 
       (.C(rxuserclk),
        .CE(\accumulator[119]_i_1_n_0 ),
        .D(data_in_r[22]),
        .Q(data4[22]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[119] 
       (.C(rxuserclk),
        .CE(\accumulator[119]_i_1_n_0 ),
        .D(data_in_r[23]),
        .Q(data4[23]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[11] 
       (.C(rxuserclk),
        .CE(\accumulator[23]_i_1_n_0 ),
        .D(data_in_r[11]),
        .Q(\accumulator_reg_n_0_[11] ),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[120] 
       (.C(rxuserclk),
        .CE(\accumulator[143]_i_1_n_0 ),
        .D(data_in_r[0]),
        .Q(\accumulator_reg_n_0_[120] ),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[121] 
       (.C(rxuserclk),
        .CE(\accumulator[143]_i_1_n_0 ),
        .D(data_in_r[1]),
        .Q(\accumulator_reg_n_0_[121] ),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[122] 
       (.C(rxuserclk),
        .CE(\accumulator[143]_i_1_n_0 ),
        .D(data_in_r[2]),
        .Q(\accumulator_reg_n_0_[122] ),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[123] 
       (.C(rxuserclk),
        .CE(\accumulator[143]_i_1_n_0 ),
        .D(data_in_r[3]),
        .Q(\accumulator_reg_n_0_[123] ),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[124] 
       (.C(rxuserclk),
        .CE(\accumulator[143]_i_1_n_0 ),
        .D(data_in_r[4]),
        .Q(\accumulator_reg_n_0_[124] ),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[125] 
       (.C(rxuserclk),
        .CE(\accumulator[143]_i_1_n_0 ),
        .D(data_in_r[5]),
        .Q(\accumulator_reg_n_0_[125] ),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[126] 
       (.C(rxuserclk),
        .CE(\accumulator[143]_i_1_n_0 ),
        .D(data_in_r[6]),
        .Q(\accumulator_reg_n_0_[126] ),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[127] 
       (.C(rxuserclk),
        .CE(\accumulator[143]_i_1_n_0 ),
        .D(data_in_r[7]),
        .Q(\accumulator_reg_n_0_[127] ),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[128] 
       (.C(rxuserclk),
        .CE(\accumulator[143]_i_1_n_0 ),
        .D(data_in_r[8]),
        .Q(\accumulator_reg_n_0_[128] ),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[129] 
       (.C(rxuserclk),
        .CE(\accumulator[143]_i_1_n_0 ),
        .D(data_in_r[9]),
        .Q(\accumulator_reg_n_0_[129] ),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[12] 
       (.C(rxuserclk),
        .CE(\accumulator[23]_i_1_n_0 ),
        .D(data_in_r[12]),
        .Q(\accumulator_reg_n_0_[12] ),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[130] 
       (.C(rxuserclk),
        .CE(\accumulator[143]_i_1_n_0 ),
        .D(data_in_r[10]),
        .Q(\accumulator_reg_n_0_[130] ),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[131] 
       (.C(rxuserclk),
        .CE(\accumulator[143]_i_1_n_0 ),
        .D(data_in_r[11]),
        .Q(\accumulator_reg_n_0_[131] ),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[132] 
       (.C(rxuserclk),
        .CE(\accumulator[143]_i_1_n_0 ),
        .D(data_in_r[12]),
        .Q(\accumulator_reg_n_0_[132] ),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[133] 
       (.C(rxuserclk),
        .CE(\accumulator[143]_i_1_n_0 ),
        .D(data_in_r[13]),
        .Q(\accumulator_reg_n_0_[133] ),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[134] 
       (.C(rxuserclk),
        .CE(\accumulator[143]_i_1_n_0 ),
        .D(data_in_r[14]),
        .Q(\accumulator_reg_n_0_[134] ),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[135] 
       (.C(rxuserclk),
        .CE(\accumulator[143]_i_1_n_0 ),
        .D(data_in_r[15]),
        .Q(\accumulator_reg_n_0_[135] ),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[136] 
       (.C(rxuserclk),
        .CE(\accumulator[143]_i_1_n_0 ),
        .D(data_in_r[16]),
        .Q(\accumulator_reg_n_0_[136] ),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[137] 
       (.C(rxuserclk),
        .CE(\accumulator[143]_i_1_n_0 ),
        .D(data_in_r[17]),
        .Q(\accumulator_reg_n_0_[137] ),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[138] 
       (.C(rxuserclk),
        .CE(\accumulator[143]_i_1_n_0 ),
        .D(data_in_r[18]),
        .Q(\accumulator_reg_n_0_[138] ),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[139] 
       (.C(rxuserclk),
        .CE(\accumulator[143]_i_1_n_0 ),
        .D(data_in_r[19]),
        .Q(\accumulator_reg_n_0_[139] ),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[13] 
       (.C(rxuserclk),
        .CE(\accumulator[23]_i_1_n_0 ),
        .D(data_in_r[13]),
        .Q(\accumulator_reg_n_0_[13] ),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[140] 
       (.C(rxuserclk),
        .CE(\accumulator[143]_i_1_n_0 ),
        .D(data_in_r[20]),
        .Q(\accumulator_reg_n_0_[140] ),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[141] 
       (.C(rxuserclk),
        .CE(\accumulator[143]_i_1_n_0 ),
        .D(data_in_r[21]),
        .Q(\accumulator_reg_n_0_[141] ),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[142] 
       (.C(rxuserclk),
        .CE(\accumulator[143]_i_1_n_0 ),
        .D(data_in_r[22]),
        .Q(\accumulator_reg_n_0_[142] ),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[143] 
       (.C(rxuserclk),
        .CE(\accumulator[143]_i_1_n_0 ),
        .D(data_in_r[23]),
        .Q(\accumulator_reg_n_0_[143] ),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[14] 
       (.C(rxuserclk),
        .CE(\accumulator[23]_i_1_n_0 ),
        .D(data_in_r[14]),
        .Q(\accumulator_reg_n_0_[14] ),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[15] 
       (.C(rxuserclk),
        .CE(\accumulator[23]_i_1_n_0 ),
        .D(data_in_r[15]),
        .Q(\accumulator_reg_n_0_[15] ),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[16] 
       (.C(rxuserclk),
        .CE(\accumulator[23]_i_1_n_0 ),
        .D(data_in_r[16]),
        .Q(\accumulator_reg_n_0_[16] ),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[17] 
       (.C(rxuserclk),
        .CE(\accumulator[23]_i_1_n_0 ),
        .D(data_in_r[17]),
        .Q(\accumulator_reg_n_0_[17] ),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[18] 
       (.C(rxuserclk),
        .CE(\accumulator[23]_i_1_n_0 ),
        .D(data_in_r[18]),
        .Q(\accumulator_reg_n_0_[18] ),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[19] 
       (.C(rxuserclk),
        .CE(\accumulator[23]_i_1_n_0 ),
        .D(data_in_r[19]),
        .Q(\accumulator_reg_n_0_[19] ),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[1] 
       (.C(rxuserclk),
        .CE(\accumulator[23]_i_1_n_0 ),
        .D(data_in_r[1]),
        .Q(\accumulator_reg_n_0_[1] ),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[20] 
       (.C(rxuserclk),
        .CE(\accumulator[23]_i_1_n_0 ),
        .D(data_in_r[20]),
        .Q(\accumulator_reg_n_0_[20] ),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[21] 
       (.C(rxuserclk),
        .CE(\accumulator[23]_i_1_n_0 ),
        .D(data_in_r[21]),
        .Q(\accumulator_reg_n_0_[21] ),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[22] 
       (.C(rxuserclk),
        .CE(\accumulator[23]_i_1_n_0 ),
        .D(data_in_r[22]),
        .Q(\accumulator_reg_n_0_[22] ),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[23] 
       (.C(rxuserclk),
        .CE(\accumulator[23]_i_1_n_0 ),
        .D(data_in_r[23]),
        .Q(\accumulator_reg_n_0_[23] ),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[24] 
       (.C(rxuserclk),
        .CE(\accumulator[47]_i_1_n_0 ),
        .D(data_in_r[0]),
        .Q(data1[0]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[25] 
       (.C(rxuserclk),
        .CE(\accumulator[47]_i_1_n_0 ),
        .D(data_in_r[1]),
        .Q(data1[1]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[26] 
       (.C(rxuserclk),
        .CE(\accumulator[47]_i_1_n_0 ),
        .D(data_in_r[2]),
        .Q(data1[2]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[27] 
       (.C(rxuserclk),
        .CE(\accumulator[47]_i_1_n_0 ),
        .D(data_in_r[3]),
        .Q(data1[3]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[28] 
       (.C(rxuserclk),
        .CE(\accumulator[47]_i_1_n_0 ),
        .D(data_in_r[4]),
        .Q(data1[4]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[29] 
       (.C(rxuserclk),
        .CE(\accumulator[47]_i_1_n_0 ),
        .D(data_in_r[5]),
        .Q(data1[5]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[2] 
       (.C(rxuserclk),
        .CE(\accumulator[23]_i_1_n_0 ),
        .D(data_in_r[2]),
        .Q(\accumulator_reg_n_0_[2] ),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[30] 
       (.C(rxuserclk),
        .CE(\accumulator[47]_i_1_n_0 ),
        .D(data_in_r[6]),
        .Q(data1[6]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[31] 
       (.C(rxuserclk),
        .CE(\accumulator[47]_i_1_n_0 ),
        .D(data_in_r[7]),
        .Q(data1[7]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[32] 
       (.C(rxuserclk),
        .CE(\accumulator[47]_i_1_n_0 ),
        .D(data_in_r[8]),
        .Q(data1[8]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[33] 
       (.C(rxuserclk),
        .CE(\accumulator[47]_i_1_n_0 ),
        .D(data_in_r[9]),
        .Q(data1[9]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[34] 
       (.C(rxuserclk),
        .CE(\accumulator[47]_i_1_n_0 ),
        .D(data_in_r[10]),
        .Q(data1[10]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[35] 
       (.C(rxuserclk),
        .CE(\accumulator[47]_i_1_n_0 ),
        .D(data_in_r[11]),
        .Q(data1[11]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[36] 
       (.C(rxuserclk),
        .CE(\accumulator[47]_i_1_n_0 ),
        .D(data_in_r[12]),
        .Q(data1[12]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[37] 
       (.C(rxuserclk),
        .CE(\accumulator[47]_i_1_n_0 ),
        .D(data_in_r[13]),
        .Q(data1[13]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[38] 
       (.C(rxuserclk),
        .CE(\accumulator[47]_i_1_n_0 ),
        .D(data_in_r[14]),
        .Q(data1[14]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[39] 
       (.C(rxuserclk),
        .CE(\accumulator[47]_i_1_n_0 ),
        .D(data_in_r[15]),
        .Q(data1[15]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[3] 
       (.C(rxuserclk),
        .CE(\accumulator[23]_i_1_n_0 ),
        .D(data_in_r[3]),
        .Q(\accumulator_reg_n_0_[3] ),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[40] 
       (.C(rxuserclk),
        .CE(\accumulator[47]_i_1_n_0 ),
        .D(data_in_r[16]),
        .Q(data1[16]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[41] 
       (.C(rxuserclk),
        .CE(\accumulator[47]_i_1_n_0 ),
        .D(data_in_r[17]),
        .Q(data1[17]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[42] 
       (.C(rxuserclk),
        .CE(\accumulator[47]_i_1_n_0 ),
        .D(data_in_r[18]),
        .Q(data1[18]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[43] 
       (.C(rxuserclk),
        .CE(\accumulator[47]_i_1_n_0 ),
        .D(data_in_r[19]),
        .Q(data1[19]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[44] 
       (.C(rxuserclk),
        .CE(\accumulator[47]_i_1_n_0 ),
        .D(data_in_r[20]),
        .Q(data1[20]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[45] 
       (.C(rxuserclk),
        .CE(\accumulator[47]_i_1_n_0 ),
        .D(data_in_r[21]),
        .Q(data1[21]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[46] 
       (.C(rxuserclk),
        .CE(\accumulator[47]_i_1_n_0 ),
        .D(data_in_r[22]),
        .Q(data1[22]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[47] 
       (.C(rxuserclk),
        .CE(\accumulator[47]_i_1_n_0 ),
        .D(data_in_r[23]),
        .Q(data1[23]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[48] 
       (.C(rxuserclk),
        .CE(\accumulator[71]_i_1_n_0 ),
        .D(data_in_r[0]),
        .Q(data2[0]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[49] 
       (.C(rxuserclk),
        .CE(\accumulator[71]_i_1_n_0 ),
        .D(data_in_r[1]),
        .Q(data2[1]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[4] 
       (.C(rxuserclk),
        .CE(\accumulator[23]_i_1_n_0 ),
        .D(data_in_r[4]),
        .Q(\accumulator_reg_n_0_[4] ),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[50] 
       (.C(rxuserclk),
        .CE(\accumulator[71]_i_1_n_0 ),
        .D(data_in_r[2]),
        .Q(data2[2]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[51] 
       (.C(rxuserclk),
        .CE(\accumulator[71]_i_1_n_0 ),
        .D(data_in_r[3]),
        .Q(data2[3]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[52] 
       (.C(rxuserclk),
        .CE(\accumulator[71]_i_1_n_0 ),
        .D(data_in_r[4]),
        .Q(data2[4]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[53] 
       (.C(rxuserclk),
        .CE(\accumulator[71]_i_1_n_0 ),
        .D(data_in_r[5]),
        .Q(data2[5]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[54] 
       (.C(rxuserclk),
        .CE(\accumulator[71]_i_1_n_0 ),
        .D(data_in_r[6]),
        .Q(data2[6]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[55] 
       (.C(rxuserclk),
        .CE(\accumulator[71]_i_1_n_0 ),
        .D(data_in_r[7]),
        .Q(data2[7]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[56] 
       (.C(rxuserclk),
        .CE(\accumulator[71]_i_1_n_0 ),
        .D(data_in_r[8]),
        .Q(data2[8]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[57] 
       (.C(rxuserclk),
        .CE(\accumulator[71]_i_1_n_0 ),
        .D(data_in_r[9]),
        .Q(data2[9]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[58] 
       (.C(rxuserclk),
        .CE(\accumulator[71]_i_1_n_0 ),
        .D(data_in_r[10]),
        .Q(data2[10]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[59] 
       (.C(rxuserclk),
        .CE(\accumulator[71]_i_1_n_0 ),
        .D(data_in_r[11]),
        .Q(data2[11]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[5] 
       (.C(rxuserclk),
        .CE(\accumulator[23]_i_1_n_0 ),
        .D(data_in_r[5]),
        .Q(\accumulator_reg_n_0_[5] ),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[60] 
       (.C(rxuserclk),
        .CE(\accumulator[71]_i_1_n_0 ),
        .D(data_in_r[12]),
        .Q(data2[12]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[61] 
       (.C(rxuserclk),
        .CE(\accumulator[71]_i_1_n_0 ),
        .D(data_in_r[13]),
        .Q(data2[13]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[62] 
       (.C(rxuserclk),
        .CE(\accumulator[71]_i_1_n_0 ),
        .D(data_in_r[14]),
        .Q(data2[14]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[63] 
       (.C(rxuserclk),
        .CE(\accumulator[71]_i_1_n_0 ),
        .D(data_in_r[15]),
        .Q(data2[15]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[64] 
       (.C(rxuserclk),
        .CE(\accumulator[71]_i_1_n_0 ),
        .D(data_in_r[16]),
        .Q(data2[16]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[65] 
       (.C(rxuserclk),
        .CE(\accumulator[71]_i_1_n_0 ),
        .D(data_in_r[17]),
        .Q(data2[17]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[66] 
       (.C(rxuserclk),
        .CE(\accumulator[71]_i_1_n_0 ),
        .D(data_in_r[18]),
        .Q(data2[18]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[67] 
       (.C(rxuserclk),
        .CE(\accumulator[71]_i_1_n_0 ),
        .D(data_in_r[19]),
        .Q(data2[19]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[68] 
       (.C(rxuserclk),
        .CE(\accumulator[71]_i_1_n_0 ),
        .D(data_in_r[20]),
        .Q(data2[20]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[69] 
       (.C(rxuserclk),
        .CE(\accumulator[71]_i_1_n_0 ),
        .D(data_in_r[21]),
        .Q(data2[21]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[6] 
       (.C(rxuserclk),
        .CE(\accumulator[23]_i_1_n_0 ),
        .D(data_in_r[6]),
        .Q(\accumulator_reg_n_0_[6] ),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[70] 
       (.C(rxuserclk),
        .CE(\accumulator[71]_i_1_n_0 ),
        .D(data_in_r[22]),
        .Q(data2[22]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[71] 
       (.C(rxuserclk),
        .CE(\accumulator[71]_i_1_n_0 ),
        .D(data_in_r[23]),
        .Q(data2[23]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[72] 
       (.C(rxuserclk),
        .CE(\accumulator[95]_i_1_n_0 ),
        .D(data_in_r[0]),
        .Q(data3[0]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[73] 
       (.C(rxuserclk),
        .CE(\accumulator[95]_i_1_n_0 ),
        .D(data_in_r[1]),
        .Q(data3[1]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[74] 
       (.C(rxuserclk),
        .CE(\accumulator[95]_i_1_n_0 ),
        .D(data_in_r[2]),
        .Q(data3[2]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[75] 
       (.C(rxuserclk),
        .CE(\accumulator[95]_i_1_n_0 ),
        .D(data_in_r[3]),
        .Q(data3[3]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[76] 
       (.C(rxuserclk),
        .CE(\accumulator[95]_i_1_n_0 ),
        .D(data_in_r[4]),
        .Q(data3[4]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[77] 
       (.C(rxuserclk),
        .CE(\accumulator[95]_i_1_n_0 ),
        .D(data_in_r[5]),
        .Q(data3[5]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[78] 
       (.C(rxuserclk),
        .CE(\accumulator[95]_i_1_n_0 ),
        .D(data_in_r[6]),
        .Q(data3[6]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[79] 
       (.C(rxuserclk),
        .CE(\accumulator[95]_i_1_n_0 ),
        .D(data_in_r[7]),
        .Q(data3[7]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[7] 
       (.C(rxuserclk),
        .CE(\accumulator[23]_i_1_n_0 ),
        .D(data_in_r[7]),
        .Q(\accumulator_reg_n_0_[7] ),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[80] 
       (.C(rxuserclk),
        .CE(\accumulator[95]_i_1_n_0 ),
        .D(data_in_r[8]),
        .Q(data3[8]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[81] 
       (.C(rxuserclk),
        .CE(\accumulator[95]_i_1_n_0 ),
        .D(data_in_r[9]),
        .Q(data3[9]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[82] 
       (.C(rxuserclk),
        .CE(\accumulator[95]_i_1_n_0 ),
        .D(data_in_r[10]),
        .Q(data3[10]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[83] 
       (.C(rxuserclk),
        .CE(\accumulator[95]_i_1_n_0 ),
        .D(data_in_r[11]),
        .Q(data3[11]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[84] 
       (.C(rxuserclk),
        .CE(\accumulator[95]_i_1_n_0 ),
        .D(data_in_r[12]),
        .Q(data3[12]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[85] 
       (.C(rxuserclk),
        .CE(\accumulator[95]_i_1_n_0 ),
        .D(data_in_r[13]),
        .Q(data3[13]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[86] 
       (.C(rxuserclk),
        .CE(\accumulator[95]_i_1_n_0 ),
        .D(data_in_r[14]),
        .Q(data3[14]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[87] 
       (.C(rxuserclk),
        .CE(\accumulator[95]_i_1_n_0 ),
        .D(data_in_r[15]),
        .Q(data3[15]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[88] 
       (.C(rxuserclk),
        .CE(\accumulator[95]_i_1_n_0 ),
        .D(data_in_r[16]),
        .Q(data3[16]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[89] 
       (.C(rxuserclk),
        .CE(\accumulator[95]_i_1_n_0 ),
        .D(data_in_r[17]),
        .Q(data3[17]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[8] 
       (.C(rxuserclk),
        .CE(\accumulator[23]_i_1_n_0 ),
        .D(data_in_r[8]),
        .Q(\accumulator_reg_n_0_[8] ),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[90] 
       (.C(rxuserclk),
        .CE(\accumulator[95]_i_1_n_0 ),
        .D(data_in_r[18]),
        .Q(data3[18]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[91] 
       (.C(rxuserclk),
        .CE(\accumulator[95]_i_1_n_0 ),
        .D(data_in_r[19]),
        .Q(data3[19]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[92] 
       (.C(rxuserclk),
        .CE(\accumulator[95]_i_1_n_0 ),
        .D(data_in_r[20]),
        .Q(data3[20]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[93] 
       (.C(rxuserclk),
        .CE(\accumulator[95]_i_1_n_0 ),
        .D(data_in_r[21]),
        .Q(data3[21]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[94] 
       (.C(rxuserclk),
        .CE(\accumulator[95]_i_1_n_0 ),
        .D(data_in_r[22]),
        .Q(data3[22]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[95] 
       (.C(rxuserclk),
        .CE(\accumulator[95]_i_1_n_0 ),
        .D(data_in_r[23]),
        .Q(data3[23]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[96] 
       (.C(rxuserclk),
        .CE(\accumulator[119]_i_1_n_0 ),
        .D(data_in_r[0]),
        .Q(data4[0]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[97] 
       (.C(rxuserclk),
        .CE(\accumulator[119]_i_1_n_0 ),
        .D(data_in_r[1]),
        .Q(data4[1]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[98] 
       (.C(rxuserclk),
        .CE(\accumulator[119]_i_1_n_0 ),
        .D(data_in_r[2]),
        .Q(data4[2]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[99] 
       (.C(rxuserclk),
        .CE(\accumulator[119]_i_1_n_0 ),
        .D(data_in_r[3]),
        .Q(data4[3]),
        .R(reset_rxuserclk));
  FDRE \accumulator_reg[9] 
       (.C(rxuserclk),
        .CE(\accumulator[23]_i_1_n_0 ),
        .D(data_in_r[9]),
        .Q(\accumulator_reg_n_0_[9] ),
        .R(reset_rxuserclk));
  FDRE \data_in_r_reg[0] 
       (.C(rxuserclk),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[95] [0]),
        .Q(data_in_r[0]),
        .R(1'b0));
  FDRE \data_in_r_reg[10] 
       (.C(rxuserclk),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[95] [10]),
        .Q(data_in_r[10]),
        .R(1'b0));
  FDRE \data_in_r_reg[11] 
       (.C(rxuserclk),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[95] [11]),
        .Q(data_in_r[11]),
        .R(1'b0));
  FDRE \data_in_r_reg[12] 
       (.C(rxuserclk),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[95] [12]),
        .Q(data_in_r[12]),
        .R(1'b0));
  FDRE \data_in_r_reg[13] 
       (.C(rxuserclk),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[95] [13]),
        .Q(data_in_r[13]),
        .R(1'b0));
  FDRE \data_in_r_reg[14] 
       (.C(rxuserclk),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[95] [14]),
        .Q(data_in_r[14]),
        .R(1'b0));
  FDRE \data_in_r_reg[15] 
       (.C(rxuserclk),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[95] [15]),
        .Q(data_in_r[15]),
        .R(1'b0));
  FDRE \data_in_r_reg[16] 
       (.C(rxuserclk),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[95] [16]),
        .Q(data_in_r[16]),
        .R(1'b0));
  FDRE \data_in_r_reg[17] 
       (.C(rxuserclk),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[95] [17]),
        .Q(data_in_r[17]),
        .R(1'b0));
  FDRE \data_in_r_reg[18] 
       (.C(rxuserclk),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[95] [18]),
        .Q(data_in_r[18]),
        .R(1'b0));
  FDRE \data_in_r_reg[19] 
       (.C(rxuserclk),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[95] [19]),
        .Q(data_in_r[19]),
        .R(1'b0));
  FDRE \data_in_r_reg[1] 
       (.C(rxuserclk),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[95] [1]),
        .Q(data_in_r[1]),
        .R(1'b0));
  FDRE \data_in_r_reg[20] 
       (.C(rxuserclk),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[95] [20]),
        .Q(data_in_r[20]),
        .R(1'b0));
  FDRE \data_in_r_reg[21] 
       (.C(rxuserclk),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[95] [21]),
        .Q(data_in_r[21]),
        .R(1'b0));
  FDRE \data_in_r_reg[22] 
       (.C(rxuserclk),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[95] [22]),
        .Q(data_in_r[22]),
        .R(1'b0));
  FDRE \data_in_r_reg[23] 
       (.C(rxuserclk),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[95] [23]),
        .Q(data_in_r[23]),
        .R(1'b0));
  FDRE \data_in_r_reg[2] 
       (.C(rxuserclk),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[95] [2]),
        .Q(data_in_r[2]),
        .R(1'b0));
  FDRE \data_in_r_reg[3] 
       (.C(rxuserclk),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[95] [3]),
        .Q(data_in_r[3]),
        .R(1'b0));
  FDRE \data_in_r_reg[4] 
       (.C(rxuserclk),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[95] [4]),
        .Q(data_in_r[4]),
        .R(1'b0));
  FDRE \data_in_r_reg[5] 
       (.C(rxuserclk),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[95] [5]),
        .Q(data_in_r[5]),
        .R(1'b0));
  FDRE \data_in_r_reg[6] 
       (.C(rxuserclk),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[95] [6]),
        .Q(data_in_r[6]),
        .R(1'b0));
  FDRE \data_in_r_reg[7] 
       (.C(rxuserclk),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[95] [7]),
        .Q(data_in_r[7]),
        .R(1'b0));
  FDRE \data_in_r_reg[8] 
       (.C(rxuserclk),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[95] [8]),
        .Q(data_in_r[8]),
        .R(1'b0));
  FDRE \data_in_r_reg[9] 
       (.C(rxuserclk),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[95] [9]),
        .Q(data_in_r[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8F3B8C0F0F0F0F0)) 
    \o_data_out[0]_i_1 
       (.I0(\o_data_out[0]_i_2_n_0 ),
        .I1(\o_data_out[23]_i_4_n_0 ),
        .I2(\accumulator_reg_n_0_[120] ),
        .I3(\o_data_out[23]_i_5_n_0 ),
        .I4(data4[0]),
        .I5(toggle_rxuserclk),
        .O(\o_data_out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_out[0]_i_2 
       (.I0(data3[0]),
        .I1(data2[0]),
        .I2(p_0_in[1]),
        .I3(data1[0]),
        .I4(p_0_in[0]),
        .I5(\accumulator_reg_n_0_[0] ),
        .O(\o_data_out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8F3B8C0F0F0F0F0)) 
    \o_data_out[10]_i_1 
       (.I0(\o_data_out[10]_i_2_n_0 ),
        .I1(\o_data_out[23]_i_4_n_0 ),
        .I2(\accumulator_reg_n_0_[130] ),
        .I3(\o_data_out[23]_i_5_n_0 ),
        .I4(data4[10]),
        .I5(toggle_rxuserclk),
        .O(\o_data_out[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_out[10]_i_2 
       (.I0(data3[10]),
        .I1(data2[10]),
        .I2(p_0_in[1]),
        .I3(data1[10]),
        .I4(p_0_in[0]),
        .I5(\accumulator_reg_n_0_[10] ),
        .O(\o_data_out[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8F3B8C0F0F0F0F0)) 
    \o_data_out[11]_i_1 
       (.I0(\o_data_out[11]_i_2_n_0 ),
        .I1(\o_data_out[23]_i_4_n_0 ),
        .I2(\accumulator_reg_n_0_[131] ),
        .I3(\o_data_out[23]_i_5_n_0 ),
        .I4(data4[11]),
        .I5(toggle_rxuserclk),
        .O(\o_data_out[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_out[11]_i_2 
       (.I0(data3[11]),
        .I1(data2[11]),
        .I2(p_0_in[1]),
        .I3(data1[11]),
        .I4(p_0_in[0]),
        .I5(\accumulator_reg_n_0_[11] ),
        .O(\o_data_out[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8F3B8C0F0F0F0F0)) 
    \o_data_out[12]_i_1 
       (.I0(\o_data_out[12]_i_2_n_0 ),
        .I1(\o_data_out[23]_i_4_n_0 ),
        .I2(\accumulator_reg_n_0_[132] ),
        .I3(\o_data_out[23]_i_5_n_0 ),
        .I4(data4[12]),
        .I5(toggle_rxuserclk),
        .O(\o_data_out[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_out[12]_i_2 
       (.I0(data3[12]),
        .I1(data2[12]),
        .I2(p_0_in[1]),
        .I3(data1[12]),
        .I4(p_0_in[0]),
        .I5(\accumulator_reg_n_0_[12] ),
        .O(\o_data_out[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8F3B8C0F0F0F0F0)) 
    \o_data_out[13]_i_1 
       (.I0(\o_data_out[13]_i_2_n_0 ),
        .I1(\o_data_out[23]_i_4_n_0 ),
        .I2(\accumulator_reg_n_0_[133] ),
        .I3(\o_data_out[23]_i_5_n_0 ),
        .I4(data4[13]),
        .I5(toggle_rxuserclk),
        .O(\o_data_out[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_out[13]_i_2 
       (.I0(data3[13]),
        .I1(data2[13]),
        .I2(p_0_in[1]),
        .I3(data1[13]),
        .I4(p_0_in[0]),
        .I5(\accumulator_reg_n_0_[13] ),
        .O(\o_data_out[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8F3B8C0F0F0F0F0)) 
    \o_data_out[14]_i_1 
       (.I0(\o_data_out[14]_i_2_n_0 ),
        .I1(\o_data_out[23]_i_4_n_0 ),
        .I2(\accumulator_reg_n_0_[134] ),
        .I3(\o_data_out[23]_i_5_n_0 ),
        .I4(data4[14]),
        .I5(toggle_rxuserclk),
        .O(\o_data_out[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_out[14]_i_2 
       (.I0(data3[14]),
        .I1(data2[14]),
        .I2(p_0_in[1]),
        .I3(data1[14]),
        .I4(p_0_in[0]),
        .I5(\accumulator_reg_n_0_[14] ),
        .O(\o_data_out[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8F3B8C0F0F0F0F0)) 
    \o_data_out[15]_i_1 
       (.I0(\o_data_out[15]_i_2_n_0 ),
        .I1(\o_data_out[23]_i_4_n_0 ),
        .I2(\accumulator_reg_n_0_[135] ),
        .I3(\o_data_out[23]_i_5_n_0 ),
        .I4(data4[15]),
        .I5(toggle_rxuserclk),
        .O(\o_data_out[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_out[15]_i_2 
       (.I0(data3[15]),
        .I1(data2[15]),
        .I2(p_0_in[1]),
        .I3(data1[15]),
        .I4(p_0_in[0]),
        .I5(\accumulator_reg_n_0_[15] ),
        .O(\o_data_out[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8F3B8C0F0F0F0F0)) 
    \o_data_out[16]_i_1 
       (.I0(\o_data_out[16]_i_2_n_0 ),
        .I1(\o_data_out[23]_i_4_n_0 ),
        .I2(\accumulator_reg_n_0_[136] ),
        .I3(\o_data_out[23]_i_5_n_0 ),
        .I4(data4[16]),
        .I5(toggle_rxuserclk),
        .O(\o_data_out[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_out[16]_i_2 
       (.I0(data3[16]),
        .I1(data2[16]),
        .I2(p_0_in[1]),
        .I3(data1[16]),
        .I4(p_0_in[0]),
        .I5(\accumulator_reg_n_0_[16] ),
        .O(\o_data_out[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8F3B8C0F0F0F0F0)) 
    \o_data_out[17]_i_1 
       (.I0(\o_data_out[17]_i_2_n_0 ),
        .I1(\o_data_out[23]_i_4_n_0 ),
        .I2(\accumulator_reg_n_0_[137] ),
        .I3(\o_data_out[23]_i_5_n_0 ),
        .I4(data4[17]),
        .I5(toggle_rxuserclk),
        .O(\o_data_out[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_out[17]_i_2 
       (.I0(data3[17]),
        .I1(data2[17]),
        .I2(p_0_in[1]),
        .I3(data1[17]),
        .I4(p_0_in[0]),
        .I5(\accumulator_reg_n_0_[17] ),
        .O(\o_data_out[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8F3B8C0F0F0F0F0)) 
    \o_data_out[18]_i_1 
       (.I0(\o_data_out[18]_i_2_n_0 ),
        .I1(\o_data_out[23]_i_4_n_0 ),
        .I2(\accumulator_reg_n_0_[138] ),
        .I3(\o_data_out[23]_i_5_n_0 ),
        .I4(data4[18]),
        .I5(toggle_rxuserclk),
        .O(\o_data_out[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_out[18]_i_2 
       (.I0(data3[18]),
        .I1(data2[18]),
        .I2(p_0_in[1]),
        .I3(data1[18]),
        .I4(p_0_in[0]),
        .I5(\accumulator_reg_n_0_[18] ),
        .O(\o_data_out[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8F3B8C0F0F0F0F0)) 
    \o_data_out[19]_i_1 
       (.I0(\o_data_out[19]_i_2_n_0 ),
        .I1(\o_data_out[23]_i_4_n_0 ),
        .I2(\accumulator_reg_n_0_[139] ),
        .I3(\o_data_out[23]_i_5_n_0 ),
        .I4(data4[19]),
        .I5(toggle_rxuserclk),
        .O(\o_data_out[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_out[19]_i_2 
       (.I0(data3[19]),
        .I1(data2[19]),
        .I2(p_0_in[1]),
        .I3(data1[19]),
        .I4(p_0_in[0]),
        .I5(\accumulator_reg_n_0_[19] ),
        .O(\o_data_out[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8F3B8C0F0F0F0F0)) 
    \o_data_out[1]_i_1 
       (.I0(\o_data_out[1]_i_2_n_0 ),
        .I1(\o_data_out[23]_i_4_n_0 ),
        .I2(\accumulator_reg_n_0_[121] ),
        .I3(\o_data_out[23]_i_5_n_0 ),
        .I4(data4[1]),
        .I5(toggle_rxuserclk),
        .O(\o_data_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_out[1]_i_2 
       (.I0(data3[1]),
        .I1(data2[1]),
        .I2(p_0_in[1]),
        .I3(data1[1]),
        .I4(p_0_in[0]),
        .I5(\accumulator_reg_n_0_[1] ),
        .O(\o_data_out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8F3B8C0F0F0F0F0)) 
    \o_data_out[20]_i_1 
       (.I0(\o_data_out[20]_i_2_n_0 ),
        .I1(\o_data_out[23]_i_4_n_0 ),
        .I2(\accumulator_reg_n_0_[140] ),
        .I3(\o_data_out[23]_i_5_n_0 ),
        .I4(data4[20]),
        .I5(toggle_rxuserclk),
        .O(\o_data_out[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_out[20]_i_2 
       (.I0(data3[20]),
        .I1(data2[20]),
        .I2(p_0_in[1]),
        .I3(data1[20]),
        .I4(p_0_in[0]),
        .I5(\accumulator_reg_n_0_[20] ),
        .O(\o_data_out[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8F3B8C0F0F0F0F0)) 
    \o_data_out[21]_i_1 
       (.I0(\o_data_out[21]_i_2_n_0 ),
        .I1(\o_data_out[23]_i_4_n_0 ),
        .I2(\accumulator_reg_n_0_[141] ),
        .I3(\o_data_out[23]_i_5_n_0 ),
        .I4(data4[21]),
        .I5(toggle_rxuserclk),
        .O(\o_data_out[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_out[21]_i_2 
       (.I0(data3[21]),
        .I1(data2[21]),
        .I2(p_0_in[1]),
        .I3(data1[21]),
        .I4(p_0_in[0]),
        .I5(\accumulator_reg_n_0_[21] ),
        .O(\o_data_out[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8F3B8C0F0F0F0F0)) 
    \o_data_out[22]_i_1 
       (.I0(\o_data_out[22]_i_2_n_0 ),
        .I1(\o_data_out[23]_i_4_n_0 ),
        .I2(\accumulator_reg_n_0_[142] ),
        .I3(\o_data_out[23]_i_5_n_0 ),
        .I4(data4[22]),
        .I5(toggle_rxuserclk),
        .O(\o_data_out[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_out[22]_i_2 
       (.I0(data3[22]),
        .I1(data2[22]),
        .I2(p_0_in[1]),
        .I3(data1[22]),
        .I4(p_0_in[0]),
        .I5(\accumulator_reg_n_0_[22] ),
        .O(\o_data_out[22]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \o_data_out[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(toggle_rxuserclk),
        .O(\o_data_out[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8F3B8C0F0F0F0F0)) 
    \o_data_out[23]_i_2 
       (.I0(\o_data_out[23]_i_3_n_0 ),
        .I1(\o_data_out[23]_i_4_n_0 ),
        .I2(\accumulator_reg_n_0_[143] ),
        .I3(\o_data_out[23]_i_5_n_0 ),
        .I4(data4[23]),
        .I5(toggle_rxuserclk),
        .O(\o_data_out[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_out[23]_i_3 
       (.I0(data3[23]),
        .I1(data2[23]),
        .I2(p_0_in[1]),
        .I3(data1[23]),
        .I4(p_0_in[0]),
        .I5(\accumulator_reg_n_0_[23] ),
        .O(\o_data_out[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \o_data_out[23]_i_4 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .O(\o_data_out[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \o_data_out[23]_i_5 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(\o_data_out[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8F3B8C0F0F0F0F0)) 
    \o_data_out[2]_i_1 
       (.I0(\o_data_out[2]_i_2_n_0 ),
        .I1(\o_data_out[23]_i_4_n_0 ),
        .I2(\accumulator_reg_n_0_[122] ),
        .I3(\o_data_out[23]_i_5_n_0 ),
        .I4(data4[2]),
        .I5(toggle_rxuserclk),
        .O(\o_data_out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_out[2]_i_2 
       (.I0(data3[2]),
        .I1(data2[2]),
        .I2(p_0_in[1]),
        .I3(data1[2]),
        .I4(p_0_in[0]),
        .I5(\accumulator_reg_n_0_[2] ),
        .O(\o_data_out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8F3B8C0F0F0F0F0)) 
    \o_data_out[3]_i_1 
       (.I0(\o_data_out[3]_i_2_n_0 ),
        .I1(\o_data_out[23]_i_4_n_0 ),
        .I2(\accumulator_reg_n_0_[123] ),
        .I3(\o_data_out[23]_i_5_n_0 ),
        .I4(data4[3]),
        .I5(toggle_rxuserclk),
        .O(\o_data_out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_out[3]_i_2 
       (.I0(data3[3]),
        .I1(data2[3]),
        .I2(p_0_in[1]),
        .I3(data1[3]),
        .I4(p_0_in[0]),
        .I5(\accumulator_reg_n_0_[3] ),
        .O(\o_data_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8F3B8C0F0F0F0F0)) 
    \o_data_out[4]_i_1 
       (.I0(\o_data_out[4]_i_2_n_0 ),
        .I1(\o_data_out[23]_i_4_n_0 ),
        .I2(\accumulator_reg_n_0_[124] ),
        .I3(\o_data_out[23]_i_5_n_0 ),
        .I4(data4[4]),
        .I5(toggle_rxuserclk),
        .O(\o_data_out[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_out[4]_i_2 
       (.I0(data3[4]),
        .I1(data2[4]),
        .I2(p_0_in[1]),
        .I3(data1[4]),
        .I4(p_0_in[0]),
        .I5(\accumulator_reg_n_0_[4] ),
        .O(\o_data_out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8F3B8C0F0F0F0F0)) 
    \o_data_out[5]_i_1 
       (.I0(\o_data_out[5]_i_2_n_0 ),
        .I1(\o_data_out[23]_i_4_n_0 ),
        .I2(\accumulator_reg_n_0_[125] ),
        .I3(\o_data_out[23]_i_5_n_0 ),
        .I4(data4[5]),
        .I5(toggle_rxuserclk),
        .O(\o_data_out[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_out[5]_i_2 
       (.I0(data3[5]),
        .I1(data2[5]),
        .I2(p_0_in[1]),
        .I3(data1[5]),
        .I4(p_0_in[0]),
        .I5(\accumulator_reg_n_0_[5] ),
        .O(\o_data_out[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8F3B8C0F0F0F0F0)) 
    \o_data_out[6]_i_1 
       (.I0(\o_data_out[6]_i_2_n_0 ),
        .I1(\o_data_out[23]_i_4_n_0 ),
        .I2(\accumulator_reg_n_0_[126] ),
        .I3(\o_data_out[23]_i_5_n_0 ),
        .I4(data4[6]),
        .I5(toggle_rxuserclk),
        .O(\o_data_out[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_out[6]_i_2 
       (.I0(data3[6]),
        .I1(data2[6]),
        .I2(p_0_in[1]),
        .I3(data1[6]),
        .I4(p_0_in[0]),
        .I5(\accumulator_reg_n_0_[6] ),
        .O(\o_data_out[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8F3B8C0F0F0F0F0)) 
    \o_data_out[7]_i_1 
       (.I0(\o_data_out[7]_i_2_n_0 ),
        .I1(\o_data_out[23]_i_4_n_0 ),
        .I2(\accumulator_reg_n_0_[127] ),
        .I3(\o_data_out[23]_i_5_n_0 ),
        .I4(data4[7]),
        .I5(toggle_rxuserclk),
        .O(\o_data_out[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_out[7]_i_2 
       (.I0(data3[7]),
        .I1(data2[7]),
        .I2(p_0_in[1]),
        .I3(data1[7]),
        .I4(p_0_in[0]),
        .I5(\accumulator_reg_n_0_[7] ),
        .O(\o_data_out[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8F3B8C0F0F0F0F0)) 
    \o_data_out[8]_i_1 
       (.I0(\o_data_out[8]_i_2_n_0 ),
        .I1(\o_data_out[23]_i_4_n_0 ),
        .I2(\accumulator_reg_n_0_[128] ),
        .I3(\o_data_out[23]_i_5_n_0 ),
        .I4(data4[8]),
        .I5(toggle_rxuserclk),
        .O(\o_data_out[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_out[8]_i_2 
       (.I0(data3[8]),
        .I1(data2[8]),
        .I2(p_0_in[1]),
        .I3(data1[8]),
        .I4(p_0_in[0]),
        .I5(\accumulator_reg_n_0_[8] ),
        .O(\o_data_out[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8F3B8C0F0F0F0F0)) 
    \o_data_out[9]_i_1 
       (.I0(\o_data_out[9]_i_2_n_0 ),
        .I1(\o_data_out[23]_i_4_n_0 ),
        .I2(\accumulator_reg_n_0_[129] ),
        .I3(\o_data_out[23]_i_5_n_0 ),
        .I4(data4[9]),
        .I5(toggle_rxuserclk),
        .O(\o_data_out[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_out[9]_i_2 
       (.I0(data3[9]),
        .I1(data2[9]),
        .I2(p_0_in[1]),
        .I3(data1[9]),
        .I4(p_0_in[0]),
        .I5(\accumulator_reg_n_0_[9] ),
        .O(\o_data_out[9]_i_2_n_0 ));
  FDRE \o_data_out_reg[0] 
       (.C(rxuserclk2),
        .CE(\o_data_out[23]_i_1_n_0 ),
        .D(\o_data_out[0]_i_1_n_0 ),
        .Q(phase_buffer_data_out[0]),
        .R(reset_rxuserclk2));
  FDRE \o_data_out_reg[10] 
       (.C(rxuserclk2),
        .CE(\o_data_out[23]_i_1_n_0 ),
        .D(\o_data_out[10]_i_1_n_0 ),
        .Q(rxdata_double[2]),
        .R(reset_rxuserclk2));
  FDRE \o_data_out_reg[11] 
       (.C(rxuserclk2),
        .CE(\o_data_out[23]_i_1_n_0 ),
        .D(\o_data_out[11]_i_1_n_0 ),
        .Q(rxdata_double[3]),
        .R(reset_rxuserclk2));
  FDRE \o_data_out_reg[12] 
       (.C(rxuserclk2),
        .CE(\o_data_out[23]_i_1_n_0 ),
        .D(\o_data_out[12]_i_1_n_0 ),
        .Q(rxdata_double[4]),
        .R(reset_rxuserclk2));
  FDRE \o_data_out_reg[13] 
       (.C(rxuserclk2),
        .CE(\o_data_out[23]_i_1_n_0 ),
        .D(\o_data_out[13]_i_1_n_0 ),
        .Q(rxdata_double[5]),
        .R(reset_rxuserclk2));
  FDRE \o_data_out_reg[14] 
       (.C(rxuserclk2),
        .CE(\o_data_out[23]_i_1_n_0 ),
        .D(\o_data_out[14]_i_1_n_0 ),
        .Q(rxdata_double[6]),
        .R(reset_rxuserclk2));
  FDRE \o_data_out_reg[15] 
       (.C(rxuserclk2),
        .CE(\o_data_out[23]_i_1_n_0 ),
        .D(\o_data_out[15]_i_1_n_0 ),
        .Q(rxdata_double[7]),
        .R(reset_rxuserclk2));
  FDRE \o_data_out_reg[16] 
       (.C(rxuserclk2),
        .CE(\o_data_out[23]_i_1_n_0 ),
        .D(\o_data_out[16]_i_1_n_0 ),
        .Q(rxdata_double[8]),
        .R(reset_rxuserclk2));
  FDRE \o_data_out_reg[17] 
       (.C(rxuserclk2),
        .CE(\o_data_out[23]_i_1_n_0 ),
        .D(\o_data_out[17]_i_1_n_0 ),
        .Q(rxdata_double[9]),
        .R(reset_rxuserclk2));
  FDRE \o_data_out_reg[18] 
       (.C(rxuserclk2),
        .CE(\o_data_out[23]_i_1_n_0 ),
        .D(\o_data_out[18]_i_1_n_0 ),
        .Q(rxdata_double[10]),
        .R(reset_rxuserclk2));
  FDRE \o_data_out_reg[19] 
       (.C(rxuserclk2),
        .CE(\o_data_out[23]_i_1_n_0 ),
        .D(\o_data_out[19]_i_1_n_0 ),
        .Q(rxdata_double[11]),
        .R(reset_rxuserclk2));
  FDRE \o_data_out_reg[1] 
       (.C(rxuserclk2),
        .CE(\o_data_out[23]_i_1_n_0 ),
        .D(\o_data_out[1]_i_1_n_0 ),
        .Q(phase_buffer_data_out[1]),
        .R(reset_rxuserclk2));
  FDRE \o_data_out_reg[20] 
       (.C(rxuserclk2),
        .CE(\o_data_out[23]_i_1_n_0 ),
        .D(\o_data_out[20]_i_1_n_0 ),
        .Q(rxdata_double[12]),
        .R(reset_rxuserclk2));
  FDRE \o_data_out_reg[21] 
       (.C(rxuserclk2),
        .CE(\o_data_out[23]_i_1_n_0 ),
        .D(\o_data_out[21]_i_1_n_0 ),
        .Q(rxdata_double[13]),
        .R(reset_rxuserclk2));
  FDRE \o_data_out_reg[22] 
       (.C(rxuserclk2),
        .CE(\o_data_out[23]_i_1_n_0 ),
        .D(\o_data_out[22]_i_1_n_0 ),
        .Q(rxdata_double[14]),
        .R(reset_rxuserclk2));
  FDRE \o_data_out_reg[23] 
       (.C(rxuserclk2),
        .CE(\o_data_out[23]_i_1_n_0 ),
        .D(\o_data_out[23]_i_2_n_0 ),
        .Q(rxdata_double[15]),
        .R(reset_rxuserclk2));
  FDRE \o_data_out_reg[2] 
       (.C(rxuserclk2),
        .CE(\o_data_out[23]_i_1_n_0 ),
        .D(\o_data_out[2]_i_1_n_0 ),
        .Q(phase_buffer_data_out[2]),
        .R(reset_rxuserclk2));
  FDRE \o_data_out_reg[3] 
       (.C(rxuserclk2),
        .CE(\o_data_out[23]_i_1_n_0 ),
        .D(\o_data_out[3]_i_1_n_0 ),
        .Q(phase_buffer_data_out[3]),
        .R(reset_rxuserclk2));
  FDRE \o_data_out_reg[4] 
       (.C(rxuserclk2),
        .CE(\o_data_out[23]_i_1_n_0 ),
        .D(\o_data_out[4]_i_1_n_0 ),
        .Q(phase_buffer_data_out[4]),
        .R(reset_rxuserclk2));
  FDRE \o_data_out_reg[5] 
       (.C(rxuserclk2),
        .CE(\o_data_out[23]_i_1_n_0 ),
        .D(\o_data_out[5]_i_1_n_0 ),
        .Q(phase_buffer_data_out[5]),
        .R(reset_rxuserclk2));
  FDRE \o_data_out_reg[6] 
       (.C(rxuserclk2),
        .CE(\o_data_out[23]_i_1_n_0 ),
        .D(\o_data_out[6]_i_1_n_0 ),
        .Q(phase_buffer_data_out[6]),
        .R(reset_rxuserclk2));
  FDRE \o_data_out_reg[7] 
       (.C(rxuserclk2),
        .CE(\o_data_out[23]_i_1_n_0 ),
        .D(\o_data_out[7]_i_1_n_0 ),
        .Q(phase_buffer_data_out[7]),
        .R(reset_rxuserclk2));
  FDRE \o_data_out_reg[8] 
       (.C(rxuserclk2),
        .CE(\o_data_out[23]_i_1_n_0 ),
        .D(\o_data_out[8]_i_1_n_0 ),
        .Q(rxdata_double[0]),
        .R(reset_rxuserclk2));
  FDRE \o_data_out_reg[9] 
       (.C(rxuserclk2),
        .CE(\o_data_out[23]_i_1_n_0 ),
        .D(\o_data_out[9]_i_1_n_0 ),
        .Q(rxdata_double[1]),
        .R(reset_rxuserclk2));
  LUT3 #(
    .INIT(8'hF6)) 
    \rd_ptr[0]_i_1 
       (.I0(p_0_in[0]),
        .I1(toggle_rxuserclk),
        .I2(reset_rxuserclk2),
        .O(\rd_ptr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'hFFFF5F20)) 
    \rd_ptr[1]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[2]),
        .I2(toggle_rxuserclk),
        .I3(p_0_in[1]),
        .I4(reset_rxuserclk2),
        .O(\rd_ptr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h14501050)) 
    \rd_ptr[2]_i_1 
       (.I0(reset_rxuserclk2),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(toggle_rxuserclk),
        .I4(p_0_in[1]),
        .O(\rd_ptr[2]_i_1_n_0 ));
  FDRE \rd_ptr_reg[0] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\rd_ptr[0]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \rd_ptr_reg[1] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\rd_ptr[1]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \rd_ptr_reg[2] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\rd_ptr[2]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxchariscomma_i_1
       (.I0(phase_buffer_data_out[7]),
        .I1(toggle_rxuserclk),
        .I2(phase_buffer_data_out[6]),
        .O(rxchariscomma_reg));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxcharisk_i_1
       (.I0(phase_buffer_data_out[5]),
        .I1(toggle_rxuserclk),
        .I2(phase_buffer_data_out[4]),
        .O(rxcharisk_reg));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rxdata[0]_i_1 
       (.I0(rxdata_double[8]),
        .I1(rxdata_double[0]),
        .I2(toggle_rxuserclk),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rxdata[1]_i_1 
       (.I0(rxdata_double[9]),
        .I1(rxdata_double[1]),
        .I2(toggle_rxuserclk),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rxdata[2]_i_1 
       (.I0(rxdata_double[10]),
        .I1(rxdata_double[2]),
        .I2(toggle_rxuserclk),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rxdata[3]_i_1 
       (.I0(rxdata_double[11]),
        .I1(rxdata_double[3]),
        .I2(toggle_rxuserclk),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rxdata[4]_i_1 
       (.I0(rxdata_double[12]),
        .I1(rxdata_double[4]),
        .I2(toggle_rxuserclk),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rxdata[5]_i_1 
       (.I0(rxdata_double[13]),
        .I1(rxdata_double[5]),
        .I2(toggle_rxuserclk),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rxdata[6]_i_1 
       (.I0(rxdata_double[14]),
        .I1(rxdata_double[6]),
        .I2(toggle_rxuserclk),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rxdata[7]_i_1 
       (.I0(rxdata_double[15]),
        .I1(rxdata_double[7]),
        .I2(toggle_rxuserclk),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxdisperr_i_1
       (.I0(phase_buffer_data_out[3]),
        .I1(toggle_rxuserclk),
        .I2(phase_buffer_data_out[2]),
        .O(rxdisperr_reg));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxnotintable_i_1
       (.I0(phase_buffer_data_out[1]),
        .I1(toggle_rxuserclk),
        .I2(phase_buffer_data_out[0]),
        .O(rxnotintable_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_6 sync_reset_rxuserclk
       (.recclk_mmcm_locked_n(recclk_mmcm_locked_n),
        .reset_out(reset_rxuserclk),
        .rxuserclk(rxuserclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_7 sync_reset_rxuserclk2
       (.\o_data_out_reg[0] (reset_rxuserclk2),
        .reset_out(reset_rxuserclk2_i),
        .rxuserclk2(rxuserclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_8 sync_reset_rxuserclk2_i
       (.recclk_mmcm_locked(recclk_mmcm_locked),
        .recclk_mmcm_locked_n(recclk_mmcm_locked_n),
        .reset_out(reset_rxuserclk2_i),
        .rxuserclk2(rxuserclk2));
  LUT2 #(
    .INIT(4'h1)) 
    \wr_ptr[0]_i_1 
       (.I0(wr_ptr[0]),
        .I1(reset_rxuserclk),
        .O(\wr_ptr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h0034)) 
    \wr_ptr[1]_i_1 
       (.I0(wr_ptr[2]),
        .I1(wr_ptr[0]),
        .I2(wr_ptr[1]),
        .I3(reset_rxuserclk),
        .O(\wr_ptr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h0062)) 
    \wr_ptr[2]_i_1 
       (.I0(wr_ptr[2]),
        .I1(wr_ptr[0]),
        .I2(wr_ptr[1]),
        .I3(reset_rxuserclk),
        .O(\wr_ptr[2]_i_1_n_0 ));
  FDRE \wr_ptr_reg[0] 
       (.C(rxuserclk),
        .CE(1'b1),
        .D(\wr_ptr[0]_i_1_n_0 ),
        .Q(wr_ptr[0]),
        .R(1'b0));
  FDRE \wr_ptr_reg[1] 
       (.C(rxuserclk),
        .CE(1'b1),
        .D(\wr_ptr[1]_i_1_n_0 ),
        .Q(wr_ptr[1]),
        .R(1'b0));
  FDRE \wr_ptr_reg[2] 
       (.C(rxuserclk),
        .CE(1'b1),
        .D(\wr_ptr[2]_i_1_n_0 ),
        .Q(wr_ptr[2]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync
   (reset_out,
    rxuserclk2,
    enablealign);
  output reset_out;
  input rxuserclk2;
  input enablealign;

  wire enablealign;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire rxuserclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(1'b0),
        .PRE(enablealign),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(enablealign),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(enablealign),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(enablealign),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(enablealign),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_2
   (reset_out,
    rxuserclk2,
    mgt_rx_reset);
  output reset_out;
  input rxuserclk2;
  input mgt_rx_reset;

  wire mgt_rx_reset;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire rxuserclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(1'b0),
        .PRE(mgt_rx_reset),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(mgt_rx_reset),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(mgt_rx_reset),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(mgt_rx_reset),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(mgt_rx_reset),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_22
   (reset_out,
    rxuserclk2,
    mgt_rx_reset);
  output reset_out;
  input rxuserclk2;
  input mgt_rx_reset;

  wire mgt_rx_reset;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire rxuserclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(1'b0),
        .PRE(mgt_rx_reset),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(mgt_rx_reset),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(mgt_rx_reset),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(mgt_rx_reset),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(mgt_rx_reset),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_27
   (reset_out,
    userclk2,
    SR);
  output reset_out;
  input userclk2;
  input [0:0]SR;

  wire [0:0]SR;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_3
   (reset_out,
    independent_clock_bufg,
    mgt_rx_reset);
  output reset_out;
  input independent_clock_bufg;
  input mgt_rx_reset;

  wire independent_clock_bufg;
  wire mgt_rx_reset;
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
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(1'b0),
        .PRE(mgt_rx_reset),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(mgt_rx_reset),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(mgt_rx_reset),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(mgt_rx_reset),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(mgt_rx_reset),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_4
   (reset_out,
    independent_clock_bufg,
    SR);
  output reset_out;
  input independent_clock_bufg;
  input [0:0]SR;

  wire [0:0]SR;
  wire independent_clock_bufg;
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
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_6
   (reset_out,
    rxuserclk,
    recclk_mmcm_locked_n);
  output reset_out;
  input rxuserclk;
  input recclk_mmcm_locked_n;

  wire recclk_mmcm_locked_n;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire rxuserclk;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(rxuserclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(recclk_mmcm_locked_n),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(rxuserclk),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(recclk_mmcm_locked_n),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(rxuserclk),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(recclk_mmcm_locked_n),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(rxuserclk),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(recclk_mmcm_locked_n),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(rxuserclk),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(recclk_mmcm_locked_n),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(rxuserclk),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_7
   (\o_data_out_reg[0] ,
    rxuserclk2,
    reset_out);
  output \o_data_out_reg[0] ;
  input rxuserclk2;
  input reset_out;

  wire \o_data_out_reg[0] ;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire rxuserclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(rxuserclk2),
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
       (.C(rxuserclk2),
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
       (.C(rxuserclk2),
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
       (.C(rxuserclk2),
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
       (.C(rxuserclk2),
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
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(\o_data_out_reg[0] ));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_8
   (recclk_mmcm_locked_n,
    reset_out,
    recclk_mmcm_locked,
    rxuserclk2);
  output recclk_mmcm_locked_n;
  output reset_out;
  input recclk_mmcm_locked;
  input rxuserclk2;

  wire recclk_mmcm_locked;
  wire recclk_mmcm_locked_n;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire rxuserclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(1'b0),
        .PRE(recclk_mmcm_locked_n),
        .Q(reset_stage1));
  LUT1 #(
    .INIT(2'h1)) 
    reset_sync1_i_1
       (.I0(recclk_mmcm_locked),
        .O(recclk_mmcm_locked_n));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(recclk_mmcm_locked_n),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(recclk_mmcm_locked_n),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(recclk_mmcm_locked_n),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(recclk_mmcm_locked_n),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_wtd_timer
   (wtd_rxpcsreset_in,
    independent_clock_bufg,
    data_out);
  output wtd_rxpcsreset_in;
  input independent_clock_bufg;
  input data_out;

  wire \counter_stg1[5]_i_1_n_0 ;
  wire [5:5]counter_stg1_reg__0;
  wire [4:0]counter_stg1_reg__1;
  wire counter_stg1_roll;
  wire \counter_stg2[0]_i_3_n_0 ;
  wire \counter_stg2[0]_i_4_n_0 ;
  wire \counter_stg2[0]_i_5_n_0 ;
  wire \counter_stg2[0]_i_6_n_0 ;
  wire \counter_stg2[4]_i_2_n_0 ;
  wire \counter_stg2[4]_i_3_n_0 ;
  wire \counter_stg2[4]_i_4_n_0 ;
  wire \counter_stg2[4]_i_5_n_0 ;
  wire \counter_stg2[8]_i_2_n_0 ;
  wire \counter_stg2[8]_i_3_n_0 ;
  wire \counter_stg2[8]_i_4_n_0 ;
  wire \counter_stg2[8]_i_5_n_0 ;
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
  wire \counter_stg3[0]_i_5_n_0 ;
  wire \counter_stg3[0]_i_6_n_0 ;
  wire \counter_stg3[0]_i_7_n_0 ;
  wire \counter_stg3[0]_i_8_n_0 ;
  wire \counter_stg3[4]_i_2_n_0 ;
  wire \counter_stg3[4]_i_3_n_0 ;
  wire \counter_stg3[4]_i_4_n_0 ;
  wire \counter_stg3[4]_i_5_n_0 ;
  wire \counter_stg3[8]_i_2_n_0 ;
  wire \counter_stg3[8]_i_3_n_0 ;
  wire \counter_stg3[8]_i_4_n_0 ;
  wire \counter_stg3[8]_i_5_n_0 ;
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
  wire data_out;
  wire independent_clock_bufg;
  wire [5:0]p_0_in;
  wire reset0;
  wire reset_i_2_n_0;
  wire reset_i_3_n_0;
  wire reset_i_4_n_0;
  wire reset_i_5_n_0;
  wire reset_i_6_n_0;
  wire reset_i_7_n_0;
  wire reset_i_8_n_0;
  wire wtd_rxpcsreset_in;
  wire [3:3]\NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg1[0]_i_1 
       (.I0(counter_stg1_reg__1[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_stg1[1]_i_1 
       (.I0(counter_stg1_reg__1[0]),
        .I1(counter_stg1_reg__1[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter_stg1[2]_i_1 
       (.I0(counter_stg1_reg__1[0]),
        .I1(counter_stg1_reg__1[1]),
        .I2(counter_stg1_reg__1[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter_stg1[3]_i_1 
       (.I0(counter_stg1_reg__1[3]),
        .I1(counter_stg1_reg__1[0]),
        .I2(counter_stg1_reg__1[1]),
        .I3(counter_stg1_reg__1[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter_stg1[4]_i_1 
       (.I0(counter_stg1_reg__1[4]),
        .I1(counter_stg1_reg__1[2]),
        .I2(counter_stg1_reg__1[1]),
        .I3(counter_stg1_reg__1[0]),
        .I4(counter_stg1_reg__1[3]),
        .O(p_0_in[4]));
  LUT3 #(
    .INIT(8'hBA)) 
    \counter_stg1[5]_i_1 
       (.I0(data_out),
        .I1(reset_i_2_n_0),
        .I2(counter_stg1_roll),
        .O(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter_stg1[5]_i_2 
       (.I0(counter_stg1_reg__0),
        .I1(counter_stg1_reg__1[3]),
        .I2(counter_stg1_reg__1[0]),
        .I3(counter_stg1_reg__1[1]),
        .I4(counter_stg1_reg__1[2]),
        .I5(counter_stg1_reg__1[4]),
        .O(p_0_in[5]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[0] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(counter_stg1_reg__1[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[1] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(counter_stg1_reg__1[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[2] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(counter_stg1_reg__1[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[3] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(counter_stg1_reg__1[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[4] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(counter_stg1_reg__1[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[5] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(counter_stg1_reg__0),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter_stg2[0]_i_1 
       (.I0(counter_stg1_reg__0),
        .I1(counter_stg1_reg__1[3]),
        .I2(counter_stg1_reg__1[0]),
        .I3(counter_stg1_reg__1[1]),
        .I4(counter_stg1_reg__1[2]),
        .I5(counter_stg1_reg__1[4]),
        .O(counter_stg1_roll));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg2[0]_i_3 
       (.I0(counter_stg2_reg[3]),
        .O(\counter_stg2[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg2[0]_i_4 
       (.I0(counter_stg2_reg[2]),
        .O(\counter_stg2[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg2[0]_i_5 
       (.I0(counter_stg2_reg[1]),
        .O(\counter_stg2[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg2[0]_i_6 
       (.I0(counter_stg2_reg[0]),
        .O(\counter_stg2[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg2[4]_i_2 
       (.I0(counter_stg2_reg[7]),
        .O(\counter_stg2[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg2[4]_i_3 
       (.I0(counter_stg2_reg[6]),
        .O(\counter_stg2[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg2[4]_i_4 
       (.I0(counter_stg2_reg[5]),
        .O(\counter_stg2[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg2[4]_i_5 
       (.I0(counter_stg2_reg[4]),
        .O(\counter_stg2[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg2[8]_i_2 
       (.I0(counter_stg2_reg[11]),
        .O(\counter_stg2[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg2[8]_i_3 
       (.I0(counter_stg2_reg[10]),
        .O(\counter_stg2[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg2[8]_i_4 
       (.I0(counter_stg2_reg[9]),
        .O(\counter_stg2[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg2[8]_i_5 
       (.I0(counter_stg2_reg[8]),
        .O(\counter_stg2[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[0] 
       (.C(independent_clock_bufg),
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
        .S({\counter_stg2[0]_i_3_n_0 ,\counter_stg2[0]_i_4_n_0 ,\counter_stg2[0]_i_5_n_0 ,\counter_stg2[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[10] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[8]_i_1_n_5 ),
        .Q(counter_stg2_reg[10]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[11] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[8]_i_1_n_4 ),
        .Q(counter_stg2_reg[11]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[1] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[0]_i_2_n_6 ),
        .Q(counter_stg2_reg[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[2] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[0]_i_2_n_5 ),
        .Q(counter_stg2_reg[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[3] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[0]_i_2_n_4 ),
        .Q(counter_stg2_reg[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[4] 
       (.C(independent_clock_bufg),
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
        .S({\counter_stg2[4]_i_2_n_0 ,\counter_stg2[4]_i_3_n_0 ,\counter_stg2[4]_i_4_n_0 ,\counter_stg2[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[5] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[4]_i_1_n_6 ),
        .Q(counter_stg2_reg[5]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[6] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[4]_i_1_n_5 ),
        .Q(counter_stg2_reg[6]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[7] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[4]_i_1_n_4 ),
        .Q(counter_stg2_reg[7]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[8] 
       (.C(independent_clock_bufg),
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
        .S({\counter_stg2[8]_i_2_n_0 ,\counter_stg2[8]_i_3_n_0 ,\counter_stg2[8]_i_4_n_0 ,\counter_stg2[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[9] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[8]_i_1_n_6 ),
        .Q(counter_stg2_reg[9]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \counter_stg3[0]_i_1 
       (.I0(counter_stg1_roll),
        .I1(\counter_stg3[0]_i_3_n_0 ),
        .I2(counter_stg2_reg[11]),
        .I3(counter_stg2_reg[3]),
        .I4(counter_stg2_reg[8]),
        .I5(counter_stg2_reg[4]),
        .O(counter_stg30));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \counter_stg3[0]_i_3 
       (.I0(counter_stg2_reg[2]),
        .I1(counter_stg2_reg[9]),
        .I2(counter_stg2_reg[1]),
        .I3(counter_stg2_reg[6]),
        .I4(\counter_stg3[0]_i_8_n_0 ),
        .O(\counter_stg3[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg3[0]_i_4 
       (.I0(counter_stg3_reg[3]),
        .O(\counter_stg3[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg3[0]_i_5 
       (.I0(counter_stg3_reg[2]),
        .O(\counter_stg3[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg3[0]_i_6 
       (.I0(counter_stg3_reg[1]),
        .O(\counter_stg3[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg3[0]_i_7 
       (.I0(counter_stg3_reg[0]),
        .O(\counter_stg3[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter_stg3[0]_i_8 
       (.I0(counter_stg2_reg[7]),
        .I1(counter_stg2_reg[0]),
        .I2(counter_stg2_reg[10]),
        .I3(counter_stg2_reg[5]),
        .O(\counter_stg3[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg3[4]_i_2 
       (.I0(counter_stg3_reg[7]),
        .O(\counter_stg3[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg3[4]_i_3 
       (.I0(counter_stg3_reg[6]),
        .O(\counter_stg3[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg3[4]_i_4 
       (.I0(counter_stg3_reg[5]),
        .O(\counter_stg3[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg3[4]_i_5 
       (.I0(counter_stg3_reg[4]),
        .O(\counter_stg3[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg3[8]_i_2 
       (.I0(counter_stg3_reg[11]),
        .O(\counter_stg3[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg3[8]_i_3 
       (.I0(counter_stg3_reg[10]),
        .O(\counter_stg3[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg3[8]_i_4 
       (.I0(counter_stg3_reg[9]),
        .O(\counter_stg3[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg3[8]_i_5 
       (.I0(counter_stg3_reg[8]),
        .O(\counter_stg3[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[0] 
       (.C(independent_clock_bufg),
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
        .S({\counter_stg3[0]_i_4_n_0 ,\counter_stg3[0]_i_5_n_0 ,\counter_stg3[0]_i_6_n_0 ,\counter_stg3[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[10] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_5 ),
        .Q(counter_stg3_reg[10]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[11] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_4 ),
        .Q(counter_stg3_reg[11]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[1] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_6 ),
        .Q(counter_stg3_reg[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[2] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_5 ),
        .Q(counter_stg3_reg[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[3] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_4 ),
        .Q(counter_stg3_reg[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[4] 
       (.C(independent_clock_bufg),
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
        .S({\counter_stg3[4]_i_2_n_0 ,\counter_stg3[4]_i_3_n_0 ,\counter_stg3[4]_i_4_n_0 ,\counter_stg3[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[5] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_6 ),
        .Q(counter_stg3_reg[5]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[6] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_5 ),
        .Q(counter_stg3_reg[6]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[7] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_4 ),
        .Q(counter_stg3_reg[7]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[8] 
       (.C(independent_clock_bufg),
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
        .S({\counter_stg3[8]_i_2_n_0 ,\counter_stg3[8]_i_3_n_0 ,\counter_stg3[8]_i_4_n_0 ,\counter_stg3[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[9] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_6 ),
        .Q(counter_stg3_reg[9]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    reset_i_1
       (.I0(counter_stg1_reg__0),
        .I1(reset_i_2_n_0),
        .O(reset0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reset_i_2
       (.I0(reset_i_3_n_0),
        .I1(reset_i_4_n_0),
        .I2(reset_i_5_n_0),
        .I3(reset_i_6_n_0),
        .I4(reset_i_7_n_0),
        .I5(reset_i_8_n_0),
        .O(reset_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    reset_i_3
       (.I0(counter_stg3_reg[7]),
        .I1(counter_stg3_reg[8]),
        .I2(counter_stg3_reg[6]),
        .I3(counter_stg3_reg[3]),
        .O(reset_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    reset_i_4
       (.I0(counter_stg3_reg[2]),
        .I1(counter_stg3_reg[10]),
        .I2(counter_stg2_reg[1]),
        .I3(counter_stg2_reg[0]),
        .O(reset_i_4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    reset_i_5
       (.I0(counter_stg2_reg[11]),
        .I1(counter_stg2_reg[3]),
        .I2(counter_stg2_reg[8]),
        .I3(counter_stg2_reg[4]),
        .O(reset_i_5_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    reset_i_6
       (.I0(counter_stg3_reg[5]),
        .I1(counter_stg2_reg[10]),
        .I2(counter_stg3_reg[4]),
        .I3(counter_stg3_reg[11]),
        .O(reset_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    reset_i_7
       (.I0(counter_stg2_reg[7]),
        .I1(counter_stg3_reg[0]),
        .I2(counter_stg3_reg[1]),
        .I3(counter_stg2_reg[6]),
        .O(reset_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    reset_i_8
       (.I0(counter_stg2_reg[9]),
        .I1(counter_stg2_reg[5]),
        .I2(counter_stg3_reg[9]),
        .I3(counter_stg2_reg[2]),
        .O(reset_i_8_n_0));
  FDRE reset_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset0),
        .Q(wtd_rxpcsreset_in),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_rx_rate_adapt
   (gmii_rx_dv_0,
    gmii_rx_er_0,
    gmii_rxd,
    reset_out,
    sgmii_clk_en_reg,
    gmii_rx_dv,
    rxuserclk2,
    gmii_rx_er,
    D);
  output gmii_rx_dv_0;
  output gmii_rx_er_0;
  output [7:0]gmii_rxd;
  input reset_out;
  input sgmii_clk_en_reg;
  input gmii_rx_dv;
  input rxuserclk2;
  input gmii_rx_er;
  input [7:0]D;

  wire [7:0]D;
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
  wire rxuserclk2;
  wire sfd_enable;
  wire sfd_enable_i_1_n_0;
  wire sfd_enable_i_2_n_0;
  wire sfd_enable_i_3_n_0;
  wire sfd_enable_i_4_n_0;
  wire sgmii_clk_en_reg;

  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_dv_out_reg
       (.C(rxuserclk2),
        .CE(sgmii_clk_en_reg),
        .D(rx_dv_aligned),
        .Q(gmii_rx_dv_0),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_er_out_reg
       (.C(rxuserclk2),
        .CE(sgmii_clk_en_reg),
        .D(rx_er_aligned),
        .Q(gmii_rx_er_0),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[0] 
       (.C(rxuserclk2),
        .CE(sgmii_clk_en_reg),
        .D(rxd_aligned[0]),
        .Q(gmii_rxd[0]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[1] 
       (.C(rxuserclk2),
        .CE(sgmii_clk_en_reg),
        .D(rxd_aligned[1]),
        .Q(gmii_rxd[1]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[2] 
       (.C(rxuserclk2),
        .CE(sgmii_clk_en_reg),
        .D(rxd_aligned[2]),
        .Q(gmii_rxd[2]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[3] 
       (.C(rxuserclk2),
        .CE(sgmii_clk_en_reg),
        .D(rxd_aligned[3]),
        .Q(gmii_rxd[3]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[4] 
       (.C(rxuserclk2),
        .CE(sgmii_clk_en_reg),
        .D(rxd_aligned[4]),
        .Q(gmii_rxd[4]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[5] 
       (.C(rxuserclk2),
        .CE(sgmii_clk_en_reg),
        .D(rxd_aligned[5]),
        .Q(gmii_rxd[5]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[6] 
       (.C(rxuserclk2),
        .CE(sgmii_clk_en_reg),
        .D(rxd_aligned[6]),
        .Q(gmii_rxd[6]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[7] 
       (.C(rxuserclk2),
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
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
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
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(muxsel_i_1_n_0),
        .Q(muxsel),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    rx_dv_aligned_i_1
       (.I0(muxsel),
        .I1(rx_dv_reg1),
        .I2(rx_dv_reg2),
        .O(rx_dv_aligned_i_1_n_0));
  FDRE rx_dv_aligned_reg
       (.C(rxuserclk2),
        .CE(sgmii_clk_en_reg),
        .D(rx_dv_aligned_i_1_n_0),
        .Q(rx_dv_aligned),
        .R(reset_out));
  FDRE rx_dv_reg1_reg
       (.C(rxuserclk2),
        .CE(sgmii_clk_en_reg),
        .D(gmii_rx_dv),
        .Q(rx_dv_reg1),
        .R(reset_out));
  FDRE rx_dv_reg2_reg
       (.C(rxuserclk2),
        .CE(sgmii_clk_en_reg),
        .D(rx_dv_reg1),
        .Q(rx_dv_reg2),
        .R(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    rx_er_aligned_i_1
       (.I0(muxsel),
        .I1(rx_er_reg1),
        .I2(rx_er_reg2),
        .O(rx_er_aligned_0));
  FDRE rx_er_aligned_reg
       (.C(rxuserclk2),
        .CE(sgmii_clk_en_reg),
        .D(rx_er_aligned_0),
        .Q(rx_er_aligned),
        .R(reset_out));
  FDRE rx_er_reg1_reg
       (.C(rxuserclk2),
        .CE(sgmii_clk_en_reg),
        .D(gmii_rx_er),
        .Q(rx_er_reg1),
        .R(reset_out));
  FDRE rx_er_reg2_reg
       (.C(rxuserclk2),
        .CE(sgmii_clk_en_reg),
        .D(rx_er_reg1),
        .Q(rx_er_reg2),
        .R(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[0]_i_1 
       (.I0(rxd_reg2[4]),
        .I1(muxsel),
        .I2(rxd_reg2[0]),
        .O(\rxd_aligned[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[1]_i_1 
       (.I0(rxd_reg2[5]),
        .I1(muxsel),
        .I2(rxd_reg2[1]),
        .O(\rxd_aligned[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[2]_i_1 
       (.I0(rxd_reg2[6]),
        .I1(muxsel),
        .I2(rxd_reg2[2]),
        .O(\rxd_aligned[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[3]_i_1 
       (.I0(rxd_reg2[7]),
        .I1(muxsel),
        .I2(rxd_reg2[3]),
        .O(\rxd_aligned[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[4]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[0] ),
        .I1(muxsel),
        .I2(rxd_reg2[4]),
        .O(\rxd_aligned[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[5]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[1] ),
        .I1(muxsel),
        .I2(rxd_reg2[5]),
        .O(\rxd_aligned[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[6]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[2] ),
        .I1(muxsel),
        .I2(rxd_reg2[6]),
        .O(\rxd_aligned[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[7]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[3] ),
        .I1(muxsel),
        .I2(rxd_reg2[7]),
        .O(\rxd_aligned[7]_i_1_n_0 ));
  FDRE \rxd_aligned_reg[0] 
       (.C(rxuserclk2),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_aligned[0]_i_1_n_0 ),
        .Q(rxd_aligned[0]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[1] 
       (.C(rxuserclk2),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_aligned[1]_i_1_n_0 ),
        .Q(rxd_aligned[1]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[2] 
       (.C(rxuserclk2),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_aligned[2]_i_1_n_0 ),
        .Q(rxd_aligned[2]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[3] 
       (.C(rxuserclk2),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_aligned[3]_i_1_n_0 ),
        .Q(rxd_aligned[3]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[4] 
       (.C(rxuserclk2),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_aligned[4]_i_1_n_0 ),
        .Q(rxd_aligned[4]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[5] 
       (.C(rxuserclk2),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_aligned[5]_i_1_n_0 ),
        .Q(rxd_aligned[5]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[6] 
       (.C(rxuserclk2),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_aligned[6]_i_1_n_0 ),
        .Q(rxd_aligned[6]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[7] 
       (.C(rxuserclk2),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_aligned[7]_i_1_n_0 ),
        .Q(rxd_aligned[7]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[0] 
       (.C(rxuserclk2),
        .CE(sgmii_clk_en_reg),
        .D(D[0]),
        .Q(\rxd_reg1_reg_n_0_[0] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[1] 
       (.C(rxuserclk2),
        .CE(sgmii_clk_en_reg),
        .D(D[1]),
        .Q(\rxd_reg1_reg_n_0_[1] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[2] 
       (.C(rxuserclk2),
        .CE(sgmii_clk_en_reg),
        .D(D[2]),
        .Q(\rxd_reg1_reg_n_0_[2] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[3] 
       (.C(rxuserclk2),
        .CE(sgmii_clk_en_reg),
        .D(D[3]),
        .Q(\rxd_reg1_reg_n_0_[3] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[4] 
       (.C(rxuserclk2),
        .CE(sgmii_clk_en_reg),
        .D(D[4]),
        .Q(p_0_in[0]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[5] 
       (.C(rxuserclk2),
        .CE(sgmii_clk_en_reg),
        .D(D[5]),
        .Q(p_0_in[1]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[6] 
       (.C(rxuserclk2),
        .CE(sgmii_clk_en_reg),
        .D(D[6]),
        .Q(p_0_in[2]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[7] 
       (.C(rxuserclk2),
        .CE(sgmii_clk_en_reg),
        .D(D[7]),
        .Q(p_0_in[3]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[0] 
       (.C(rxuserclk2),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_reg1_reg_n_0_[0] ),
        .Q(rxd_reg2[0]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[1] 
       (.C(rxuserclk2),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_reg1_reg_n_0_[1] ),
        .Q(rxd_reg2[1]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[2] 
       (.C(rxuserclk2),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_reg1_reg_n_0_[2] ),
        .Q(rxd_reg2[2]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[3] 
       (.C(rxuserclk2),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_reg1_reg_n_0_[3] ),
        .Q(rxd_reg2[3]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[4] 
       (.C(rxuserclk2),
        .CE(sgmii_clk_en_reg),
        .D(p_0_in[0]),
        .Q(rxd_reg2[4]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[5] 
       (.C(rxuserclk2),
        .CE(sgmii_clk_en_reg),
        .D(p_0_in[1]),
        .Q(rxd_reg2[5]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[6] 
       (.C(rxuserclk2),
        .CE(sgmii_clk_en_reg),
        .D(p_0_in[2]),
        .Q(rxd_reg2[6]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[7] 
       (.C(rxuserclk2),
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
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
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
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(sfd_enable_i_1_n_0),
        .Q(sfd_enable),
        .R(reset_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sgmii_adapt
   (sgmii_clk_r,
    sgmii_clk_en,
    gmii_tx_en,
    gmii_tx_er,
    sgmii_clk_f,
    Q,
    userclk2,
    gmii_tx_en_0,
    gmii_tx_er_0,
    SR,
    speed_is_10_100,
    speed_is_100,
    gmii_txd);
  output sgmii_clk_r;
  output sgmii_clk_en;
  output gmii_tx_en;
  output gmii_tx_er;
  output sgmii_clk_f;
  output [7:0]Q;
  input userclk2;
  input gmii_tx_en_0;
  input gmii_tx_er_0;
  input [0:0]SR;
  input speed_is_10_100;
  input speed_is_100;
  input [7:0]gmii_txd;

  wire [7:0]Q;
  wire [0:0]SR;
  wire gmii_tx_en;
  wire gmii_tx_en_0;
  wire gmii_tx_er;
  wire gmii_tx_er_0;
  wire [7:0]gmii_txd;
  wire sgmii_clk_en;
  wire sgmii_clk_f;
  wire sgmii_clk_r;
  wire speed_is_100;
  wire speed_is_100_resync;
  wire speed_is_10_100;
  wire speed_is_10_100_resync;
  wire sync_reset;
  wire userclk2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_clk_gen_26 clock_generation
       (.E(sgmii_clk_en),
        .data_out(speed_is_100_resync),
        .data_sync_reg6(speed_is_10_100_resync),
        .reset_out(sync_reset),
        .sgmii_clk_f(sgmii_clk_f),
        .sgmii_clk_r(sgmii_clk_r),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_27 gen_sync_reset
       (.SR(SR),
        .reset_out(sync_reset),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_28 resync_speed_100
       (.data_out(speed_is_100_resync),
        .speed_is_100(speed_is_100),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_29 resync_speed_10_100
       (.data_out(speed_is_10_100_resync),
        .speed_is_10_100(speed_is_10_100),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_tx_rate_adapt transmitter
       (.E(sgmii_clk_en),
        .Q(Q),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_en_0(gmii_tx_en_0),
        .gmii_tx_er(gmii_tx_er),
        .gmii_tx_er_0(gmii_tx_er_0),
        .gmii_txd(gmii_txd),
        .reset_out(sync_reset),
        .userclk2(userclk2));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sgmii_adapt" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sgmii_adapt_0
   (sgmii_rx_clk_r,
    sgmii_rx_clk_en,
    gmii_rx_dv_0,
    gmii_rx_er_0,
    sgmii_rx_clk_f,
    gmii_rxd,
    rxuserclk2,
    gmii_rx_dv,
    gmii_rx_er,
    D,
    mgt_rx_reset,
    speed_is_10_100,
    speed_is_100);
  output sgmii_rx_clk_r;
  output sgmii_rx_clk_en;
  output gmii_rx_dv_0;
  output gmii_rx_er_0;
  output sgmii_rx_clk_f;
  output [7:0]gmii_rxd;
  input rxuserclk2;
  input gmii_rx_dv;
  input gmii_rx_er;
  input [7:0]D;
  input mgt_rx_reset;
  input speed_is_10_100;
  input speed_is_100;

  wire [7:0]D;
  wire gmii_rx_dv;
  wire gmii_rx_dv_0;
  wire gmii_rx_er;
  wire gmii_rx_er_0;
  wire [7:0]gmii_rxd;
  wire mgt_rx_reset;
  wire rxuserclk2;
  wire sgmii_rx_clk_en;
  wire sgmii_rx_clk_f;
  wire sgmii_rx_clk_r;
  wire speed_is_100;
  wire speed_is_100_resync;
  wire speed_is_10_100;
  wire speed_is_10_100_resync;
  wire sync_reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_clk_gen clock_generation
       (.data_out(speed_is_100_resync),
        .data_sync_reg6(speed_is_10_100_resync),
        .reset_out(sync_reset),
        .rxuserclk2(rxuserclk2),
        .sgmii_rx_clk_en(sgmii_rx_clk_en),
        .sgmii_rx_clk_f(sgmii_rx_clk_f),
        .sgmii_rx_clk_r(sgmii_rx_clk_r));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_22 gen_sync_reset
       (.mgt_rx_reset(mgt_rx_reset),
        .reset_out(sync_reset),
        .rxuserclk2(rxuserclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_rx_rate_adapt receiver
       (.D(D),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_dv_0(gmii_rx_dv_0),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rx_er_0(gmii_rx_er_0),
        .gmii_rxd(gmii_rxd),
        .reset_out(sync_reset),
        .rxuserclk2(rxuserclk2),
        .sgmii_clk_en_reg(sgmii_rx_clk_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_23 resync_speed_100
       (.data_out(speed_is_100_resync),
        .rxuserclk2(rxuserclk2),
        .speed_is_100(speed_is_100));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_24 resync_speed_10_100
       (.data_out(speed_is_10_100_resync),
        .rxuserclk2(rxuserclk2),
        .speed_is_10_100(speed_is_10_100));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block
   (resetdone,
    data_out,
    data_in,
    userclk2);
  output resetdone;
  input data_out;
  input data_in;
  input userclk2;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire resetdone;
  wire rx_reset_done_i;
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
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
        .Q(rx_reset_done_i),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    resetdone_INST_0
       (.I0(rx_reset_done_i),
        .I1(data_out),
        .O(resetdone));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_1
   (data_out,
    data_in,
    userclk2);
  output data_out;
  input data_in;
  input userclk2;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_10
   (reset_time_out_reg,
    E,
    data_out,
    out,
    reset_time_out,
    wait_time_done,
    \FSM_sequential_tx_state_reg[1] ,
    init_wait_done_reg,
    mmcm_lock_reclocked,
    time_tlock_max_reg,
    tx_state0,
    txresetdone_s3,
    time_out_500us_reg,
    time_out_2ms_reg,
    cplllock,
    independent_clock_bufg);
  output reset_time_out_reg;
  output [0:0]E;
  output data_out;
  input [3:0]out;
  input reset_time_out;
  input wait_time_done;
  input \FSM_sequential_tx_state_reg[1] ;
  input init_wait_done_reg;
  input mmcm_lock_reclocked;
  input time_tlock_max_reg;
  input tx_state0;
  input txresetdone_s3;
  input time_out_500us_reg;
  input time_out_2ms_reg;
  input cplllock;
  input independent_clock_bufg;

  wire [0:0]E;
  wire \FSM_sequential_tx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_tx_state_reg[1] ;
  wire cplllock;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire init_wait_done_reg;
  wire mmcm_lock_reclocked;
  wire [3:0]out;
  wire reset_time_out;
  wire reset_time_out_i_2_n_0;
  wire reset_time_out_reg;
  wire time_out_2ms_reg;
  wire time_out_500us_reg;
  wire time_tlock_max_reg;
  wire tx_state0;
  wire txresetdone_s3;
  wire wait_time_done;

  LUT6 #(
    .INIT(64'h0033B8BB0033B888)) 
    \FSM_sequential_tx_state[3]_i_1 
       (.I0(\FSM_sequential_tx_state[3]_i_3_n_0 ),
        .I1(out[0]),
        .I2(wait_time_done),
        .I3(\FSM_sequential_tx_state_reg[1] ),
        .I4(out[3]),
        .I5(init_wait_done_reg),
        .O(E));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \FSM_sequential_tx_state[3]_i_3 
       (.I0(\FSM_sequential_tx_state[3]_i_7_n_0 ),
        .I1(out[1]),
        .I2(mmcm_lock_reclocked),
        .I3(time_tlock_max_reg),
        .I4(out[2]),
        .I5(tx_state0),
        .O(\FSM_sequential_tx_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFBAFFBAFFBA00)) 
    \FSM_sequential_tx_state[3]_i_7 
       (.I0(txresetdone_s3),
        .I1(reset_time_out),
        .I2(time_out_500us_reg),
        .I3(out[2]),
        .I4(time_out_2ms_reg),
        .I5(data_out),
        .O(\FSM_sequential_tx_state[3]_i_7_n_0 ));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(cplllock),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFEFEFA3202020A3)) 
    reset_time_out_i_1
       (.I0(reset_time_out_i_2_n_0),
        .I1(out[3]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(reset_time_out),
        .O(reset_time_out_reg));
  LUT6 #(
    .INIT(64'hF4F4FF0F0404FF0F)) 
    reset_time_out_i_2
       (.I0(out[3]),
        .I1(data_out),
        .I2(out[2]),
        .I3(mmcm_lock_reclocked),
        .I4(out[1]),
        .I5(txresetdone_s3),
        .O(reset_time_out_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_11
   (mmcm_lock_reclocked_reg,
    SR,
    mmcm_lock_reclocked,
    Q,
    \mmcm_lock_count_reg[4] ,
    mmcm_locked,
    independent_clock_bufg);
  output mmcm_lock_reclocked_reg;
  output [0:0]SR;
  input mmcm_lock_reclocked;
  input [1:0]Q;
  input \mmcm_lock_count_reg[4] ;
  input mmcm_locked;
  input independent_clock_bufg;

  wire [1:0]Q;
  wire [0:0]SR;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire \mmcm_lock_count_reg[4] ;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_reg;
  wire mmcm_locked;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(mmcm_lock_i),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[9]_i_1 
       (.I0(mmcm_lock_i),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    mmcm_lock_reclocked_i_1
       (.I0(mmcm_lock_reclocked),
        .I1(Q[1]),
        .I2(\mmcm_lock_count_reg[4] ),
        .I3(Q[0]),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_reg));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_12
   (data_out,
    data_in,
    userclk);
  output data_out;
  input data_in;
  input userclk;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk),
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
       (.C(userclk),
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
       (.C(userclk),
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
       (.C(userclk),
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
       (.C(userclk),
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
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_13
   (data_out,
    data_in,
    independent_clock_bufg);
  output data_out;
  input data_in;
  input independent_clock_bufg;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_14
   (data_out,
    data_in,
    userclk);
  output data_out;
  input data_in;
  input userclk;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk),
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
       (.C(userclk),
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
       (.C(userclk),
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
       (.C(userclk),
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
       (.C(userclk),
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
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_15
   (data_out,
    \cpllpd_wait_reg[95] ,
    independent_clock_bufg);
  output data_out;
  input \cpllpd_wait_reg[95] ;
  input independent_clock_bufg;

  wire \cpllpd_wait_reg[95] ;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[95] ),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_16
   (E,
    data_out,
    init_wait_done_reg,
    \FSM_sequential_rx_state_reg[1] ,
    out,
    \FSM_sequential_rx_state_reg[2] ,
    rxresetdone_s3_reg,
    time_out_2ms_reg,
    cplllock,
    independent_clock_bufg);
  output [0:0]E;
  output data_out;
  input init_wait_done_reg;
  input \FSM_sequential_rx_state_reg[1] ;
  input [3:0]out;
  input \FSM_sequential_rx_state_reg[2] ;
  input rxresetdone_s3_reg;
  input time_out_2ms_reg;
  input cplllock;
  input independent_clock_bufg;

  wire [0:0]E;
  wire \FSM_sequential_rx_state[3]_i_5_n_0 ;
  wire \FSM_sequential_rx_state_reg[1] ;
  wire \FSM_sequential_rx_state_reg[2] ;
  wire cplllock;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire init_wait_done_reg;
  wire [3:0]out;
  wire rxresetdone_s3_reg;
  wire time_out_2ms_reg;

  LUT6 #(
    .INIT(64'hFFFFFFFF0000F0EE)) 
    \FSM_sequential_rx_state[3]_i_1 
       (.I0(init_wait_done_reg),
        .I1(\FSM_sequential_rx_state_reg[1] ),
        .I2(\FSM_sequential_rx_state[3]_i_5_n_0 ),
        .I3(out[0]),
        .I4(out[3]),
        .I5(\FSM_sequential_rx_state_reg[2] ),
        .O(E));
  LUT5 #(
    .INIT(32'hBBB8BBBB)) 
    \FSM_sequential_rx_state[3]_i_5 
       (.I0(rxresetdone_s3_reg),
        .I1(out[2]),
        .I2(time_out_2ms_reg),
        .I3(data_out),
        .I4(out[1]),
        .O(\FSM_sequential_rx_state[3]_i_5_n_0 ));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(cplllock),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_17
   (reset_time_out_reg,
    rx_fsm_reset_done_int_reg,
    D,
    \FSM_sequential_rx_state_reg[0] ,
    rxresetdone_s3_reg,
    out,
    gt0_rx_cdrlocked_reg,
    reset_time_out_reg_0,
    time_out_1us_reg,
    \FSM_sequential_rx_state_reg[2] ,
    data_in,
    time_out_100us_reg,
    data_out,
    \FSM_sequential_rx_state_reg[1] ,
    rx_state15_out,
    \FSM_sequential_rx_state_reg[3] ,
    time_out_wait_bypass_s3,
    time_out_100us_reg_0,
    \FSM_sequential_rx_state_reg[0]_0 ,
    time_out_1us_reg_0,
    rx_state16_out,
    run_phase_alignment_int,
    data_sync_reg6_0,
    independent_clock_bufg);
  output reset_time_out_reg;
  output rx_fsm_reset_done_int_reg;
  output [2:0]D;
  output \FSM_sequential_rx_state_reg[0] ;
  input rxresetdone_s3_reg;
  input [3:0]out;
  input gt0_rx_cdrlocked_reg;
  input reset_time_out_reg_0;
  input time_out_1us_reg;
  input \FSM_sequential_rx_state_reg[2] ;
  input data_in;
  input time_out_100us_reg;
  input data_out;
  input \FSM_sequential_rx_state_reg[1] ;
  input rx_state15_out;
  input \FSM_sequential_rx_state_reg[3] ;
  input time_out_wait_bypass_s3;
  input time_out_100us_reg_0;
  input \FSM_sequential_rx_state_reg[0]_0 ;
  input time_out_1us_reg_0;
  input rx_state16_out;
  input run_phase_alignment_int;
  input data_sync_reg6_0;
  input independent_clock_bufg;

  wire [2:0]D;
  wire \FSM_sequential_rx_state[3]_i_10_n_0 ;
  wire \FSM_sequential_rx_state_reg[0] ;
  wire \FSM_sequential_rx_state_reg[0]_0 ;
  wire \FSM_sequential_rx_state_reg[1] ;
  wire \FSM_sequential_rx_state_reg[2] ;
  wire \FSM_sequential_rx_state_reg[3] ;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg6_0;
  wire data_valid_sync;
  wire gt0_rx_cdrlocked_reg;
  wire independent_clock_bufg;
  wire [3:0]out;
  wire reset_time_out_i_3_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire run_phase_alignment_int;
  wire rx_fsm_reset_done_int_i_4_n_0;
  wire rx_fsm_reset_done_int_i_5_n_0;
  wire rx_fsm_reset_done_int_reg;
  wire rx_state1;
  wire rx_state15_out;
  wire rx_state16_out;
  wire rxresetdone_s3_reg;
  wire time_out_100us_reg;
  wire time_out_100us_reg_0;
  wire time_out_1us_reg;
  wire time_out_1us_reg_0;
  wire time_out_wait_bypass_s3;

  LUT6 #(
    .INIT(64'h000C55550F0F5555)) 
    \FSM_sequential_rx_state[0]_i_1 
       (.I0(\FSM_sequential_rx_state_reg[0]_0 ),
        .I1(rx_state1),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[3]),
        .I5(out[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00050000003FFF00)) 
    \FSM_sequential_rx_state[1]_i_1 
       (.I0(rx_state1),
        .I1(rx_state16_out),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_rx_state[1]_i_2 
       (.I0(reset_time_out_reg_0),
        .I1(time_out_100us_reg),
        .I2(data_valid_sync),
        .O(rx_state1));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h88888088)) 
    \FSM_sequential_rx_state[3]_i_10 
       (.I0(run_phase_alignment_int),
        .I1(out[0]),
        .I2(reset_time_out_reg_0),
        .I3(time_out_100us_reg),
        .I4(data_valid_sync),
        .O(\FSM_sequential_rx_state[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF111F1F1)) 
    \FSM_sequential_rx_state[3]_i_2 
       (.I0(\FSM_sequential_rx_state_reg[1] ),
        .I1(rx_state15_out),
        .I2(\FSM_sequential_rx_state_reg[3] ),
        .I3(out[1]),
        .I4(time_out_wait_bypass_s3),
        .I5(\FSM_sequential_rx_state[3]_i_10_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0000030033002300)) 
    \FSM_sequential_rx_state[3]_i_6 
       (.I0(time_out_100us_reg_0),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[3]),
        .I4(data_valid_sync),
        .I5(out[1]),
        .O(\FSM_sequential_rx_state_reg[0] ));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync_reg6_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_valid_sync),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF1FFF100)) 
    reset_time_out_i_1__0
       (.I0(rxresetdone_s3_reg),
        .I1(out[3]),
        .I2(reset_time_out_i_3_n_0),
        .I3(gt0_rx_cdrlocked_reg),
        .I4(reset_time_out_reg_0),
        .O(reset_time_out_reg));
  LUT6 #(
    .INIT(64'h00001B1B0000FF1F)) 
    reset_time_out_i_3
       (.I0(data_valid_sync),
        .I1(out[0]),
        .I2(out[1]),
        .I3(data_out),
        .I4(out[2]),
        .I5(out[3]),
        .O(reset_time_out_i_3_n_0));
  LUT6 #(
    .INIT(64'h080808FF08080800)) 
    rx_fsm_reset_done_int_i_1
       (.I0(data_valid_sync),
        .I1(time_out_1us_reg),
        .I2(\FSM_sequential_rx_state_reg[2] ),
        .I3(rx_fsm_reset_done_int_i_4_n_0),
        .I4(rx_fsm_reset_done_int_i_5_n_0),
        .I5(data_in),
        .O(rx_fsm_reset_done_int_reg));
  LUT6 #(
    .INIT(64'h0000000040404000)) 
    rx_fsm_reset_done_int_i_4
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[3]),
        .I3(time_out_100us_reg_0),
        .I4(data_valid_sync),
        .I5(out[2]),
        .O(rx_fsm_reset_done_int_i_4_n_0));
  LUT5 #(
    .INIT(32'h20AA0000)) 
    rx_fsm_reset_done_int_i_5
       (.I0(\FSM_sequential_rx_state_reg[3] ),
        .I1(reset_time_out_reg_0),
        .I2(time_out_1us_reg_0),
        .I3(data_valid_sync),
        .I4(out[1]),
        .O(rx_fsm_reset_done_int_i_5_n_0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_18
   (mmcm_lock_reclocked_reg,
    SR,
    mmcm_lock_reclocked,
    Q,
    \mmcm_lock_count_reg[4] ,
    mmcm_locked,
    independent_clock_bufg);
  output mmcm_lock_reclocked_reg;
  output [0:0]SR;
  input mmcm_lock_reclocked;
  input [1:0]Q;
  input \mmcm_lock_count_reg[4] ;
  input mmcm_locked;
  input independent_clock_bufg;

  wire [1:0]Q;
  wire [0:0]SR;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire \mmcm_lock_count_reg[4] ;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_reg;
  wire mmcm_locked;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(mmcm_lock_i),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[9]_i_1__0 
       (.I0(mmcm_lock_i),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    mmcm_lock_reclocked_i_1__0
       (.I0(mmcm_lock_reclocked),
        .I1(Q[1]),
        .I2(\mmcm_lock_count_reg[4] ),
        .I3(Q[0]),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_reg));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_19
   (data_out,
    data_in,
    rxuserclk);
  output data_out;
  input data_in;
  input rxuserclk;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire rxuserclk;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxuserclk),
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
       (.C(rxuserclk),
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
       (.C(rxuserclk),
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
       (.C(rxuserclk),
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
       (.C(rxuserclk),
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
       (.C(rxuserclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_20
   (data_out,
    data_in,
    rxuserclk);
  output data_out;
  input data_in;
  input rxuserclk;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire rxuserclk;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxuserclk),
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
       (.C(rxuserclk),
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
       (.C(rxuserclk),
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
       (.C(rxuserclk),
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
       (.C(rxuserclk),
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
       (.C(rxuserclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_21
   (data_out,
    data_in,
    independent_clock_bufg);
  output data_out;
  input data_in;
  input independent_clock_bufg;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_23
   (data_out,
    speed_is_100,
    rxuserclk2);
  output data_out;
  input speed_is_100;
  input rxuserclk2;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire rxuserclk2;
  wire speed_is_100;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxuserclk2),
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
       (.C(rxuserclk2),
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
       (.C(rxuserclk2),
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
       (.C(rxuserclk2),
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
       (.C(rxuserclk2),
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
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_24
   (data_out,
    speed_is_10_100,
    rxuserclk2);
  output data_out;
  input speed_is_10_100;
  input rxuserclk2;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire rxuserclk2;
  wire speed_is_10_100;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxuserclk2),
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
       (.C(rxuserclk2),
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
       (.C(rxuserclk2),
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
       (.C(rxuserclk2),
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
       (.C(rxuserclk2),
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
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_28
   (data_out,
    speed_is_100,
    userclk2);
  output data_out;
  input speed_is_100;
  input userclk2;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire speed_is_100;
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_29
   (data_out,
    speed_is_10_100,
    userclk2);
  output data_out;
  input speed_is_10_100;
  input userclk2;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire speed_is_10_100;
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_5
   (data_out,
    status_vector,
    independent_clock_bufg);
  output data_out;
  input [0:0]status_vector;
  input independent_clock_bufg;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire [0:0]status_vector;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(status_vector),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_9
   (data_out,
    \cpllpd_wait_reg[95] ,
    independent_clock_bufg);
  output data_out;
  input \cpllpd_wait_reg[95] ;
  input independent_clock_bufg;

  wire \cpllpd_wait_reg[95] ;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[95] ),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
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
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_transceiver
   (cplllock,
    txn,
    txp,
    rxoutclk,
    txoutclk,
    rxbufstatus,
    rxchariscomma,
    rxcharisk,
    rxdisperr,
    rxnotintable,
    txbuferr,
    mmcm_reset,
    data_in,
    recclk_mmcm_reset,
    data_sync_reg1,
    Q,
    independent_clock_bufg,
    gtrefclk_bufg,
    gtrefclk,
    rxn,
    rxp,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    rxuserclk,
    userclk,
    rxuserclk2,
    userclk2,
    SR,
    powerdown,
    D,
    \USE_ROCKET_IO.TXCHARDISPVAL_reg ,
    \USE_ROCKET_IO.TXCHARISK_reg ,
    pma_reset,
    recclk_mmcm_locked,
    status_vector,
    enablealign,
    mgt_rx_reset,
    mmcm_locked,
    \USE_ROCKET_IO.TXDATA_reg[7] );
  output cplllock;
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output [0:0]rxbufstatus;
  output [0:0]rxchariscomma;
  output [0:0]rxcharisk;
  output [0:0]rxdisperr;
  output [0:0]rxnotintable;
  output txbuferr;
  output mmcm_reset;
  output data_in;
  output recclk_mmcm_reset;
  output data_sync_reg1;
  output [7:0]Q;
  input independent_clock_bufg;
  input gtrefclk_bufg;
  input gtrefclk;
  input rxn;
  input rxp;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input rxuserclk;
  input userclk;
  input rxuserclk2;
  input userclk2;
  input [0:0]SR;
  input powerdown;
  input [0:0]D;
  input [0:0]\USE_ROCKET_IO.TXCHARDISPVAL_reg ;
  input [0:0]\USE_ROCKET_IO.TXCHARISK_reg ;
  input pma_reset;
  input recclk_mmcm_locked;
  input [0:0]status_vector;
  input enablealign;
  input mgt_rx_reset;
  input mmcm_locked;
  input [7:0]\USE_ROCKET_IO.TXDATA_reg[7] ;

  wire [0:0]D;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [0:0]\USE_ROCKET_IO.TXCHARDISPVAL_reg ;
  wire [0:0]\USE_ROCKET_IO.TXCHARISK_reg ;
  wire [7:0]\USE_ROCKET_IO.TXDATA_reg[7] ;
  wire cplllock;
  wire data_in;
  wire data_sync_reg1;
  wire data_valid_reg2;
  wire enablealign;
  wire encommaalign_rec;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gtrefclk;
  wire gtrefclk_bufg;
  wire gtwizard_inst_n_5;
  wire independent_clock_bufg;
  wire mgt_rx_reset;
  wire mmcm_locked;
  wire mmcm_reset;
  wire [23:0]phase_buffer_data_in;
  wire phase_shift_buffer_inst_n_0;
  wire phase_shift_buffer_inst_n_1;
  wire phase_shift_buffer_inst_n_10;
  wire phase_shift_buffer_inst_n_11;
  wire phase_shift_buffer_inst_n_2;
  wire phase_shift_buffer_inst_n_3;
  wire phase_shift_buffer_inst_n_4;
  wire phase_shift_buffer_inst_n_5;
  wire phase_shift_buffer_inst_n_6;
  wire phase_shift_buffer_inst_n_7;
  wire phase_shift_buffer_inst_n_8;
  wire phase_shift_buffer_inst_n_9;
  wire pma_reset;
  wire powerdown;
  wire recclk_mmcm_locked;
  wire recclk_mmcm_reset;
  wire [0:0]rxbufstatus;
  wire [0:0]rxchariscomma;
  wire [0:0]rxcharisk;
  wire [0:0]rxdisperr;
  wire rxn;
  wire [0:0]rxnotintable;
  wire rxoutclk;
  wire rxp;
  wire rxreset_int;
  wire rxreset_rec;
  wire rxuserclk;
  wire rxuserclk2;
  wire [0:0]status_vector;
  wire toggle;
  wire toggle_i_1_n_0;
  wire toggle_rxuserclk;
  wire toggle_rxuserclk_i_1_n_0;
  wire txbuferr;
  wire [1:1]txbufstatus_reg;
  wire [1:0]txchardispmode_double;
  wire [1:0]txchardispmode_int;
  wire txchardispmode_reg;
  wire [1:0]txchardispval_double;
  wire [1:0]txchardispval_int;
  wire txchardispval_reg;
  wire [1:0]txcharisk_double;
  wire [1:0]txcharisk_int;
  wire txcharisk_reg;
  wire [15:0]txdata_double;
  wire [15:0]txdata_int;
  wire [7:0]txdata_reg;
  wire txn;
  wire txoutclk;
  wire txp;
  wire txpowerdown;
  wire txpowerdown_double;
  wire txpowerdown_reg__0;
  wire txreset_int;
  wire userclk;
  wire userclk2;
  wire wtd_rxpcsreset_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD gtwizard_inst
       (.D(phase_buffer_data_in),
        .Q(txdata_int),
        .RXPD(txpowerdown_reg__0),
        .TXBUFSTATUS(gtwizard_inst_n_5),
        .TXPD(txpowerdown),
        .cplllock(cplllock),
        .data_in(data_in),
        .data_out(data_valid_reg2),
        .data_sync_reg1(data_sync_reg1),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gtrefclk(gtrefclk),
        .gtrefclk_bufg(gtrefclk_bufg),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .mmcm_reset(mmcm_reset),
        .pma_reset(pma_reset),
        .recclk_mmcm_reset(recclk_mmcm_reset),
        .reset_out(encommaalign_rec),
        .reset_sync6(rxreset_int),
        .reset_sync6_0(txreset_int),
        .rxbufstatus(rxbufstatus),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .rxuserclk(rxuserclk),
        .\txchardispmode_int_reg[1] (txchardispmode_int),
        .\txchardispval_int_reg[1] (txchardispval_int),
        .\txcharisk_int_reg[1] (txcharisk_int),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk),
        .wtd_rxpcsreset_in(wtd_rxpcsreset_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_phase_shift_buffer phase_shift_buffer_inst
       (.D({phase_shift_buffer_inst_n_4,phase_shift_buffer_inst_n_5,phase_shift_buffer_inst_n_6,phase_shift_buffer_inst_n_7,phase_shift_buffer_inst_n_8,phase_shift_buffer_inst_n_9,phase_shift_buffer_inst_n_10,phase_shift_buffer_inst_n_11}),
        .\cpllpd_wait_reg[95] (phase_buffer_data_in),
        .recclk_mmcm_locked(recclk_mmcm_locked),
        .rxchariscomma_reg(phase_shift_buffer_inst_n_0),
        .rxcharisk_reg(phase_shift_buffer_inst_n_1),
        .rxdisperr_reg(phase_shift_buffer_inst_n_2),
        .rxnotintable_reg(phase_shift_buffer_inst_n_3),
        .rxuserclk(rxuserclk),
        .rxuserclk2(rxuserclk2),
        .toggle_rxuserclk(toggle_rxuserclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync reclock_encommaalign
       (.enablealign(enablealign),
        .reset_out(encommaalign_rec),
        .rxuserclk2(rxuserclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_2 reclock_rxreset
       (.mgt_rx_reset(mgt_rx_reset),
        .reset_out(rxreset_rec),
        .rxuserclk2(rxuserclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_3 reclock_rxreset_indclk
       (.independent_clock_bufg(independent_clock_bufg),
        .mgt_rx_reset(mgt_rx_reset),
        .reset_out(rxreset_int));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_4 reclock_txreset
       (.SR(SR),
        .independent_clock_bufg(independent_clock_bufg),
        .reset_out(txreset_int));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_wtd_timer reset_wtd_timer
       (.data_out(data_valid_reg2),
        .independent_clock_bufg(independent_clock_bufg),
        .wtd_rxpcsreset_in(wtd_rxpcsreset_in));
  FDRE rxchariscomma_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(phase_shift_buffer_inst_n_0),
        .Q(rxchariscomma),
        .R(rxreset_rec));
  FDRE rxcharisk_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(phase_shift_buffer_inst_n_1),
        .Q(rxcharisk),
        .R(rxreset_rec));
  FDRE \rxdata_reg[0] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(phase_shift_buffer_inst_n_11),
        .Q(Q[0]),
        .R(rxreset_rec));
  FDRE \rxdata_reg[1] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(phase_shift_buffer_inst_n_10),
        .Q(Q[1]),
        .R(rxreset_rec));
  FDRE \rxdata_reg[2] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(phase_shift_buffer_inst_n_9),
        .Q(Q[2]),
        .R(rxreset_rec));
  FDRE \rxdata_reg[3] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(phase_shift_buffer_inst_n_8),
        .Q(Q[3]),
        .R(rxreset_rec));
  FDRE \rxdata_reg[4] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(phase_shift_buffer_inst_n_7),
        .Q(Q[4]),
        .R(rxreset_rec));
  FDRE \rxdata_reg[5] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(phase_shift_buffer_inst_n_6),
        .Q(Q[5]),
        .R(rxreset_rec));
  FDRE \rxdata_reg[6] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(phase_shift_buffer_inst_n_5),
        .Q(Q[6]),
        .R(rxreset_rec));
  FDRE \rxdata_reg[7] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(phase_shift_buffer_inst_n_4),
        .Q(Q[7]),
        .R(rxreset_rec));
  FDRE rxdisperr_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(phase_shift_buffer_inst_n_2),
        .Q(rxdisperr),
        .R(rxreset_rec));
  FDRE rxnotintable_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(phase_shift_buffer_inst_n_3),
        .Q(rxnotintable),
        .R(rxreset_rec));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_5 sync_block_data_valid
       (.data_out(data_valid_reg2),
        .independent_clock_bufg(independent_clock_bufg),
        .status_vector(status_vector));
  LUT1 #(
    .INIT(2'h1)) 
    toggle_i_1
       (.I0(toggle),
        .O(toggle_i_1_n_0));
  FDRE toggle_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(toggle_i_1_n_0),
        .Q(toggle),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    toggle_rxuserclk_i_1
       (.I0(toggle_rxuserclk),
        .O(toggle_rxuserclk_i_1_n_0));
  FDRE toggle_rxuserclk_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(toggle_rxuserclk_i_1_n_0),
        .Q(toggle_rxuserclk),
        .R(rxreset_rec));
  FDRE txbuferr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txbufstatus_reg),
        .Q(txbuferr),
        .R(1'b0));
  FDRE \txbufstatus_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(gtwizard_inst_n_5),
        .Q(txbufstatus_reg),
        .R(1'b0));
  FDRE \txchardispmode_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txchardispmode_reg),
        .Q(txchardispmode_double[0]),
        .R(SR));
  FDRE \txchardispmode_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(D),
        .Q(txchardispmode_double[1]),
        .R(SR));
  FDRE \txchardispmode_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispmode_double[0]),
        .Q(txchardispmode_int[0]),
        .R(1'b0));
  FDRE \txchardispmode_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispmode_double[1]),
        .Q(txchardispmode_int[1]),
        .R(1'b0));
  FDRE txchardispmode_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(D),
        .Q(txchardispmode_reg),
        .R(SR));
  FDRE \txchardispval_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txchardispval_reg),
        .Q(txchardispval_double[0]),
        .R(SR));
  FDRE \txchardispval_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\USE_ROCKET_IO.TXCHARDISPVAL_reg ),
        .Q(txchardispval_double[1]),
        .R(SR));
  FDRE \txchardispval_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispval_double[0]),
        .Q(txchardispval_int[0]),
        .R(1'b0));
  FDRE \txchardispval_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispval_double[1]),
        .Q(txchardispval_int[1]),
        .R(1'b0));
  FDRE txchardispval_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(\USE_ROCKET_IO.TXCHARDISPVAL_reg ),
        .Q(txchardispval_reg),
        .R(SR));
  FDRE \txcharisk_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txcharisk_reg),
        .Q(txcharisk_double[0]),
        .R(SR));
  FDRE \txcharisk_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\USE_ROCKET_IO.TXCHARISK_reg ),
        .Q(txcharisk_double[1]),
        .R(SR));
  FDRE \txcharisk_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(txcharisk_double[0]),
        .Q(txcharisk_int[0]),
        .R(1'b0));
  FDRE \txcharisk_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(txcharisk_double[1]),
        .Q(txcharisk_int[1]),
        .R(1'b0));
  FDRE txcharisk_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(\USE_ROCKET_IO.TXCHARISK_reg ),
        .Q(txcharisk_reg),
        .R(SR));
  FDRE \txdata_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[0]),
        .Q(txdata_double[0]),
        .R(SR));
  FDRE \txdata_double_reg[10] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [2]),
        .Q(txdata_double[10]),
        .R(SR));
  FDRE \txdata_double_reg[11] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [3]),
        .Q(txdata_double[11]),
        .R(SR));
  FDRE \txdata_double_reg[12] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [4]),
        .Q(txdata_double[12]),
        .R(SR));
  FDRE \txdata_double_reg[13] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [5]),
        .Q(txdata_double[13]),
        .R(SR));
  FDRE \txdata_double_reg[14] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [6]),
        .Q(txdata_double[14]),
        .R(SR));
  FDRE \txdata_double_reg[15] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [7]),
        .Q(txdata_double[15]),
        .R(SR));
  FDRE \txdata_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[1]),
        .Q(txdata_double[1]),
        .R(SR));
  FDRE \txdata_double_reg[2] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[2]),
        .Q(txdata_double[2]),
        .R(SR));
  FDRE \txdata_double_reg[3] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[3]),
        .Q(txdata_double[3]),
        .R(SR));
  FDRE \txdata_double_reg[4] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[4]),
        .Q(txdata_double[4]),
        .R(SR));
  FDRE \txdata_double_reg[5] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[5]),
        .Q(txdata_double[5]),
        .R(SR));
  FDRE \txdata_double_reg[6] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[6]),
        .Q(txdata_double[6]),
        .R(SR));
  FDRE \txdata_double_reg[7] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[7]),
        .Q(txdata_double[7]),
        .R(SR));
  FDRE \txdata_double_reg[8] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [0]),
        .Q(txdata_double[8]),
        .R(SR));
  FDRE \txdata_double_reg[9] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [1]),
        .Q(txdata_double[9]),
        .R(SR));
  FDRE \txdata_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[0]),
        .Q(txdata_int[0]),
        .R(1'b0));
  FDRE \txdata_int_reg[10] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[10]),
        .Q(txdata_int[10]),
        .R(1'b0));
  FDRE \txdata_int_reg[11] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[11]),
        .Q(txdata_int[11]),
        .R(1'b0));
  FDRE \txdata_int_reg[12] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[12]),
        .Q(txdata_int[12]),
        .R(1'b0));
  FDRE \txdata_int_reg[13] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[13]),
        .Q(txdata_int[13]),
        .R(1'b0));
  FDRE \txdata_int_reg[14] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[14]),
        .Q(txdata_int[14]),
        .R(1'b0));
  FDRE \txdata_int_reg[15] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[15]),
        .Q(txdata_int[15]),
        .R(1'b0));
  FDRE \txdata_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[1]),
        .Q(txdata_int[1]),
        .R(1'b0));
  FDRE \txdata_int_reg[2] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[2]),
        .Q(txdata_int[2]),
        .R(1'b0));
  FDRE \txdata_int_reg[3] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[3]),
        .Q(txdata_int[3]),
        .R(1'b0));
  FDRE \txdata_int_reg[4] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[4]),
        .Q(txdata_int[4]),
        .R(1'b0));
  FDRE \txdata_int_reg[5] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[5]),
        .Q(txdata_int[5]),
        .R(1'b0));
  FDRE \txdata_int_reg[6] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[6]),
        .Q(txdata_int[6]),
        .R(1'b0));
  FDRE \txdata_int_reg[7] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[7]),
        .Q(txdata_int[7]),
        .R(1'b0));
  FDRE \txdata_int_reg[8] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[8]),
        .Q(txdata_int[8]),
        .R(1'b0));
  FDRE \txdata_int_reg[9] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[9]),
        .Q(txdata_int[9]),
        .R(1'b0));
  FDRE \txdata_reg_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [0]),
        .Q(txdata_reg[0]),
        .R(SR));
  FDRE \txdata_reg_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [1]),
        .Q(txdata_reg[1]),
        .R(SR));
  FDRE \txdata_reg_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [2]),
        .Q(txdata_reg[2]),
        .R(SR));
  FDRE \txdata_reg_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [3]),
        .Q(txdata_reg[3]),
        .R(SR));
  FDRE \txdata_reg_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [4]),
        .Q(txdata_reg[4]),
        .R(SR));
  FDRE \txdata_reg_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [5]),
        .Q(txdata_reg[5]),
        .R(SR));
  FDRE \txdata_reg_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [6]),
        .Q(txdata_reg[6]),
        .R(SR));
  FDRE \txdata_reg_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [7]),
        .Q(txdata_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_double_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txpowerdown_reg__0),
        .Q(txpowerdown_double),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_reg
       (.C(userclk),
        .CE(1'b1),
        .D(txpowerdown_double),
        .Q(txpowerdown),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(powerdown),
        .Q(txpowerdown_reg__0),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_tx_rate_adapt
   (gmii_tx_en,
    gmii_tx_er,
    Q,
    reset_out,
    E,
    gmii_tx_en_0,
    userclk2,
    gmii_tx_er_0,
    gmii_txd);
  output gmii_tx_en;
  output gmii_tx_er;
  output [7:0]Q;
  input reset_out;
  input [0:0]E;
  input gmii_tx_en_0;
  input userclk2;
  input gmii_tx_er_0;
  input [7:0]gmii_txd;

  wire [0:0]E;
  wire [7:0]Q;
  wire gmii_tx_en;
  wire gmii_tx_en_0;
  wire gmii_tx_er;
  wire gmii_tx_er_0;
  wire [7:0]gmii_txd;
  wire reset_out;
  wire userclk2;

  FDRE #(
    .INIT(1'b0)) 
    gmii_tx_en_out_reg
       (.C(userclk2),
        .CE(E),
        .D(gmii_tx_en_0),
        .Q(gmii_tx_en),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    gmii_tx_er_out_reg
       (.C(userclk2),
        .CE(E),
        .D(gmii_tx_er_0),
        .Q(gmii_tx_er),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[0] 
       (.C(userclk2),
        .CE(E),
        .D(gmii_txd[0]),
        .Q(Q[0]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[1] 
       (.C(userclk2),
        .CE(E),
        .D(gmii_txd[1]),
        .Q(Q[1]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[2] 
       (.C(userclk2),
        .CE(E),
        .D(gmii_txd[2]),
        .Q(Q[2]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[3] 
       (.C(userclk2),
        .CE(E),
        .D(gmii_txd[3]),
        .Q(Q[3]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[4] 
       (.C(userclk2),
        .CE(E),
        .D(gmii_txd[4]),
        .Q(Q[4]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[5] 
       (.C(userclk2),
        .CE(E),
        .D(gmii_txd[5]),
        .Q(Q[5]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[6] 
       (.C(userclk2),
        .CE(E),
        .D(gmii_txd[6]),
        .Q(Q[6]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[7] 
       (.C(userclk2),
        .CE(E),
        .D(gmii_txd[7]),
        .Q(Q[7]),
        .R(reset_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AUTO_NEG_RX
   (data_in,
    data_sync_reg1,
    data_sync_reg1_0,
    TOGGLE_RX,
    ACKNOWLEDGE_MATCH_2_reg_0,
    CONFIG_REG_MATCH_reg_0,
    RX_CONFIG_REG_NULL_reg_0,
    data_sync_reg1_1,
    data_sync_reg1_2,
    CONFIG_REG_MATCH_reg_1,
    data_sync_reg1_3,
    MASK_RUDI_BUFERR_reg_0,
    data_sync_reg1_4,
    CONSISTENCY_MATCH_reg_0,
    TX_CONFIG_REG_RXOUTCLK,
    data_sync_reg1_5,
    data_sync_reg1_6,
    data_sync_reg1_7,
    out,
    rxrecclk,
    data_out,
    data_sync_reg6,
    RX_IDLE,
    data_sync_reg6_0,
    Q,
    BASEX_REMOTE_FAULT_RSLVD,
    S,
    \RX_CONFIG_REG_reg[8] ,
    I_REG_reg,
    RX_CONFIG_VALID_INT_reg,
    data_sync_reg6_1,
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT_reg[1] ,
    SR,
    data_sync_reg6_2,
    RXSYNC_STATUS,
    RX_INVALID,
    data_sync_reg6_3,
    RX_CONFIG_VALID,
    \RX_CONFIG_REG_reg[15] ,
    data_sync_reg6_4,
    MR_NP_TX_RXOUTCLK,
    data_sync_reg6_5);
  output data_in;
  output data_sync_reg1;
  output data_sync_reg1_0;
  output TOGGLE_RX;
  output ACKNOWLEDGE_MATCH_2_reg_0;
  output CONFIG_REG_MATCH_reg_0;
  output RX_CONFIG_REG_NULL_reg_0;
  output data_sync_reg1_1;
  output data_sync_reg1_2;
  output [3:0]CONFIG_REG_MATCH_reg_1;
  output data_sync_reg1_3;
  output MASK_RUDI_BUFERR_reg_0;
  output [3:0]data_sync_reg1_4;
  output [2:0]CONSISTENCY_MATCH_reg_0;
  output [3:0]TX_CONFIG_REG_RXOUTCLK;
  output data_sync_reg1_5;
  output data_sync_reg1_6;
  output [1:0]data_sync_reg1_7;
  input out;
  input rxrecclk;
  input data_out;
  input data_sync_reg6;
  input RX_IDLE;
  input data_sync_reg6_0;
  input [15:0]Q;
  input [0:0]BASEX_REMOTE_FAULT_RSLVD;
  input [0:0]S;
  input [0:0]\RX_CONFIG_REG_reg[8] ;
  input I_REG_reg;
  input RX_CONFIG_VALID_INT_reg;
  input data_sync_reg6_1;
  input \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT_reg[1] ;
  input [0:0]SR;
  input data_sync_reg6_2;
  input RXSYNC_STATUS;
  input RX_INVALID;
  input data_sync_reg6_3;
  input RX_CONFIG_VALID;
  input \RX_CONFIG_REG_reg[15] ;
  input data_sync_reg6_4;
  input [1:0]MR_NP_TX_RXOUTCLK;
  input [0:0]data_sync_reg6_5;

  wire ABILITY_MATCH;
  wire ABILITY_MATCH_2;
  wire ABILITY_MATCH_2_i_1_n_0;
  wire ABILITY_MATCH_2_i_3_n_0;
  wire ABILITY_MATCH_i_1_n_0;
  wire ABILITY_MATCH_i_2_n_0;
  wire ACKNOWLEDGE_MATCH_2;
  wire ACKNOWLEDGE_MATCH_2_i_1_n_0;
  wire ACKNOWLEDGE_MATCH_2_reg_0;
  wire ACKNOWLEDGE_MATCH_3;
  wire ACKNOWLEDGE_MATCH_3_i_1_n_0;
  wire ACKNOWLEDGE_MATCH_3_reg_n_0;
  wire AN_SYNC_STATUS;
  wire AN_SYNC_STATUS_i_1_n_0;
  wire [0:0]BASEX_REMOTE_FAULT_RSLVD;
  wire CLEAR_STATUS_REG1;
  wire CLEAR_STATUS_REG2;
  wire CONFIG_REG_MATCH;
  wire CONFIG_REG_MATCH_COMB;
  wire CONFIG_REG_MATCH_COMB2_carry__0_i_1_n_0;
  wire CONFIG_REG_MATCH_COMB2_carry__0_n_3;
  wire CONFIG_REG_MATCH_COMB2_carry_i_1_n_0;
  wire CONFIG_REG_MATCH_COMB2_carry_i_3_n_0;
  wire CONFIG_REG_MATCH_COMB2_carry_i_4_n_0;
  wire CONFIG_REG_MATCH_COMB2_carry_n_0;
  wire CONFIG_REG_MATCH_COMB2_carry_n_1;
  wire CONFIG_REG_MATCH_COMB2_carry_n_2;
  wire CONFIG_REG_MATCH_COMB2_carry_n_3;
  wire CONFIG_REG_MATCH_reg_0;
  wire [3:0]CONFIG_REG_MATCH_reg_1;
  wire CONSISTENCY_MATCH;
  wire CONSISTENCY_MATCH_COMB;
  wire CONSISTENCY_MATCH_COMB1;
  wire \CONSISTENCY_MATCH_COMB1_inferred__0/i__carry_n_0 ;
  wire \CONSISTENCY_MATCH_COMB1_inferred__0/i__carry_n_1 ;
  wire \CONSISTENCY_MATCH_COMB1_inferred__0/i__carry_n_2 ;
  wire \CONSISTENCY_MATCH_COMB1_inferred__0/i__carry_n_3 ;
  wire [2:0]CONSISTENCY_MATCH_reg_0;
  wire GENERATE_REMOTE_FAULT;
  wire GENERATE_REMOTE_FAULT0;
  wire GENERATE_REMOTE_FAULT_i_2_n_0;
  wire GENERATE_REMOTE_FAULT_i_3_n_0;
  wire GENERATE_REMOTE_FAULT_i_4_n_0;
  wire IDLE_MATCH;
  wire IDLE_MATCH_2;
  wire IDLE_MATCH_2_i_1_n_0;
  wire IDLE_MATCH_i_1_n_0;
  wire I_REG_reg;
  wire \LINK_TIMER[0]_i_1_n_0 ;
  wire \LINK_TIMER[2]_i_1_n_0 ;
  wire \LINK_TIMER[3]_i_1_n_0 ;
  wire \LINK_TIMER[8]_i_2_n_0 ;
  wire \LINK_TIMER[9]_i_1_n_0 ;
  wire \LINK_TIMER[9]_i_3_n_0 ;
  wire LINK_TIMER_DONE;
  wire LINK_TIMER_DONE_i_1_n_0;
  wire LINK_TIMER_DONE_i_2_n_0;
  wire LINK_TIMER_DONE_i_3_n_0;
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
  wire MR_AN_COMPLETE_i_1_n_0;
  wire MR_AN_ENABLE_CHANGE;
  wire MR_AN_ENABLE_CHANGE0;
  wire MR_AN_ENABLE_REG1;
  wire MR_AN_ENABLE_REG2;
  wire MR_LINK_STATUS_i_1_n_0;
  wire \MR_LP_ADV_ABILITY_INT[16]_i_2_n_0 ;
  wire \MR_LP_ADV_ABILITY_INT[16]_i_3_n_0 ;
  wire [1:0]MR_NP_TX_RXOUTCLK;
  wire MR_PAGE_RX_SET119_out;
  wire MR_REMOTE_FAULT_i_1_n_0;
  wire MR_RESTART_AN_INT;
  wire MR_RESTART_AN_INT_i_1_n_0;
  wire MR_RESTART_AN_INT_i_2_n_0;
  wire MR_RESTART_AN_SET_REG1;
  wire MR_RESTART_AN_SET_REG2;
  wire [3:0]PREVIOUS_STATE;
  wire PULSE4096;
  wire PULSE40960;
  wire [15:0]Q;
  wire RXSYNC_STATUS;
  wire RX_CONFIG_REG_NULL_reg_0;
  wire \RX_CONFIG_REG_REG_reg_n_0_[0] ;
  wire \RX_CONFIG_REG_REG_reg_n_0_[10] ;
  wire \RX_CONFIG_REG_REG_reg_n_0_[11] ;
  wire \RX_CONFIG_REG_REG_reg_n_0_[12] ;
  wire \RX_CONFIG_REG_REG_reg_n_0_[13] ;
  wire \RX_CONFIG_REG_REG_reg_n_0_[1] ;
  wire \RX_CONFIG_REG_REG_reg_n_0_[2] ;
  wire \RX_CONFIG_REG_REG_reg_n_0_[3] ;
  wire \RX_CONFIG_REG_REG_reg_n_0_[4] ;
  wire \RX_CONFIG_REG_REG_reg_n_0_[5] ;
  wire \RX_CONFIG_REG_REG_reg_n_0_[9] ;
  wire \RX_CONFIG_REG_reg[15] ;
  wire [0:0]\RX_CONFIG_REG_reg[8] ;
  wire RX_CONFIG_SNAPSHOT;
  wire \RX_CONFIG_SNAPSHOT[15]_i_2_n_0 ;
  wire \RX_CONFIG_SNAPSHOT_reg_n_0_[0] ;
  wire \RX_CONFIG_SNAPSHOT_reg_n_0_[10] ;
  wire \RX_CONFIG_SNAPSHOT_reg_n_0_[11] ;
  wire \RX_CONFIG_SNAPSHOT_reg_n_0_[12] ;
  wire \RX_CONFIG_SNAPSHOT_reg_n_0_[13] ;
  wire \RX_CONFIG_SNAPSHOT_reg_n_0_[15] ;
  wire \RX_CONFIG_SNAPSHOT_reg_n_0_[1] ;
  wire \RX_CONFIG_SNAPSHOT_reg_n_0_[2] ;
  wire \RX_CONFIG_SNAPSHOT_reg_n_0_[3] ;
  wire \RX_CONFIG_SNAPSHOT_reg_n_0_[4] ;
  wire \RX_CONFIG_SNAPSHOT_reg_n_0_[5] ;
  wire \RX_CONFIG_SNAPSHOT_reg_n_0_[9] ;
  wire RX_CONFIG_VALID;
  wire RX_CONFIG_VALID_INT_reg;
  wire RX_IDLE;
  wire RX_IDLE_REG1;
  wire RX_IDLE_REG2;
  wire RX_INVALID;
  wire [1:0]RX_RUDI_INVALID_DELAY;
  wire [0:0]S;
  wire [0:0]SR;
  wire START_LINK_TIMER;
  wire START_LINK_TIMER_REG;
  wire START_LINK_TIMER_REG2;
  wire START_LINK_TIMER_REG_i_2_n_0;
  wire START_LINK_TIMER_REG_i_3_n_0;
  wire START_LINK_TIMER_REG_i_4_n_0;
  wire START_LINK_TIMER_REG_i_5_n_0;
  wire [3:0]STATE;
  wire \STATE[0]_i_1_n_0 ;
  wire \STATE[0]_i_2_n_0 ;
  wire \STATE[0]_i_3_n_0 ;
  wire \STATE[0]_i_4_n_0 ;
  wire \STATE[0]_i_5_n_0 ;
  wire \STATE[1]_i_1_n_0 ;
  wire \STATE[1]_i_2_n_0 ;
  wire \STATE[1]_i_3_n_0 ;
  wire \STATE[1]_i_4_n_0 ;
  wire \STATE[2]_i_1_n_0 ;
  wire \STATE[2]_i_2_n_0 ;
  wire \STATE[2]_i_3_n_0 ;
  wire \STATE[2]_i_4_n_0 ;
  wire \STATE[2]_i_5_n_0 ;
  wire \STATE[2]_i_6_n_0 ;
  wire \STATE[3]_i_1_n_0 ;
  wire \STATE[3]_i_2_n_0 ;
  wire \STATE[3]_i_3_n_0 ;
  wire SYNC_STATUS_HELD;
  wire SYNC_STATUS_HELD_i_1_n_0;
  wire \TIMER4096[0]_i_2_n_0 ;
  wire \TIMER4096[0]_i_3_n_0 ;
  wire \TIMER4096[0]_i_4_n_0 ;
  wire \TIMER4096[0]_i_5_n_0 ;
  wire \TIMER4096[4]_i_2_n_0 ;
  wire \TIMER4096[4]_i_3_n_0 ;
  wire \TIMER4096[4]_i_4_n_0 ;
  wire \TIMER4096[4]_i_5_n_0 ;
  wire \TIMER4096[8]_i_2_n_0 ;
  wire \TIMER4096[8]_i_3_n_0 ;
  wire \TIMER4096[8]_i_4_n_0 ;
  wire \TIMER4096[8]_i_5_n_0 ;
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
  wire \TX_CONFIG_REG_INT[13]_i_1_n_0 ;
  wire \TX_CONFIG_REG_INT[14]_i_1_n_0 ;
  wire [3:0]TX_CONFIG_REG_RXOUTCLK;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT_reg[1] ;
  wire XMIT_CONFIG_INT;
  wire XMIT_CONFIG_INT_i_1_n_0;
  wire XMIT_CONFIG_INT_i_2_n_0;
  wire XMIT_CONFIG_INT_i_3_n_0;
  wire XMIT_DATA_INT;
  wire XMIT_DATA_INT0;
  wire data_in;
  wire data_out;
  wire data_sync_reg1;
  wire data_sync_reg1_0;
  wire data_sync_reg1_1;
  wire data_sync_reg1_2;
  wire data_sync_reg1_3;
  wire [3:0]data_sync_reg1_4;
  wire data_sync_reg1_5;
  wire data_sync_reg1_6;
  wire [1:0]data_sync_reg1_7;
  wire data_sync_reg6;
  wire data_sync_reg6_0;
  wire data_sync_reg6_1;
  wire data_sync_reg6_2;
  wire data_sync_reg6_3;
  wire data_sync_reg6_4;
  wire [0:0]data_sync_reg6_5;
  wire i__carry__0_i_1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire out;
  wire p_0_in29_in;
  wire [9:1]plusOp__0;
  wire plusOp_carry__0_i_1_n_0;
  wire plusOp_carry__0_i_2_n_0;
  wire plusOp_carry__0_i_3_n_0;
  wire plusOp_carry__0_i_4_n_0;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__0_n_4;
  wire plusOp_carry__0_n_5;
  wire plusOp_carry__0_n_6;
  wire plusOp_carry__0_n_7;
  wire plusOp_carry__1_i_1_n_0;
  wire plusOp_carry__1_i_2_n_0;
  wire plusOp_carry__1_i_3_n_0;
  wire plusOp_carry__1_i_4_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__1_n_4;
  wire plusOp_carry__1_n_5;
  wire plusOp_carry__1_n_6;
  wire plusOp_carry__1_n_7;
  wire plusOp_carry_i_1_n_0;
  wire plusOp_carry_i_2_n_0;
  wire plusOp_carry_i_3_n_0;
  wire plusOp_carry_i_4_n_0;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_4;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire plusOp_carry_n_7;
  wire rxrecclk;
  wire [3:0]NLW_CONFIG_REG_MATCH_COMB2_carry_O_UNCONNECTED;
  wire [3:1]NLW_CONFIG_REG_MATCH_COMB2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_CONFIG_REG_MATCH_COMB2_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_CONSISTENCY_MATCH_COMB1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_CONSISTENCY_MATCH_COMB1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_CONSISTENCY_MATCH_COMB1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_LINK_TIMER_SATURATED_COMB0_carry_O_UNCONNECTED;
  wire [3:3]\NLW_TIMER4096_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_plusOp_carry__1_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    ABILITY_MATCH_2_i_1
       (.I0(ABILITY_MATCH_2),
        .I1(RX_CONFIG_VALID),
        .I2(CONFIG_REG_MATCH_reg_0),
        .I3(CONFIG_REG_MATCH_COMB2_carry__0_n_3),
        .I4(\RX_CONFIG_REG_reg[15] ),
        .I5(ABILITY_MATCH_2_i_3_n_0),
        .O(ABILITY_MATCH_2_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0010)) 
    ABILITY_MATCH_2_i_3
       (.I0(STATE[2]),
        .I1(STATE[1]),
        .I2(STATE[0]),
        .I3(STATE[3]),
        .I4(SR),
        .I5(ACKNOWLEDGE_MATCH_2_reg_0),
        .O(ABILITY_MATCH_2_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ABILITY_MATCH_2_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(ABILITY_MATCH_2_i_1_n_0),
        .Q(ABILITY_MATCH_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000022222A22)) 
    ABILITY_MATCH_i_1
       (.I0(ABILITY_MATCH_i_2_n_0),
        .I1(RX_CONFIG_VALID),
        .I2(CONFIG_REG_MATCH_reg_0),
        .I3(CONFIG_REG_MATCH_COMB2_carry__0_n_3),
        .I4(\RX_CONFIG_REG_reg[15] ),
        .I5(ABILITY_MATCH_2_i_3_n_0),
        .O(ABILITY_MATCH_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
       (.C(rxrecclk),
        .CE(1'b1),
        .D(ABILITY_MATCH_i_1_n_0),
        .Q(ABILITY_MATCH),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000000E222)) 
    ACKNOWLEDGE_MATCH_2_i_1
       (.I0(ACKNOWLEDGE_MATCH_2),
        .I1(RX_CONFIG_VALID),
        .I2(p_0_in29_in),
        .I3(Q[14]),
        .I4(SR),
        .I5(ACKNOWLEDGE_MATCH_2_reg_0),
        .O(ACKNOWLEDGE_MATCH_2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ACKNOWLEDGE_MATCH_2_reg
       (.C(rxrecclk),
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
        .I3(p_0_in29_in),
        .I4(ACKNOWLEDGE_MATCH_2),
        .I5(ACKNOWLEDGE_MATCH_3),
        .O(ACKNOWLEDGE_MATCH_3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ACKNOWLEDGE_MATCH_3_i_2
       (.I0(ACKNOWLEDGE_MATCH_2_reg_0),
        .I1(RX_IDLE),
        .I2(out),
        .O(ACKNOWLEDGE_MATCH_3));
  FDRE #(
    .INIT(1'b0)) 
    ACKNOWLEDGE_MATCH_3_reg
       (.C(rxrecclk),
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
       (.C(rxrecclk),
        .CE(1'b1),
        .D(AN_SYNC_STATUS_i_1_n_0),
        .Q(AN_SYNC_STATUS),
        .R(out));
  FDRE \BASEX_REMOTE_FAULT_reg[1] 
       (.C(rxrecclk),
        .CE(MR_PAGE_RX_SET119_out),
        .D(BASEX_REMOTE_FAULT_RSLVD),
        .Q(data_sync_reg1_0),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    CLEAR_STATUS_REG1_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(data_sync_reg6_0),
        .Q(CLEAR_STATUS_REG1),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    CLEAR_STATUS_REG2_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(CLEAR_STATUS_REG1),
        .Q(CLEAR_STATUS_REG2),
        .R(out));
  CARRY4 CONFIG_REG_MATCH_COMB2_carry
       (.CI(1'b0),
        .CO({CONFIG_REG_MATCH_COMB2_carry_n_0,CONFIG_REG_MATCH_COMB2_carry_n_1,CONFIG_REG_MATCH_COMB2_carry_n_2,CONFIG_REG_MATCH_COMB2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_CONFIG_REG_MATCH_COMB2_carry_O_UNCONNECTED[3:0]),
        .S({CONFIG_REG_MATCH_COMB2_carry_i_1_n_0,S,CONFIG_REG_MATCH_COMB2_carry_i_3_n_0,CONFIG_REG_MATCH_COMB2_carry_i_4_n_0}));
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
    CONFIG_REG_MATCH_COMB2_carry_i_1
       (.I0(\RX_CONFIG_REG_REG_reg_n_0_[11] ),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(\RX_CONFIG_REG_REG_reg_n_0_[10] ),
        .I4(Q[9]),
        .I5(\RX_CONFIG_REG_REG_reg_n_0_[9] ),
        .O(CONFIG_REG_MATCH_COMB2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    CONFIG_REG_MATCH_COMB2_carry_i_3
       (.I0(\RX_CONFIG_REG_REG_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(\RX_CONFIG_REG_REG_reg_n_0_[4] ),
        .I4(Q[3]),
        .I5(\RX_CONFIG_REG_REG_reg_n_0_[3] ),
        .O(CONFIG_REG_MATCH_COMB2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    CONFIG_REG_MATCH_COMB2_carry_i_4
       (.I0(\RX_CONFIG_REG_REG_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\RX_CONFIG_REG_REG_reg_n_0_[0] ),
        .I4(Q[1]),
        .I5(\RX_CONFIG_REG_REG_reg_n_0_[1] ),
        .O(CONFIG_REG_MATCH_COMB2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h0090)) 
    CONFIG_REG_MATCH_i_1
       (.I0(Q[15]),
        .I1(CONFIG_REG_MATCH_reg_1[3]),
        .I2(CONFIG_REG_MATCH_COMB2_carry__0_n_3),
        .I3(CONFIG_REG_MATCH_reg_0),
        .O(CONFIG_REG_MATCH_COMB));
  FDRE #(
    .INIT(1'b0)) 
    CONFIG_REG_MATCH_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(CONFIG_REG_MATCH_COMB),
        .Q(CONFIG_REG_MATCH),
        .R(out));
  CARRY4 \CONSISTENCY_MATCH_COMB1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\CONSISTENCY_MATCH_COMB1_inferred__0/i__carry_n_0 ,\CONSISTENCY_MATCH_COMB1_inferred__0/i__carry_n_1 ,\CONSISTENCY_MATCH_COMB1_inferred__0/i__carry_n_2 ,\CONSISTENCY_MATCH_COMB1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_CONSISTENCY_MATCH_COMB1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,\RX_CONFIG_REG_reg[8] ,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \CONSISTENCY_MATCH_COMB1_inferred__0/i__carry__0 
       (.CI(\CONSISTENCY_MATCH_COMB1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_CONSISTENCY_MATCH_COMB1_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],CONSISTENCY_MATCH_COMB1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_CONSISTENCY_MATCH_COMB1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}));
  LUT3 #(
    .INIT(8'h82)) 
    CONSISTENCY_MATCH_i_1
       (.I0(CONSISTENCY_MATCH_COMB1),
        .I1(\RX_CONFIG_SNAPSHOT_reg_n_0_[15] ),
        .I2(Q[15]),
        .O(CONSISTENCY_MATCH_COMB));
  FDRE #(
    .INIT(1'b0)) 
    CONSISTENCY_MATCH_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(CONSISTENCY_MATCH_COMB),
        .Q(CONSISTENCY_MATCH),
        .R(out));
  LUT6 #(
    .INIT(64'h0040000000400040)) 
    GENERATE_REMOTE_FAULT_i_1
       (.I0(\STATE[3]_i_1_n_0 ),
        .I1(XMIT_CONFIG_INT_i_2_n_0),
        .I2(\STATE[2]_i_2_n_0 ),
        .I3(GENERATE_REMOTE_FAULT_i_2_n_0),
        .I4(\STATE[2]_i_3_n_0 ),
        .I5(GENERATE_REMOTE_FAULT_i_3_n_0),
        .O(GENERATE_REMOTE_FAULT0));
  LUT6 #(
    .INIT(64'h00000000FBFB00FB)) 
    GENERATE_REMOTE_FAULT_i_2
       (.I0(STATE[2]),
        .I1(\STATE[1]_i_4_n_0 ),
        .I2(\STATE[1]_i_3_n_0 ),
        .I3(\STATE[0]_i_2_n_0 ),
        .I4(GENERATE_REMOTE_FAULT_i_4_n_0),
        .I5(\STATE[2]_i_4_n_0 ),
        .O(GENERATE_REMOTE_FAULT_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h60FF)) 
    GENERATE_REMOTE_FAULT_i_3
       (.I0(\RX_CONFIG_REG_REG_reg_n_0_[11] ),
        .I1(TOGGLE_RX),
        .I2(ABILITY_MATCH),
        .I3(\STATE[2]_i_4_n_0 ),
        .O(GENERATE_REMOTE_FAULT_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    GENERATE_REMOTE_FAULT_i_4
       (.I0(IDLE_MATCH),
        .I1(STATE[0]),
        .I2(LINK_TIMER_DONE),
        .O(GENERATE_REMOTE_FAULT_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    GENERATE_REMOTE_FAULT_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(GENERATE_REMOTE_FAULT0),
        .Q(GENERATE_REMOTE_FAULT),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    IDLE_MATCH_2_i_1
       (.I0(RX_IDLE),
        .I1(RX_IDLE_REG2),
        .I2(IDLE_MATCH_2),
        .O(IDLE_MATCH_2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    IDLE_MATCH_2_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(IDLE_MATCH_2_i_1_n_0),
        .Q(IDLE_MATCH_2),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    IDLE_MATCH_i_1
       (.I0(RX_IDLE),
        .I1(IDLE_MATCH_2),
        .I2(RX_IDLE_REG2),
        .I3(IDLE_MATCH),
        .O(IDLE_MATCH_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    IDLE_MATCH_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(IDLE_MATCH_i_1_n_0),
        .Q(IDLE_MATCH),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \LINK_TIMER[0]_i_1 
       (.I0(LINK_TIMER_reg__0[0]),
        .O(\LINK_TIMER[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \LINK_TIMER[1]_i_1 
       (.I0(LINK_TIMER_reg__0[1]),
        .I1(LINK_TIMER_reg__0[0]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \LINK_TIMER[2]_i_1 
       (.I0(LINK_TIMER_reg__0[2]),
        .I1(LINK_TIMER_reg__0[0]),
        .I2(LINK_TIMER_reg__0[1]),
        .O(\LINK_TIMER[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \LINK_TIMER[3]_i_1 
       (.I0(LINK_TIMER_reg__0[3]),
        .I1(LINK_TIMER_reg__0[2]),
        .I2(LINK_TIMER_reg__0[1]),
        .I3(LINK_TIMER_reg__0[0]),
        .O(\LINK_TIMER[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \LINK_TIMER[4]_i_1 
       (.I0(LINK_TIMER_reg__0[2]),
        .I1(LINK_TIMER_reg__0[1]),
        .I2(LINK_TIMER_reg__0[0]),
        .I3(LINK_TIMER_reg__0[3]),
        .I4(LINK_TIMER_reg__0[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \LINK_TIMER[5]_i_1 
       (.I0(LINK_TIMER_reg__0[5]),
        .I1(LINK_TIMER_reg__0[2]),
        .I2(LINK_TIMER_reg__0[1]),
        .I3(LINK_TIMER_reg__0[0]),
        .I4(LINK_TIMER_reg__0[3]),
        .I5(LINK_TIMER_reg__0[4]),
        .O(plusOp__0[5]));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \LINK_TIMER[6]_i_1 
       (.I0(LINK_TIMER_reg__0[6]),
        .I1(\LINK_TIMER[8]_i_2_n_0 ),
        .I2(LINK_TIMER_reg__0[5]),
        .I3(LINK_TIMER_reg__0[4]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \LINK_TIMER[7]_i_1 
       (.I0(LINK_TIMER_reg__0[7]),
        .I1(\LINK_TIMER[8]_i_2_n_0 ),
        .I2(LINK_TIMER_reg__0[5]),
        .I3(LINK_TIMER_reg__0[4]),
        .I4(LINK_TIMER_reg__0[6]),
        .O(plusOp__0[7]));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \LINK_TIMER[8]_i_1 
       (.I0(LINK_TIMER_reg__0[8]),
        .I1(LINK_TIMER_reg__0[6]),
        .I2(LINK_TIMER_reg__0[4]),
        .I3(LINK_TIMER_reg__0[5]),
        .I4(\LINK_TIMER[8]_i_2_n_0 ),
        .I5(LINK_TIMER_reg__0[7]),
        .O(plusOp__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \LINK_TIMER[8]_i_2 
       (.I0(LINK_TIMER_reg__0[2]),
        .I1(LINK_TIMER_reg__0[1]),
        .I2(LINK_TIMER_reg__0[0]),
        .I3(LINK_TIMER_reg__0[3]),
        .O(\LINK_TIMER[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \LINK_TIMER[9]_i_1 
       (.I0(START_LINK_TIMER_REG),
        .I1(out),
        .I2(PULSE4096),
        .I3(LINK_TIMER_SATURATED),
        .O(\LINK_TIMER[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \LINK_TIMER[9]_i_2 
       (.I0(LINK_TIMER_reg__0[9]),
        .I1(LINK_TIMER_reg__0[8]),
        .I2(LINK_TIMER_reg__0[7]),
        .I3(\LINK_TIMER[9]_i_3_n_0 ),
        .O(plusOp__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \LINK_TIMER[9]_i_3 
       (.I0(LINK_TIMER_reg__0[6]),
        .I1(LINK_TIMER_reg__0[4]),
        .I2(LINK_TIMER_reg__0[5]),
        .I3(\LINK_TIMER[8]_i_2_n_0 ),
        .O(\LINK_TIMER[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000E)) 
    LINK_TIMER_DONE_i_1
       (.I0(LINK_TIMER_DONE),
        .I1(LINK_TIMER_SATURATED),
        .I2(LINK_TIMER_DONE_i_2_n_0),
        .I3(START_LINK_TIMER_REG_i_2_n_0),
        .I4(LINK_TIMER_DONE_i_3_n_0),
        .I5(START_LINK_TIMER_REG_i_4_n_0),
        .O(LINK_TIMER_DONE_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    LINK_TIMER_DONE_i_2
       (.I0(START_LINK_TIMER_REG2),
        .I1(START_LINK_TIMER_REG),
        .I2(out),
        .O(LINK_TIMER_DONE_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    LINK_TIMER_DONE_i_3
       (.I0(STATE[1]),
        .I1(RX_CONFIG_REG_NULL_reg_0),
        .I2(CONSISTENCY_MATCH),
        .I3(STATE[2]),
        .I4(\STATE[2]_i_6_n_0 ),
        .I5(STATE[3]),
        .O(LINK_TIMER_DONE_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    LINK_TIMER_DONE_reg
       (.C(rxrecclk),
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
  LUT1 #(
    .INIT(2'h1)) 
    LINK_TIMER_SATURATED_COMB0_carry_i_1
       (.I0(LINK_TIMER_reg__0[9]),
        .O(LINK_TIMER_SATURATED_COMB0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    LINK_TIMER_SATURATED_COMB0_carry_i_2
       (.I0(LINK_TIMER_reg__0[8]),
        .I1(LINK_TIMER_reg__0[7]),
        .I2(LINK_TIMER_reg__0[6]),
        .O(LINK_TIMER_SATURATED_COMB0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    LINK_TIMER_SATURATED_COMB0_carry_i_3
       (.I0(LINK_TIMER_reg__0[3]),
        .I1(LINK_TIMER_reg__0[5]),
        .I2(LINK_TIMER_reg__0[4]),
        .O(LINK_TIMER_SATURATED_COMB0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    LINK_TIMER_SATURATED_COMB0_carry_i_4
       (.I0(LINK_TIMER_reg__0[2]),
        .I1(LINK_TIMER_reg__0[1]),
        .I2(LINK_TIMER_reg__0[0]),
        .O(LINK_TIMER_SATURATED_COMB0_carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    LINK_TIMER_SATURATED_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(LINK_TIMER_SATURATED_COMB),
        .Q(LINK_TIMER_SATURATED),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \LINK_TIMER_reg[0] 
       (.C(rxrecclk),
        .CE(PULSE4096),
        .D(\LINK_TIMER[0]_i_1_n_0 ),
        .Q(LINK_TIMER_reg__0[0]),
        .R(\LINK_TIMER[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LINK_TIMER_reg[1] 
       (.C(rxrecclk),
        .CE(PULSE4096),
        .D(plusOp__0[1]),
        .Q(LINK_TIMER_reg__0[1]),
        .R(\LINK_TIMER[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LINK_TIMER_reg[2] 
       (.C(rxrecclk),
        .CE(PULSE4096),
        .D(\LINK_TIMER[2]_i_1_n_0 ),
        .Q(LINK_TIMER_reg__0[2]),
        .R(\LINK_TIMER[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LINK_TIMER_reg[3] 
       (.C(rxrecclk),
        .CE(PULSE4096),
        .D(\LINK_TIMER[3]_i_1_n_0 ),
        .Q(LINK_TIMER_reg__0[3]),
        .R(\LINK_TIMER[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LINK_TIMER_reg[4] 
       (.C(rxrecclk),
        .CE(PULSE4096),
        .D(plusOp__0[4]),
        .Q(LINK_TIMER_reg__0[4]),
        .R(\LINK_TIMER[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LINK_TIMER_reg[5] 
       (.C(rxrecclk),
        .CE(PULSE4096),
        .D(plusOp__0[5]),
        .Q(LINK_TIMER_reg__0[5]),
        .R(\LINK_TIMER[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LINK_TIMER_reg[6] 
       (.C(rxrecclk),
        .CE(PULSE4096),
        .D(plusOp__0[6]),
        .Q(LINK_TIMER_reg__0[6]),
        .R(\LINK_TIMER[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LINK_TIMER_reg[7] 
       (.C(rxrecclk),
        .CE(PULSE4096),
        .D(plusOp__0[7]),
        .Q(LINK_TIMER_reg__0[7]),
        .R(\LINK_TIMER[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LINK_TIMER_reg[8] 
       (.C(rxrecclk),
        .CE(PULSE4096),
        .D(plusOp__0[8]),
        .Q(LINK_TIMER_reg__0[8]),
        .R(\LINK_TIMER[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LINK_TIMER_reg[9] 
       (.C(rxrecclk),
        .CE(PULSE4096),
        .D(plusOp__0[9]),
        .Q(LINK_TIMER_reg__0[9]),
        .R(\LINK_TIMER[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \MASK_RUDI_BUFERR_TIMER[0]_i_1 
       (.I0(MASK_RUDI_BUFERR_TIMER[0]),
        .I1(data_sync_reg6_1),
        .I2(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT_reg[1] ),
        .O(\MASK_RUDI_BUFERR_TIMER[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \MASK_RUDI_BUFERR_TIMER[10]_i_1 
       (.I0(plusOp_carry__1_n_6),
        .I1(data_sync_reg6_1),
        .I2(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT_reg[1] ),
        .O(\MASK_RUDI_BUFERR_TIMER[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \MASK_RUDI_BUFERR_TIMER[11]_i_1 
       (.I0(plusOp_carry__1_n_5),
        .I1(data_sync_reg6_1),
        .I2(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT_reg[1] ),
        .O(\MASK_RUDI_BUFERR_TIMER[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \MASK_RUDI_BUFERR_TIMER[12]_i_2 
       (.I0(plusOp_carry__1_n_4),
        .I1(data_sync_reg6_1),
        .I2(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT_reg[1] ),
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \MASK_RUDI_BUFERR_TIMER[1]_i_1 
       (.I0(plusOp_carry_n_7),
        .I1(data_sync_reg6_1),
        .I2(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT_reg[1] ),
        .O(\MASK_RUDI_BUFERR_TIMER[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \MASK_RUDI_BUFERR_TIMER[2]_i_1 
       (.I0(plusOp_carry_n_6),
        .I1(data_sync_reg6_1),
        .I2(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT_reg[1] ),
        .O(\MASK_RUDI_BUFERR_TIMER[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \MASK_RUDI_BUFERR_TIMER[3]_i_1 
       (.I0(plusOp_carry_n_5),
        .I1(data_sync_reg6_1),
        .I2(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT_reg[1] ),
        .O(\MASK_RUDI_BUFERR_TIMER[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \MASK_RUDI_BUFERR_TIMER[4]_i_1 
       (.I0(plusOp_carry_n_4),
        .I1(data_sync_reg6_1),
        .I2(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT_reg[1] ),
        .O(\MASK_RUDI_BUFERR_TIMER[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \MASK_RUDI_BUFERR_TIMER[5]_i_1 
       (.I0(plusOp_carry__0_n_7),
        .I1(data_sync_reg6_1),
        .I2(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT_reg[1] ),
        .O(\MASK_RUDI_BUFERR_TIMER[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \MASK_RUDI_BUFERR_TIMER[6]_i_1 
       (.I0(plusOp_carry__0_n_6),
        .I1(data_sync_reg6_1),
        .I2(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT_reg[1] ),
        .O(\MASK_RUDI_BUFERR_TIMER[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \MASK_RUDI_BUFERR_TIMER[7]_i_1 
       (.I0(plusOp_carry__0_n_5),
        .I1(data_sync_reg6_1),
        .I2(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT_reg[1] ),
        .O(\MASK_RUDI_BUFERR_TIMER[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \MASK_RUDI_BUFERR_TIMER[8]_i_1 
       (.I0(plusOp_carry__0_n_4),
        .I1(data_sync_reg6_1),
        .I2(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT_reg[1] ),
        .O(\MASK_RUDI_BUFERR_TIMER[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \MASK_RUDI_BUFERR_TIMER[9]_i_1 
       (.I0(plusOp_carry__1_n_7),
        .I1(data_sync_reg6_1),
        .I2(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT_reg[1] ),
        .O(\MASK_RUDI_BUFERR_TIMER[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[0] 
       (.C(rxrecclk),
        .CE(data_sync_reg6_4),
        .D(\MASK_RUDI_BUFERR_TIMER[0]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[0]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[10] 
       (.C(rxrecclk),
        .CE(data_sync_reg6_4),
        .D(\MASK_RUDI_BUFERR_TIMER[10]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[10]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[11] 
       (.C(rxrecclk),
        .CE(data_sync_reg6_4),
        .D(\MASK_RUDI_BUFERR_TIMER[11]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[11]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[12] 
       (.C(rxrecclk),
        .CE(data_sync_reg6_4),
        .D(\MASK_RUDI_BUFERR_TIMER[12]_i_2_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[12]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[1] 
       (.C(rxrecclk),
        .CE(data_sync_reg6_4),
        .D(\MASK_RUDI_BUFERR_TIMER[1]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[1]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[2] 
       (.C(rxrecclk),
        .CE(data_sync_reg6_4),
        .D(\MASK_RUDI_BUFERR_TIMER[2]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[2]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[3] 
       (.C(rxrecclk),
        .CE(data_sync_reg6_4),
        .D(\MASK_RUDI_BUFERR_TIMER[3]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[3]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[4] 
       (.C(rxrecclk),
        .CE(data_sync_reg6_4),
        .D(\MASK_RUDI_BUFERR_TIMER[4]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[4]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[5] 
       (.C(rxrecclk),
        .CE(data_sync_reg6_4),
        .D(\MASK_RUDI_BUFERR_TIMER[5]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[5]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[6] 
       (.C(rxrecclk),
        .CE(data_sync_reg6_4),
        .D(\MASK_RUDI_BUFERR_TIMER[6]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[6]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[7] 
       (.C(rxrecclk),
        .CE(data_sync_reg6_4),
        .D(\MASK_RUDI_BUFERR_TIMER[7]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[7]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[8] 
       (.C(rxrecclk),
        .CE(data_sync_reg6_4),
        .D(\MASK_RUDI_BUFERR_TIMER[8]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[8]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[9] 
       (.C(rxrecclk),
        .CE(data_sync_reg6_4),
        .D(\MASK_RUDI_BUFERR_TIMER[9]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[9]),
        .S(out));
  LUT4 #(
    .INIT(16'h8F88)) 
    MASK_RUDI_BUFERR_i_1
       (.I0(data_sync_reg6_1),
        .I1(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT_reg[1] ),
        .I2(MASK_RUDI_BUFERR_reg_0),
        .I3(ACKNOWLEDGE_MATCH_2_reg_0),
        .O(MASK_RUDI_BUFERR_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    MASK_RUDI_BUFERR_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(MASK_RUDI_BUFERR_i_1_n_0),
        .Q(ACKNOWLEDGE_MATCH_2_reg_0),
        .R(out));
  LUT6 #(
    .INIT(64'h00000000BAAAAAA0)) 
    MR_AN_COMPLETE_i_1
       (.I0(data_sync_reg1_5),
        .I1(STATE[3]),
        .I2(STATE[0]),
        .I3(STATE[1]),
        .I4(STATE[2]),
        .I5(out),
        .O(MR_AN_COMPLETE_i_1_n_0));
  FDRE MR_AN_COMPLETE_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(MR_AN_COMPLETE_i_1_n_0),
        .Q(data_sync_reg1_5),
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
       (.C(rxrecclk),
        .CE(1'b1),
        .D(MR_AN_ENABLE_CHANGE0),
        .Q(MR_AN_ENABLE_CHANGE),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    MR_AN_ENABLE_REG1_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(data_out),
        .Q(MR_AN_ENABLE_REG1),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    MR_AN_ENABLE_REG2_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(MR_AN_ENABLE_REG1),
        .Q(MR_AN_ENABLE_REG2),
        .R(out));
  LUT5 #(
    .INIT(32'h0000AE00)) 
    MR_LINK_STATUS_i_1
       (.I0(data_sync_reg1_6),
        .I1(CLEAR_STATUS_REG1),
        .I2(CLEAR_STATUS_REG2),
        .I3(XMIT_DATA_INT),
        .I4(out),
        .O(MR_LINK_STATUS_i_1_n_0));
  FDRE MR_LINK_STATUS_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(MR_LINK_STATUS_i_1_n_0),
        .Q(data_sync_reg1_6),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \MR_LP_ADV_ABILITY_INT[16]_i_1 
       (.I0(PREVIOUS_STATE[0]),
        .I1(PREVIOUS_STATE[1]),
        .I2(PREVIOUS_STATE[2]),
        .I3(PREVIOUS_STATE[3]),
        .I4(\MR_LP_ADV_ABILITY_INT[16]_i_2_n_0 ),
        .I5(\MR_LP_ADV_ABILITY_INT[16]_i_3_n_0 ),
        .O(MR_PAGE_RX_SET119_out));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \MR_LP_ADV_ABILITY_INT[16]_i_2 
       (.I0(STATE[2]),
        .I1(STATE[1]),
        .O(\MR_LP_ADV_ABILITY_INT[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \MR_LP_ADV_ABILITY_INT[16]_i_3 
       (.I0(STATE[3]),
        .I1(STATE[0]),
        .O(\MR_LP_ADV_ABILITY_INT[16]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MR_LP_ADV_ABILITY_INT_reg[11] 
       (.C(rxrecclk),
        .CE(MR_PAGE_RX_SET119_out),
        .D(Q[10]),
        .Q(data_sync_reg1_4[0]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \MR_LP_ADV_ABILITY_INT_reg[13] 
       (.C(rxrecclk),
        .CE(MR_PAGE_RX_SET119_out),
        .D(Q[12]),
        .Q(data_sync_reg1_4[1]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \MR_LP_ADV_ABILITY_INT_reg[15] 
       (.C(rxrecclk),
        .CE(MR_PAGE_RX_SET119_out),
        .D(Q[14]),
        .Q(data_sync_reg1_4[2]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \MR_LP_ADV_ABILITY_INT_reg[16] 
       (.C(rxrecclk),
        .CE(MR_PAGE_RX_SET119_out),
        .D(Q[15]),
        .Q(data_sync_reg1_4[3]),
        .R(out));
  LUT5 #(
    .INIT(32'hF4FF4444)) 
    MR_REMOTE_FAULT_i_1
       (.I0(data_sync_reg1_4[3]),
        .I1(GENERATE_REMOTE_FAULT),
        .I2(CLEAR_STATUS_REG2),
        .I3(CLEAR_STATUS_REG1),
        .I4(data_sync_reg1_1),
        .O(MR_REMOTE_FAULT_i_1_n_0));
  FDRE MR_REMOTE_FAULT_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(MR_REMOTE_FAULT_i_1_n_0),
        .Q(data_sync_reg1_1),
        .R(out));
  LUT6 #(
    .INIT(64'hE0E0FFE00000FF00)) 
    MR_RESTART_AN_INT_i_1
       (.I0(\MR_LP_ADV_ABILITY_INT[16]_i_3_n_0 ),
        .I1(MR_RESTART_AN_INT_i_2_n_0),
        .I2(data_out),
        .I3(MR_RESTART_AN_SET_REG1),
        .I4(MR_RESTART_AN_SET_REG2),
        .I5(MR_RESTART_AN_INT),
        .O(MR_RESTART_AN_INT_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    MR_RESTART_AN_INT_i_2
       (.I0(STATE[2]),
        .I1(STATE[1]),
        .O(MR_RESTART_AN_INT_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    MR_RESTART_AN_INT_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(MR_RESTART_AN_INT_i_1_n_0),
        .Q(MR_RESTART_AN_INT),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    MR_RESTART_AN_SET_REG1_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(data_sync_reg6),
        .Q(MR_RESTART_AN_SET_REG1),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    MR_RESTART_AN_SET_REG2_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(MR_RESTART_AN_SET_REG1),
        .Q(MR_RESTART_AN_SET_REG2),
        .R(out));
  FDRE \PREVIOUS_STATE_reg[0] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(STATE[0]),
        .Q(PREVIOUS_STATE[0]),
        .R(out));
  FDRE \PREVIOUS_STATE_reg[1] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(STATE[1]),
        .Q(PREVIOUS_STATE[1]),
        .R(out));
  FDRE \PREVIOUS_STATE_reg[2] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(STATE[2]),
        .Q(PREVIOUS_STATE[2]),
        .R(out));
  FDRE \PREVIOUS_STATE_reg[3] 
       (.C(rxrecclk),
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
       (.C(rxrecclk),
        .CE(1'b1),
        .D(PULSE40960),
        .Q(PULSE4096),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    RECEIVED_IDLE_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(I_REG_reg),
        .Q(CONFIG_REG_MATCH_reg_0),
        .R(out));
  FDRE RUDI_INVALID_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(RX_RUDI_INVALID_DELAY[1]),
        .Q(data_in),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    RX_CONFIG_REG_NULL_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(RX_CONFIG_VALID_INT_reg),
        .Q(RX_CONFIG_REG_NULL_reg_0),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[0] 
       (.C(rxrecclk),
        .CE(RX_CONFIG_VALID),
        .D(Q[0]),
        .Q(\RX_CONFIG_REG_REG_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[10] 
       (.C(rxrecclk),
        .CE(RX_CONFIG_VALID),
        .D(Q[10]),
        .Q(\RX_CONFIG_REG_REG_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[11] 
       (.C(rxrecclk),
        .CE(RX_CONFIG_VALID),
        .D(Q[11]),
        .Q(\RX_CONFIG_REG_REG_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[12] 
       (.C(rxrecclk),
        .CE(RX_CONFIG_VALID),
        .D(Q[12]),
        .Q(\RX_CONFIG_REG_REG_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[13] 
       (.C(rxrecclk),
        .CE(RX_CONFIG_VALID),
        .D(Q[13]),
        .Q(\RX_CONFIG_REG_REG_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[14] 
       (.C(rxrecclk),
        .CE(RX_CONFIG_VALID),
        .D(Q[14]),
        .Q(p_0_in29_in),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[15] 
       (.C(rxrecclk),
        .CE(RX_CONFIG_VALID),
        .D(Q[15]),
        .Q(CONFIG_REG_MATCH_reg_1[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[1] 
       (.C(rxrecclk),
        .CE(RX_CONFIG_VALID),
        .D(Q[1]),
        .Q(\RX_CONFIG_REG_REG_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[2] 
       (.C(rxrecclk),
        .CE(RX_CONFIG_VALID),
        .D(Q[2]),
        .Q(\RX_CONFIG_REG_REG_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[3] 
       (.C(rxrecclk),
        .CE(RX_CONFIG_VALID),
        .D(Q[3]),
        .Q(\RX_CONFIG_REG_REG_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[4] 
       (.C(rxrecclk),
        .CE(RX_CONFIG_VALID),
        .D(Q[4]),
        .Q(\RX_CONFIG_REG_REG_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[5] 
       (.C(rxrecclk),
        .CE(RX_CONFIG_VALID),
        .D(Q[5]),
        .Q(\RX_CONFIG_REG_REG_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[6] 
       (.C(rxrecclk),
        .CE(RX_CONFIG_VALID),
        .D(Q[6]),
        .Q(CONFIG_REG_MATCH_reg_1[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[7] 
       (.C(rxrecclk),
        .CE(RX_CONFIG_VALID),
        .D(Q[7]),
        .Q(CONFIG_REG_MATCH_reg_1[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[8] 
       (.C(rxrecclk),
        .CE(RX_CONFIG_VALID),
        .D(Q[8]),
        .Q(CONFIG_REG_MATCH_reg_1[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[9] 
       (.C(rxrecclk),
        .CE(RX_CONFIG_VALID),
        .D(Q[9]),
        .Q(\RX_CONFIG_REG_REG_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h0000FFF7)) 
    \RX_CONFIG_SNAPSHOT[15]_i_1 
       (.I0(STATE[0]),
        .I1(STATE[1]),
        .I2(STATE[2]),
        .I3(STATE[3]),
        .I4(\RX_CONFIG_SNAPSHOT[15]_i_2_n_0 ),
        .O(RX_CONFIG_SNAPSHOT));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \RX_CONFIG_SNAPSHOT[15]_i_2 
       (.I0(ABILITY_MATCH_2),
        .I1(RX_CONFIG_VALID),
        .I2(CONFIG_REG_MATCH),
        .I3(ABILITY_MATCH),
        .O(\RX_CONFIG_SNAPSHOT[15]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[0] 
       (.C(rxrecclk),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(Q[0]),
        .Q(\RX_CONFIG_SNAPSHOT_reg_n_0_[0] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[10] 
       (.C(rxrecclk),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(Q[10]),
        .Q(\RX_CONFIG_SNAPSHOT_reg_n_0_[10] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[11] 
       (.C(rxrecclk),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(Q[11]),
        .Q(\RX_CONFIG_SNAPSHOT_reg_n_0_[11] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[12] 
       (.C(rxrecclk),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(Q[12]),
        .Q(\RX_CONFIG_SNAPSHOT_reg_n_0_[12] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[13] 
       (.C(rxrecclk),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(Q[13]),
        .Q(\RX_CONFIG_SNAPSHOT_reg_n_0_[13] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[15] 
       (.C(rxrecclk),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(Q[15]),
        .Q(\RX_CONFIG_SNAPSHOT_reg_n_0_[15] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[1] 
       (.C(rxrecclk),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(Q[1]),
        .Q(\RX_CONFIG_SNAPSHOT_reg_n_0_[1] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[2] 
       (.C(rxrecclk),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(Q[2]),
        .Q(\RX_CONFIG_SNAPSHOT_reg_n_0_[2] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[3] 
       (.C(rxrecclk),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(Q[3]),
        .Q(\RX_CONFIG_SNAPSHOT_reg_n_0_[3] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[4] 
       (.C(rxrecclk),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(Q[4]),
        .Q(\RX_CONFIG_SNAPSHOT_reg_n_0_[4] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[5] 
       (.C(rxrecclk),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(Q[5]),
        .Q(\RX_CONFIG_SNAPSHOT_reg_n_0_[5] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[6] 
       (.C(rxrecclk),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(Q[6]),
        .Q(CONSISTENCY_MATCH_reg_0[0]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[7] 
       (.C(rxrecclk),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(Q[7]),
        .Q(CONSISTENCY_MATCH_reg_0[1]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[8] 
       (.C(rxrecclk),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(Q[8]),
        .Q(CONSISTENCY_MATCH_reg_0[2]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[9] 
       (.C(rxrecclk),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(Q[9]),
        .Q(\RX_CONFIG_SNAPSHOT_reg_n_0_[9] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    RX_IDLE_REG1_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(RX_IDLE),
        .Q(RX_IDLE_REG1),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    RX_IDLE_REG2_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(RX_IDLE_REG1),
        .Q(RX_IDLE_REG2),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_RUDI_INVALID_DELAY_reg[0] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(data_sync_reg6_5),
        .Q(RX_RUDI_INVALID_DELAY[0]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_RUDI_INVALID_DELAY_reg[1] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(RX_RUDI_INVALID_DELAY[0]),
        .Q(RX_RUDI_INVALID_DELAY[1]),
        .R(out));
  FDRE SGMII_PHY_STATUS_reg
       (.C(rxrecclk),
        .CE(MR_PAGE_RX_SET119_out),
        .D(Q[15]),
        .Q(data_sync_reg1),
        .R(out));
  FDRE \SGMII_SPEED_reg[0] 
       (.C(rxrecclk),
        .CE(MR_PAGE_RX_SET119_out),
        .D(Q[10]),
        .Q(data_sync_reg1_7[0]),
        .R(out));
  FDSE \SGMII_SPEED_reg[1] 
       (.C(rxrecclk),
        .CE(MR_PAGE_RX_SET119_out),
        .D(Q[11]),
        .Q(data_sync_reg1_7[1]),
        .S(out));
  FDRE #(
    .INIT(1'b0)) 
    START_LINK_TIMER_REG2_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(START_LINK_TIMER_REG),
        .Q(START_LINK_TIMER_REG2),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    START_LINK_TIMER_REG_i_1
       (.I0(START_LINK_TIMER_REG_i_2_n_0),
        .I1(START_LINK_TIMER_REG_i_3_n_0),
        .I2(STATE[3]),
        .I3(START_LINK_TIMER_REG_i_4_n_0),
        .O(START_LINK_TIMER));
  LUT5 #(
    .INIT(32'hEFEFFFEF)) 
    START_LINK_TIMER_REG_i_2
       (.I0(MR_AN_ENABLE_CHANGE),
        .I1(MR_RESTART_AN_INT),
        .I2(AN_SYNC_STATUS),
        .I3(XMIT_CONFIG_INT),
        .I4(\STATE[2]_i_5_n_0 ),
        .O(START_LINK_TIMER_REG_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    START_LINK_TIMER_REG_i_3
       (.I0(\STATE[2]_i_6_n_0 ),
        .I1(STATE[2]),
        .I2(CONSISTENCY_MATCH),
        .I3(RX_CONFIG_REG_NULL_reg_0),
        .I4(STATE[1]),
        .O(START_LINK_TIMER_REG_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000000040F0400)) 
    START_LINK_TIMER_REG_i_4
       (.I0(START_LINK_TIMER_REG_i_5_n_0),
        .I1(LINK_TIMER_DONE),
        .I2(STATE[1]),
        .I3(STATE[2]),
        .I4(data_out),
        .I5(\MR_LP_ADV_ABILITY_INT[16]_i_3_n_0 ),
        .O(START_LINK_TIMER_REG_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    START_LINK_TIMER_REG_i_5
       (.I0(ABILITY_MATCH),
        .I1(RX_CONFIG_REG_NULL_reg_0),
        .O(START_LINK_TIMER_REG_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    START_LINK_TIMER_REG_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(START_LINK_TIMER),
        .Q(START_LINK_TIMER_REG),
        .R(out));
  LUT6 #(
    .INIT(64'hAAAAA800AAAAAAAA)) 
    \STATE[0]_i_1 
       (.I0(\STATE[2]_i_2_n_0 ),
        .I1(LINK_TIMER_DONE),
        .I2(STATE[0]),
        .I3(\STATE[0]_i_2_n_0 ),
        .I4(\STATE[0]_i_3_n_0 ),
        .I5(\STATE[0]_i_4_n_0 ),
        .O(\STATE[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    \STATE[0]_i_2 
       (.I0(STATE[1]),
        .I1(STATE[2]),
        .I2(RX_CONFIG_REG_NULL_reg_0),
        .I3(ABILITY_MATCH),
        .O(\STATE[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h08A8A808)) 
    \STATE[0]_i_3 
       (.I0(\STATE[2]_i_4_n_0 ),
        .I1(STATE[0]),
        .I2(ABILITY_MATCH),
        .I3(TOGGLE_RX),
        .I4(\RX_CONFIG_REG_REG_reg_n_0_[11] ),
        .O(\STATE[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBAAABAB)) 
    \STATE[0]_i_4 
       (.I0(STATE[2]),
        .I1(\STATE[0]_i_5_n_0 ),
        .I2(data_out),
        .I3(LINK_TIMER_DONE),
        .I4(STATE[0]),
        .I5(STATE[1]),
        .O(\STATE[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0444CC00)) 
    \STATE[0]_i_5 
       (.I0(RX_CONFIG_REG_NULL_reg_0),
        .I1(STATE[1]),
        .I2(ACKNOWLEDGE_MATCH_3_reg_n_0),
        .I3(STATE[0]),
        .I4(ABILITY_MATCH),
        .O(\STATE[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8AAA8A8)) 
    \STATE[1]_i_1 
       (.I0(\STATE[2]_i_2_n_0 ),
        .I1(\STATE[2]_i_4_n_0 ),
        .I2(\STATE[1]_i_2_n_0 ),
        .I3(\STATE[1]_i_3_n_0 ),
        .I4(\STATE[1]_i_4_n_0 ),
        .I5(STATE[2]),
        .O(\STATE[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7000000000000000)) 
    \STATE[1]_i_2 
       (.I0(ABILITY_MATCH),
        .I1(RX_CONFIG_REG_NULL_reg_0),
        .I2(\MR_LP_ADV_ABILITY_INT[16]_i_2_n_0 ),
        .I3(LINK_TIMER_DONE),
        .I4(STATE[0]),
        .I5(IDLE_MATCH),
        .O(\STATE[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h88800000)) 
    \STATE[1]_i_3 
       (.I0(STATE[1]),
        .I1(STATE[0]),
        .I2(ACKNOWLEDGE_MATCH_3_reg_n_0),
        .I3(RX_CONFIG_REG_NULL_reg_0),
        .I4(ABILITY_MATCH),
        .O(\STATE[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \STATE[1]_i_4 
       (.I0(STATE[1]),
        .I1(STATE[0]),
        .I2(LINK_TIMER_DONE),
        .O(\STATE[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA88AAAAA88888888)) 
    \STATE[2]_i_1 
       (.I0(\STATE[2]_i_2_n_0 ),
        .I1(\STATE[2]_i_3_n_0 ),
        .I2(\RX_CONFIG_REG_REG_reg_n_0_[11] ),
        .I3(TOGGLE_RX),
        .I4(ABILITY_MATCH),
        .I5(\STATE[2]_i_4_n_0 ),
        .O(\STATE[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004500)) 
    \STATE[2]_i_2 
       (.I0(STATE[3]),
        .I1(\STATE[2]_i_5_n_0 ),
        .I2(XMIT_CONFIG_INT),
        .I3(AN_SYNC_STATUS),
        .I4(MR_RESTART_AN_INT),
        .I5(MR_AN_ENABLE_CHANGE),
        .O(\STATE[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000880FFF0000)) 
    \STATE[2]_i_3 
       (.I0(CONSISTENCY_MATCH),
        .I1(\STATE[2]_i_6_n_0 ),
        .I2(ABILITY_MATCH),
        .I3(RX_CONFIG_REG_NULL_reg_0),
        .I4(STATE[2]),
        .I5(STATE[1]),
        .O(\STATE[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00C040C0)) 
    \STATE[2]_i_4 
       (.I0(RX_CONFIG_REG_NULL_reg_0),
        .I1(STATE[2]),
        .I2(STATE[1]),
        .I3(ABILITY_MATCH),
        .I4(STATE[0]),
        .O(\STATE[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBBBA)) 
    \STATE[2]_i_5 
       (.I0(ACKNOWLEDGE_MATCH_2_reg_0),
        .I1(RX_INVALID),
        .I2(RXSYNC_STATUS),
        .I3(data_sync_reg6_2),
        .O(\STATE[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \STATE[2]_i_6 
       (.I0(ACKNOWLEDGE_MATCH_3_reg_n_0),
        .I1(STATE[0]),
        .I2(ABILITY_MATCH),
        .O(\STATE[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5700550054005500)) 
    \STATE[3]_i_1 
       (.I0(data_out),
        .I1(MR_AN_ENABLE_CHANGE),
        .I2(MR_RESTART_AN_INT),
        .I3(AN_SYNC_STATUS),
        .I4(\STATE[3]_i_2_n_0 ),
        .I5(\STATE[3]_i_3_n_0 ),
        .O(\STATE[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF0EFFFF)) 
    \STATE[3]_i_2 
       (.I0(data_sync_reg6_2),
        .I1(RXSYNC_STATUS),
        .I2(RX_INVALID),
        .I3(ACKNOWLEDGE_MATCH_2_reg_0),
        .I4(XMIT_CONFIG_INT),
        .O(\STATE[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h01000101)) 
    \STATE[3]_i_3 
       (.I0(STATE[2]),
        .I1(STATE[1]),
        .I2(STATE[0]),
        .I3(STATE[3]),
        .I4(data_out),
        .O(\STATE[3]_i_3_n_0 ));
  FDRE \STATE_reg[0] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\STATE[0]_i_1_n_0 ),
        .Q(STATE[0]),
        .R(out));
  FDRE \STATE_reg[1] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\STATE[1]_i_1_n_0 ),
        .Q(STATE[1]),
        .R(out));
  FDRE \STATE_reg[2] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\STATE[2]_i_1_n_0 ),
        .Q(STATE[2]),
        .R(out));
  FDRE \STATE_reg[3] 
       (.C(rxrecclk),
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
       (.C(rxrecclk),
        .CE(1'b1),
        .D(SYNC_STATUS_HELD_i_1_n_0),
        .Q(SYNC_STATUS_HELD),
        .R(out));
  LUT1 #(
    .INIT(2'h2)) 
    \TIMER4096[0]_i_2 
       (.I0(\TIMER4096_reg_n_0_[3] ),
        .O(\TIMER4096[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \TIMER4096[0]_i_3 
       (.I0(\TIMER4096_reg_n_0_[2] ),
        .O(\TIMER4096[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \TIMER4096[0]_i_4 
       (.I0(\TIMER4096_reg_n_0_[1] ),
        .O(\TIMER4096[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \TIMER4096[0]_i_5 
       (.I0(\TIMER4096_reg_n_0_[0] ),
        .O(\TIMER4096[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \TIMER4096[4]_i_2 
       (.I0(\TIMER4096_reg_n_0_[7] ),
        .O(\TIMER4096[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \TIMER4096[4]_i_3 
       (.I0(\TIMER4096_reg_n_0_[6] ),
        .O(\TIMER4096[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \TIMER4096[4]_i_4 
       (.I0(\TIMER4096_reg_n_0_[5] ),
        .O(\TIMER4096[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \TIMER4096[4]_i_5 
       (.I0(\TIMER4096_reg_n_0_[4] ),
        .O(\TIMER4096[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \TIMER4096[8]_i_2 
       (.I0(TIMER4096_reg),
        .O(\TIMER4096[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \TIMER4096[8]_i_3 
       (.I0(\TIMER4096_reg_n_0_[10] ),
        .O(\TIMER4096[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \TIMER4096[8]_i_4 
       (.I0(\TIMER4096_reg_n_0_[9] ),
        .O(\TIMER4096[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \TIMER4096[8]_i_5 
       (.I0(\TIMER4096_reg_n_0_[8] ),
        .O(\TIMER4096[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    TIMER4096_MSB_REG_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(TIMER4096_reg),
        .Q(TIMER4096_MSB_REG),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[0] 
       (.C(rxrecclk),
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
        .S({\TIMER4096[0]_i_2_n_0 ,\TIMER4096[0]_i_3_n_0 ,\TIMER4096[0]_i_4_n_0 ,\TIMER4096[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[10] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\TIMER4096_reg[8]_i_1_n_5 ),
        .Q(\TIMER4096_reg_n_0_[10] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[11] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\TIMER4096_reg[8]_i_1_n_4 ),
        .Q(TIMER4096_reg),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[1] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\TIMER4096_reg[0]_i_1_n_6 ),
        .Q(\TIMER4096_reg_n_0_[1] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[2] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\TIMER4096_reg[0]_i_1_n_5 ),
        .Q(\TIMER4096_reg_n_0_[2] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[3] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\TIMER4096_reg[0]_i_1_n_4 ),
        .Q(\TIMER4096_reg_n_0_[3] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[4] 
       (.C(rxrecclk),
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
        .S({\TIMER4096[4]_i_2_n_0 ,\TIMER4096[4]_i_3_n_0 ,\TIMER4096[4]_i_4_n_0 ,\TIMER4096[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[5] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\TIMER4096_reg[4]_i_1_n_6 ),
        .Q(\TIMER4096_reg_n_0_[5] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[6] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\TIMER4096_reg[4]_i_1_n_5 ),
        .Q(\TIMER4096_reg_n_0_[6] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[7] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\TIMER4096_reg[4]_i_1_n_4 ),
        .Q(\TIMER4096_reg_n_0_[7] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[8] 
       (.C(rxrecclk),
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
        .S({\TIMER4096[8]_i_2_n_0 ,\TIMER4096[8]_i_3_n_0 ,\TIMER4096[8]_i_4_n_0 ,\TIMER4096[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[9] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\TIMER4096_reg[8]_i_1_n_6 ),
        .Q(\TIMER4096_reg_n_0_[9] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    TOGGLE_RX_reg
       (.C(rxrecclk),
        .CE(MR_PAGE_RX_SET119_out),
        .D(Q[11]),
        .Q(TOGGLE_RX),
        .R(out));
  LUT6 #(
    .INIT(64'hFFFFFFD300000020)) 
    TOGGLE_TX_i_1
       (.I0(TOGGLE_TX_i_2_n_0),
        .I1(STATE[1]),
        .I2(STATE[2]),
        .I3(STATE[0]),
        .I4(STATE[3]),
        .I5(TOGGLE_TX),
        .O(TOGGLE_TX_i_1_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    TOGGLE_TX_i_2
       (.I0(PREVIOUS_STATE[3]),
        .I1(PREVIOUS_STATE[2]),
        .I2(PREVIOUS_STATE[1]),
        .I3(PREVIOUS_STATE[0]),
        .O(TOGGLE_TX_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TOGGLE_TX_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(TOGGLE_TX_i_1_n_0),
        .Q(TOGGLE_TX),
        .R(out));
  LUT6 #(
    .INIT(64'hFFFFFFBC0000008C)) 
    \TX_CONFIG_REG_INT[0]_i_1 
       (.I0(MR_NP_TX_RXOUTCLK[0]),
        .I1(STATE[1]),
        .I2(STATE[2]),
        .I3(STATE[0]),
        .I4(STATE[3]),
        .I5(TX_CONFIG_REG_RXOUTCLK[0]),
        .O(\TX_CONFIG_REG_INT[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB000000080)) 
    \TX_CONFIG_REG_INT[11]_i_1 
       (.I0(TOGGLE_TX),
        .I1(STATE[1]),
        .I2(STATE[2]),
        .I3(STATE[0]),
        .I4(STATE[3]),
        .I5(TX_CONFIG_REG_RXOUTCLK[1]),
        .O(\TX_CONFIG_REG_INT[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB000000080)) 
    \TX_CONFIG_REG_INT[13]_i_1 
       (.I0(MR_NP_TX_RXOUTCLK[1]),
        .I1(STATE[1]),
        .I2(STATE[2]),
        .I3(STATE[0]),
        .I4(STATE[3]),
        .I5(TX_CONFIG_REG_RXOUTCLK[2]),
        .O(\TX_CONFIG_REG_INT[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFAFE0200)) 
    \TX_CONFIG_REG_INT[14]_i_1 
       (.I0(STATE[0]),
        .I1(STATE[2]),
        .I2(STATE[3]),
        .I3(STATE[1]),
        .I4(TX_CONFIG_REG_RXOUTCLK[3]),
        .O(\TX_CONFIG_REG_INT[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_CONFIG_REG_INT_reg[0] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\TX_CONFIG_REG_INT[0]_i_1_n_0 ),
        .Q(TX_CONFIG_REG_RXOUTCLK[0]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TX_CONFIG_REG_INT_reg[11] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\TX_CONFIG_REG_INT[11]_i_1_n_0 ),
        .Q(TX_CONFIG_REG_RXOUTCLK[1]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TX_CONFIG_REG_INT_reg[13] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\TX_CONFIG_REG_INT[13]_i_1_n_0 ),
        .Q(TX_CONFIG_REG_RXOUTCLK[2]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TX_CONFIG_REG_INT_reg[14] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\TX_CONFIG_REG_INT[14]_i_1_n_0 ),
        .Q(TX_CONFIG_REG_RXOUTCLK[3]),
        .R(out));
  LUT6 #(
    .INIT(64'hFFFFFFFF04F40404)) 
    XMIT_CONFIG_INT_i_1
       (.I0(XMIT_CONFIG_INT_i_2_n_0),
        .I1(XMIT_CONFIG_INT),
        .I2(XMIT_CONFIG_INT_i_3_n_0),
        .I3(STATE[3]),
        .I4(data_out),
        .I5(out),
        .O(XMIT_CONFIG_INT_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    XMIT_CONFIG_INT_i_2
       (.I0(STATE[1]),
        .I1(STATE[2]),
        .I2(STATE[3]),
        .I3(STATE[0]),
        .O(XMIT_CONFIG_INT_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h01)) 
    XMIT_CONFIG_INT_i_3
       (.I0(STATE[0]),
        .I1(STATE[1]),
        .I2(STATE[2]),
        .O(XMIT_CONFIG_INT_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    XMIT_CONFIG_INT_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(XMIT_CONFIG_INT_i_1_n_0),
        .Q(XMIT_CONFIG_INT),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0180)) 
    XMIT_DATA_INT_i_1
       (.I0(STATE[2]),
        .I1(STATE[1]),
        .I2(STATE[0]),
        .I3(STATE[3]),
        .O(XMIT_DATA_INT0));
  FDRE #(
    .INIT(1'b0)) 
    XMIT_DATA_INT_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(XMIT_DATA_INT0),
        .Q(XMIT_DATA_INT),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    data_sync1_i_1
       (.I0(XMIT_DATA_INT),
        .I1(data_sync_reg6_3),
        .O(data_sync_reg1_2));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    data_sync1_i_1__0
       (.I0(XMIT_CONFIG_INT),
        .I1(data_sync_reg6_3),
        .O(data_sync_reg1_3));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_1
       (.I0(\RX_CONFIG_SNAPSHOT_reg_n_0_[13] ),
        .I1(Q[13]),
        .I2(\RX_CONFIG_SNAPSHOT_reg_n_0_[12] ),
        .I3(Q[12]),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(\RX_CONFIG_SNAPSHOT_reg_n_0_[11] ),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(\RX_CONFIG_SNAPSHOT_reg_n_0_[10] ),
        .I4(Q[9]),
        .I5(\RX_CONFIG_SNAPSHOT_reg_n_0_[9] ),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(\RX_CONFIG_SNAPSHOT_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\RX_CONFIG_SNAPSHOT_reg_n_0_[3] ),
        .I4(Q[4]),
        .I5(\RX_CONFIG_SNAPSHOT_reg_n_0_[4] ),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(\RX_CONFIG_SNAPSHOT_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\RX_CONFIG_SNAPSHOT_reg_n_0_[0] ),
        .I4(Q[1]),
        .I5(\RX_CONFIG_SNAPSHOT_reg_n_0_[1] ),
        .O(i__carry_i_4_n_0));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(MASK_RUDI_BUFERR_TIMER[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry_n_4,plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .S({plusOp_carry_i_1_n_0,plusOp_carry_i_2_n_0,plusOp_carry_i_3_n_0,plusOp_carry_i_4_n_0}));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__0_n_4,plusOp_carry__0_n_5,plusOp_carry__0_n_6,plusOp_carry__0_n_7}),
        .S({plusOp_carry__0_i_1_n_0,plusOp_carry__0_i_2_n_0,plusOp_carry__0_i_3_n_0,plusOp_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__0_i_1
       (.I0(MASK_RUDI_BUFERR_TIMER[8]),
        .O(plusOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__0_i_2
       (.I0(MASK_RUDI_BUFERR_TIMER[7]),
        .O(plusOp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__0_i_3
       (.I0(MASK_RUDI_BUFERR_TIMER[6]),
        .O(plusOp_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__0_i_4
       (.I0(MASK_RUDI_BUFERR_TIMER[5]),
        .O(plusOp_carry__0_i_4_n_0));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({NLW_plusOp_carry__1_CO_UNCONNECTED[3],plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__1_n_4,plusOp_carry__1_n_5,plusOp_carry__1_n_6,plusOp_carry__1_n_7}),
        .S({plusOp_carry__1_i_1_n_0,plusOp_carry__1_i_2_n_0,plusOp_carry__1_i_3_n_0,plusOp_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__1_i_1
       (.I0(MASK_RUDI_BUFERR_TIMER[12]),
        .O(plusOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__1_i_2
       (.I0(MASK_RUDI_BUFERR_TIMER[11]),
        .O(plusOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__1_i_3
       (.I0(MASK_RUDI_BUFERR_TIMER[10]),
        .O(plusOp_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__1_i_4
       (.I0(MASK_RUDI_BUFERR_TIMER[9]),
        .O(plusOp_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_1
       (.I0(MASK_RUDI_BUFERR_TIMER[4]),
        .O(plusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_2
       (.I0(MASK_RUDI_BUFERR_TIMER[3]),
        .O(plusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_3
       (.I0(MASK_RUDI_BUFERR_TIMER[2]),
        .O(plusOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_4
       (.I0(MASK_RUDI_BUFERR_TIMER[1]),
        .O(plusOp_carry_i_4_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AUTO_NEG_TX_RX
   (MASK_RUDI_BUFERR,
    RECEIVED_IDLE,
    RX_CONFIG_REG_NULL_reg,
    CONFIG_REG_MATCH_reg,
    MASK_RUDI_BUFERR_reg,
    XMIT_DATA_INT_reg,
    XMIT_CONFIG_INT_reg,
    status_vector,
    \CONFIG_REG_WITH_AN.RESTART_AN_REG_reg ,
    \GEN_INTERRUPT_LOGIC.AN_COMPLETE_REG1_reg ,
    \SHIFT_REG_reg[2] ,
    D,
    LP_ADV_ABILITY,
    CONSISTENCY_MATCH_reg,
    out,
    rxrecclk,
    RX_IDLE,
    Q,
    BASEX_REMOTE_FAULT_RSLVD,
    S,
    \RX_CONFIG_REG_reg[8] ,
    I_REG_reg,
    RX_CONFIG_VALID_INT_reg,
    data_out,
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT_reg[1] ,
    SR,
    data_sync_reg6,
    RXSYNC_STATUS,
    RX_INVALID,
    RX_CONFIG_VALID,
    \RX_CONFIG_REG_reg[15] ,
    userclk2,
    data_in,
    \HAS_MANAGEMENT.UNIDIRECTIONAL_ENABLE_D1_reg ,
    \CONFIG_REG_WITH_AN.AN_ENABLE_REG_reg ,
    \CONFIG_REG_WITH_AN.RESTART_AN_REG_reg_0 ,
    AN_NP_TX,
    data_sync_reg6_0,
    data_sync_reg6_1);
  output MASK_RUDI_BUFERR;
  output RECEIVED_IDLE;
  output RX_CONFIG_REG_NULL_reg;
  output [3:0]CONFIG_REG_MATCH_reg;
  output MASK_RUDI_BUFERR_reg;
  output XMIT_DATA_INT_reg;
  output XMIT_CONFIG_INT_reg;
  output [5:0]status_vector;
  output \CONFIG_REG_WITH_AN.RESTART_AN_REG_reg ;
  output \GEN_INTERRUPT_LOGIC.AN_COMPLETE_REG1_reg ;
  output \SHIFT_REG_reg[2] ;
  output [3:0]D;
  output [4:0]LP_ADV_ABILITY;
  output [2:0]CONSISTENCY_MATCH_reg;
  input out;
  input rxrecclk;
  input RX_IDLE;
  input [15:0]Q;
  input [0:0]BASEX_REMOTE_FAULT_RSLVD;
  input [0:0]S;
  input [0:0]\RX_CONFIG_REG_reg[8] ;
  input I_REG_reg;
  input RX_CONFIG_VALID_INT_reg;
  input data_out;
  input \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT_reg[1] ;
  input [0:0]SR;
  input data_sync_reg6;
  input RXSYNC_STATUS;
  input RX_INVALID;
  input RX_CONFIG_VALID;
  input \RX_CONFIG_REG_reg[15] ;
  input userclk2;
  input data_in;
  input \HAS_MANAGEMENT.UNIDIRECTIONAL_ENABLE_D1_reg ;
  input \CONFIG_REG_WITH_AN.AN_ENABLE_REG_reg ;
  input \CONFIG_REG_WITH_AN.RESTART_AN_REG_reg_0 ;
  input [1:0]AN_NP_TX;
  input data_sync_reg6_0;
  input [0:0]data_sync_reg6_1;

  wire [1:0]AN_NP_TX;
  wire [0:0]BASEX_REMOTE_FAULT_RSLVD;
  wire [1:1]BASEX_REMOTE_FAULT_RXOUTCLK;
  wire CLEAR_STATUS_REG_RXOUTCLK;
  wire [3:0]CONFIG_REG_MATCH_reg;
  wire \CONFIG_REG_WITH_AN.AN_ENABLE_REG_reg ;
  wire \CONFIG_REG_WITH_AN.RESTART_AN_REG_reg ;
  wire \CONFIG_REG_WITH_AN.RESTART_AN_REG_reg_0 ;
  wire [2:0]CONSISTENCY_MATCH_reg;
  wire [3:0]D;
  wire \GEN_INTERRUPT_LOGIC.AN_COMPLETE_REG1_reg ;
  wire \HAS_MANAGEMENT.UNIDIRECTIONAL_ENABLE_D1_reg ;
  wire I_REG_reg;
  wire [4:0]LP_ADV_ABILITY;
  wire MASK_RUDI_BUFERR;
  wire MASK_RUDI_BUFERR_reg;
  wire MR_AN_COMPLETE_RXOUTCLK;
  wire MR_AN_ENABLE_RXOUTCLK;
  wire MR_LINK_STATUS_RXOUTCLK;
  wire [16:11]MR_LP_ADV_ABILITY_RXOUTCLK;
  wire [14:1]MR_NP_TX_RXOUTCLK;
  wire MR_REMOTE_FAULT_RXOUTCLK;
  wire MR_RESTART_AN_SET_RXOUTCLK;
  wire [15:0]Q;
  wire RECEIVED_IDLE;
  wire RUDI_INVALID_RXOUTCLK;
  wire RXSYNC_STATUS;
  wire RX_CONFIG_REG_NULL_reg;
  wire \RX_CONFIG_REG_reg[15] ;
  wire [0:0]\RX_CONFIG_REG_reg[8] ;
  wire RX_CONFIG_VALID;
  wire RX_CONFIG_VALID_INT_reg;
  wire RX_IDLE;
  wire RX_INVALID;
  wire [0:0]S;
  wire SGMII_PHY_STATUS_RXOUTCLK;
  wire [1:0]SGMII_SPEED_RXOUTCLK;
  wire \SHIFT_REG_reg[2] ;
  wire [0:0]SR;
  wire TOGGLE_RX;
  wire [14:0]TX_CONFIG_REG_RXOUTCLK;
  wire UNIDIRECTIONAL_ENABLE_RXOUTCLK;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT_reg[1] ;
  wire XMIT_CONFIG_INT_reg;
  wire XMIT_CONFIG_RXOUTCLK;
  wire XMIT_DATA_INT_reg;
  wire XMIT_DATA_RXOUTCLK;
  wire data_in;
  wire data_out;
  wire data_sync_reg6;
  wire data_sync_reg6_0;
  wire [0:0]data_sync_reg6_1;
  wire out;
  wire rxrecclk;
  wire [5:0]status_vector;
  wire userclk2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AUTO_NEG_RX AUTO_NEG_RX_INST
       (.ACKNOWLEDGE_MATCH_2_reg_0(MASK_RUDI_BUFERR),
        .BASEX_REMOTE_FAULT_RSLVD(BASEX_REMOTE_FAULT_RSLVD),
        .CONFIG_REG_MATCH_reg_0(RECEIVED_IDLE),
        .CONFIG_REG_MATCH_reg_1(CONFIG_REG_MATCH_reg),
        .CONSISTENCY_MATCH_reg_0(CONSISTENCY_MATCH_reg),
        .I_REG_reg(I_REG_reg),
        .MASK_RUDI_BUFERR_reg_0(MASK_RUDI_BUFERR_reg),
        .MR_NP_TX_RXOUTCLK({MR_NP_TX_RXOUTCLK[14],MR_NP_TX_RXOUTCLK[1]}),
        .Q(Q),
        .RXSYNC_STATUS(RXSYNC_STATUS),
        .RX_CONFIG_REG_NULL_reg_0(RX_CONFIG_REG_NULL_reg),
        .\RX_CONFIG_REG_reg[15] (\RX_CONFIG_REG_reg[15] ),
        .\RX_CONFIG_REG_reg[8] (\RX_CONFIG_REG_reg[8] ),
        .RX_CONFIG_VALID(RX_CONFIG_VALID),
        .RX_CONFIG_VALID_INT_reg(RX_CONFIG_VALID_INT_reg),
        .RX_IDLE(RX_IDLE),
        .RX_INVALID(RX_INVALID),
        .S(S),
        .SR(SR),
        .TOGGLE_RX(TOGGLE_RX),
        .TX_CONFIG_REG_RXOUTCLK({TX_CONFIG_REG_RXOUTCLK[14:13],TX_CONFIG_REG_RXOUTCLK[11],TX_CONFIG_REG_RXOUTCLK[0]}),
        .\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT_reg[1] (\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT_reg[1] ),
        .data_in(RUDI_INVALID_RXOUTCLK),
        .data_out(MR_AN_ENABLE_RXOUTCLK),
        .data_sync_reg1(SGMII_PHY_STATUS_RXOUTCLK),
        .data_sync_reg1_0(BASEX_REMOTE_FAULT_RXOUTCLK),
        .data_sync_reg1_1(MR_REMOTE_FAULT_RXOUTCLK),
        .data_sync_reg1_2(XMIT_DATA_RXOUTCLK),
        .data_sync_reg1_3(XMIT_CONFIG_RXOUTCLK),
        .data_sync_reg1_4({MR_LP_ADV_ABILITY_RXOUTCLK[16:15],MR_LP_ADV_ABILITY_RXOUTCLK[13],MR_LP_ADV_ABILITY_RXOUTCLK[11]}),
        .data_sync_reg1_5(MR_AN_COMPLETE_RXOUTCLK),
        .data_sync_reg1_6(MR_LINK_STATUS_RXOUTCLK),
        .data_sync_reg1_7(SGMII_SPEED_RXOUTCLK),
        .data_sync_reg6(MR_RESTART_AN_SET_RXOUTCLK),
        .data_sync_reg6_0(CLEAR_STATUS_REG_RXOUTCLK),
        .data_sync_reg6_1(data_out),
        .data_sync_reg6_2(data_sync_reg6),
        .data_sync_reg6_3(UNIDIRECTIONAL_ENABLE_RXOUTCLK),
        .data_sync_reg6_4(data_sync_reg6_0),
        .data_sync_reg6_5(data_sync_reg6_1),
        .out(out),
        .rxrecclk(rxrecclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_42 \MR_LP_ADV_ABILITY_TXOUTCLK[11].SYNC_MR_LP_ADV_ABILITY_TXOUTCLK 
       (.LP_ADV_ABILITY(LP_ADV_ABILITY[0]),
        .data_in(MR_LP_ADV_ABILITY_RXOUTCLK[11]),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_43 \MR_LP_ADV_ABILITY_TXOUTCLK[12].SYNC_MR_LP_ADV_ABILITY_TXOUTCLK 
       (.LP_ADV_ABILITY(LP_ADV_ABILITY[1]),
        .data_in(TOGGLE_RX),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_44 \MR_LP_ADV_ABILITY_TXOUTCLK[13].SYNC_MR_LP_ADV_ABILITY_TXOUTCLK 
       (.LP_ADV_ABILITY(LP_ADV_ABILITY[2]),
        .data_in(MR_LP_ADV_ABILITY_RXOUTCLK[13]),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_45 \MR_LP_ADV_ABILITY_TXOUTCLK[15].SYNC_MR_LP_ADV_ABILITY_TXOUTCLK 
       (.LP_ADV_ABILITY(LP_ADV_ABILITY[3]),
        .data_in(MR_LP_ADV_ABILITY_RXOUTCLK[15]),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_46 \MR_LP_ADV_ABILITY_TXOUTCLK[16].SYNC_MR_LP_ADV_ABILITY_TXOUTCLK 
       (.LP_ADV_ABILITY(LP_ADV_ABILITY[4]),
        .data_in(MR_LP_ADV_ABILITY_RXOUTCLK[16]),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_47 \SYNC_BASEX_REMOTE_FAULT_TXOUTCLK[1].SYNC_BASEX_REMOTE_FAULT_TXOUTCLK 
       (.data_in(BASEX_REMOTE_FAULT_RXOUTCLK),
        .status_vector(status_vector[2]),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_48 SYNC_CLEAR_STATUS_REG_RXOUTCLK_INST
       (.data_in(data_in),
        .data_out(CLEAR_STATUS_REG_RXOUTCLK),
        .rxrecclk(rxrecclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_49 SYNC_MR_AN_COMPLETE_TXOUTCLK
       (.\GEN_INTERRUPT_LOGIC.AN_COMPLETE_REG1_reg (\GEN_INTERRUPT_LOGIC.AN_COMPLETE_REG1_reg ),
        .data_in(MR_AN_COMPLETE_RXOUTCLK),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_50 SYNC_MR_AN_ENABLE_RXOUTCLK_INST
       (.\CONFIG_REG_WITH_AN.AN_ENABLE_REG_reg (\CONFIG_REG_WITH_AN.AN_ENABLE_REG_reg ),
        .data_out(MR_AN_ENABLE_RXOUTCLK),
        .rxrecclk(rxrecclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_51 SYNC_MR_LINK_STATUS_TXOUTCLK
       (.\SHIFT_REG_reg[2] (\SHIFT_REG_reg[2] ),
        .data_in(MR_LINK_STATUS_RXOUTCLK),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_52 \SYNC_MR_NP_TX_RXOUTCLK_GEN[14].SYNC_MR_NP_TX_RXOUTCLK_INST 
       (.AN_NP_TX(AN_NP_TX[1]),
        .data_out(MR_NP_TX_RXOUTCLK[14]),
        .rxrecclk(rxrecclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_53 \SYNC_MR_NP_TX_RXOUTCLK_GEN[1].SYNC_MR_NP_TX_RXOUTCLK_INST 
       (.AN_NP_TX(AN_NP_TX[0]),
        .data_out(MR_NP_TX_RXOUTCLK[1]),
        .rxrecclk(rxrecclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_54 SYNC_MR_REMOTE_FAULT_TXOUTCLK
       (.data_in(MR_REMOTE_FAULT_RXOUTCLK),
        .status_vector(status_vector[5]),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_55 SYNC_MR_RESTART_AN_CLEAR_TXOUTCLK
       (.\CONFIG_REG_WITH_AN.RESTART_AN_REG_reg (\CONFIG_REG_WITH_AN.RESTART_AN_REG_reg ),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_56 SYNC_MR_RESTART_AN_SET_RXOUTCLK_INST
       (.\CONFIG_REG_WITH_AN.RESTART_AN_REG_reg (\CONFIG_REG_WITH_AN.RESTART_AN_REG_reg_0 ),
        .data_out(MR_RESTART_AN_SET_RXOUTCLK),
        .rxrecclk(rxrecclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_57 SYNC_RUDI_INVALID_TXOUTCLK
       (.data_in(RUDI_INVALID_RXOUTCLK),
        .status_vector(status_vector[0]),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_58 SYNC_SGMII_PHY_STATUS_TXOUTCLK
       (.data_in(SGMII_PHY_STATUS_RXOUTCLK),
        .status_vector(status_vector[1]),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_59 \SYNC_SGMII_SPEED_TXOUTCLK[0].SYNC_SGMII_SPEED_TXOUTCLK 
       (.data_in(SGMII_SPEED_RXOUTCLK[0]),
        .status_vector(status_vector[3]),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_60 \SYNC_SGMII_SPEED_TXOUTCLK[1].SYNC_SGMII_SPEED_TXOUTCLK 
       (.data_in(SGMII_SPEED_RXOUTCLK[1]),
        .status_vector(status_vector[4]),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_61 SYNC_UNIDIRECTIONAL_ENABLE_RXOUTCLK_INST
       (.\HAS_MANAGEMENT.UNIDIRECTIONAL_ENABLE_D1_reg (\HAS_MANAGEMENT.UNIDIRECTIONAL_ENABLE_D1_reg ),
        .data_out(UNIDIRECTIONAL_ENABLE_RXOUTCLK),
        .rxrecclk(rxrecclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_62 SYNC_XMIT_CONFIG_TXOUTCLK
       (.XMIT_CONFIG_INT_reg(XMIT_CONFIG_INT_reg),
        .data_in(XMIT_CONFIG_RXOUTCLK),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_63 SYNC_XMIT_DATA_TXOUTCLK
       (.XMIT_DATA_INT_reg(XMIT_DATA_INT_reg),
        .data_in(XMIT_DATA_RXOUTCLK),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_64 \TX_CONFIG_REG_TXOUTCLK[0].SYNC_RX_CONFIG_REG_TXOUTCLK 
       (.D(D[0]),
        .data_in(TX_CONFIG_REG_RXOUTCLK[0]),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_65 \TX_CONFIG_REG_TXOUTCLK[11].SYNC_RX_CONFIG_REG_TXOUTCLK 
       (.D(D[1]),
        .data_in(TX_CONFIG_REG_RXOUTCLK[11]),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_66 \TX_CONFIG_REG_TXOUTCLK[13].SYNC_RX_CONFIG_REG_TXOUTCLK 
       (.D(D[2]),
        .data_in(TX_CONFIG_REG_RXOUTCLK[13]),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_67 \TX_CONFIG_REG_TXOUTCLK[14].SYNC_RX_CONFIG_REG_TXOUTCLK 
       (.D(D[3]),
        .data_in(TX_CONFIG_REG_RXOUTCLK[14]),
        .userclk2(userclk2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPCS_PMA_GEN
   (GMII_ISOLATE,
    MGT_TX_RESET,
    data_sync_reg1,
    status_vector,
    mdio_out,
    mdio_tri,
    MGT_RX_RESET,
    gmii_rxd,
    gmii_rx_er,
    txchardispmode,
    txcharisk,
    txdata,
    an_interrupt,
    enablealign,
    gmii_rx_dv,
    txchardispval,
    rxrecclk,
    configuration_valid,
    an_restart_config,
    signal_detect,
    userclk2,
    reset,
    mdc,
    mdio_in,
    reset_done,
    gmii_tx_en,
    gmii_tx_er,
    gmii_txd,
    configuration_vector,
    rxbufstatus,
    txbuferr,
    rxcharisk,
    rxchariscomma,
    phyad,
    dcm_locked,
    rxdata,
    rxdisperr,
    rxnotintable);
  output GMII_ISOLATE;
  output MGT_TX_RESET;
  output data_sync_reg1;
  output [12:0]status_vector;
  output mdio_out;
  output mdio_tri;
  output MGT_RX_RESET;
  output [7:0]gmii_rxd;
  output gmii_rx_er;
  output txchardispmode;
  output txcharisk;
  output [7:0]txdata;
  output an_interrupt;
  output enablealign;
  output gmii_rx_dv;
  output txchardispval;
  input rxrecclk;
  input configuration_valid;
  input an_restart_config;
  input signal_detect;
  input userclk2;
  input reset;
  input mdc;
  input mdio_in;
  input reset_done;
  input gmii_tx_en;
  input gmii_tx_er;
  input [7:0]gmii_txd;
  input [4:0]configuration_vector;
  input [0:0]rxbufstatus;
  input txbuferr;
  input [0:0]rxcharisk;
  input [0:0]rxchariscomma;
  input [4:0]phyad;
  input dcm_locked;
  input [7:0]rxdata;
  input [0:0]rxdisperr;
  input [0:0]rxnotintable;

  wire AN_ENABLE_INT;
  wire [13:0]AN_NP_TX;
  wire \AUTO_NEG_RX_INST/MASK_RUDI_BUFERR ;
  wire \AUTO_NEG_RX_INST/RECEIVED_IDLE ;
  wire \AUTO_NEG_RX_INST/RX_CONFIG_REG_REG0 ;
  wire \AUTO_NEG_RX_INST/RX_RUDI_INVALID_DELAY0 ;
  wire [1:1]BASEX_REMOTE_FAULT_RSLVD;
  wire CLEAR_STATUS_REG;
  wire D;
  wire DUPLEX_MODE_RSLVD_REG;
  wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM[14]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[10] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[11] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[12] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[13] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[14] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[8] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[9] ;
  wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[14]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[10] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[11] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[12] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[13] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[14] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[8] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[9] ;
  wire GMII_ISOLATE;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_RXOUTCLK.AUTO_NEGOTIATION_TX_RX_n_2 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_RXOUTCLK.AUTO_NEGOTIATION_TX_RX_n_28 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_RXOUTCLK.AUTO_NEGOTIATION_TX_RX_n_29 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_RXOUTCLK.AUTO_NEGOTIATION_TX_RX_n_30 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_RXOUTCLK.AUTO_NEGOTIATION_TX_RX_n_4 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_RXOUTCLK.AUTO_NEGOTIATION_TX_RX_n_5 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_RXOUTCLK.AUTO_NEGOTIATION_TX_RX_n_6 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_RXOUTCLK.AUTO_NEGOTIATION_TX_RX_n_7 ;
  wire \HAS_MANAGEMENT.MDIO_n_13 ;
  wire \HAS_MANAGEMENT.MDIO_n_14 ;
  wire \HAS_MANAGEMENT.MDIO_n_15 ;
  wire \HAS_MANAGEMENT.MDIO_n_8 ;
  wire \HAS_MANAGEMENT.UNIDIRECTIONAL_ENABLE_D1_reg_n_0 ;
  wire ISOLATE_RECCLK;
  wire LOOPBACK;
  wire LOOPBACK_INT_RECCLK;
  wire [16:11]LP_ADV_ABILITY;
  wire MGT_RX_RESET;
  wire MGT_RX_RESET_INT;
  wire MGT_TX_RESET;
  wire MGT_TX_RESET_INT;
  wire MR_AN_COMPLETE;
  wire MR_LINK_STATUS;
  wire MR_RESTART_AN_CLEAR;
  wire POWERDOWN_INT_RECCLK;
  wire \RECCLK_RESET_GEN.RXRECRESET_PIPE_1_i_1_n_0 ;
  wire RECEIVE;
  (* async_reg = "true" *) wire RESET_INT;
  (* async_reg = "true" *) wire RESET_INT_PIPE;
  (* async_reg = "true" *) wire RESET_INT_PIPE_RXRECCLK;
  (* async_reg = "true" *) wire RESET_INT_RXRECCLK;
  wire RESET_REG_RXRECCLK;
  wire RESTART_AN;
  wire RXDISPERR_SRL1_out;
  wire RXEVEN3_out;
  wire RXNOTINTABLE_INT;
  wire RXNOTINTABLE_SRL0_out;
  (* async_reg = "true" *) wire RXRECRESET;
  (* async_reg = "true" *) wire RXRECRESET_PIPE;
  (* async_reg = "true" *) wire RXRECRESET_PIPE_1;
  (* async_reg = "true" *) wire RXRECRESET_PIPE_2;
  (* async_reg = "true" *) wire RXRECRESET_PIPE_3;
  wire RXSYNC_STATUS;
  wire [15:10]RX_CONFIG_REG;
  wire RX_CONFIG_VALID;
  wire \RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_10 ;
  wire \RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_13 ;
  wire \RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_17 ;
  wire \RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_18 ;
  wire \RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_19 ;
  wire \RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_20 ;
  wire \RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_21 ;
  wire \RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_22 ;
  wire \RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_23 ;
  wire \RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_24 ;
  wire \RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_25 ;
  wire \RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_26 ;
  wire \RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_27 ;
  wire \RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_29 ;
  wire \RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_30 ;
  wire \RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_31 ;
  wire \RX_GMII_AT_RXOUTCLK.SYNCHRONISATION_n_4 ;
  wire \RX_GMII_AT_RXOUTCLK.SYNCHRONISATION_n_5 ;
  wire \RX_GMII_AT_RXOUTCLK.SYNC_SIGNAL_DETECT_RECCLK_n_0 ;
  wire \RX_GMII_AT_RXOUTCLK.SYNC_XMIT_DATA_RECCLK_n_0 ;
  wire RX_IDLE;
  wire RX_INVALID;
  wire SIGNAL_DETECT_MOD_D1;
  wire SIGNAL_DETECT_MOD_RECCLK;
  wire SOFT_RESET;
  wire SOP_REG3;
  (* async_reg = "true" *) wire SRESET;
  (* async_reg = "true" *) wire SRESET_PIPE;
  wire STATUS_VECTOR_0_PRE;
  wire STATUS_VECTOR_0_PRE0__0;
  wire SYNC_STATUS_REG;
  wire SYNC_STATUS_REG0;
  wire SYNC_STATUS_TXOUTCLK;
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
  wire TRANSMITTER_n_22;
  wire TRANSMITTER_n_3;
  wire TRANSMITTER_n_4;
  wire TRANSMITTER_n_5;
  wire TRANSMITTER_n_6;
  wire TRANSMITTER_n_7;
  wire TRANSMITTER_n_8;
  wire TRANSMITTER_n_9;
  wire TXBUFERR_INT;
  wire [14:0]TX_CONFIG_REG;
  wire TX_EVEN;
  wire UNIDIRECTIONAL_ENABLE1_out;
  wire \USE_ROCKET_IO.MGT_TX_RESET_INT_i_3_n_0 ;
  wire \USE_ROCKET_IO.MGT_TX_RESET_INT_i_4_n_0 ;
  wire \USE_ROCKET_IO.MGT_TX_RESET_INT_i_5_n_0 ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT[1]_i_1_n_0 ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT_reg_n_0_[1] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISCOMMA_INT_reg_n_0 ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISK_INT_reg_n_0 ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT_reg_n_0_[0] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT_reg_n_0_[1] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT_reg_n_0_[2] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT_reg_n_0_[3] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT_reg_n_0_[4] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT_reg_n_0_[5] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT_reg_n_0_[6] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT_reg_n_0_[7] ;
  wire \USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.MGT_RX_RESET_INT_i_3_n_0 ;
  wire \USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.MGT_RX_RESET_INT_i_4_n_0 ;
  wire \USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.MGT_RX_RESET_INT_i_5_n_0 ;
  wire XMIT_CONFIG;
  wire XMIT_CONFIG_INT;
  wire XMIT_DATA;
  wire XMIT_DATA_RECCLK;
  wire an_interrupt;
  wire an_restart_config;
  wire configuration_valid;
  wire [4:0]configuration_vector;
  wire data_sync_reg1;
  wire dcm_locked;
  wire enablealign;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire mdc;
  wire mdio_in;
  wire mdio_out;
  wire mdio_tri;
  wire p_0_in0_in;
  wire p_0_out;
  wire p_1_out;
  wire p_3_out;
  wire p_5_out;
  wire p_6_out;
  wire [4:0]phyad;
  wire reset;
  wire reset_done;
  wire reset_out;
  wire [0:0]rxbufstatus;
  wire [0:0]rxchariscomma;
  wire [0:0]rxcharisk;
  wire [7:0]rxdata;
  wire [0:0]rxdisperr;
  wire [0:0]rxnotintable;
  wire rxrecclk;
  wire signal_detect;
  wire [12:0]status_vector;
  wire txbuferr;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire userclk2;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRL16" *) 
  (* srl_name = "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/DELAY_ERROR_RXOUTCLK.DELAY_RXDISPERR " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_ERROR_RXOUTCLK.DELAY_RXDISPERR 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rxrecclk),
        .D(D),
        .Q(RXDISPERR_SRL1_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRL16" *) 
  (* srl_name = "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/DELAY_ERROR_RXOUTCLK.DELAY_RXNOTINTABLE " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_ERROR_RXOUTCLK.DELAY_RXNOTINTABLE 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rxrecclk),
        .D(RXNOTINTABLE_INT),
        .Q(RXNOTINTABLE_SRL0_out));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_ERROR_RXOUTCLK.RXDISPERR_REG_reg 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(RXDISPERR_SRL1_out),
        .Q(status_vector[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_ERROR_RXOUTCLK.RXNOTINTABLE_REG_reg 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(RXNOTINTABLE_SRL0_out),
        .Q(status_vector[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    DUPLEX_MODE_RSLVD_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(LP_ADV_ABILITY[13]),
        .Q(DUPLEX_MODE_RSLVD_REG),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM[14]_i_1 
       (.I0(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[13] ),
        .I1(\USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.MGT_RX_RESET_INT_i_3_n_0 ),
        .O(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM[14]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg[0] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[0] ),
        .S(p_0_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg[10] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[9] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[10] ),
        .R(p_0_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg[11] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[10] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[11] ),
        .R(p_0_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg[12] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[11] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[12] ),
        .R(p_0_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg[13] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[12] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[13] ),
        .R(p_0_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg[14] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM[14]_i_1_n_0 ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[14] ),
        .R(p_0_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg[1] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[0] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[1] ),
        .R(p_0_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg[2] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[1] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[2] ),
        .R(p_0_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg[3] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[2] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[3] ),
        .R(p_0_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg[4] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[3] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[4] ),
        .R(p_0_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg[5] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[4] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[5] ),
        .R(p_0_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg[6] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[5] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[6] ),
        .R(p_0_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg[7] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[6] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[7] ),
        .R(p_0_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg[8] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[7] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[8] ),
        .R(p_0_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg[9] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[8] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[9] ),
        .R(p_0_out));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[14]_i_1 
       (.I0(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[13] ),
        .I1(\USE_ROCKET_IO.MGT_TX_RESET_INT_i_3_n_0 ),
        .O(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[14]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[0] ),
        .S(p_3_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[9] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[10] ),
        .R(p_3_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[10] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[11] ),
        .R(p_3_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[11] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[12] ),
        .R(p_3_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[12] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[13] ),
        .R(p_3_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[14]_i_1_n_0 ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[14] ),
        .R(p_3_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[0] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[1] ),
        .R(p_3_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[1] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[2] ),
        .R(p_3_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[2] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[3] ),
        .R(p_3_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[3] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[4] ),
        .R(p_3_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[4] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[5] ),
        .R(p_3_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[5] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[6] ),
        .R(p_3_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[6] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[7] ),
        .R(p_3_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[7] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[8] ),
        .R(p_3_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[8] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[9] ),
        .R(p_3_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AUTO_NEG_TX_RX \HAS_AUTO_NEG.AN_RX_GMII_AT_RXOUTCLK.AUTO_NEGOTIATION_TX_RX 
       (.AN_NP_TX({AN_NP_TX[13],AN_NP_TX[0]}),
        .BASEX_REMOTE_FAULT_RSLVD(BASEX_REMOTE_FAULT_RSLVD),
        .CONFIG_REG_MATCH_reg({p_0_in0_in,\HAS_AUTO_NEG.AN_RX_GMII_AT_RXOUTCLK.AUTO_NEGOTIATION_TX_RX_n_4 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_RXOUTCLK.AUTO_NEGOTIATION_TX_RX_n_5 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_RXOUTCLK.AUTO_NEGOTIATION_TX_RX_n_6 }),
        .\CONFIG_REG_WITH_AN.AN_ENABLE_REG_reg (AN_ENABLE_INT),
        .\CONFIG_REG_WITH_AN.RESTART_AN_REG_reg (MR_RESTART_AN_CLEAR),
        .\CONFIG_REG_WITH_AN.RESTART_AN_REG_reg_0 (RESTART_AN),
        .CONSISTENCY_MATCH_reg({\HAS_AUTO_NEG.AN_RX_GMII_AT_RXOUTCLK.AUTO_NEGOTIATION_TX_RX_n_28 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_RXOUTCLK.AUTO_NEGOTIATION_TX_RX_n_29 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_RXOUTCLK.AUTO_NEGOTIATION_TX_RX_n_30 }),
        .D({TX_CONFIG_REG[14:13],TX_CONFIG_REG[11],TX_CONFIG_REG[0]}),
        .\GEN_INTERRUPT_LOGIC.AN_COMPLETE_REG1_reg (MR_AN_COMPLETE),
        .\HAS_MANAGEMENT.UNIDIRECTIONAL_ENABLE_D1_reg (\HAS_MANAGEMENT.UNIDIRECTIONAL_ENABLE_D1_reg_n_0 ),
        .I_REG_reg(\RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_30 ),
        .LP_ADV_ABILITY({LP_ADV_ABILITY[16:15],LP_ADV_ABILITY[13:11]}),
        .MASK_RUDI_BUFERR(\AUTO_NEG_RX_INST/MASK_RUDI_BUFERR ),
        .MASK_RUDI_BUFERR_reg(\HAS_AUTO_NEG.AN_RX_GMII_AT_RXOUTCLK.AUTO_NEGOTIATION_TX_RX_n_7 ),
        .Q({RX_CONFIG_REG[15:14],\RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_13 ,RX_CONFIG_REG[12:10],\RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_17 ,\RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_18 ,\RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_19 ,\RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_20 ,\RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_21 ,\RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_22 ,\RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_23 ,\RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_24 ,\RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_25 ,\RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_26 }),
        .RECEIVED_IDLE(\AUTO_NEG_RX_INST/RECEIVED_IDLE ),
        .RXSYNC_STATUS(RXSYNC_STATUS),
        .RX_CONFIG_REG_NULL_reg(\HAS_AUTO_NEG.AN_RX_GMII_AT_RXOUTCLK.AUTO_NEGOTIATION_TX_RX_n_2 ),
        .\RX_CONFIG_REG_reg[15] (\RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_29 ),
        .\RX_CONFIG_REG_reg[8] (\RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_27 ),
        .RX_CONFIG_VALID(RX_CONFIG_VALID),
        .RX_CONFIG_VALID_INT_reg(\RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_31 ),
        .RX_IDLE(RX_IDLE),
        .RX_INVALID(RX_INVALID),
        .S(\RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_10 ),
        .\SHIFT_REG_reg[2] (MR_LINK_STATUS),
        .SR(\AUTO_NEG_RX_INST/RX_CONFIG_REG_REG0 ),
        .\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT_reg[1] (\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT_reg_n_0_[1] ),
        .XMIT_CONFIG_INT_reg(XMIT_CONFIG),
        .XMIT_DATA_INT_reg(XMIT_DATA),
        .data_in(CLEAR_STATUS_REG),
        .data_out(SIGNAL_DETECT_MOD_RECCLK),
        .data_sync_reg6(XMIT_DATA_RECCLK),
        .data_sync_reg6_0(\RX_GMII_AT_RXOUTCLK.SYNC_SIGNAL_DETECT_RECCLK_n_0 ),
        .data_sync_reg6_1(\AUTO_NEG_RX_INST/RX_RUDI_INVALID_DELAY0 ),
        .out(RXRECRESET),
        .rxrecclk(rxrecclk),
        .status_vector({status_vector[12],status_vector[10:7],status_vector[4]}),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MANAGEMENT \HAS_MANAGEMENT.MDIO 
       (.AN_NP_TX({AN_NP_TX[13],AN_NP_TX[0]}),
        .\CODE_GRP_reg[0] (\HAS_MANAGEMENT.MDIO_n_13 ),
        .LOOPBACK(LOOPBACK),
        .LP_ADV_ABILITY({LP_ADV_ABILITY[16:15],LP_ADV_ABILITY[13:11]}),
        .Q(TX_EVEN),
        .SOFT_RESET(SOFT_RESET),
        .SR(SRESET),
        .UNIDIRECTIONAL_ENABLE1_out(UNIDIRECTIONAL_ENABLE1_out),
        .\USE_ROCKET_IO.MGT_TX_RESET_INT_reg (MGT_TX_RESET),
        .\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDISPERR_INT_reg (\HAS_MANAGEMENT.MDIO_n_14 ),
        .\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXNOTINTABLE_INT_reg (\HAS_MANAGEMENT.MDIO_n_15 ),
        .\USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.MGT_RX_RESET_INT_reg (MGT_RX_RESET),
        .\USE_ROCKET_IO.TXDATA_reg[7] (\HAS_MANAGEMENT.MDIO_n_8 ),
        .XMIT_CONFIG_INT(XMIT_CONFIG_INT),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .configuration_valid(configuration_valid),
        .configuration_vector(configuration_vector),
        .data_in(GMII_ISOLATE),
        .data_sync_reg1(AN_ENABLE_INT),
        .data_sync_reg1_0(RESTART_AN),
        .data_sync_reg1_1(CLEAR_STATUS_REG),
        .data_sync_reg1_2(data_sync_reg1),
        .data_sync_reg6(MR_LINK_STATUS),
        .data_sync_reg6_0(MR_AN_COMPLETE),
        .data_sync_reg6_1(MR_RESTART_AN_CLEAR),
        .dcm_locked(dcm_locked),
        .mdc(mdc),
        .mdio_in(mdio_in),
        .mdio_out(mdio_out),
        .mdio_tri(mdio_tri),
        .p_5_out(p_5_out),
        .phyad(phyad),
        .reset_out(reset_out),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .status_vector(status_vector[12]),
        .userclk2(userclk2));
  FDRE #(
    .INIT(1'b0)) 
    \HAS_MANAGEMENT.UNIDIRECTIONAL_ENABLE_D1_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(UNIDIRECTIONAL_ENABLE1_out),
        .Q(\HAS_MANAGEMENT.UNIDIRECTIONAL_ENABLE_D1_reg_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    \MGT_RESET.RESET_INT_PIPE_RXRECCLK_reg 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(p_6_out),
        .Q(RESET_INT_PIPE_RXRECCLK));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    \MGT_RESET.RESET_INT_PIPE_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(1'b0),
        .PRE(p_5_out),
        .Q(RESET_INT_PIPE));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    \MGT_RESET.RESET_INT_RXRECCLK_reg 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(RESET_INT_PIPE_RXRECCLK),
        .PRE(p_6_out),
        .Q(RESET_INT_RXRECCLK));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    \MGT_RESET.RESET_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(RESET_INT_PIPE),
        .PRE(p_5_out),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_block \MGT_RESET.SYNC_ASYNC_RESET 
       (.reset(reset),
        .reset_out(reset_out),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_block_32 \MGT_RESET.SYNC_ASYNC_RESET_RECCLK 
       (.reset(reset),
        .reset_out(RESET_REG_RXRECCLK),
        .rxrecclk(rxrecclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_block_33 \MGT_RESET.SYNC_SOFT_RESET_RECCLK 
       (.SOFT_RESET(SOFT_RESET),
        .dcm_locked(dcm_locked),
        .p_6_out(p_6_out),
        .reset_out(RESET_REG_RXRECCLK),
        .rxrecclk(rxrecclk));
  LUT2 #(
    .INIT(4'hE)) 
    \RECCLK_RESET_GEN.RXRECRESET_PIPE_1_i_1 
       (.I0(RESET_INT_RXRECCLK),
        .I1(MGT_RX_RESET),
        .O(\RECCLK_RESET_GEN.RXRECRESET_PIPE_1_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    \RECCLK_RESET_GEN.RXRECRESET_PIPE_1_reg 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\RECCLK_RESET_GEN.RXRECRESET_PIPE_1_i_1_n_0 ),
        .Q(RXRECRESET_PIPE_1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    \RECCLK_RESET_GEN.RXRECRESET_PIPE_2_reg 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(RXRECRESET_PIPE_1),
        .PRE(\RECCLK_RESET_GEN.RXRECRESET_PIPE_1_i_1_n_0 ),
        .Q(RXRECRESET_PIPE_2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    \RECCLK_RESET_GEN.RXRECRESET_PIPE_3_reg 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(RXRECRESET_PIPE_2),
        .PRE(\RECCLK_RESET_GEN.RXRECRESET_PIPE_1_i_1_n_0 ),
        .Q(RXRECRESET_PIPE_3));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    \RECCLK_RESET_GEN.RXRECRESET_PIPE_reg 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(RXRECRESET_PIPE_3),
        .PRE(\RECCLK_RESET_GEN.RXRECRESET_PIPE_1_i_1_n_0 ),
        .Q(RXRECRESET_PIPE));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    \RECCLK_RESET_GEN.RXRECRESET_reg 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(RXRECRESET_PIPE),
        .PRE(\RECCLK_RESET_GEN.RXRECRESET_PIPE_1_i_1_n_0 ),
        .Q(RXRECRESET));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RX \RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK 
       (.ABILITY_MATCH_reg(\RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_29 ),
        .BASEX_REMOTE_FAULT_RSLVD(BASEX_REMOTE_FAULT_RSLVD),
        .CONSISTENCY_MATCH_reg(\RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_27 ),
        .D(D),
        .Q({\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT_reg_n_0_[7] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT_reg_n_0_[6] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT_reg_n_0_[5] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT_reg_n_0_[4] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT_reg_n_0_[3] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT_reg_n_0_[2] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT_reg_n_0_[1] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT_reg_n_0_[0] }),
        .RECEIVE(RECEIVE),
        .RECEIVED_IDLE(\AUTO_NEG_RX_INST/RECEIVED_IDLE ),
        .RECEIVED_IDLE_reg(\RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_30 ),
        .RXEVEN3_out(RXEVEN3_out),
        .RXNOTINTABLE_INT(RXNOTINTABLE_INT),
        .RXSYNC_STATUS(RXSYNC_STATUS),
        .RX_CONFIG_REG_NULL_reg(\RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_31 ),
        .RX_CONFIG_REG_NULL_reg_0(\HAS_AUTO_NEG.AN_RX_GMII_AT_RXOUTCLK.AUTO_NEGOTIATION_TX_RX_n_2 ),
        .\RX_CONFIG_REG_REG_reg[15] ({p_0_in0_in,\HAS_AUTO_NEG.AN_RX_GMII_AT_RXOUTCLK.AUTO_NEGOTIATION_TX_RX_n_4 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_RXOUTCLK.AUTO_NEGOTIATION_TX_RX_n_5 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_RXOUTCLK.AUTO_NEGOTIATION_TX_RX_n_6 }),
        .\RX_CONFIG_SNAPSHOT_reg[8] ({\HAS_AUTO_NEG.AN_RX_GMII_AT_RXOUTCLK.AUTO_NEGOTIATION_TX_RX_n_28 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_RXOUTCLK.AUTO_NEGOTIATION_TX_RX_n_29 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_RXOUTCLK.AUTO_NEGOTIATION_TX_RX_n_30 }),
        .RX_CONFIG_VALID(RX_CONFIG_VALID),
        .RX_IDLE(RX_IDLE),
        .RX_INVALID(RX_INVALID),
        .S(\RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_10 ),
        .SGMII_PHY_STATUS_reg({RX_CONFIG_REG[15:14],\RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_13 ,RX_CONFIG_REG[12:10],\RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_17 ,\RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_18 ,\RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_19 ,\RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_20 ,\RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_21 ,\RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_22 ,\RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_23 ,\RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_24 ,\RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_25 ,\RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK_n_26 }),
        .SOP_REG3(SOP_REG3),
        .SR(\AUTO_NEG_RX_INST/RX_CONFIG_REG_REG0 ),
        .SYNC_STATUS_REG0(SYNC_STATUS_REG0),
        .SYNC_STATUS_reg(\RX_GMII_AT_RXOUTCLK.SYNCHRONISATION_n_5 ),
        .SYNC_STATUS_reg_0(\RX_GMII_AT_RXOUTCLK.SYNCHRONISATION_n_4 ),
        .\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT_reg[1] (\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT_reg_n_0_[1] ),
        .\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISK_INT_reg (\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISK_INT_reg_n_0 ),
        .data_out(XMIT_DATA_RECCLK),
        .data_sync_reg6(ISOLATE_RECCLK),
        .data_sync_reg6_0(POWERDOWN_INT_RECCLK),
        .data_sync_reg6_1(\RX_GMII_AT_RXOUTCLK.SYNC_XMIT_DATA_RECCLK_n_0 ),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .out(RXRECRESET),
        .rxrecclk(rxrecclk),
        .status_vector(status_vector[3:2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SYNCHRONISE \RX_GMII_AT_RXOUTCLK.SYNCHRONISATION 
       (.D(D),
        .RECEIVE(RECEIVE),
        .RXEVEN3_out(RXEVEN3_out),
        .RXNOTINTABLE_INT(RXNOTINTABLE_INT),
        .RXSYNC_STATUS(RXSYNC_STATUS),
        .RX_ER_reg(\RX_GMII_AT_RXOUTCLK.SYNCHRONISATION_n_4 ),
        .RX_INVALID_reg(\RX_GMII_AT_RXOUTCLK.SYNCHRONISATION_n_5 ),
        .SYNC_STATUS_REG0(SYNC_STATUS_REG0),
        .\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT_reg[1] (\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT_reg_n_0_[1] ),
        .\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISCOMMA_INT_reg (\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISCOMMA_INT_reg_n_0 ),
        .\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISK_INT_reg (\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISK_INT_reg_n_0 ),
        .data_out(SIGNAL_DETECT_MOD_RECCLK),
        .data_sync_reg6(LOOPBACK_INT_RECCLK),
        .data_sync_reg6_0(XMIT_DATA_RECCLK),
        .enablealign(enablealign),
        .out(RXRECRESET),
        .rxrecclk(rxrecclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block \RX_GMII_AT_RXOUTCLK.SYNC_ISOLATE_RECCLK 
       (.data_in(GMII_ISOLATE),
        .data_out(ISOLATE_RECCLK),
        .rxrecclk(rxrecclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_34 \RX_GMII_AT_RXOUTCLK.SYNC_LOOPBACK_RECCLK 
       (.LOOPBACK(LOOPBACK),
        .data_out(LOOPBACK_INT_RECCLK),
        .rxrecclk(rxrecclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_35 \RX_GMII_AT_RXOUTCLK.SYNC_POWERDOWN_INT_RECCLK 
       (.\CONFIG_REG_WITH_AN.POWERDOWN_REG_reg (data_sync_reg1),
        .data_out(POWERDOWN_INT_RECCLK),
        .rxrecclk(rxrecclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_36 \RX_GMII_AT_RXOUTCLK.SYNC_SIGNAL_DETECT_RECCLK 
       (.\MASK_RUDI_BUFERR_TIMER_reg[0] (\RX_GMII_AT_RXOUTCLK.SYNC_SIGNAL_DETECT_RECCLK_n_0 ),
        .\MASK_RUDI_BUFERR_TIMER_reg[3] (\HAS_AUTO_NEG.AN_RX_GMII_AT_RXOUTCLK.AUTO_NEGOTIATION_TX_RX_n_7 ),
        .\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT_reg[1] (\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT_reg_n_0_[1] ),
        .data_in(SIGNAL_DETECT_MOD_D1),
        .data_out(SIGNAL_DETECT_MOD_RECCLK),
        .rxrecclk(rxrecclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_37 \RX_GMII_AT_RXOUTCLK.SYNC_SYNC_STATUS_TXOUTCLK 
       (.RXSYNC_STATUS(RXSYNC_STATUS),
        .data_out(SYNC_STATUS_TXOUTCLK),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_38 \RX_GMII_AT_RXOUTCLK.SYNC_XMIT_DATA_RECCLK 
       (.MASK_RUDI_BUFERR(\AUTO_NEG_RX_INST/MASK_RUDI_BUFERR ),
        .RXSYNC_STATUS(RXSYNC_STATUS),
        .RX_DV_reg(\RX_GMII_AT_RXOUTCLK.SYNC_XMIT_DATA_RECCLK_n_0 ),
        .RX_INVALID(RX_INVALID),
        .\RX_RUDI_INVALID_DELAY_reg[0] (\AUTO_NEG_RX_INST/RX_RUDI_INVALID_DELAY0 ),
        .SOP_REG3(SOP_REG3),
        .data_in(XMIT_DATA),
        .data_out(XMIT_DATA_RECCLK),
        .data_sync_reg6_0(ISOLATE_RECCLK),
        .data_sync_reg6_1(POWERDOWN_INT_RECCLK),
        .rxrecclk(rxrecclk));
  LUT3 #(
    .INIT(8'h80)) 
    STATUS_VECTOR_0_PRE0
       (.I0(reset_done),
        .I1(XMIT_DATA),
        .I2(SYNC_STATUS_TXOUTCLK),
        .O(STATUS_VECTOR_0_PRE0__0));
  FDRE #(
    .INIT(1'b0)) 
    STATUS_VECTOR_0_PRE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(STATUS_VECTOR_0_PRE0__0),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_39 SYNC_SIGNAL_DETECT
       (.\CONFIG_REG_WITH_AN.POWERDOWN_REG_reg (data_sync_reg1),
        .p_1_out(p_1_out),
        .signal_detect(signal_detect),
        .userclk2(userclk2));
  FDRE #(
    .INIT(1'b0)) 
    SYNC_STATUS_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SYNC_STATUS_TXOUTCLK),
        .Q(SYNC_STATUS_REG),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TX TRANSMITTER
       (.D({TRANSMITTER_n_2,TRANSMITTER_n_3,TRANSMITTER_n_4,TRANSMITTER_n_5}),
        .LOOPBACK(LOOPBACK),
        .Q(TX_EVEN),
        .SR(\HAS_MANAGEMENT.MDIO_n_13 ),
        .\USE_ROCKET_IO.MGT_TX_RESET_INT_reg (MGT_TX_RESET),
        .\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISCOMMA_INT_reg (TRANSMITTER_n_13),
        .\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISK_INT_reg (TRANSMITTER_n_12),
        .\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT_reg[7] ({TRANSMITTER_n_14,TRANSMITTER_n_15,TRANSMITTER_n_16,TRANSMITTER_n_17,TRANSMITTER_n_18,TRANSMITTER_n_19,TRANSMITTER_n_20,TRANSMITTER_n_21}),
        .\USE_ROCKET_IO.TXCHARDISPMODE_reg (TRANSMITTER_n_6),
        .\USE_ROCKET_IO.TXCHARDISPVAL_reg (TRANSMITTER_n_22),
        .\USE_ROCKET_IO.TXCHARISK_reg (TRANSMITTER_n_11),
        .\USE_ROCKET_IO.TXDATA_reg[2] (TRANSMITTER_n_10),
        .\USE_ROCKET_IO.TXDATA_reg[3] (TRANSMITTER_n_9),
        .\USE_ROCKET_IO.TXDATA_reg[5] (TRANSMITTER_n_8),
        .\USE_ROCKET_IO.TXDATA_reg[7] (TRANSMITTER_n_7),
        .XMIT_CONFIG_INT(XMIT_CONFIG_INT),
        .data_in(GMII_ISOLATE),
        .data_sync_reg6(XMIT_CONFIG),
        .data_sync_reg6_0(XMIT_DATA),
        .data_sync_reg6_1({TX_CONFIG_REG[14:13],TX_CONFIG_REG[11],TX_CONFIG_REG[0]}),
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
        .O(p_3_out));
  LUT2 #(
    .INIT(4'hB)) 
    \USE_ROCKET_IO.MGT_TX_RESET_INT_i_2 
       (.I0(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[13] ),
        .I1(\USE_ROCKET_IO.MGT_TX_RESET_INT_i_3_n_0 ),
        .O(MGT_TX_RESET_INT));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \USE_ROCKET_IO.MGT_TX_RESET_INT_i_3 
       (.I0(\USE_ROCKET_IO.MGT_TX_RESET_INT_i_4_n_0 ),
        .I1(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[1] ),
        .I2(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[0] ),
        .I3(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[3] ),
        .I4(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[2] ),
        .I5(\USE_ROCKET_IO.MGT_TX_RESET_INT_i_5_n_0 ),
        .O(\USE_ROCKET_IO.MGT_TX_RESET_INT_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \USE_ROCKET_IO.MGT_TX_RESET_INT_i_4 
       (.I0(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[5] ),
        .I1(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[4] ),
        .I2(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[7] ),
        .I3(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[6] ),
        .O(\USE_ROCKET_IO.MGT_TX_RESET_INT_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \USE_ROCKET_IO.MGT_TX_RESET_INT_i_5 
       (.I0(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[11] ),
        .I1(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[10] ),
        .I2(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[12] ),
        .I3(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[8] ),
        .I4(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[9] ),
        .O(\USE_ROCKET_IO.MGT_TX_RESET_INT_i_5_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.MGT_TX_RESET_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(MGT_TX_RESET_INT),
        .Q(MGT_TX_RESET),
        .S(p_3_out));
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT[1]_i_1 
       (.I0(rxbufstatus),
        .I1(MGT_RX_RESET),
        .I2(LOOPBACK),
        .O(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT_reg[1] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT[1]_i_1_n_0 ),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISCOMMA_INT_reg 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(TRANSMITTER_n_13),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISCOMMA_INT_reg_n_0 ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISK_INT_reg 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(TRANSMITTER_n_12),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISK_INT_reg_n_0 ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT_reg[0] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(TRANSMITTER_n_21),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT_reg_n_0_[0] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT_reg[1] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(TRANSMITTER_n_20),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT_reg_n_0_[1] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT_reg[2] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(TRANSMITTER_n_19),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT_reg_n_0_[2] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT_reg[3] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(TRANSMITTER_n_18),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT_reg_n_0_[3] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT_reg[4] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(TRANSMITTER_n_17),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT_reg_n_0_[4] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT_reg[5] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(TRANSMITTER_n_16),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT_reg_n_0_[5] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT_reg[6] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(TRANSMITTER_n_15),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT_reg_n_0_[6] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT_reg[7] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(TRANSMITTER_n_14),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT_reg_n_0_[7] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDISPERR_INT_reg 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\HAS_MANAGEMENT.MDIO_n_14 ),
        .Q(D),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXNOTINTABLE_INT_reg 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\HAS_MANAGEMENT.MDIO_n_15 ),
        .Q(RXNOTINTABLE_INT),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.MGT_RX_RESET_INT_i_1 
       (.I0(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT_reg_n_0_[1] ),
        .I1(RESET_INT_RXRECCLK),
        .O(p_0_out));
  LUT2 #(
    .INIT(4'hB)) 
    \USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.MGT_RX_RESET_INT_i_2 
       (.I0(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[13] ),
        .I1(\USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.MGT_RX_RESET_INT_i_3_n_0 ),
        .O(MGT_RX_RESET_INT));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.MGT_RX_RESET_INT_i_3 
       (.I0(\USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.MGT_RX_RESET_INT_i_4_n_0 ),
        .I1(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[1] ),
        .I2(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[0] ),
        .I3(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[3] ),
        .I4(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[2] ),
        .I5(\USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.MGT_RX_RESET_INT_i_5_n_0 ),
        .O(\USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.MGT_RX_RESET_INT_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.MGT_RX_RESET_INT_i_4 
       (.I0(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[5] ),
        .I1(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[4] ),
        .I2(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[7] ),
        .I3(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[6] ),
        .O(\USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.MGT_RX_RESET_INT_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.MGT_RX_RESET_INT_i_5 
       (.I0(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[11] ),
        .I1(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[10] ),
        .I2(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[12] ),
        .I3(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[8] ),
        .I4(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.RX_RST_SM_reg_n_0_[9] ),
        .O(\USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.MGT_RX_RESET_INT_i_5_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.MGT_RX_RESET_INT_reg 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(MGT_RX_RESET_INT),
        .Q(MGT_RX_RESET),
        .S(p_0_out));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.SIGNAL_DETECT_MOD_D1_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(p_1_out),
        .Q(SIGNAL_DETECT_MOD_D1),
        .R(1'b0));
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
        .D(TRANSMITTER_n_6),
        .Q(txchardispmode),
        .R(MGT_TX_RESET));
  FDRE \USE_ROCKET_IO.TXCHARDISPVAL_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_22),
        .Q(txchardispval),
        .R(1'b0));
  FDRE \USE_ROCKET_IO.TXCHARISK_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_11),
        .Q(txcharisk),
        .R(MGT_TX_RESET));
  FDRE \USE_ROCKET_IO.TXDATA_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_5),
        .Q(txdata[0]),
        .R(1'b0));
  FDRE \USE_ROCKET_IO.TXDATA_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_4),
        .Q(txdata[1]),
        .R(1'b0));
  FDSE \USE_ROCKET_IO.TXDATA_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_10),
        .Q(txdata[2]),
        .S(\HAS_MANAGEMENT.MDIO_n_8 ));
  FDSE \USE_ROCKET_IO.TXDATA_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_9),
        .Q(txdata[3]),
        .S(\HAS_MANAGEMENT.MDIO_n_8 ));
  FDRE \USE_ROCKET_IO.TXDATA_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_3),
        .Q(txdata[4]),
        .R(1'b0));
  FDSE \USE_ROCKET_IO.TXDATA_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_8),
        .Q(txdata[5]),
        .S(\HAS_MANAGEMENT.MDIO_n_8 ));
  FDRE \USE_ROCKET_IO.TXDATA_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_2),
        .Q(txdata[6]),
        .R(1'b0));
  FDSE \USE_ROCKET_IO.TXDATA_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_7),
        .Q(txdata[7]),
        .S(\HAS_MANAGEMENT.MDIO_n_8 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MANAGEMENT
   (data_in,
    data_sync_reg1,
    LOOPBACK,
    mdio_out,
    mdio_tri,
    data_sync_reg1_0,
    an_interrupt,
    data_sync_reg1_1,
    \USE_ROCKET_IO.TXDATA_reg[7] ,
    SOFT_RESET,
    data_sync_reg1_2,
    UNIDIRECTIONAL_ENABLE1_out,
    p_5_out,
    \CODE_GRP_reg[0] ,
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDISPERR_INT_reg ,
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXNOTINTABLE_INT_reg ,
    AN_NP_TX,
    SR,
    userclk2,
    configuration_valid,
    an_restart_config,
    \USE_ROCKET_IO.MGT_TX_RESET_INT_reg ,
    Q,
    LP_ADV_ABILITY,
    configuration_vector,
    phyad,
    dcm_locked,
    reset_out,
    XMIT_CONFIG_INT,
    status_vector,
    data_sync_reg6,
    data_sync_reg6_0,
    data_sync_reg6_1,
    rxdisperr,
    \USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.MGT_RX_RESET_INT_reg ,
    rxnotintable,
    mdc,
    mdio_in);
  output data_in;
  output data_sync_reg1;
  output LOOPBACK;
  output mdio_out;
  output mdio_tri;
  output data_sync_reg1_0;
  output an_interrupt;
  output data_sync_reg1_1;
  output \USE_ROCKET_IO.TXDATA_reg[7] ;
  output SOFT_RESET;
  output data_sync_reg1_2;
  output UNIDIRECTIONAL_ENABLE1_out;
  output p_5_out;
  output [0:0]\CODE_GRP_reg[0] ;
  output \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDISPERR_INT_reg ;
  output \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXNOTINTABLE_INT_reg ;
  output [1:0]AN_NP_TX;
  input [0:0]SR;
  input userclk2;
  input configuration_valid;
  input an_restart_config;
  input \USE_ROCKET_IO.MGT_TX_RESET_INT_reg ;
  input [0:0]Q;
  input [4:0]LP_ADV_ABILITY;
  input [4:0]configuration_vector;
  input [4:0]phyad;
  input dcm_locked;
  input reset_out;
  input XMIT_CONFIG_INT;
  input [0:0]status_vector;
  input data_sync_reg6;
  input data_sync_reg6_0;
  input data_sync_reg6_1;
  input [0:0]rxdisperr;
  input [0:0]\USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.MGT_RX_RESET_INT_reg ;
  input [0:0]rxnotintable;
  input mdc;
  input mdio_in;

  wire AN_COMPLETE_REG1;
  wire [1:0]AN_NP_TX;
  wire [0:0]\CODE_GRP_reg[0] ;
  wire CONFIGURATION_VALID_EN;
  wire CONFIGURATION_VALID_EN_REG;
  wire \CONFIG_REG_WITH_AN.CONFIGURATION_VALID_EN_i_1_n_0 ;
  wire \CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg_n_0 ;
  wire \CONFIG_REG_WITH_AN.POWERDOWN_REG_i_1_n_0 ;
  wire \CONFIG_REG_WITH_AN.RESET_REG_i_1_n_0 ;
  wire \CONFIG_REG_WITH_AN.RESTART_AN_EN_i_1_n_0 ;
  wire [15:11]DATA_OUT;
  wire LOOPBACK;
  wire LOOPBACK_REG;
  wire [4:0]LP_ADV_ABILITY;
  wire MDC_REG3;
  wire MDC_RISING_OUT;
  wire MDC_RISING_REG1;
  wire MDIO_IN;
  wire MDIO_INTERFACE_1_n_11;
  wire MDIO_INTERFACE_1_n_12;
  wire MDIO_INTERFACE_1_n_13;
  wire MDIO_INTERFACE_1_n_14;
  wire MDIO_INTERFACE_1_n_15;
  wire MDIO_INTERFACE_1_n_16;
  wire MDIO_INTERFACE_1_n_5;
  wire MDIO_INTERFACE_1_n_6;
  wire MDIO_INTERFACE_1_n_7;
  wire MDIO_INTERFACE_1_n_8;
  wire MDIO_INTERFACE_1_n_9;
  wire MDIO_IN_REG2;
  wire MDIO_IN_REG3;
  wire [0:0]Q;
  wire RESTART_AN_EN;
  wire RESTART_AN_EN_REG;
  wire SOFT_RESET;
  wire [0:0]SR;
  wire SYNC_MDC_n_0;
  wire UNIDIRECTIONAL_ENABLE1_out;
  wire \USE_ROCKET_IO.MGT_TX_RESET_INT_reg ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDISPERR_INT_reg ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXNOTINTABLE_INT_reg ;
  wire [0:0]\USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.MGT_RX_RESET_INT_reg ;
  wire \USE_ROCKET_IO.TXDATA_reg[7] ;
  wire XMIT_CONFIG_INT;
  wire an_interrupt;
  wire an_restart_config;
  wire configuration_valid;
  wire [4:0]configuration_vector;
  wire data_in;
  wire data_out;
  wire data_sync_reg1;
  wire data_sync_reg1_0;
  wire data_sync_reg1_1;
  wire data_sync_reg1_2;
  wire data_sync_reg6;
  wire data_sync_reg6_0;
  wire data_sync_reg6_1;
  wire dcm_locked;
  wire mdc;
  wire mdio_in;
  wire mdio_out;
  wire mdio_tri;
  wire [0:0]p_5_in;
  wire p_5_out;
  wire [5:5]p_9_in;
  wire [4:0]phyad;
  wire reset_out;
  wire [0:0]rxdisperr;
  wire [0:0]rxnotintable;
  wire [0:0]status_vector;
  wire userclk2;

  FDSE #(
    .INIT(1'b0)) 
    \AN_NP_TX_REG_WITH_AN.AN_NP_TX_REG_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(AN_NP_TX[0]),
        .Q(AN_NP_TX[0]),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    \AN_NP_TX_REG_WITH_AN.AN_NP_TX_REG_reg[13] 
       (.C(userclk2),
        .CE(1'b1),
        .D(AN_NP_TX[1]),
        .Q(AN_NP_TX[1]),
        .S(SR));
  FDRE CLEAR_STATUS_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MDIO_INTERFACE_1_n_15),
        .Q(data_sync_reg1_1),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \CODE_GRP[6]_i_1 
       (.I0(data_in),
        .I1(XMIT_CONFIG_INT),
        .O(\CODE_GRP_reg[0] ));
  FDSE #(
    .INIT(1'b0)) 
    \CONFIG_REG_WITH_AN.AN_ENABLE_REG_reg 
       (.C(userclk2),
        .CE(LOOPBACK_REG),
        .D(MDIO_INTERFACE_1_n_8),
        .Q(data_sync_reg1),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \CONFIG_REG_WITH_AN.CONFIGURATION_VALID_EN_REG_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(configuration_valid),
        .Q(CONFIGURATION_VALID_EN_REG),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \CONFIG_REG_WITH_AN.CONFIGURATION_VALID_EN_i_1 
       (.I0(configuration_valid),
        .I1(CONFIGURATION_VALID_EN_REG),
        .O(\CONFIG_REG_WITH_AN.CONFIGURATION_VALID_EN_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONFIG_REG_WITH_AN.CONFIGURATION_VALID_EN_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CONFIG_REG_WITH_AN.CONFIGURATION_VALID_EN_i_1_n_0 ),
        .Q(CONFIGURATION_VALID_EN),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(MDIO_INTERFACE_1_n_14),
        .Q(\CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg_n_0 ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \CONFIG_REG_WITH_AN.ISOLATE_REG_reg 
       (.C(userclk2),
        .CE(LOOPBACK_REG),
        .D(MDIO_INTERFACE_1_n_7),
        .Q(data_in),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \CONFIG_REG_WITH_AN.LOOPBACK_REG_reg 
       (.C(userclk2),
        .CE(LOOPBACK_REG),
        .D(MDIO_INTERFACE_1_n_9),
        .Q(LOOPBACK),
        .R(SR));
  LUT6 #(
    .INIT(64'hBBBBFFFFB8B83000)) 
    \CONFIG_REG_WITH_AN.POWERDOWN_REG_i_1 
       (.I0(configuration_vector[2]),
        .I1(MDIO_INTERFACE_1_n_6),
        .I2(DATA_OUT[11]),
        .I3(MDC_RISING_OUT),
        .I4(CONFIGURATION_VALID_EN),
        .I5(data_sync_reg1_2),
        .O(\CONFIG_REG_WITH_AN.POWERDOWN_REG_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONFIG_REG_WITH_AN.POWERDOWN_REG_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CONFIG_REG_WITH_AN.POWERDOWN_REG_i_1_n_0 ),
        .Q(data_sync_reg1_2),
        .R(SR));
  LUT4 #(
    .INIT(16'hFF40)) 
    \CONFIG_REG_WITH_AN.RESET_REG_i_1 
       (.I0(MDIO_INTERFACE_1_n_6),
        .I1(MDC_RISING_OUT),
        .I2(DATA_OUT[15]),
        .I3(SOFT_RESET),
        .O(\CONFIG_REG_WITH_AN.RESET_REG_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONFIG_REG_WITH_AN.RESET_REG_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CONFIG_REG_WITH_AN.RESET_REG_i_1_n_0 ),
        .Q(SOFT_RESET),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \CONFIG_REG_WITH_AN.RESTART_AN_EN_REG_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(an_restart_config),
        .Q(RESTART_AN_EN_REG),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \CONFIG_REG_WITH_AN.RESTART_AN_EN_i_1 
       (.I0(an_restart_config),
        .I1(RESTART_AN_EN_REG),
        .O(\CONFIG_REG_WITH_AN.RESTART_AN_EN_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONFIG_REG_WITH_AN.RESTART_AN_EN_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CONFIG_REG_WITH_AN.RESTART_AN_EN_i_1_n_0 ),
        .Q(RESTART_AN_EN),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \CONFIG_REG_WITH_AN.RESTART_AN_REG_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(MDIO_INTERFACE_1_n_11),
        .Q(data_sync_reg1_0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \CONFIG_REG_WITH_AN.UNIDIRECTIONAL_ENABLE_REG_reg 
       (.C(userclk2),
        .CE(LOOPBACK_REG),
        .D(MDIO_INTERFACE_1_n_5),
        .Q(p_9_in),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INTERRUPT_LOGIC.AN_COMPLETE_REG1_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(MDIO_INTERFACE_1_n_16),
        .Q(AN_COMPLETE_REG1),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(MDIO_INTERFACE_1_n_12),
        .Q(p_5_in),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INTERRUPT_LOGIC.AN_INTERRUPT_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(MDIO_INTERFACE_1_n_13),
        .Q(an_interrupt),
        .R(SR));
  LUT3 #(
    .INIT(8'h08)) 
    \HAS_MANAGEMENT.UNIDIRECTIONAL_ENABLE_D1_i_1 
       (.I0(\CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg_n_0 ),
        .I1(p_9_in),
        .I2(data_sync_reg1),
        .O(UNIDIRECTIONAL_ENABLE1_out));
  FDRE #(
    .INIT(1'b0)) 
    MDC_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(data_out),
        .Q(MDC_REG3),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    MDC_RISING_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SYNC_MDC_n_0),
        .Q(MDC_RISING_REG1),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MDIO_INTERFACE MDIO_INTERFACE_1
       (.AN_COMPLETE_REG1(AN_COMPLETE_REG1),
        .CLEAR_STATUS_REG_reg(MDIO_INTERFACE_1_n_15),
        .CLEAR_STATUS_REG_reg_0(data_sync_reg1_1),
        .CONFIGURATION_VALID_EN(CONFIGURATION_VALID_EN),
        .\CONFIG_REG_WITH_AN.AN_ENABLE_REG_reg (MDIO_INTERFACE_1_n_8),
        .\CONFIG_REG_WITH_AN.AN_ENABLE_REG_reg_0 (data_sync_reg1),
        .\CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg (MDIO_INTERFACE_1_n_14),
        .\CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg_0 (\CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg_n_0 ),
        .\CONFIG_REG_WITH_AN.ISOLATE_REG_reg (MDIO_INTERFACE_1_n_7),
        .\CONFIG_REG_WITH_AN.LOOPBACK_REG_reg (MDIO_INTERFACE_1_n_9),
        .\CONFIG_REG_WITH_AN.LOOPBACK_REG_reg_0 (LOOPBACK),
        .\CONFIG_REG_WITH_AN.POWERDOWN_REG_reg (data_sync_reg1_2),
        .\CONFIG_REG_WITH_AN.RESET_REG_reg (SOFT_RESET),
        .\CONFIG_REG_WITH_AN.RESTART_AN_REG_reg (MDIO_INTERFACE_1_n_6),
        .\CONFIG_REG_WITH_AN.RESTART_AN_REG_reg_0 (MDIO_INTERFACE_1_n_11),
        .\CONFIG_REG_WITH_AN.RESTART_AN_REG_reg_1 (data_sync_reg1_0),
        .\CONFIG_REG_WITH_AN.UNIDIRECTIONAL_ENABLE_REG_reg (MDIO_INTERFACE_1_n_5),
        .\GEN_INTERRUPT_LOGIC.AN_COMPLETE_REG1_reg (MDIO_INTERFACE_1_n_16),
        .\GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_reg (MDIO_INTERFACE_1_n_12),
        .\GEN_INTERRUPT_LOGIC.AN_INTERRUPT_INT_reg (MDIO_INTERFACE_1_n_13),
        .LOOPBACK_REG(LOOPBACK_REG),
        .LP_ADV_ABILITY(LP_ADV_ABILITY),
        .MDC_RISING_OUT(MDC_RISING_OUT),
        .MDC_RISING_REG1(MDC_RISING_REG1),
        .MDIO_IN(MDIO_IN),
        .Q({DATA_OUT[15],DATA_OUT[11]}),
        .RESTART_AN_EN(RESTART_AN_EN),
        .SR(SR),
        .an_interrupt(an_interrupt),
        .configuration_vector({configuration_vector[4:3],configuration_vector[1:0]}),
        .data_in(data_in),
        .data_sync_reg6(data_sync_reg6),
        .data_sync_reg6_0(data_sync_reg6_0),
        .data_sync_reg6_1(data_sync_reg6_1),
        .mdio_out(mdio_out),
        .mdio_tri(mdio_tri),
        .p_5_in(p_5_in),
        .p_9_in(p_9_in),
        .phyad(phyad),
        .status_vector(status_vector),
        .userclk2(userclk2));
  FDSE #(
    .INIT(1'b0)) 
    MDIO_IN_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MDIO_IN_REG2),
        .Q(MDIO_IN_REG3),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    MDIO_IN_REG4_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MDIO_IN_REG3),
        .Q(MDIO_IN),
        .S(SR));
  LUT3 #(
    .INIT(8'hFB)) 
    \MGT_RESET.RESET_INT_PIPE_i_1 
       (.I0(SOFT_RESET),
        .I1(dcm_locked),
        .I2(reset_out),
        .O(p_5_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_40 SYNC_MDC
       (.MDC_REG3(MDC_REG3),
        .MDC_RISING_REG1_reg(SYNC_MDC_n_0),
        .data_out(data_out),
        .mdc(mdc),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_41 SYNC_MDIO_IN
       (.data_out(MDIO_IN_REG2),
        .mdio_in(mdio_in),
        .userclk2(userclk2));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDISPERR_INT_i_1 
       (.I0(rxdisperr),
        .I1(\USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.MGT_RX_RESET_INT_reg ),
        .I2(LOOPBACK),
        .O(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDISPERR_INT_reg ));
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXNOTINTABLE_INT_i_1 
       (.I0(rxnotintable),
        .I1(\USE_ROCKET_IO.RX_RST_SM_RXOUTCLK.MGT_RX_RESET_INT_reg ),
        .I2(LOOPBACK),
        .O(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXNOTINTABLE_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \USE_ROCKET_IO.TXDATA[7]_i_1 
       (.I0(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .I1(LOOPBACK),
        .I2(Q),
        .O(\USE_ROCKET_IO.TXDATA_reg[7] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MDIO_INTERFACE
   (MDC_RISING_OUT,
    mdio_out,
    mdio_tri,
    Q,
    \CONFIG_REG_WITH_AN.UNIDIRECTIONAL_ENABLE_REG_reg ,
    \CONFIG_REG_WITH_AN.RESTART_AN_REG_reg ,
    \CONFIG_REG_WITH_AN.ISOLATE_REG_reg ,
    \CONFIG_REG_WITH_AN.AN_ENABLE_REG_reg ,
    \CONFIG_REG_WITH_AN.LOOPBACK_REG_reg ,
    LOOPBACK_REG,
    \CONFIG_REG_WITH_AN.RESTART_AN_REG_reg_0 ,
    \GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_reg ,
    \GEN_INTERRUPT_LOGIC.AN_INTERRUPT_INT_reg ,
    \CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg ,
    CLEAR_STATUS_REG_reg,
    \GEN_INTERRUPT_LOGIC.AN_COMPLETE_REG1_reg ,
    SR,
    MDC_RISING_REG1,
    userclk2,
    MDIO_IN,
    \CONFIG_REG_WITH_AN.RESET_REG_reg ,
    \CONFIG_REG_WITH_AN.LOOPBACK_REG_reg_0 ,
    LP_ADV_ABILITY,
    \CONFIG_REG_WITH_AN.AN_ENABLE_REG_reg_0 ,
    an_interrupt,
    \CONFIG_REG_WITH_AN.RESTART_AN_REG_reg_1 ,
    configuration_vector,
    CONFIGURATION_VALID_EN,
    p_5_in,
    data_in,
    \CONFIG_REG_WITH_AN.POWERDOWN_REG_reg ,
    phyad,
    status_vector,
    data_sync_reg6,
    data_sync_reg6_0,
    p_9_in,
    RESTART_AN_EN,
    data_sync_reg6_1,
    AN_COMPLETE_REG1,
    \CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg_0 ,
    CLEAR_STATUS_REG_reg_0);
  output MDC_RISING_OUT;
  output mdio_out;
  output mdio_tri;
  output [1:0]Q;
  output \CONFIG_REG_WITH_AN.UNIDIRECTIONAL_ENABLE_REG_reg ;
  output \CONFIG_REG_WITH_AN.RESTART_AN_REG_reg ;
  output \CONFIG_REG_WITH_AN.ISOLATE_REG_reg ;
  output \CONFIG_REG_WITH_AN.AN_ENABLE_REG_reg ;
  output \CONFIG_REG_WITH_AN.LOOPBACK_REG_reg ;
  output LOOPBACK_REG;
  output \CONFIG_REG_WITH_AN.RESTART_AN_REG_reg_0 ;
  output \GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_reg ;
  output \GEN_INTERRUPT_LOGIC.AN_INTERRUPT_INT_reg ;
  output \CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg ;
  output CLEAR_STATUS_REG_reg;
  output \GEN_INTERRUPT_LOGIC.AN_COMPLETE_REG1_reg ;
  input [0:0]SR;
  input MDC_RISING_REG1;
  input userclk2;
  input MDIO_IN;
  input \CONFIG_REG_WITH_AN.RESET_REG_reg ;
  input \CONFIG_REG_WITH_AN.LOOPBACK_REG_reg_0 ;
  input [4:0]LP_ADV_ABILITY;
  input \CONFIG_REG_WITH_AN.AN_ENABLE_REG_reg_0 ;
  input an_interrupt;
  input \CONFIG_REG_WITH_AN.RESTART_AN_REG_reg_1 ;
  input [3:0]configuration_vector;
  input CONFIGURATION_VALID_EN;
  input [0:0]p_5_in;
  input data_in;
  input \CONFIG_REG_WITH_AN.POWERDOWN_REG_reg ;
  input [4:0]phyad;
  input [0:0]status_vector;
  input data_sync_reg6;
  input data_sync_reg6_0;
  input [0:0]p_9_in;
  input RESTART_AN_EN;
  input data_sync_reg6_1;
  input AN_COMPLETE_REG1;
  input \CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg_0 ;
  input CLEAR_STATUS_REG_reg_0;

  wire ADDRESS_MATCH_COMB;
  wire ADDRESS_MATCH_i_1_n_0;
  wire ADDRESS_MATCH_i_3_n_0;
  wire ADDRESS_MATCH_reg_n_0;
  wire [0:0]ADDR_RD;
  wire [4:0]ADDR_WR;
  wire \ADDR_WR[4]_i_1_n_0 ;
  wire AN_COMPLETE_REG1;
  wire BIT_COUNT;
  wire \BIT_COUNT[1]_i_1_n_0 ;
  wire \BIT_COUNT[2]_i_1_n_0 ;
  wire BIT_COUNT_LOAD_EN;
  wire [3:0]BIT_COUNT_reg__0;
  wire CLEAR_STATUS_REG_COMB;
  wire CLEAR_STATUS_REG_reg;
  wire CLEAR_STATUS_REG_reg_0;
  wire CONFIGURATION_VALID_EN;
  wire \CONFIG_REG_WITH_AN.AN_ENABLE_REG_reg ;
  wire \CONFIG_REG_WITH_AN.AN_ENABLE_REG_reg_0 ;
  wire \CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg ;
  wire \CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg_0 ;
  wire \CONFIG_REG_WITH_AN.ISOLATE_REG_reg ;
  wire \CONFIG_REG_WITH_AN.LOOPBACK_REG_reg ;
  wire \CONFIG_REG_WITH_AN.LOOPBACK_REG_reg_0 ;
  wire \CONFIG_REG_WITH_AN.POWERDOWN_REG_reg ;
  wire \CONFIG_REG_WITH_AN.RESET_REG_reg ;
  wire \CONFIG_REG_WITH_AN.RESTART_AN_REG_reg ;
  wire \CONFIG_REG_WITH_AN.RESTART_AN_REG_reg_0 ;
  wire \CONFIG_REG_WITH_AN.RESTART_AN_REG_reg_1 ;
  wire \CONFIG_REG_WITH_AN.UNIDIRECTIONAL_ENABLE_REG_reg ;
  wire [14:0]DATA_OUT;
  wire \FSM_onehot_STATE[0]_i_1_n_0 ;
  wire \FSM_onehot_STATE[10]_i_1_n_0 ;
  wire \FSM_onehot_STATE[10]_i_2_n_0 ;
  wire \FSM_onehot_STATE[1]_i_1_n_0 ;
  wire \FSM_onehot_STATE[2]_i_1_n_0 ;
  wire \FSM_onehot_STATE[3]_i_1_n_0 ;
  wire \FSM_onehot_STATE[4]_i_1_n_0 ;
  wire \FSM_onehot_STATE[5]_i_1_n_0 ;
  wire \FSM_onehot_STATE[5]_i_2_n_0 ;
  wire \FSM_onehot_STATE[6]_i_1_n_0 ;
  wire \FSM_onehot_STATE[6]_i_2_n_0 ;
  wire \FSM_onehot_STATE[7]_i_1_n_0 ;
  wire \FSM_onehot_STATE[8]_i_1_n_0 ;
  wire \FSM_onehot_STATE[9]_i_1_n_0 ;
  wire \FSM_onehot_STATE[9]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_STATE_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_STATE_reg_n_0_[10] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_STATE_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_STATE_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_STATE_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_STATE_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_STATE_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_STATE_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_STATE_reg_n_0_[8] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_STATE_reg_n_0_[9] ;
  wire \GEN_INTERRUPT_LOGIC.AN_COMPLETE_REG1_reg ;
  wire \GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_i_2_n_0 ;
  wire \GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_reg ;
  wire \GEN_INTERRUPT_LOGIC.AN_INTERRUPT_INT_i_2_n_0 ;
  wire \GEN_INTERRUPT_LOGIC.AN_INTERRUPT_INT_reg ;
  wire LAST_DATA_SHIFT;
  wire LAST_DATA_SHIFT0;
  wire LOOPBACK_REG;
  wire [4:0]LP_ADV_ABILITY;
  wire MDC_RISING_OUT;
  wire MDC_RISING_REG1;
  wire MDC_RISING_REG1_0;
  wire MDC_RISING_REG2;
  wire MDIO_IN;
  wire MDIO_OUT_i_1_n_0;
  wire MDIO_OUT_i_2_n_0;
  wire MDIO_OUT_i_3_n_0;
  wire MDIO_TRI_COMB;
  wire MDIO_TRI_i_1_n_0;
  wire OPCODE;
  wire \OPCODE[0]_i_1_n_0 ;
  wire \OPCODE[1]_i_1_n_0 ;
  wire \OPCODE_reg_n_0_[0] ;
  wire \OPCODE_reg_n_0_[1] ;
  wire [1:0]Q;
  wire RD;
  wire RD_i_1_n_0;
  wire RD_i_2_n_0;
  wire RESTART_AN_EN;
  wire SHIFT_REG0;
  wire \SHIFT_REG[0]_i_1_n_0 ;
  wire \SHIFT_REG[0]_i_2_n_0 ;
  wire \SHIFT_REG[10]_i_1_n_0 ;
  wire \SHIFT_REG[10]_i_2_n_0 ;
  wire \SHIFT_REG[11]_i_1_n_0 ;
  wire \SHIFT_REG[11]_i_2_n_0 ;
  wire \SHIFT_REG[12]_i_1_n_0 ;
  wire \SHIFT_REG[13]_i_1_n_0 ;
  wire \SHIFT_REG[14]_i_1_n_0 ;
  wire \SHIFT_REG[14]_i_2_n_0 ;
  wire \SHIFT_REG[15]_i_2_n_0 ;
  wire \SHIFT_REG[15]_i_3_n_0 ;
  wire \SHIFT_REG[15]_i_4_n_0 ;
  wire \SHIFT_REG[15]_i_5_n_0 ;
  wire \SHIFT_REG[1]_i_1_n_0 ;
  wire \SHIFT_REG[1]_i_2_n_0 ;
  wire \SHIFT_REG[2]_i_1_n_0 ;
  wire \SHIFT_REG[2]_i_2_n_0 ;
  wire \SHIFT_REG[3]_i_1_n_0 ;
  wire \SHIFT_REG[4]_i_1_n_0 ;
  wire \SHIFT_REG[4]_i_2_n_0 ;
  wire \SHIFT_REG[5]_i_1_n_0 ;
  wire \SHIFT_REG[5]_i_2_n_0 ;
  wire \SHIFT_REG[6]_i_1_n_0 ;
  wire \SHIFT_REG[7]_i_1_n_0 ;
  wire \SHIFT_REG[7]_i_2_n_0 ;
  wire \SHIFT_REG[8]_i_1_n_0 ;
  wire \SHIFT_REG[8]_i_2_n_0 ;
  wire \SHIFT_REG[9]_i_1_n_0 ;
  wire \SHIFT_REG_reg_n_0_[13] ;
  wire \SHIFT_REG_reg_n_0_[4] ;
  wire \SHIFT_REG_reg_n_0_[6] ;
  wire \SHIFT_REG_reg_n_0_[7] ;
  wire [0:0]SR;
  wire WE;
  wire WE_i_1_n_0;
  wire an_interrupt;
  wire [3:0]configuration_vector;
  wire data_in;
  wire data_sync_reg6;
  wire data_sync_reg6_0;
  wire data_sync_reg6_1;
  wire mdio_out;
  wire mdio_tri;
  wire [3:0]p_0_in;
  (* RTL_KEEP = "yes" *) wire p_0_in11_in;
  wire [0:0]p_5_in;
  wire [0:0]p_9_in;
  wire [4:0]phyad;
  wire [0:0]status_vector;
  wire userclk2;

  LUT4 #(
    .INIT(16'hBF80)) 
    ADDRESS_MATCH_i_1
       (.I0(ADDRESS_MATCH_COMB),
        .I1(MDC_RISING_REG1),
        .I2(\FSM_onehot_STATE_reg_n_0_[4] ),
        .I3(ADDRESS_MATCH_reg_n_0),
        .O(ADDRESS_MATCH_i_1_n_0));
  LUT6 #(
    .INIT(64'h00009009FFFFFFFF)) 
    ADDRESS_MATCH_i_2
       (.I0(DATA_OUT[2]),
        .I1(phyad[3]),
        .I2(phyad[4]),
        .I3(DATA_OUT[3]),
        .I4(ADDRESS_MATCH_i_3_n_0),
        .I5(\SHIFT_REG[15]_i_4_n_0 ),
        .O(ADDRESS_MATCH_COMB));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ADDRESS_MATCH_i_3
       (.I0(phyad[0]),
        .I1(ADDR_RD),
        .I2(DATA_OUT[0]),
        .I3(phyad[1]),
        .I4(DATA_OUT[1]),
        .I5(phyad[2]),
        .O(ADDRESS_MATCH_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ADDRESS_MATCH_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(ADDRESS_MATCH_i_1_n_0),
        .Q(ADDRESS_MATCH_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \ADDR_WR[4]_i_1 
       (.I0(MDC_RISING_REG1),
        .I1(BIT_COUNT_reg__0[3]),
        .I2(BIT_COUNT_reg__0[1]),
        .I3(BIT_COUNT_reg__0[0]),
        .I4(BIT_COUNT_reg__0[2]),
        .I5(p_0_in11_in),
        .O(\ADDR_WR[4]_i_1_n_0 ));
  FDRE \ADDR_WR_reg[0] 
       (.C(userclk2),
        .CE(\ADDR_WR[4]_i_1_n_0 ),
        .D(ADDR_RD),
        .Q(ADDR_WR[0]),
        .R(SR));
  FDRE \ADDR_WR_reg[1] 
       (.C(userclk2),
        .CE(\ADDR_WR[4]_i_1_n_0 ),
        .D(DATA_OUT[0]),
        .Q(ADDR_WR[1]),
        .R(SR));
  FDRE \ADDR_WR_reg[2] 
       (.C(userclk2),
        .CE(\ADDR_WR[4]_i_1_n_0 ),
        .D(DATA_OUT[1]),
        .Q(ADDR_WR[2]),
        .R(SR));
  FDRE \ADDR_WR_reg[3] 
       (.C(userclk2),
        .CE(\ADDR_WR[4]_i_1_n_0 ),
        .D(DATA_OUT[2]),
        .Q(ADDR_WR[3]),
        .R(SR));
  FDRE \ADDR_WR_reg[4] 
       (.C(userclk2),
        .CE(\ADDR_WR[4]_i_1_n_0 ),
        .D(DATA_OUT[3]),
        .Q(ADDR_WR[4]),
        .R(SR));
  LUT5 #(
    .INIT(32'hCDCCCDCD)) 
    \BIT_COUNT[0]_i_1 
       (.I0(BIT_COUNT_reg__0[0]),
        .I1(\FSM_onehot_STATE_reg_n_0_[7] ),
        .I2(\FSM_onehot_STATE_reg_n_0_[3] ),
        .I3(MDIO_OUT_i_3_n_0),
        .I4(\FSM_onehot_STATE_reg_n_0_[4] ),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h000D00000000000D)) 
    \BIT_COUNT[1]_i_1 
       (.I0(\FSM_onehot_STATE_reg_n_0_[4] ),
        .I1(MDIO_OUT_i_3_n_0),
        .I2(\FSM_onehot_STATE_reg_n_0_[3] ),
        .I3(\FSM_onehot_STATE_reg_n_0_[7] ),
        .I4(BIT_COUNT_reg__0[0]),
        .I5(BIT_COUNT_reg__0[1]),
        .O(\BIT_COUNT[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAB)) 
    \BIT_COUNT[2]_i_1 
       (.I0(BIT_COUNT_LOAD_EN),
        .I1(BIT_COUNT_reg__0[1]),
        .I2(BIT_COUNT_reg__0[0]),
        .I3(BIT_COUNT_reg__0[2]),
        .O(\BIT_COUNT[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \BIT_COUNT[3]_i_1 
       (.I0(MDC_RISING_REG1),
        .I1(MDIO_OUT_i_3_n_0),
        .I2(\FSM_onehot_STATE_reg_n_0_[7] ),
        .I3(\FSM_onehot_STATE_reg_n_0_[3] ),
        .I4(\FSM_onehot_STATE_reg_n_0_[4] ),
        .O(BIT_COUNT));
  LUT6 #(
    .INIT(64'hBBBBBBB88888888B)) 
    \BIT_COUNT[3]_i_2 
       (.I0(\FSM_onehot_STATE_reg_n_0_[7] ),
        .I1(BIT_COUNT_LOAD_EN),
        .I2(BIT_COUNT_reg__0[2]),
        .I3(BIT_COUNT_reg__0[0]),
        .I4(BIT_COUNT_reg__0[1]),
        .I5(BIT_COUNT_reg__0[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \BIT_COUNT[3]_i_3 
       (.I0(\FSM_onehot_STATE_reg_n_0_[7] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[3] ),
        .I2(MDIO_OUT_i_3_n_0),
        .I3(\FSM_onehot_STATE_reg_n_0_[4] ),
        .O(BIT_COUNT_LOAD_EN));
  FDRE #(
    .INIT(1'b0)) 
    \BIT_COUNT_reg[0] 
       (.C(userclk2),
        .CE(BIT_COUNT),
        .D(p_0_in[0]),
        .Q(BIT_COUNT_reg__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BIT_COUNT_reg[1] 
       (.C(userclk2),
        .CE(BIT_COUNT),
        .D(\BIT_COUNT[1]_i_1_n_0 ),
        .Q(BIT_COUNT_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BIT_COUNT_reg[2] 
       (.C(userclk2),
        .CE(BIT_COUNT),
        .D(\BIT_COUNT[2]_i_1_n_0 ),
        .Q(BIT_COUNT_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BIT_COUNT_reg[3] 
       (.C(userclk2),
        .CE(BIT_COUNT),
        .D(p_0_in[3]),
        .Q(BIT_COUNT_reg__0[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    CLEAR_STATUS_REG_i_1
       (.I0(CLEAR_STATUS_REG_COMB),
        .I1(MDC_RISING_OUT),
        .I2(CLEAR_STATUS_REG_reg_0),
        .O(CLEAR_STATUS_REG_reg));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    CLEAR_STATUS_REG_i_2
       (.I0(ADDR_WR[3]),
        .I1(ADDR_WR[4]),
        .I2(RD),
        .I3(ADDR_WR[0]),
        .I4(ADDR_WR[2]),
        .I5(ADDR_WR[1]),
        .O(CLEAR_STATUS_REG_COMB));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \CONFIG_REG_WITH_AN.AN_ENABLE_REG_i_1 
       (.I0(configuration_vector[3]),
        .I1(\CONFIG_REG_WITH_AN.RESTART_AN_REG_reg ),
        .I2(DATA_OUT[12]),
        .O(\CONFIG_REG_WITH_AN.AN_ENABLE_REG_reg ));
  LUT6 #(
    .INIT(64'h3232323332320200)) 
    \CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_i_1 
       (.I0(DATA_OUT[8]),
        .I1(SR),
        .I2(\CONFIG_REG_WITH_AN.RESTART_AN_REG_reg ),
        .I3(MDC_RISING_OUT),
        .I4(CONFIGURATION_VALID_EN),
        .I5(\CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg_0 ),
        .O(\CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \CONFIG_REG_WITH_AN.ISOLATE_REG_i_1 
       (.I0(CONFIGURATION_VALID_EN),
        .I1(MDC_RISING_OUT),
        .I2(\CONFIG_REG_WITH_AN.RESTART_AN_REG_reg ),
        .O(LOOPBACK_REG));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \CONFIG_REG_WITH_AN.ISOLATE_REG_i_2 
       (.I0(configuration_vector[2]),
        .I1(\CONFIG_REG_WITH_AN.RESTART_AN_REG_reg ),
        .I2(DATA_OUT[10]),
        .O(\CONFIG_REG_WITH_AN.ISOLATE_REG_reg ));
  LUT3 #(
    .INIT(8'hB8)) 
    \CONFIG_REG_WITH_AN.LOOPBACK_REG_i_1 
       (.I0(configuration_vector[1]),
        .I1(\CONFIG_REG_WITH_AN.RESTART_AN_REG_reg ),
        .I2(DATA_OUT[14]),
        .O(\CONFIG_REG_WITH_AN.LOOPBACK_REG_reg ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \CONFIG_REG_WITH_AN.POWERDOWN_REG_i_2 
       (.I0(ADDR_WR[0]),
        .I1(WE),
        .I2(ADDR_WR[2]),
        .I3(ADDR_WR[1]),
        .I4(ADDR_WR[3]),
        .I5(ADDR_WR[4]),
        .O(\CONFIG_REG_WITH_AN.RESTART_AN_REG_reg ));
  LUT6 #(
    .INIT(64'hBFBBFFFFAFAAAAAA)) 
    \CONFIG_REG_WITH_AN.RESTART_AN_REG_i_1 
       (.I0(RESTART_AN_EN),
        .I1(data_sync_reg6_1),
        .I2(\CONFIG_REG_WITH_AN.RESTART_AN_REG_reg ),
        .I3(DATA_OUT[9]),
        .I4(MDC_RISING_OUT),
        .I5(\CONFIG_REG_WITH_AN.RESTART_AN_REG_reg_1 ),
        .O(\CONFIG_REG_WITH_AN.RESTART_AN_REG_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \CONFIG_REG_WITH_AN.UNIDIRECTIONAL_ENABLE_REG_i_1 
       (.I0(configuration_vector[0]),
        .I1(\CONFIG_REG_WITH_AN.RESTART_AN_REG_reg ),
        .I2(DATA_OUT[5]),
        .O(\CONFIG_REG_WITH_AN.UNIDIRECTIONAL_ENABLE_REG_reg ));
  LUT5 #(
    .INIT(32'h888888F8)) 
    \FSM_onehot_STATE[0]_i_1 
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(ADDR_RD),
        .I2(\FSM_onehot_STATE[10]_i_2_n_0 ),
        .I3(MDIO_OUT_i_2_n_0),
        .I4(\FSM_onehot_STATE_reg_n_0_[9] ),
        .O(\FSM_onehot_STATE[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \FSM_onehot_STATE[10]_i_1 
       (.I0(\FSM_onehot_STATE_reg_n_0_[7] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[6] ),
        .I2(\FSM_onehot_STATE_reg_n_0_[8] ),
        .I3(\FSM_onehot_STATE_reg_n_0_[9] ),
        .I4(\FSM_onehot_STATE[10]_i_2_n_0 ),
        .O(\FSM_onehot_STATE[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_STATE[10]_i_2 
       (.I0(\FSM_onehot_STATE_reg_n_0_[4] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(\FSM_onehot_STATE_reg_n_0_[3] ),
        .I5(p_0_in11_in),
        .O(\FSM_onehot_STATE[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \FSM_onehot_STATE[1]_i_1 
       (.I0(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I2(ADDR_RD),
        .O(\FSM_onehot_STATE[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_onehot_STATE[2]_i_1 
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I2(ADDR_RD),
        .O(\FSM_onehot_STATE[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_onehot_STATE[3]_i_1 
       (.I0(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I2(\FSM_onehot_STATE_reg_n_0_[0] ),
        .O(\FSM_onehot_STATE[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0003000200020002)) 
    \FSM_onehot_STATE[4]_i_1 
       (.I0(\FSM_onehot_STATE_reg_n_0_[3] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I2(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I3(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I4(\FSM_onehot_STATE[9]_i_2_n_0 ),
        .I5(\FSM_onehot_STATE_reg_n_0_[4] ),
        .O(\FSM_onehot_STATE[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04400040)) 
    \FSM_onehot_STATE[5]_i_1 
       (.I0(\FSM_onehot_STATE_reg_n_0_[3] ),
        .I1(\FSM_onehot_STATE[5]_i_2_n_0 ),
        .I2(\FSM_onehot_STATE_reg_n_0_[4] ),
        .I3(\FSM_onehot_STATE[9]_i_2_n_0 ),
        .I4(p_0_in11_in),
        .O(\FSM_onehot_STATE[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_STATE[5]_i_2 
       (.I0(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I2(\FSM_onehot_STATE_reg_n_0_[2] ),
        .O(\FSM_onehot_STATE[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \FSM_onehot_STATE[6]_i_1 
       (.I0(BIT_COUNT_reg__0[1]),
        .I1(BIT_COUNT_reg__0[0]),
        .I2(BIT_COUNT_reg__0[3]),
        .I3(BIT_COUNT_reg__0[2]),
        .I4(p_0_in11_in),
        .I5(\FSM_onehot_STATE[6]_i_2_n_0 ),
        .O(\FSM_onehot_STATE[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_STATE[6]_i_2 
       (.I0(\FSM_onehot_STATE_reg_n_0_[3] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I2(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I3(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I4(\FSM_onehot_STATE_reg_n_0_[4] ),
        .O(\FSM_onehot_STATE[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_STATE[7]_i_1 
       (.I0(\FSM_onehot_STATE[10]_i_2_n_0 ),
        .I1(\FSM_onehot_STATE_reg_n_0_[6] ),
        .O(\FSM_onehot_STATE[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55400000)) 
    \FSM_onehot_STATE[8]_i_1 
       (.I0(\FSM_onehot_STATE_reg_n_0_[6] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[8] ),
        .I2(\FSM_onehot_STATE[9]_i_2_n_0 ),
        .I3(\FSM_onehot_STATE_reg_n_0_[7] ),
        .I4(\FSM_onehot_STATE[10]_i_2_n_0 ),
        .O(\FSM_onehot_STATE[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \FSM_onehot_STATE[9]_i_1 
       (.I0(\FSM_onehot_STATE[9]_i_2_n_0 ),
        .I1(\FSM_onehot_STATE_reg_n_0_[8] ),
        .I2(\FSM_onehot_STATE_reg_n_0_[7] ),
        .I3(\FSM_onehot_STATE_reg_n_0_[6] ),
        .I4(\FSM_onehot_STATE[10]_i_2_n_0 ),
        .O(\FSM_onehot_STATE[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_STATE[9]_i_2 
       (.I0(BIT_COUNT_reg__0[1]),
        .I1(BIT_COUNT_reg__0[0]),
        .I2(BIT_COUNT_reg__0[3]),
        .I3(BIT_COUNT_reg__0[2]),
        .O(\FSM_onehot_STATE[9]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_STATE_reg[0] 
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(\FSM_onehot_STATE[0]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[0] ),
        .S(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[10] 
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(\FSM_onehot_STATE[10]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[10] ),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[1] 
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(\FSM_onehot_STATE[1]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[1] ),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[2] 
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(\FSM_onehot_STATE[2]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[2] ),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[3] 
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(\FSM_onehot_STATE[3]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[3] ),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[4] 
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(\FSM_onehot_STATE[4]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[4] ),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[5] 
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(\FSM_onehot_STATE[5]_i_1_n_0 ),
        .Q(p_0_in11_in),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[6] 
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(\FSM_onehot_STATE[6]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[6] ),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[7] 
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(\FSM_onehot_STATE[7]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[7] ),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[8] 
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(\FSM_onehot_STATE[8]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[8] ),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[9] 
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(\FSM_onehot_STATE[9]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_INTERRUPT_LOGIC.AN_COMPLETE_REG1_i_1 
       (.I0(data_sync_reg6_0),
        .I1(MDC_RISING_OUT),
        .I2(AN_COMPLETE_REG1),
        .O(\GEN_INTERRUPT_LOGIC.AN_COMPLETE_REG1_reg ));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_i_1 
       (.I0(p_5_in),
        .I1(\GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_i_2_n_0 ),
        .I2(MDC_RISING_OUT),
        .I3(ADDR_WR[3]),
        .I4(ADDR_WR[4]),
        .I5(DATA_OUT[0]),
        .O(\GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_reg ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_i_2 
       (.I0(ADDR_WR[1]),
        .I1(ADDR_WR[2]),
        .I2(WE),
        .I3(ADDR_WR[0]),
        .O(\GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0F0E00000F000)) 
    \GEN_INTERRUPT_LOGIC.AN_INTERRUPT_INT_i_1 
       (.I0(\GEN_INTERRUPT_LOGIC.AN_INTERRUPT_INT_i_2_n_0 ),
        .I1(DATA_OUT[1]),
        .I2(p_5_in),
        .I3(data_sync_reg6_0),
        .I4(AN_COMPLETE_REG1),
        .I5(an_interrupt),
        .O(\GEN_INTERRUPT_LOGIC.AN_INTERRUPT_INT_reg ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \GEN_INTERRUPT_LOGIC.AN_INTERRUPT_INT_i_2 
       (.I0(\GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_i_2_n_0 ),
        .I1(MDC_RISING_OUT),
        .I2(ADDR_WR[3]),
        .I3(ADDR_WR[4]),
        .O(\GEN_INTERRUPT_LOGIC.AN_INTERRUPT_INT_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    LAST_DATA_SHIFT_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[10] ),
        .I1(MDC_RISING_REG1_0),
        .O(LAST_DATA_SHIFT0));
  FDRE #(
    .INIT(1'b0)) 
    LAST_DATA_SHIFT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(LAST_DATA_SHIFT0),
        .Q(LAST_DATA_SHIFT),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    MDC_RISING_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MDC_RISING_REG1),
        .Q(MDC_RISING_REG1_0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    MDC_RISING_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MDC_RISING_REG1_0),
        .Q(MDC_RISING_REG2),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    MDC_RISING_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MDC_RISING_REG2),
        .Q(MDC_RISING_OUT),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    MDIO_IN_REG_reg
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(MDIO_IN),
        .Q(ADDR_RD),
        .S(SR));
  LUT5 #(
    .INIT(32'hFFFFFD8D)) 
    MDIO_OUT_i_1
       (.I0(MDIO_OUT_i_2_n_0),
        .I1(Q[1]),
        .I2(p_0_in11_in),
        .I3(MDIO_OUT_i_3_n_0),
        .I4(MDIO_TRI_COMB),
        .O(MDIO_OUT_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    MDIO_OUT_i_2
       (.I0(\FSM_onehot_STATE_reg_n_0_[7] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[6] ),
        .I2(\FSM_onehot_STATE_reg_n_0_[8] ),
        .O(MDIO_OUT_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    MDIO_OUT_i_3
       (.I0(BIT_COUNT_reg__0[3]),
        .I1(BIT_COUNT_reg__0[1]),
        .I2(BIT_COUNT_reg__0[0]),
        .I3(BIT_COUNT_reg__0[2]),
        .O(MDIO_OUT_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    MDIO_OUT_i_4
       (.I0(\OPCODE_reg_n_0_[1] ),
        .I1(\OPCODE_reg_n_0_[0] ),
        .I2(ADDRESS_MATCH_reg_n_0),
        .O(MDIO_TRI_COMB));
  FDSE MDIO_OUT_reg
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(MDIO_OUT_i_1_n_0),
        .Q(mdio_out),
        .S(SR));
  LUT6 #(
    .INIT(64'hFFFFD1FFFFFFFFFF)) 
    MDIO_TRI_i_1
       (.I0(MDIO_OUT_i_2_n_0),
        .I1(p_0_in11_in),
        .I2(MDIO_OUT_i_3_n_0),
        .I3(ADDRESS_MATCH_reg_n_0),
        .I4(\OPCODE_reg_n_0_[0] ),
        .I5(\OPCODE_reg_n_0_[1] ),
        .O(MDIO_TRI_i_1_n_0));
  FDSE MDIO_TRI_reg
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(MDIO_TRI_i_1_n_0),
        .Q(mdio_tri),
        .S(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \OPCODE[0]_i_1 
       (.I0(DATA_OUT[0]),
        .I1(OPCODE),
        .I2(\OPCODE_reg_n_0_[0] ),
        .O(\OPCODE[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OPCODE[1]_i_1 
       (.I0(DATA_OUT[1]),
        .I1(OPCODE),
        .I2(\OPCODE_reg_n_0_[1] ),
        .O(\OPCODE[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \OPCODE[1]_i_2 
       (.I0(BIT_COUNT_reg__0[2]),
        .I1(BIT_COUNT_reg__0[3]),
        .I2(MDC_RISING_REG1),
        .I3(\FSM_onehot_STATE_reg_n_0_[4] ),
        .I4(BIT_COUNT_reg__0[0]),
        .I5(BIT_COUNT_reg__0[1]),
        .O(OPCODE));
  FDRE #(
    .INIT(1'b0)) 
    \OPCODE_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\OPCODE[0]_i_1_n_0 ),
        .Q(\OPCODE_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OPCODE_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\OPCODE[1]_i_1_n_0 ),
        .Q(\OPCODE_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000AA30AA)) 
    RD_i_1
       (.I0(RD),
        .I1(MDIO_TRI_COMB),
        .I2(\FSM_onehot_STATE_reg_n_0_[10] ),
        .I3(MDC_RISING_REG2),
        .I4(RD_i_2_n_0),
        .I5(SR),
        .O(RD_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    RD_i_2
       (.I0(ADDRESS_MATCH_reg_n_0),
        .I1(\FSM_onehot_STATE_reg_n_0_[10] ),
        .I2(\OPCODE_reg_n_0_[0] ),
        .I3(\OPCODE_reg_n_0_[1] ),
        .O(RD_i_2_n_0));
  FDRE RD_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RD_i_1_n_0),
        .Q(RD),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SHIFT_REG[0]_i_1 
       (.I0(\SHIFT_REG[0]_i_2_n_0 ),
        .I1(\SHIFT_REG[15]_i_5_n_0 ),
        .I2(ADDR_RD),
        .O(\SHIFT_REG[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000005E5500)) 
    \SHIFT_REG[0]_i_2 
       (.I0(DATA_OUT[0]),
        .I1(p_5_in),
        .I2(ADDR_RD),
        .I3(DATA_OUT[1]),
        .I4(DATA_OUT[3]),
        .I5(DATA_OUT[2]),
        .O(\SHIFT_REG[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \SHIFT_REG[10]_i_1 
       (.I0(DATA_OUT[2]),
        .I1(DATA_OUT[3]),
        .I2(\SHIFT_REG[10]_i_2_n_0 ),
        .I3(\SHIFT_REG[15]_i_5_n_0 ),
        .I4(DATA_OUT[9]),
        .O(\SHIFT_REG[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FFFFF5FFFF03)) 
    \SHIFT_REG[10]_i_2 
       (.I0(LP_ADV_ABILITY[0]),
        .I1(data_in),
        .I2(DATA_OUT[2]),
        .I3(DATA_OUT[1]),
        .I4(ADDR_RD),
        .I5(DATA_OUT[0]),
        .O(\SHIFT_REG[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \SHIFT_REG[11]_i_1 
       (.I0(\SHIFT_REG[11]_i_2_n_0 ),
        .I1(DATA_OUT[2]),
        .I2(DATA_OUT[3]),
        .I3(\SHIFT_REG[15]_i_5_n_0 ),
        .I4(DATA_OUT[10]),
        .O(\SHIFT_REG[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00330000220000FC)) 
    \SHIFT_REG[11]_i_2 
       (.I0(LP_ADV_ABILITY[1]),
        .I1(DATA_OUT[2]),
        .I2(\CONFIG_REG_WITH_AN.POWERDOWN_REG_reg ),
        .I3(DATA_OUT[1]),
        .I4(ADDR_RD),
        .I5(DATA_OUT[0]),
        .O(\SHIFT_REG[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \SHIFT_REG[12]_i_1 
       (.I0(\SHIFT_REG[14]_i_2_n_0 ),
        .I1(LP_ADV_ABILITY[2]),
        .I2(\SHIFT_REG[15]_i_4_n_0 ),
        .I3(\CONFIG_REG_WITH_AN.AN_ENABLE_REG_reg_0 ),
        .I4(\SHIFT_REG[15]_i_5_n_0 ),
        .I5(Q[0]),
        .O(\SHIFT_REG[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \SHIFT_REG[13]_i_1 
       (.I0(DATA_OUT[12]),
        .I1(BIT_COUNT_reg__0[3]),
        .I2(BIT_COUNT_reg__0[1]),
        .I3(BIT_COUNT_reg__0[0]),
        .I4(BIT_COUNT_reg__0[2]),
        .I5(p_0_in11_in),
        .O(\SHIFT_REG[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \SHIFT_REG[14]_i_1 
       (.I0(\SHIFT_REG[15]_i_4_n_0 ),
        .I1(\CONFIG_REG_WITH_AN.LOOPBACK_REG_reg_0 ),
        .I2(\SHIFT_REG[14]_i_2_n_0 ),
        .I3(LP_ADV_ABILITY[3]),
        .I4(\SHIFT_REG[15]_i_5_n_0 ),
        .I5(\SHIFT_REG_reg_n_0_[13] ),
        .O(\SHIFT_REG[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \SHIFT_REG[14]_i_2 
       (.I0(ADDR_RD),
        .I1(DATA_OUT[3]),
        .I2(DATA_OUT[1]),
        .I3(DATA_OUT[2]),
        .I4(DATA_OUT[0]),
        .O(\SHIFT_REG[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \SHIFT_REG[15]_i_1 
       (.I0(MDC_RISING_REG1),
        .I1(LAST_DATA_SHIFT),
        .O(SHIFT_REG0));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \SHIFT_REG[15]_i_2 
       (.I0(\SHIFT_REG[15]_i_3_n_0 ),
        .I1(\SHIFT_REG[15]_i_4_n_0 ),
        .I2(\CONFIG_REG_WITH_AN.RESET_REG_reg ),
        .I3(\SHIFT_REG[15]_i_5_n_0 ),
        .I4(DATA_OUT[14]),
        .O(\SHIFT_REG[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0C00000000000800)) 
    \SHIFT_REG[15]_i_3 
       (.I0(LP_ADV_ABILITY[4]),
        .I1(DATA_OUT[1]),
        .I2(DATA_OUT[3]),
        .I3(ADDR_RD),
        .I4(DATA_OUT[0]),
        .I5(DATA_OUT[2]),
        .O(\SHIFT_REG[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \SHIFT_REG[15]_i_4 
       (.I0(DATA_OUT[2]),
        .I1(DATA_OUT[3]),
        .I2(DATA_OUT[0]),
        .I3(ADDR_RD),
        .I4(DATA_OUT[1]),
        .O(\SHIFT_REG[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \SHIFT_REG[15]_i_5 
       (.I0(p_0_in11_in),
        .I1(BIT_COUNT_reg__0[2]),
        .I2(BIT_COUNT_reg__0[0]),
        .I3(BIT_COUNT_reg__0[1]),
        .I4(BIT_COUNT_reg__0[3]),
        .O(\SHIFT_REG[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0800FFFF08000000)) 
    \SHIFT_REG[1]_i_1 
       (.I0(\SHIFT_REG[1]_i_2_n_0 ),
        .I1(an_interrupt),
        .I2(DATA_OUT[2]),
        .I3(DATA_OUT[3]),
        .I4(\SHIFT_REG[15]_i_5_n_0 ),
        .I5(DATA_OUT[0]),
        .O(\SHIFT_REG[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \SHIFT_REG[1]_i_2 
       (.I0(DATA_OUT[1]),
        .I1(ADDR_RD),
        .I2(DATA_OUT[0]),
        .O(\SHIFT_REG[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SHIFT_REG[2]_i_1 
       (.I0(\SHIFT_REG[2]_i_2_n_0 ),
        .I1(\SHIFT_REG[15]_i_5_n_0 ),
        .I2(DATA_OUT[1]),
        .O(\SHIFT_REG[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004140404)) 
    \SHIFT_REG[2]_i_2 
       (.I0(DATA_OUT[2]),
        .I1(DATA_OUT[0]),
        .I2(ADDR_RD),
        .I3(DATA_OUT[1]),
        .I4(data_sync_reg6),
        .I5(DATA_OUT[3]),
        .O(\SHIFT_REG[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF01000000)) 
    \SHIFT_REG[3]_i_1 
       (.I0(DATA_OUT[1]),
        .I1(DATA_OUT[3]),
        .I2(DATA_OUT[0]),
        .I3(ADDR_RD),
        .I4(\SHIFT_REG[15]_i_5_n_0 ),
        .I5(DATA_OUT[2]),
        .O(\SHIFT_REG[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SHIFT_REG[4]_i_1 
       (.I0(\SHIFT_REG[4]_i_2_n_0 ),
        .I1(\SHIFT_REG[15]_i_5_n_0 ),
        .I2(DATA_OUT[3]),
        .O(\SHIFT_REG[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000308)) 
    \SHIFT_REG[4]_i_2 
       (.I0(status_vector),
        .I1(ADDR_RD),
        .I2(DATA_OUT[2]),
        .I3(DATA_OUT[0]),
        .I4(DATA_OUT[1]),
        .I5(DATA_OUT[3]),
        .O(\SHIFT_REG[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \SHIFT_REG[5]_i_1 
       (.I0(\SHIFT_REG[5]_i_2_n_0 ),
        .I1(DATA_OUT[3]),
        .I2(DATA_OUT[1]),
        .I3(\SHIFT_REG[15]_i_5_n_0 ),
        .I4(\SHIFT_REG_reg_n_0_[4] ),
        .O(\SHIFT_REG[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h03030B08)) 
    \SHIFT_REG[5]_i_2 
       (.I0(data_sync_reg6_0),
        .I1(ADDR_RD),
        .I2(DATA_OUT[2]),
        .I3(p_9_in),
        .I4(DATA_OUT[0]),
        .O(\SHIFT_REG[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0105FFFF01050000)) 
    \SHIFT_REG[6]_i_1 
       (.I0(\SHIFT_REG[8]_i_2_n_0 ),
        .I1(ADDR_RD),
        .I2(DATA_OUT[1]),
        .I3(DATA_OUT[0]),
        .I4(\SHIFT_REG[15]_i_5_n_0 ),
        .I5(DATA_OUT[5]),
        .O(\SHIFT_REG[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    \SHIFT_REG[7]_i_1 
       (.I0(\SHIFT_REG[7]_i_2_n_0 ),
        .I1(DATA_OUT[0]),
        .I2(ADDR_RD),
        .I3(DATA_OUT[2]),
        .I4(\SHIFT_REG[15]_i_5_n_0 ),
        .I5(\SHIFT_REG_reg_n_0_[6] ),
        .O(\SHIFT_REG[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \SHIFT_REG[7]_i_2 
       (.I0(DATA_OUT[1]),
        .I1(DATA_OUT[3]),
        .O(\SHIFT_REG[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A3A0A0A3A3A)) 
    \SHIFT_REG[8]_i_1 
       (.I0(\SHIFT_REG_reg_n_0_[7] ),
        .I1(\SHIFT_REG[8]_i_2_n_0 ),
        .I2(\SHIFT_REG[15]_i_5_n_0 ),
        .I3(ADDR_RD),
        .I4(DATA_OUT[1]),
        .I5(DATA_OUT[0]),
        .O(\SHIFT_REG[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \SHIFT_REG[8]_i_2 
       (.I0(DATA_OUT[3]),
        .I1(DATA_OUT[2]),
        .O(\SHIFT_REG[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \SHIFT_REG[9]_i_1 
       (.I0(\CONFIG_REG_WITH_AN.RESTART_AN_REG_reg_1 ),
        .I1(\SHIFT_REG[15]_i_4_n_0 ),
        .I2(\SHIFT_REG[15]_i_5_n_0 ),
        .I3(DATA_OUT[8]),
        .O(\SHIFT_REG[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[0] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\SHIFT_REG[0]_i_1_n_0 ),
        .Q(DATA_OUT[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[10] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\SHIFT_REG[10]_i_1_n_0 ),
        .Q(DATA_OUT[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[11] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\SHIFT_REG[11]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[12] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\SHIFT_REG[12]_i_1_n_0 ),
        .Q(DATA_OUT[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[13] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\SHIFT_REG[13]_i_1_n_0 ),
        .Q(\SHIFT_REG_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[14] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\SHIFT_REG[14]_i_1_n_0 ),
        .Q(DATA_OUT[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[15] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\SHIFT_REG[15]_i_2_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[1] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\SHIFT_REG[1]_i_1_n_0 ),
        .Q(DATA_OUT[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[2] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\SHIFT_REG[2]_i_1_n_0 ),
        .Q(DATA_OUT[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[3] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\SHIFT_REG[3]_i_1_n_0 ),
        .Q(DATA_OUT[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[4] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\SHIFT_REG[4]_i_1_n_0 ),
        .Q(\SHIFT_REG_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[5] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\SHIFT_REG[5]_i_1_n_0 ),
        .Q(DATA_OUT[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[6] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\SHIFT_REG[6]_i_1_n_0 ),
        .Q(\SHIFT_REG_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[7] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\SHIFT_REG[7]_i_1_n_0 ),
        .Q(\SHIFT_REG_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[8] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\SHIFT_REG[8]_i_1_n_0 ),
        .Q(DATA_OUT[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[9] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\SHIFT_REG[9]_i_1_n_0 ),
        .Q(DATA_OUT[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    WE_i_1
       (.I0(ADDRESS_MATCH_reg_n_0),
        .I1(\FSM_onehot_STATE_reg_n_0_[10] ),
        .I2(\OPCODE_reg_n_0_[0] ),
        .I3(\OPCODE_reg_n_0_[1] ),
        .I4(MDC_RISING_REG2),
        .I5(WE),
        .O(WE_i_1_n_0));
  FDRE WE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(WE_i_1_n_0),
        .Q(WE),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RX
   (RX_IDLE,
    SOP_REG3,
    gmii_rx_er,
    RX_CONFIG_VALID,
    status_vector,
    RECEIVE,
    gmii_rx_dv,
    RX_INVALID,
    SR,
    S,
    SGMII_PHY_STATUS_reg,
    CONSISTENCY_MATCH_reg,
    BASEX_REMOTE_FAULT_RSLVD,
    ABILITY_MATCH_reg,
    RECEIVED_IDLE_reg,
    RX_CONFIG_REG_NULL_reg,
    gmii_rxd,
    Q,
    rxrecclk,
    out,
    SYNC_STATUS_REG0,
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISK_INT_reg ,
    data_out,
    RXSYNC_STATUS,
    D,
    RXNOTINTABLE_INT,
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT_reg[1] ,
    SYNC_STATUS_reg,
    RXEVEN3_out,
    data_sync_reg6,
    data_sync_reg6_0,
    SYNC_STATUS_reg_0,
    \RX_CONFIG_REG_REG_reg[15] ,
    \RX_CONFIG_SNAPSHOT_reg[8] ,
    data_sync_reg6_1,
    RECEIVED_IDLE,
    RX_CONFIG_REG_NULL_reg_0);
  output RX_IDLE;
  output SOP_REG3;
  output gmii_rx_er;
  output RX_CONFIG_VALID;
  output [1:0]status_vector;
  output RECEIVE;
  output gmii_rx_dv;
  output RX_INVALID;
  output [0:0]SR;
  output [0:0]S;
  output [15:0]SGMII_PHY_STATUS_reg;
  output [0:0]CONSISTENCY_MATCH_reg;
  output [0:0]BASEX_REMOTE_FAULT_RSLVD;
  output ABILITY_MATCH_reg;
  output RECEIVED_IDLE_reg;
  output RX_CONFIG_REG_NULL_reg;
  output [7:0]gmii_rxd;
  input [7:0]Q;
  input rxrecclk;
  input out;
  input SYNC_STATUS_REG0;
  input \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISK_INT_reg ;
  input data_out;
  input RXSYNC_STATUS;
  input D;
  input RXNOTINTABLE_INT;
  input \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT_reg[1] ;
  input SYNC_STATUS_reg;
  input RXEVEN3_out;
  input data_sync_reg6;
  input data_sync_reg6_0;
  input SYNC_STATUS_reg_0;
  input [3:0]\RX_CONFIG_REG_REG_reg[15] ;
  input [2:0]\RX_CONFIG_SNAPSHOT_reg[8] ;
  input data_sync_reg6_1;
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
  wire [0:0]CONSISTENCY_MATCH_reg;
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
  wire FALSE_K;
  wire FALSE_K0;
  wire FALSE_K_i_2_n_0;
  wire FALSE_K_i_3_n_0;
  wire FALSE_NIT;
  wire FALSE_NIT0;
  wire FALSE_NIT_i_2_n_0;
  wire FALSE_NIT_i_3_n_0;
  wire FALSE_NIT_i_4_n_0;
  wire FALSE_NIT_i_5_n_0;
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
  wire I_i_4_n_0;
  wire I_i_5_n_0;
  wire I_i_6_n_0;
  wire I_i_7_n_0;
  wire I_i_8_n_0;
  wire I_i_9_n_0;
  wire K23p7;
  wire K28p5;
  wire K28p5_REG1;
  wire K28p5_REG1_i_2_n_0;
  wire K28p5_REG2;
  wire K29p7;
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
  wire RXEVEN3_out;
  wire RXNOTINTABLE_INT;
  wire RXSYNC_STATUS;
  wire RX_CONFIG_REG_NULL_i_2_n_0;
  wire RX_CONFIG_REG_NULL_i_3_n_0;
  wire RX_CONFIG_REG_NULL_i_4_n_0;
  wire RX_CONFIG_REG_NULL_i_5_n_0;
  wire RX_CONFIG_REG_NULL_reg;
  wire RX_CONFIG_REG_NULL_reg_0;
  wire [3:0]\RX_CONFIG_REG_REG_reg[15] ;
  wire [2:0]\RX_CONFIG_SNAPSHOT_reg[8] ;
  wire RX_CONFIG_VALID;
  wire RX_CONFIG_VALID_INT0;
  wire \RX_CONFIG_VALID_REG_reg_n_0_[0] ;
  wire \RX_CONFIG_VALID_REG_reg_n_0_[3] ;
  wire RX_DATA_ERROR;
  wire RX_DATA_ERROR0;
  wire RX_DATA_ERROR_i_2_n_0;
  wire RX_DATA_ERROR_i_3_n_0;
  wire RX_DATA_ERROR_i_4_n_0;
  wire RX_DV_i_1_n_0;
  wire RX_ER0;
  wire RX_ER_i_2_n_0;
  wire RX_IDLE;
  wire RX_INVALID;
  wire RX_INVALID_i_1_n_0;
  wire R_REG1;
  wire R_i_2_n_0;
  wire [0:0]S;
  wire S0;
  wire S2;
  wire [15:0]SGMII_PHY_STATUS_reg;
  wire SOP;
  wire SOP_REG1;
  wire SOP_REG2;
  wire SOP_REG3;
  wire SOP_i_1_n_0;
  wire [0:0]SR;
  wire SYNC_STATUS_REG;
  wire SYNC_STATUS_REG0;
  wire SYNC_STATUS_reg;
  wire SYNC_STATUS_reg_0;
  wire S_0;
  wire T;
  wire T_REG1;
  wire T_REG2;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT_reg[1] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISK_INT_reg ;
  wire WAIT_FOR_K;
  wire WAIT_FOR_K_i_1_n_0;
  wire data_out;
  wire data_sync_reg6;
  wire data_sync_reg6_0;
  wire data_sync_reg6_1;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire out;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire [11:1]p_0_out;
  wire p_1_in;
  wire rxrecclk;
  wire [1:0]status_vector;

  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    ABILITY_MATCH_2_i_2
       (.I0(SGMII_PHY_STATUS_reg[15]),
        .I1(\RX_CONFIG_REG_REG_reg[15] [3]),
        .O(ABILITY_MATCH_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \BASEX_REMOTE_FAULT[1]_i_1 
       (.I0(SGMII_PHY_STATUS_reg[15]),
        .O(BASEX_REMOTE_FAULT_RSLVD));
  FDRE CGBAD_REG1_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(CGBAD),
        .Q(CGBAD_REG1),
        .R(1'b0));
  FDRE CGBAD_REG2_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(CGBAD_REG1),
        .Q(CGBAD_REG2),
        .R(1'b0));
  FDRE CGBAD_REG3_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(CGBAD_REG2),
        .Q(CGBAD_REG3),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    CGBAD_i_1
       (.I0(D),
        .I1(RXNOTINTABLE_INT),
        .I2(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT_reg[1] ),
        .O(S2));
  FDRE CGBAD_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(S2),
        .Q(CGBAD),
        .R(out));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    CONFIG_REG_MATCH_COMB2_carry_i_2
       (.I0(SGMII_PHY_STATUS_reg[6]),
        .I1(\RX_CONFIG_REG_REG_reg[15] [0]),
        .I2(SGMII_PHY_STATUS_reg[7]),
        .I3(\RX_CONFIG_REG_REG_reg[15] [1]),
        .I4(\RX_CONFIG_REG_REG_reg[15] [2]),
        .I5(SGMII_PHY_STATUS_reg[8]),
        .O(S));
  FDRE C_REG1_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(C),
        .Q(C_REG1),
        .R(1'b0));
  FDRE C_REG2_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(C_REG1),
        .Q(C_REG2),
        .R(1'b0));
  FDRE C_REG3_reg
       (.C(rxrecclk),
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
       (.C(rxrecclk),
        .CE(1'b1),
        .D(C0),
        .Q(C),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    D0p0_REG_i_1
       (.I0(D0p0_REG_i_2_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[7]),
        .O(D0p0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    D0p0_REG_i_2
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISK_INT_reg ),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(D0p0_REG_i_2_n_0));
  FDRE D0p0_REG_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(D0p0),
        .Q(D0p0_REG),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hEA)) 
    EOP_REG1_i_1
       (.I0(EOP),
        .I1(EXTEND),
        .I2(EXTEND_REG1),
        .O(EOP_REG10));
  FDRE EOP_REG1_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(EOP_REG10),
        .Q(EOP_REG1),
        .R(out));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888000)) 
    EOP_i_1
       (.I0(T_REG2),
        .I1(R_REG1),
        .I2(K28p5_REG1),
        .I3(RXEVEN3_out),
        .I4(R),
        .I5(EOP_i_2_n_0),
        .O(EOP0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFF808080)) 
    EOP_i_2
       (.I0(C_REG1),
        .I1(D0p0_REG),
        .I2(RXEVEN3_out),
        .I3(RX_IDLE),
        .I4(K28p5_REG1),
        .O(EOP_i_2_n_0));
  FDRE EOP_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(EOP0),
        .Q(EOP),
        .R(out));
  LUT3 #(
    .INIT(8'hEA)) 
    EXTEND_ERR_i_1
       (.I0(EXT_ILLEGAL_K_REG2),
        .I1(CGBAD_REG3),
        .I2(EXTEND_REG3),
        .O(EXTEND_ERR0));
  FDRE EXTEND_ERR_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(EXTEND_ERR0),
        .Q(EXTEND_ERR),
        .R(SYNC_STATUS_REG0));
  FDRE EXTEND_REG1_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(EXTEND),
        .Q(EXTEND_REG1),
        .R(1'b0));
  FDRE EXTEND_REG2_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(EXTEND_REG1),
        .Q(EXTEND_REG2),
        .R(1'b0));
  FDRE EXTEND_REG3_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(EXTEND_REG2),
        .Q(EXTEND_REG3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h808080FF80808080)) 
    EXTEND_i_1
       (.I0(R_REG1),
        .I1(RECEIVE),
        .I2(R),
        .I3(RX_DATA_ERROR_i_3_n_0),
        .I4(S_0),
        .I5(EXTEND),
        .O(EXTEND_i_1_n_0));
  FDRE EXTEND_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(EXTEND_i_1_n_0),
        .Q(EXTEND),
        .R(SYNC_STATUS_REG0));
  FDRE EXT_ILLEGAL_K_REG1_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(EXT_ILLEGAL_K),
        .Q(EXT_ILLEGAL_K_REG1),
        .R(SYNC_STATUS_REG0));
  FDRE EXT_ILLEGAL_K_REG2_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(EXT_ILLEGAL_K_REG1),
        .Q(EXT_ILLEGAL_K_REG2),
        .R(SYNC_STATUS_REG0));
  LUT5 #(
    .INIT(32'h00000700)) 
    EXT_ILLEGAL_K_i_1
       (.I0(K28p5_REG1),
        .I1(RXEVEN3_out),
        .I2(S_0),
        .I3(EXTEND_REG1),
        .I4(R),
        .O(EXT_ILLEGAL_K0));
  FDRE EXT_ILLEGAL_K_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(EXT_ILLEGAL_K0),
        .Q(EXT_ILLEGAL_K),
        .R(SYNC_STATUS_REG0));
  FDRE FALSE_CARRIER_REG1_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(FALSE_CARRIER),
        .Q(FALSE_CARRIER_REG1),
        .R(1'b0));
  FDRE FALSE_CARRIER_REG2_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(FALSE_CARRIER_REG1),
        .Q(FALSE_CARRIER_REG2),
        .R(1'b0));
  FDRE FALSE_CARRIER_REG3_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(FALSE_CARRIER_REG2),
        .Q(FALSE_CARRIER_REG3),
        .R(SYNC_STATUS_REG0));
  LUT4 #(
    .INIT(16'hF7F0)) 
    FALSE_CARRIER_i_1
       (.I0(RXEVEN3_out),
        .I1(K28p5_REG1),
        .I2(FALSE_CARRIER0),
        .I3(FALSE_CARRIER),
        .O(FALSE_CARRIER_i_1_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    FALSE_CARRIER_i_2
       (.I0(FALSE_CARRIER_i_3_n_0),
        .I1(S_0),
        .I2(RX_IDLE),
        .I3(K28p5_REG1),
        .I4(RXSYNC_STATUS),
        .I5(data_out),
        .O(FALSE_CARRIER0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h01)) 
    FALSE_CARRIER_i_3
       (.I0(FALSE_DATA),
        .I1(FALSE_NIT),
        .I2(FALSE_K),
        .O(FALSE_CARRIER_i_3_n_0));
  FDRE FALSE_CARRIER_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(FALSE_CARRIER_i_1_n_0),
        .Q(FALSE_CARRIER),
        .R(SYNC_STATUS_REG0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    FALSE_DATA_i_1
       (.I0(FALSE_DATA_i_2_n_0),
        .I1(RXNOTINTABLE_INT),
        .I2(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISK_INT_reg ),
        .O(FALSE_DATA0));
  LUT6 #(
    .INIT(64'h0000005530000000)) 
    FALSE_DATA_i_2
       (.I0(FALSE_DATA_i_3_n_0),
        .I1(FALSE_DATA_i_4_n_0),
        .I2(Q[2]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(FALSE_DATA_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hE8FFFFFF)) 
    FALSE_DATA_i_3
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(FALSE_DATA_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hEFF1)) 
    FALSE_DATA_i_4
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(FALSE_DATA_i_4_n_0));
  FDRE FALSE_DATA_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(FALSE_DATA0),
        .Q(FALSE_DATA),
        .R(out));
  LUT4 #(
    .INIT(16'h0082)) 
    FALSE_K_i_1
       (.I0(FALSE_K_i_2_n_0),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(RXNOTINTABLE_INT),
        .O(FALSE_K0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    FALSE_K_i_2
       (.I0(Q[4]),
        .I1(Q[7]),
        .I2(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISK_INT_reg ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(FALSE_K_i_3_n_0),
        .O(FALSE_K_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h7)) 
    FALSE_K_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(FALSE_K_i_3_n_0));
  FDRE FALSE_K_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(FALSE_K0),
        .Q(FALSE_K),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h0028AAAA)) 
    FALSE_NIT_i_1
       (.I0(RXNOTINTABLE_INT),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(FALSE_NIT_i_2_n_0),
        .I4(FALSE_NIT_i_3_n_0),
        .O(FALSE_NIT0));
  LUT6 #(
    .INIT(64'h00FFFFF7FFFFFFF7)) 
    FALSE_NIT_i_2
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(FALSE_NIT_i_4_n_0),
        .I3(Q[7]),
        .I4(D),
        .I5(D0p0_REG_i_2_n_0),
        .O(FALSE_NIT_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFE0EEE0EEFFFF)) 
    FALSE_NIT_i_3
       (.I0(FALSE_NIT_i_4_n_0),
        .I1(K28p5_REG1_i_2_n_0),
        .I2(FALSE_NIT_i_5_n_0),
        .I3(D0p0_REG_i_2_n_0),
        .I4(D),
        .I5(Q[7]),
        .O(FALSE_NIT_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    FALSE_NIT_i_4
       (.I0(Q[4]),
        .I1(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISK_INT_reg ),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(FALSE_NIT_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h7)) 
    FALSE_NIT_i_5
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(FALSE_NIT_i_5_n_0));
  FDRE FALSE_NIT_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(FALSE_NIT0),
        .Q(FALSE_NIT),
        .R(out));
  LUT5 #(
    .INIT(32'h00000700)) 
    FROM_IDLE_D_i_1
       (.I0(data_out),
        .I1(RXSYNC_STATUS),
        .I2(K28p5_REG1),
        .I3(RX_IDLE),
        .I4(WAIT_FOR_K),
        .O(FROM_IDLE_D0));
  FDRE FROM_IDLE_D_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(FROM_IDLE_D0),
        .Q(FROM_IDLE_D),
        .R(SYNC_STATUS_REG0));
  LUT6 #(
    .INIT(64'hFFFFA8FFFCFCA8A8)) 
    FROM_RX_CX_i_1
       (.I0(RXCHARISK_REG1),
        .I1(C_REG1),
        .I2(C_REG2),
        .I3(RX_DATA_ERROR_i_3_n_0),
        .I4(CGBAD),
        .I5(C_REG3),
        .O(FROM_RX_CX0));
  FDRE FROM_RX_CX_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(FROM_RX_CX0),
        .Q(FROM_RX_CX),
        .R(SYNC_STATUS_REG0));
  LUT5 #(
    .INIT(32'h70707000)) 
    FROM_RX_K_i_1
       (.I0(data_out),
        .I1(RXSYNC_STATUS),
        .I2(K28p5_REG2),
        .I3(RXCHARISK_REG1),
        .I4(CGBAD),
        .O(FROM_RX_K0));
  FDRE FROM_RX_K_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(FROM_RX_K0),
        .Q(FROM_RX_K),
        .R(SYNC_STATUS_REG0));
  FDRE \IDLE_REG_reg[0] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(RX_IDLE),
        .Q(\IDLE_REG_reg_n_0_[0] ),
        .R(out));
  FDRE \IDLE_REG_reg[1] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\IDLE_REG_reg_n_0_[0] ),
        .Q(p_0_in1_in),
        .R(out));
  FDRE \IDLE_REG_reg[2] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(p_0_in1_in),
        .Q(\IDLE_REG_reg_n_0_[2] ),
        .R(out));
  FDRE ILLEGAL_K_REG1_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(ILLEGAL_K),
        .Q(ILLEGAL_K_REG1),
        .R(SYNC_STATUS_REG0));
  FDRE ILLEGAL_K_REG2_reg
       (.C(rxrecclk),
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
       (.C(rxrecclk),
        .CE(1'b1),
        .D(ILLEGAL_K0),
        .Q(ILLEGAL_K),
        .R(SYNC_STATUS_REG0));
  FDRE I_REG_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(I),
        .Q(RX_IDLE),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000008AA0000)) 
    I_i_1
       (.I0(I_i_2_n_0),
        .I1(K28p5_REG1),
        .I2(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISK_INT_reg ),
        .I3(SYNC_STATUS_reg),
        .I4(RXEVEN3_out),
        .I5(I_i_4_n_0),
        .O(I0));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFBAA)) 
    I_i_2
       (.I0(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISK_INT_reg ),
        .I1(I_i_5_n_0),
        .I2(I_i_6_n_0),
        .I3(I_i_7_n_0),
        .I4(I_i_8_n_0),
        .I5(I_i_9_n_0),
        .O(I_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00005557)) 
    I_i_4
       (.I0(RX_IDLE),
        .I1(FALSE_DATA),
        .I2(FALSE_NIT),
        .I3(FALSE_K),
        .I4(K28p5_REG1),
        .O(I_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h01)) 
    I_i_5
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .O(I_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    I_i_6
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(I_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hB)) 
    I_i_7
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(I_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hB)) 
    I_i_8
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(I_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    I_i_9
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[7]),
        .I3(Q[4]),
        .O(I_i_9_n_0));
  FDRE I_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(I0),
        .Q(I),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    K28p5_REG1_i_1
       (.I0(K28p5_REG1_i_2_n_0),
        .I1(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISK_INT_reg ),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(K28p5));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    K28p5_REG1_i_2
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(K28p5_REG1_i_2_n_0));
  FDRE K28p5_REG1_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(K28p5),
        .Q(K28p5_REG1),
        .R(1'b0));
  FDRE K28p5_REG2_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(K28p5_REG1),
        .Q(K28p5_REG2),
        .R(1'b0));
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
       (.C(rxrecclk),
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
       (.C(rxrecclk),
        .CE(1'b1),
        .D(RUDI_C0__0),
        .Q(status_vector[0]),
        .R(out));
  LUT2 #(
    .INIT(4'hE)) 
    RUDI_I_i_1
       (.I0(\IDLE_REG_reg_n_0_[2] ),
        .I1(p_0_in1_in),
        .O(RUDI_I0));
  FDRE RUDI_I_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(RUDI_I0),
        .Q(status_vector[1]),
        .R(out));
  FDRE RXCHARISK_REG1_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISK_INT_reg ),
        .Q(RXCHARISK_REG1),
        .R(1'b0));
  (* srl_bus_name = "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK/RXDATA_REG4_reg " *) 
  (* srl_name = "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK/RXDATA_REG4_reg[0]_srl4 " *) 
  SRL16E \RXDATA_REG4_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rxrecclk),
        .D(Q[0]),
        .Q(\RXDATA_REG4_reg[0]_srl4_n_0 ));
  (* srl_bus_name = "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK/RXDATA_REG4_reg " *) 
  (* srl_name = "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK/RXDATA_REG4_reg[1]_srl4 " *) 
  SRL16E \RXDATA_REG4_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rxrecclk),
        .D(Q[1]),
        .Q(\RXDATA_REG4_reg[1]_srl4_n_0 ));
  (* srl_bus_name = "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK/RXDATA_REG4_reg " *) 
  (* srl_name = "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK/RXDATA_REG4_reg[2]_srl4 " *) 
  SRL16E \RXDATA_REG4_reg[2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rxrecclk),
        .D(Q[2]),
        .Q(\RXDATA_REG4_reg[2]_srl4_n_0 ));
  (* srl_bus_name = "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK/RXDATA_REG4_reg " *) 
  (* srl_name = "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK/RXDATA_REG4_reg[3]_srl4 " *) 
  SRL16E \RXDATA_REG4_reg[3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rxrecclk),
        .D(Q[3]),
        .Q(\RXDATA_REG4_reg[3]_srl4_n_0 ));
  (* srl_bus_name = "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK/RXDATA_REG4_reg " *) 
  (* srl_name = "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK/RXDATA_REG4_reg[4]_srl4 " *) 
  SRL16E \RXDATA_REG4_reg[4]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rxrecclk),
        .D(Q[4]),
        .Q(\RXDATA_REG4_reg[4]_srl4_n_0 ));
  (* srl_bus_name = "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK/RXDATA_REG4_reg " *) 
  (* srl_name = "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK/RXDATA_REG4_reg[5]_srl4 " *) 
  SRL16E \RXDATA_REG4_reg[5]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rxrecclk),
        .D(Q[5]),
        .Q(\RXDATA_REG4_reg[5]_srl4_n_0 ));
  (* srl_bus_name = "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK/RXDATA_REG4_reg " *) 
  (* srl_name = "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK/RXDATA_REG4_reg[6]_srl4 " *) 
  SRL16E \RXDATA_REG4_reg[6]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rxrecclk),
        .D(Q[6]),
        .Q(\RXDATA_REG4_reg[6]_srl4_n_0 ));
  (* srl_bus_name = "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK/RXDATA_REG4_reg " *) 
  (* srl_name = "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_RXOUTCLK.RECEIVER_RXOUTCLK/RXDATA_REG4_reg[7]_srl4 " *) 
  SRL16E \RXDATA_REG4_reg[7]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rxrecclk),
        .D(Q[7]),
        .Q(\RXDATA_REG4_reg[7]_srl4_n_0 ));
  FDRE \RXDATA_REG5_reg[0] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\RXDATA_REG4_reg[0]_srl4_n_0 ),
        .Q(RXDATA_REG5[0]),
        .R(1'b0));
  FDRE \RXDATA_REG5_reg[1] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\RXDATA_REG4_reg[1]_srl4_n_0 ),
        .Q(RXDATA_REG5[1]),
        .R(1'b0));
  FDRE \RXDATA_REG5_reg[2] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\RXDATA_REG4_reg[2]_srl4_n_0 ),
        .Q(RXDATA_REG5[2]),
        .R(1'b0));
  FDRE \RXDATA_REG5_reg[3] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\RXDATA_REG4_reg[3]_srl4_n_0 ),
        .Q(RXDATA_REG5[3]),
        .R(1'b0));
  FDRE \RXDATA_REG5_reg[4] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\RXDATA_REG4_reg[4]_srl4_n_0 ),
        .Q(RXDATA_REG5[4]),
        .R(1'b0));
  FDRE \RXDATA_REG5_reg[5] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\RXDATA_REG4_reg[5]_srl4_n_0 ),
        .Q(RXDATA_REG5[5]),
        .R(1'b0));
  FDRE \RXDATA_REG5_reg[6] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\RXDATA_REG4_reg[6]_srl4_n_0 ),
        .Q(RXDATA_REG5[6]),
        .R(1'b0));
  FDRE \RXDATA_REG5_reg[7] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\RXDATA_REG4_reg[7]_srl4_n_0 ),
        .Q(RXDATA_REG5[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBBBA)) 
    \RXD[0]_i_1 
       (.I0(SOP_REG3),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_REG1),
        .I3(RXDATA_REG5[0]),
        .O(\RXD[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \RXD[1]_i_1 
       (.I0(SOP_REG3),
        .I1(RXDATA_REG5[1]),
        .I2(FALSE_CARRIER_REG3),
        .I3(EXTEND_REG1),
        .O(\RXD[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \RXD[2]_i_1 
       (.I0(RXDATA_REG5[2]),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_REG1),
        .I3(SOP_REG3),
        .O(\RXD[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \RXD[3]_i_1 
       (.I0(SOP_REG3),
        .I1(RXDATA_REG5[3]),
        .I2(FALSE_CARRIER_REG3),
        .I3(EXTEND_REG1),
        .O(\RXD[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \RXD[4]_i_1 
       (.I0(SOP_REG3),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_ERR),
        .I3(EXTEND_REG1),
        .I4(RXDATA_REG5[4]),
        .O(\RXD[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \RXD[5]_i_1 
       (.I0(RXDATA_REG5[5]),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_REG1),
        .I3(SOP_REG3),
        .O(\RXD[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \RXD[6]_i_1 
       (.I0(SOP_REG3),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_REG1),
        .I3(RXDATA_REG5[6]),
        .O(\RXD[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \RXD[7]_i_1 
       (.I0(RXDATA_REG5[7]),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_REG1),
        .I3(SOP_REG3),
        .O(\RXD[7]_i_1_n_0 ));
  FDRE \RXD_reg[0] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\RXD[0]_i_1_n_0 ),
        .Q(gmii_rxd[0]),
        .R(data_sync_reg6));
  FDRE \RXD_reg[1] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\RXD[1]_i_1_n_0 ),
        .Q(gmii_rxd[1]),
        .R(data_sync_reg6));
  FDRE \RXD_reg[2] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\RXD[2]_i_1_n_0 ),
        .Q(gmii_rxd[2]),
        .R(data_sync_reg6));
  FDRE \RXD_reg[3] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\RXD[3]_i_1_n_0 ),
        .Q(gmii_rxd[3]),
        .R(data_sync_reg6));
  FDRE \RXD_reg[4] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\RXD[4]_i_1_n_0 ),
        .Q(gmii_rxd[4]),
        .R(data_sync_reg6));
  FDRE \RXD_reg[5] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\RXD[5]_i_1_n_0 ),
        .Q(gmii_rxd[5]),
        .R(data_sync_reg6));
  FDRE \RXD_reg[6] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\RXD[6]_i_1_n_0 ),
        .Q(gmii_rxd[6]),
        .R(data_sync_reg6));
  FDRE \RXD_reg[7] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\RXD[7]_i_1_n_0 ),
        .Q(gmii_rxd[7]),
        .R(data_sync_reg6));
  LUT3 #(
    .INIT(8'h04)) 
    \RX_CONFIG_REG[15]_i_1 
       (.I0(RXCHARISK_REG1),
        .I1(C_REG1),
        .I2(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISK_INT_reg ),
        .O(p_0_out[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \RX_CONFIG_REG[7]_i_1 
       (.I0(C),
        .I1(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISK_INT_reg ),
        .O(p_0_out[1]));
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
  LUT4 #(
    .INIT(16'hFFFE)) 
    RX_CONFIG_REG_NULL_i_2
       (.I0(SGMII_PHY_STATUS_reg[5]),
        .I1(SGMII_PHY_STATUS_reg[3]),
        .I2(SGMII_PHY_STATUS_reg[6]),
        .I3(SGMII_PHY_STATUS_reg[4]),
        .O(RX_CONFIG_REG_NULL_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    RX_CONFIG_REG_NULL_i_3
       (.I0(SGMII_PHY_STATUS_reg[15]),
        .I1(SGMII_PHY_STATUS_reg[13]),
        .I2(SGMII_PHY_STATUS_reg[8]),
        .I3(SGMII_PHY_STATUS_reg[7]),
        .O(RX_CONFIG_REG_NULL_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    RX_CONFIG_REG_NULL_i_4
       (.I0(SGMII_PHY_STATUS_reg[12]),
        .I1(SGMII_PHY_STATUS_reg[14]),
        .I2(SGMII_PHY_STATUS_reg[9]),
        .I3(SGMII_PHY_STATUS_reg[0]),
        .O(RX_CONFIG_REG_NULL_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    RX_CONFIG_REG_NULL_i_5
       (.I0(SGMII_PHY_STATUS_reg[11]),
        .I1(SGMII_PHY_STATUS_reg[10]),
        .I2(SGMII_PHY_STATUS_reg[2]),
        .I3(SGMII_PHY_STATUS_reg[1]),
        .O(RX_CONFIG_REG_NULL_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RX_CONFIG_REG_REG[15]_i_1 
       (.I0(out),
        .I1(RX_IDLE),
        .O(SR));
  FDRE \RX_CONFIG_REG_reg[0] 
       (.C(rxrecclk),
        .CE(p_0_out[1]),
        .D(Q[0]),
        .Q(SGMII_PHY_STATUS_reg[0]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[10] 
       (.C(rxrecclk),
        .CE(p_0_out[11]),
        .D(Q[2]),
        .Q(SGMII_PHY_STATUS_reg[10]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[11] 
       (.C(rxrecclk),
        .CE(p_0_out[11]),
        .D(Q[3]),
        .Q(SGMII_PHY_STATUS_reg[11]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[12] 
       (.C(rxrecclk),
        .CE(p_0_out[11]),
        .D(Q[4]),
        .Q(SGMII_PHY_STATUS_reg[12]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[13] 
       (.C(rxrecclk),
        .CE(p_0_out[11]),
        .D(Q[5]),
        .Q(SGMII_PHY_STATUS_reg[13]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[14] 
       (.C(rxrecclk),
        .CE(p_0_out[11]),
        .D(Q[6]),
        .Q(SGMII_PHY_STATUS_reg[14]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[15] 
       (.C(rxrecclk),
        .CE(p_0_out[11]),
        .D(Q[7]),
        .Q(SGMII_PHY_STATUS_reg[15]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[1] 
       (.C(rxrecclk),
        .CE(p_0_out[1]),
        .D(Q[1]),
        .Q(SGMII_PHY_STATUS_reg[1]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[2] 
       (.C(rxrecclk),
        .CE(p_0_out[1]),
        .D(Q[2]),
        .Q(SGMII_PHY_STATUS_reg[2]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[3] 
       (.C(rxrecclk),
        .CE(p_0_out[1]),
        .D(Q[3]),
        .Q(SGMII_PHY_STATUS_reg[3]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[4] 
       (.C(rxrecclk),
        .CE(p_0_out[1]),
        .D(Q[4]),
        .Q(SGMII_PHY_STATUS_reg[4]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[5] 
       (.C(rxrecclk),
        .CE(p_0_out[1]),
        .D(Q[5]),
        .Q(SGMII_PHY_STATUS_reg[5]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[6] 
       (.C(rxrecclk),
        .CE(p_0_out[1]),
        .D(Q[6]),
        .Q(SGMII_PHY_STATUS_reg[6]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[7] 
       (.C(rxrecclk),
        .CE(p_0_out[1]),
        .D(Q[7]),
        .Q(SGMII_PHY_STATUS_reg[7]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[8] 
       (.C(rxrecclk),
        .CE(p_0_out[11]),
        .D(Q[0]),
        .Q(SGMII_PHY_STATUS_reg[8]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[9] 
       (.C(rxrecclk),
        .CE(p_0_out[11]),
        .D(Q[1]),
        .Q(SGMII_PHY_STATUS_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    RX_CONFIG_VALID_INT_i_1
       (.I0(S2),
        .I1(RXSYNC_STATUS),
        .I2(C_REG1),
        .I3(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISK_INT_reg ),
        .I4(RXCHARISK_REG1),
        .I5(CGBAD),
        .O(RX_CONFIG_VALID_INT0));
  FDRE RX_CONFIG_VALID_INT_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(RX_CONFIG_VALID_INT0),
        .Q(RX_CONFIG_VALID),
        .R(out));
  FDRE \RX_CONFIG_VALID_REG_reg[0] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(RX_CONFIG_VALID),
        .Q(\RX_CONFIG_VALID_REG_reg_n_0_[0] ),
        .R(out));
  FDRE \RX_CONFIG_VALID_REG_reg[1] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\RX_CONFIG_VALID_REG_reg_n_0_[0] ),
        .Q(p_0_in2_in),
        .R(out));
  FDRE \RX_CONFIG_VALID_REG_reg[2] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(p_0_in2_in),
        .Q(p_1_in),
        .R(out));
  FDRE \RX_CONFIG_VALID_REG_reg[3] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(\RX_CONFIG_VALID_REG_reg_n_0_[3] ),
        .R(out));
  LUT6 #(
    .INIT(64'h888AAAAA88888888)) 
    RX_DATA_ERROR_i_1
       (.I0(RECEIVE),
        .I1(RX_DATA_ERROR_i_2_n_0),
        .I2(R),
        .I3(RX_DATA_ERROR_i_3_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    RX_DATA_ERROR_i_3
       (.I0(K28p5_REG1),
        .I1(RXEVEN3_out),
        .O(RX_DATA_ERROR_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    RX_DATA_ERROR_i_4
       (.I0(CGBAD_REG3),
        .I1(C_REG1),
        .I2(ILLEGAL_K_REG2),
        .I3(RX_IDLE),
        .O(RX_DATA_ERROR_i_4_n_0));
  FDRE RX_DATA_ERROR_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(RX_DATA_ERROR0),
        .Q(RX_DATA_ERROR),
        .R(SYNC_STATUS_REG0));
  LUT6 #(
    .INIT(64'hAAAAFEAAAAAAAAAA)) 
    RX_DV_i_1
       (.I0(data_sync_reg6_1),
        .I1(RXSYNC_STATUS),
        .I2(RECEIVE),
        .I3(data_out),
        .I4(EOP_REG1),
        .I5(gmii_rx_dv),
        .O(RX_DV_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RX_DV_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(RX_DV_i_1_n_0),
        .Q(gmii_rx_dv),
        .R(out));
  LUT6 #(
    .INIT(64'h00000000000000F7)) 
    RX_ER_i_1
       (.I0(RX_ER_i_2_n_0),
        .I1(RXSYNC_STATUS),
        .I2(RX_DATA_ERROR),
        .I3(data_sync_reg6),
        .I4(data_sync_reg6_0),
        .I5(SYNC_STATUS_reg_0),
        .O(RX_ER0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h1)) 
    RX_ER_i_2
       (.I0(FALSE_CARRIER_REG3),
        .I1(EXTEND_REG1),
        .O(RX_ER_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RX_ER_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(RX_ER0),
        .Q(gmii_rx_er),
        .R(out));
  LUT6 #(
    .INIT(64'hFFFFDDD5FFFFCCC0)) 
    RX_INVALID_i_1
       (.I0(K28p5_REG1),
        .I1(SYNC_STATUS_reg),
        .I2(FROM_IDLE_D),
        .I3(FROM_RX_K),
        .I4(FROM_RX_CX),
        .I5(RX_INVALID),
        .O(RX_INVALID_i_1_n_0));
  FDRE RX_INVALID_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(RX_INVALID_i_1_n_0),
        .Q(RX_INVALID),
        .R(SYNC_STATUS_REG0));
  FDRE R_REG1_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(R),
        .Q(R_REG1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    R_i_1
       (.I0(R_i_2_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(K23p7));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    R_i_2
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISK_INT_reg ),
        .I4(Q[4]),
        .O(R_i_2_n_0));
  FDRE R_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(K23p7),
        .Q(R),
        .R(1'b0));
  FDRE SOP_REG1_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(SOP),
        .Q(SOP_REG1),
        .R(1'b0));
  FDRE SOP_REG2_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(SOP_REG1),
        .Q(SOP_REG2),
        .R(1'b0));
  FDRE SOP_REG3_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(SOP_REG2),
        .Q(SOP_REG3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0800080008000000)) 
    SOP_i_1
       (.I0(data_out),
        .I1(RXSYNC_STATUS),
        .I2(WAIT_FOR_K),
        .I3(S_0),
        .I4(RX_IDLE),
        .I5(EXTEND),
        .O(SOP_i_1_n_0));
  FDRE SOP_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(SOP_i_1_n_0),
        .Q(SOP),
        .R(out));
  FDRE SYNC_STATUS_REG_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(SYNC_STATUS_REG),
        .R(SYNC_STATUS_REG0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    S_i_1
       (.I0(R_i_2_n_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(S2),
        .O(S0));
  FDRE S_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(S0),
        .Q(S_0),
        .R(1'b0));
  FDRE T_REG1_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(T),
        .Q(T_REG1),
        .R(1'b0));
  FDRE T_REG2_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(T_REG1),
        .Q(T_REG2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    T_i_1
       (.I0(R_i_2_n_0),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(K29p7));
  FDRE T_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(K29p7),
        .Q(T),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7F0F)) 
    WAIT_FOR_K_i_1
       (.I0(RXEVEN3_out),
        .I1(K28p5_REG1),
        .I2(SYNC_STATUS_REG),
        .I3(WAIT_FOR_K),
        .O(WAIT_FOR_K_i_1_n_0));
  FDRE WAIT_FOR_K_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(WAIT_FOR_K_i_1_n_0),
        .Q(WAIT_FOR_K),
        .R(SYNC_STATUS_REG0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(SGMII_PHY_STATUS_reg[8]),
        .I1(\RX_CONFIG_SNAPSHOT_reg[8] [2]),
        .I2(SGMII_PHY_STATUS_reg[6]),
        .I3(\RX_CONFIG_SNAPSHOT_reg[8] [0]),
        .I4(\RX_CONFIG_SNAPSHOT_reg[8] [1]),
        .I5(SGMII_PHY_STATUS_reg[7]),
        .O(CONSISTENCY_MATCH_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SYNCHRONISE
   (RXEVEN3_out,
    RXSYNC_STATUS,
    enablealign,
    SYNC_STATUS_REG0,
    RX_ER_reg,
    RX_INVALID_reg,
    data_out,
    rxrecclk,
    out,
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISCOMMA_INT_reg ,
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISK_INT_reg ,
    data_sync_reg6,
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT_reg[1] ,
    RXNOTINTABLE_INT,
    D,
    RECEIVE,
    data_sync_reg6_0);
  output RXEVEN3_out;
  output RXSYNC_STATUS;
  output enablealign;
  output SYNC_STATUS_REG0;
  output RX_ER_reg;
  output RX_INVALID_reg;
  input data_out;
  input rxrecclk;
  input out;
  input \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISCOMMA_INT_reg ;
  input \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISK_INT_reg ;
  input data_sync_reg6;
  input \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT_reg[1] ;
  input RXNOTINTABLE_INT;
  input D;
  input RECEIVE;
  input data_sync_reg6_0;

  wire CGBAD;
  wire D;
  wire ENCOMMAALIGN_i_1_n_0;
  wire ENCOMMAALIGN_i_2_n_0;
  wire EVEN_i_1_n_0;
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
  wire RECEIVE;
  wire RXEVEN3_out;
  wire RXNOTINTABLE_INT;
  wire RXSYNC_STATUS;
  wire RX_ER_reg;
  wire RX_INVALID_reg;
  wire SIGNAL_DETECT_REG;
  (* RTL_KEEP = "yes" *) wire [3:0]STATE;
  wire SYNC_STATUS0;
  wire SYNC_STATUS_REG0;
  wire SYNC_STATUS_i_1_n_0;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT_reg[1] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISCOMMA_INT_reg ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISK_INT_reg ;
  wire data_out;
  wire data_sync_reg6;
  wire data_sync_reg6_0;
  wire enablealign;
  wire out;
  wire rxrecclk;

  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
        .I5(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISK_INT_reg ),
        .O(SYNC_STATUS0));
  FDRE ENCOMMAALIGN_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(ENCOMMAALIGN_i_1_n_0),
        .Q(enablealign),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    EVEN_i_1
       (.I0(RXSYNC_STATUS),
        .I1(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISCOMMA_INT_reg ),
        .I2(RXEVEN3_out),
        .O(EVEN_i_1_n_0));
  FDRE EVEN_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(EVEN_i_1_n_0),
        .Q(RXEVEN3_out),
        .R(out));
  LUT5 #(
    .INIT(32'h61156000)) 
    \FSM_sequential_STATE[0]_i_2 
       (.I0(STATE[0]),
        .I1(CGBAD),
        .I2(STATE[1]),
        .I3(STATE[2]),
        .I4(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISCOMMA_INT_reg ),
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
       (.I0(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISK_INT_reg ),
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
       (.I0(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISK_INT_reg ),
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
       (.I0(out),
        .I1(SIGNAL_DETECT_REG),
        .I2(data_sync_reg6),
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
       (.I0(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISCOMMA_INT_reg ),
        .I1(RXEVEN3_out),
        .I2(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT_reg[1] ),
        .I3(RXNOTINTABLE_INT),
        .I4(D),
        .O(CGBAD));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_STATE_reg[0] 
       (.C(rxrecclk),
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
       (.C(rxrecclk),
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
       (.C(rxrecclk),
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
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\FSM_sequential_STATE[3]_i_2_n_0 ),
        .Q(STATE[3]),
        .R(\FSM_sequential_STATE[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \GOOD_CGS[0]_i_1 
       (.I0(GOOD_CGS[0]),
        .I1(CGBAD),
        .I2(\GOOD_CGS[1]_i_2_n_0 ),
        .O(\GOOD_CGS[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
       (.I0(out),
        .I1(STATE[0]),
        .I2(STATE[1]),
        .I3(STATE[2]),
        .I4(STATE[3]),
        .O(\GOOD_CGS[1]_i_2_n_0 ));
  FDRE \GOOD_CGS_reg[0] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\GOOD_CGS[0]_i_1_n_0 ),
        .Q(GOOD_CGS[0]),
        .R(1'b0));
  FDRE \GOOD_CGS_reg[1] 
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\GOOD_CGS[1]_i_1_n_0 ),
        .Q(GOOD_CGS[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h7)) 
    I_i_3
       (.I0(RXSYNC_STATUS),
        .I1(data_sync_reg6_0),
        .O(RX_INVALID_reg));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    RX_ER_i_3
       (.I0(RXSYNC_STATUS),
        .I1(RECEIVE),
        .I2(data_sync_reg6_0),
        .O(RX_ER_reg));
  FDRE SIGNAL_DETECT_REG_reg
       (.C(rxrecclk),
        .CE(1'b1),
        .D(data_out),
        .Q(SIGNAL_DETECT_REG),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hB)) 
    SYNC_STATUS_REG_i_1
       (.I0(out),
        .I1(RXSYNC_STATUS),
        .O(SYNC_STATUS_REG0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
       (.C(rxrecclk),
        .CE(1'b1),
        .D(SYNC_STATUS_i_1_n_0),
        .Q(RXSYNC_STATUS),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TX
   (XMIT_CONFIG_INT,
    Q,
    D,
    \USE_ROCKET_IO.TXCHARDISPMODE_reg ,
    \USE_ROCKET_IO.TXDATA_reg[7] ,
    \USE_ROCKET_IO.TXDATA_reg[5] ,
    \USE_ROCKET_IO.TXDATA_reg[3] ,
    \USE_ROCKET_IO.TXDATA_reg[2] ,
    \USE_ROCKET_IO.TXCHARISK_reg ,
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISK_INT_reg ,
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISCOMMA_INT_reg ,
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT_reg[7] ,
    \USE_ROCKET_IO.TXCHARDISPVAL_reg ,
    \USE_ROCKET_IO.MGT_TX_RESET_INT_reg ,
    data_sync_reg6,
    userclk2,
    gmii_tx_en,
    gmii_tx_er,
    data_sync_reg6_0,
    data_in,
    LOOPBACK,
    gmii_txd,
    rxcharisk,
    rxchariscomma,
    rxdata,
    data_sync_reg6_1,
    SR);
  output XMIT_CONFIG_INT;
  output [0:0]Q;
  output [3:0]D;
  output \USE_ROCKET_IO.TXCHARDISPMODE_reg ;
  output \USE_ROCKET_IO.TXDATA_reg[7] ;
  output \USE_ROCKET_IO.TXDATA_reg[5] ;
  output \USE_ROCKET_IO.TXDATA_reg[3] ;
  output \USE_ROCKET_IO.TXDATA_reg[2] ;
  output \USE_ROCKET_IO.TXCHARISK_reg ;
  output \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISK_INT_reg ;
  output \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISCOMMA_INT_reg ;
  output [7:0]\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT_reg[7] ;
  output \USE_ROCKET_IO.TXCHARDISPVAL_reg ;
  input \USE_ROCKET_IO.MGT_TX_RESET_INT_reg ;
  input data_sync_reg6;
  input userclk2;
  input gmii_tx_en;
  input gmii_tx_er;
  input data_sync_reg6_0;
  input data_in;
  input LOOPBACK;
  input [7:0]gmii_txd;
  input [0:0]rxcharisk;
  input [0:0]rxchariscomma;
  input [7:0]rxdata;
  input [3:0]data_sync_reg6_1;
  input [0:0]SR;

  wire C1_OR_C2_i_1_n_0;
  wire C1_OR_C2_reg_n_0;
  wire CODE_GRPISK;
  wire CODE_GRPISK_i_1_n_0;
  wire CODE_GRPISK_i_2_n_0;
  wire \CODE_GRP[0]_i_1_n_0 ;
  wire \CODE_GRP[0]_i_2_n_0 ;
  wire \CODE_GRP[1]_i_1_n_0 ;
  wire \CODE_GRP[1]_i_2_n_0 ;
  wire \CODE_GRP[2]_i_1_n_0 ;
  wire \CODE_GRP[2]_i_2_n_0 ;
  wire \CODE_GRP[3]_i_1_n_0 ;
  wire \CODE_GRP[3]_i_2_n_0 ;
  wire \CODE_GRP[3]_i_3_n_0 ;
  wire \CODE_GRP[4]_i_1_n_0 ;
  wire \CODE_GRP[5]_i_1_n_0 ;
  wire \CODE_GRP[6]_i_2_n_0 ;
  wire \CODE_GRP[6]_i_3_n_0 ;
  wire \CODE_GRP[6]_i_4_n_0 ;
  wire \CODE_GRP[7]_i_1_n_0 ;
  wire \CODE_GRP[7]_i_2_n_0 ;
  wire \CODE_GRP[7]_i_3_n_0 ;
  wire \CODE_GRP[7]_i_4_n_0 ;
  wire \CODE_GRP_CNT_reg_n_0_[1] ;
  wire \CODE_GRP_reg_n_0_[0] ;
  wire [7:0]CONFIG_DATA;
  wire \CONFIG_DATA_reg_n_0_[0] ;
  wire \CONFIG_DATA_reg_n_0_[1] ;
  wire \CONFIG_DATA_reg_n_0_[3] ;
  wire \CONFIG_DATA_reg_n_0_[5] ;
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
  wire LOOPBACK;
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
  wire [0:0]Q;
  wire R;
  wire R_i_1__0_n_0;
  wire S;
  wire S0;
  wire [0:0]SR;
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
  wire TX_EN_REG1;
  wire TX_ER_REG1;
  wire TX_PACKET;
  wire TX_PACKET_REG1;
  wire TX_PACKET_i_1_n_0;
  wire \USE_ROCKET_IO.MGT_TX_RESET_INT_reg ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISCOMMA_INT_reg ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISK_INT_reg ;
  wire [7:0]\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT_reg[7] ;
  wire \USE_ROCKET_IO.TXCHARDISPMODE_reg ;
  wire \USE_ROCKET_IO.TXCHARDISPVAL_reg ;
  wire \USE_ROCKET_IO.TXCHARISK_reg ;
  wire \USE_ROCKET_IO.TXDATA_reg[2] ;
  wire \USE_ROCKET_IO.TXDATA_reg[3] ;
  wire \USE_ROCKET_IO.TXDATA_reg[5] ;
  wire \USE_ROCKET_IO.TXDATA_reg[7] ;
  wire V;
  wire V_i_1_n_0;
  wire V_i_2_n_0;
  wire V_i_3_n_0;
  wire V_i_4_n_0;
  wire V_i_5_n_0;
  wire XMIT_CONFIG_INT;
  wire XMIT_DATA_INT;
  wire XMIT_DATA_INT_reg_n_0;
  wire data_in;
  wire data_sync_reg6;
  wire data_sync_reg6_0;
  wire [3:0]data_sync_reg6_1;
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
  wire [1:0]plusOp;
  wire [0:0]rxchariscomma;
  wire [0:0]rxcharisk;
  wire [7:0]rxdata;
  wire userclk2;

  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h3F80)) 
    C1_OR_C2_i_1
       (.I0(XMIT_CONFIG_INT),
        .I1(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I2(Q),
        .I3(C1_OR_C2_reg_n_0),
        .O(C1_OR_C2_i_1_n_0));
  FDRE C1_OR_C2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C1_OR_C2_i_1_n_0),
        .Q(C1_OR_C2_reg_n_0),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  LUT6 #(
    .INIT(64'h30303030FFFFFF55)) 
    CODE_GRPISK_i_1
       (.I0(TX_PACKET),
        .I1(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I2(Q),
        .I3(data_in),
        .I4(CODE_GRPISK_i_2_n_0),
        .I5(XMIT_CONFIG_INT),
        .O(CODE_GRPISK_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    CODE_GRPISK_i_2
       (.I0(R),
        .I1(T),
        .I2(S),
        .I3(V),
        .O(CODE_GRPISK_i_2_n_0));
  FDRE CODE_GRPISK_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CODE_GRPISK_i_1_n_0),
        .Q(CODE_GRPISK),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAFFAA03)) 
    \CODE_GRP[0]_i_1 
       (.I0(\CONFIG_DATA_reg_n_0_[0] ),
        .I1(\CODE_GRP[0]_i_2_n_0 ),
        .I2(V),
        .I3(XMIT_CONFIG_INT),
        .I4(S),
        .O(\CODE_GRP[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    \CODE_GRP[0]_i_2 
       (.I0(R),
        .I1(T),
        .I2(TXD_REG1[0]),
        .I3(TX_PACKET),
        .O(\CODE_GRP[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAAF0AAFFAAF3)) 
    \CODE_GRP[1]_i_1 
       (.I0(\CONFIG_DATA_reg_n_0_[1] ),
        .I1(\CODE_GRP[1]_i_2_n_0 ),
        .I2(S),
        .I3(XMIT_CONFIG_INT),
        .I4(V),
        .I5(T),
        .O(\CODE_GRP[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \CODE_GRP[1]_i_2 
       (.I0(TXD_REG1[1]),
        .I1(TX_PACKET),
        .I2(R),
        .O(\CODE_GRP[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hF0FE000E)) 
    \CODE_GRP[2]_i_1 
       (.I0(\CODE_GRP[2]_i_2_n_0 ),
        .I1(V),
        .I2(XMIT_CONFIG_INT),
        .I3(S),
        .I4(\CONFIG_DATA_reg_n_0_[7] ),
        .O(\CODE_GRP[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \CODE_GRP[2]_i_2 
       (.I0(T),
        .I1(R),
        .I2(TX_PACKET),
        .I3(TXD_REG1[2]),
        .O(\CODE_GRP[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFFFFFFA)) 
    \CODE_GRP[3]_i_1 
       (.I0(\CODE_GRP[3]_i_2_n_0 ),
        .I1(\CONFIG_DATA_reg_n_0_[3] ),
        .I2(data_in),
        .I3(\CODE_GRP[3]_i_3_n_0 ),
        .I4(V),
        .I5(XMIT_CONFIG_INT),
        .O(\CODE_GRP[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h0000008A)) 
    \CODE_GRP[3]_i_2 
       (.I0(\CODE_GRP[6]_i_4_n_0 ),
        .I1(TXD_REG1[3]),
        .I2(TX_PACKET),
        .I3(T),
        .I4(R),
        .O(\CODE_GRP[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \CODE_GRP[3]_i_3 
       (.I0(T),
        .I1(S),
        .O(\CODE_GRP[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF080808)) 
    \CODE_GRP[4]_i_1 
       (.I0(\CODE_GRP[7]_i_2_n_0 ),
        .I1(TXD_REG1[4]),
        .I2(\CODE_GRP[7]_i_3_n_0 ),
        .I3(XMIT_CONFIG_INT),
        .I4(\CONFIG_DATA_reg_n_0_[7] ),
        .I5(\CODE_GRP[7]_i_4_n_0 ),
        .O(\CODE_GRP[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF080808)) 
    \CODE_GRP[5]_i_1 
       (.I0(\CODE_GRP[7]_i_2_n_0 ),
        .I1(TXD_REG1[5]),
        .I2(\CODE_GRP[7]_i_3_n_0 ),
        .I3(XMIT_CONFIG_INT),
        .I4(\CONFIG_DATA_reg_n_0_[5] ),
        .I5(\CODE_GRP[7]_i_4_n_0 ),
        .O(\CODE_GRP[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDD0D0D0DDDDDDDDD)) 
    \CODE_GRP[6]_i_2 
       (.I0(XMIT_CONFIG_INT),
        .I1(\CONFIG_DATA_reg_n_0_[6] ),
        .I2(\CODE_GRP[6]_i_3_n_0 ),
        .I3(TXD_REG1[6]),
        .I4(TX_PACKET),
        .I5(\CODE_GRP[6]_i_4_n_0 ),
        .O(\CODE_GRP[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \CODE_GRP[6]_i_3 
       (.I0(T),
        .I1(R),
        .O(\CODE_GRP[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \CODE_GRP[6]_i_4 
       (.I0(V),
        .I1(XMIT_CONFIG_INT),
        .I2(S),
        .O(\CODE_GRP[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF080808)) 
    \CODE_GRP[7]_i_1 
       (.I0(\CODE_GRP[7]_i_2_n_0 ),
        .I1(TXD_REG1[7]),
        .I2(\CODE_GRP[7]_i_3_n_0 ),
        .I3(XMIT_CONFIG_INT),
        .I4(\CONFIG_DATA_reg_n_0_[7] ),
        .I5(\CODE_GRP[7]_i_4_n_0 ),
        .O(\CODE_GRP[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \CODE_GRP[7]_i_2 
       (.I0(S),
        .I1(XMIT_CONFIG_INT),
        .I2(V),
        .I3(T),
        .O(\CODE_GRP[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \CODE_GRP[7]_i_3 
       (.I0(R),
        .I1(TX_PACKET),
        .O(\CODE_GRP[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \CODE_GRP[7]_i_4 
       (.I0(XMIT_CONFIG_INT),
        .I1(\CODE_GRP[7]_i_3_n_0 ),
        .I2(data_in),
        .I3(T),
        .I4(S),
        .I5(V),
        .O(\CODE_GRP[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CODE_GRP_CNT[0]_i_1 
       (.I0(Q),
        .O(plusOp[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \CODE_GRP_CNT[1]_i_1 
       (.I0(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I1(Q),
        .O(plusOp[1]));
  FDSE \CODE_GRP_CNT_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(Q),
        .S(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDSE \CODE_GRP_CNT_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\CODE_GRP_CNT_reg_n_0_[1] ),
        .S(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDRE \CODE_GRP_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[0]_i_1_n_0 ),
        .Q(\CODE_GRP_reg_n_0_[0] ),
        .R(SR));
  FDRE \CODE_GRP_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(SR));
  FDSE \CODE_GRP_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[2]_i_1_n_0 ),
        .Q(p_0_in16_in),
        .S(SR));
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
        .R(SR));
  FDRE \CODE_GRP_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[7]_i_1_n_0 ),
        .Q(p_0_in35_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h3404)) 
    \CONFIG_DATA[0]_i_1 
       (.I0(C1_OR_C2_reg_n_0),
        .I1(Q),
        .I2(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I3(TX_CONFIG[0]),
        .O(CONFIG_DATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CONFIG_DATA[1]_i_1 
       (.I0(C1_OR_C2_reg_n_0),
        .I1(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I2(Q),
        .O(CONFIG_DATA[1]));
  LUT3 #(
    .INIT(8'h83)) 
    \CONFIG_DATA[3]_i_1 
       (.I0(TX_CONFIG[11]),
        .I1(Q),
        .I2(\CODE_GRP_CNT_reg_n_0_[1] ),
        .O(CONFIG_DATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hD313)) 
    \CONFIG_DATA[5]_i_1 
       (.I0(C1_OR_C2_reg_n_0),
        .I1(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I2(Q),
        .I3(TX_CONFIG[13]),
        .O(CONFIG_DATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hE020)) 
    \CONFIG_DATA[6]_i_1 
       (.I0(C1_OR_C2_reg_n_0),
        .I1(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I2(Q),
        .I3(TX_CONFIG[14]),
        .O(CONFIG_DATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \CONFIG_DATA[7]_i_1 
       (.I0(C1_OR_C2_reg_n_0),
        .I1(Q),
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
  FDRE \CONFIG_DATA_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(CONFIG_DATA[5]),
        .Q(\CONFIG_DATA_reg_n_0_[5] ),
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
  LUT6 #(
    .INIT(64'h00000000FFFF0001)) 
    INSERT_IDLE_i_1
       (.I0(TX_PACKET),
        .I1(V),
        .I2(\CODE_GRP[3]_i_3_n_0 ),
        .I3(R),
        .I4(data_in),
        .I5(XMIT_CONFIG_INT),
        .O(INSERT_IDLE_i_1_n_0));
  FDRE INSERT_IDLE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(INSERT_IDLE_i_1_n_0),
        .Q(INSERT_IDLE_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \NO_QSGMII_CHAR.TXCHARDISPMODE_i_1 
       (.I0(SYNC_DISPARITY_reg_n_0),
        .I1(Q),
        .O(p_10_out));
  FDSE \NO_QSGMII_CHAR.TXCHARDISPMODE_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(p_10_out),
        .Q(TXCHARDISPMODE_INT),
        .S(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \NO_QSGMII_CHAR.TXCHARDISPVAL_i_1 
       (.I0(Q),
        .I1(SYNC_DISPARITY_reg_n_0),
        .I2(DISPARITY),
        .O(\NO_QSGMII_CHAR.TXCHARDISPVAL_i_1_n_0 ));
  FDRE \NO_QSGMII_CHAR.TXCHARDISPVAL_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_CHAR.TXCHARDISPVAL_i_1_n_0 ),
        .Q(TXCHARDISPVAL),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h002A)) 
    \NO_QSGMII_DATA.TXCHARISK_i_1 
       (.I0(CODE_GRPISK),
        .I1(Q),
        .I2(INSERT_IDLE_reg_n_0),
        .I3(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(\NO_QSGMII_DATA.TXCHARISK_i_1_n_0 ));
  FDRE \NO_QSGMII_DATA.TXCHARISK_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DATA.TXCHARISK_i_1_n_0 ),
        .Q(TXCHARISK_INT),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \NO_QSGMII_DATA.TXDATA[0]_i_1 
       (.I0(DISPARITY),
        .I1(Q),
        .I2(INSERT_IDLE_reg_n_0),
        .I3(\CODE_GRP_reg_n_0_[0] ),
        .O(\NO_QSGMII_DATA.TXDATA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h002A)) 
    \NO_QSGMII_DATA.TXDATA[1]_i_1 
       (.I0(p_1_in),
        .I1(Q),
        .I2(INSERT_IDLE_reg_n_0),
        .I3(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(\NO_QSGMII_DATA.TXDATA[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54440444)) 
    \NO_QSGMII_DATA.TXDATA[2]_i_1 
       (.I0(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .I1(p_0_in16_in),
        .I2(INSERT_IDLE_reg_n_0),
        .I3(Q),
        .I4(DISPARITY),
        .O(\NO_QSGMII_DATA.TXDATA[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h002A)) 
    \NO_QSGMII_DATA.TXDATA[3]_i_1 
       (.I0(p_0_in),
        .I1(Q),
        .I2(INSERT_IDLE_reg_n_0),
        .I3(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(\NO_QSGMII_DATA.TXDATA[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h7F40)) 
    \NO_QSGMII_DATA.TXDATA[4]_i_1 
       (.I0(DISPARITY),
        .I1(Q),
        .I2(INSERT_IDLE_reg_n_0),
        .I3(p_1_in1_in),
        .O(\NO_QSGMII_DATA.TXDATA[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h002A)) 
    \NO_QSGMII_DATA.TXDATA[5]_i_1 
       (.I0(p_1_in34_in),
        .I1(Q),
        .I2(INSERT_IDLE_reg_n_0),
        .I3(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(\NO_QSGMII_DATA.TXDATA[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h5540)) 
    \NO_QSGMII_DATA.TXDATA[6]_i_1 
       (.I0(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .I1(Q),
        .I2(INSERT_IDLE_reg_n_0),
        .I3(p_33_in),
        .O(\NO_QSGMII_DATA.TXDATA[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \NO_QSGMII_DATA.TXDATA[7]_i_1 
       (.I0(DISPARITY),
        .I1(Q),
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
        .I4(Q),
        .I5(DISPARITY),
        .O(\NO_QSGMII_DISP.DISPARITY_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h177E6EE8)) 
    \NO_QSGMII_DISP.DISPARITY_i_2 
       (.I0(\CODE_GRP_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(p_0_in),
        .I3(p_1_in1_in),
        .I4(p_0_in16_in),
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hDDDCCCCC)) 
    R_i_1__0
       (.I0(S),
        .I1(T),
        .I2(TX_ER_REG1),
        .I3(Q),
        .I4(R),
        .O(R_i_1__0_n_0));
  FDRE R_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(R_i_1__0_n_0),
        .Q(R),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    SYNC_DISPARITY_i_1
       (.I0(Q),
        .I1(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I2(XMIT_CONFIG_INT),
        .I3(INSERT_IDLE),
        .O(SYNC_DISPARITY_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    SYNC_DISPARITY_i_2
       (.I0(data_in),
        .I1(R),
        .I2(T),
        .I3(S),
        .I4(V),
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
        .I3(Q),
        .I4(TX_EN_REG1),
        .I5(gmii_tx_en),
        .O(S0));
  FDRE S_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(S0),
        .Q(S),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    TRIGGER_S_i_1
       (.I0(TX_EN_REG1),
        .I1(gmii_tx_en),
        .I2(TX_ER_REG1),
        .I3(Q),
        .O(TRIGGER_S0));
  FDRE TRIGGER_S_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(TRIGGER_S0),
        .Q(TRIGGER_S),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
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
        .D(data_sync_reg6_1[0]),
        .Q(TX_CONFIG[0]),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDRE \TX_CONFIG_reg[11] 
       (.C(userclk2),
        .CE(XMIT_DATA_INT),
        .D(data_sync_reg6_1[1]),
        .Q(TX_CONFIG[11]),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDRE \TX_CONFIG_reg[13] 
       (.C(userclk2),
        .CE(XMIT_DATA_INT),
        .D(data_sync_reg6_1[2]),
        .Q(TX_CONFIG[13]),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDRE \TX_CONFIG_reg[14] 
       (.C(userclk2),
        .CE(XMIT_DATA_INT),
        .D(data_sync_reg6_1[3]),
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
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISCOMMA_INT_i_1 
       (.I0(TXCHARISK_INT),
        .I1(LOOPBACK),
        .I2(rxchariscomma),
        .O(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISCOMMA_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISK_INT_i_1 
       (.I0(TXCHARISK_INT),
        .I1(LOOPBACK),
        .I2(rxcharisk),
        .O(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXCHARISK_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT[0]_i_1 
       (.I0(TXDATA[0]),
        .I1(LOOPBACK),
        .I2(rxdata[0]),
        .O(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT[1]_i_1 
       (.I0(TXDATA[1]),
        .I1(LOOPBACK),
        .I2(rxdata[1]),
        .O(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT[2]_i_1 
       (.I0(TXDATA[2]),
        .I1(LOOPBACK),
        .I2(rxdata[2]),
        .O(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT[3]_i_1 
       (.I0(TXDATA[3]),
        .I1(LOOPBACK),
        .I2(rxdata[3]),
        .O(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT_reg[7] [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT[4]_i_1 
       (.I0(TXDATA[4]),
        .I1(LOOPBACK),
        .I2(rxdata[4]),
        .O(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT[5]_i_1 
       (.I0(TXDATA[5]),
        .I1(LOOPBACK),
        .I2(rxdata[5]),
        .O(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT[6]_i_1 
       (.I0(TXDATA[6]),
        .I1(LOOPBACK),
        .I2(rxdata[6]),
        .O(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT[7]_i_1 
       (.I0(TXDATA[7]),
        .I1(LOOPBACK),
        .I2(rxdata[7]),
        .O(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXDATA_INT_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.TXCHARDISPMODE_i_1 
       (.I0(Q),
        .I1(LOOPBACK),
        .I2(TXCHARDISPMODE_INT),
        .O(\USE_ROCKET_IO.TXCHARDISPMODE_reg ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXCHARDISPVAL_i_1 
       (.I0(TXCHARDISPVAL),
        .I1(LOOPBACK),
        .I2(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(\USE_ROCKET_IO.TXCHARDISPVAL_reg ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.TXCHARISK_i_1 
       (.I0(Q),
        .I1(LOOPBACK),
        .I2(TXCHARISK_INT),
        .O(\USE_ROCKET_IO.TXCHARISK_reg ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXDATA[0]_i_1 
       (.I0(TXDATA[0]),
        .I1(LOOPBACK),
        .I2(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXDATA[1]_i_1 
       (.I0(TXDATA[1]),
        .I1(LOOPBACK),
        .I2(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXDATA[2]_i_1 
       (.I0(TXDATA[2]),
        .I1(LOOPBACK),
        .I2(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(\USE_ROCKET_IO.TXDATA_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXDATA[3]_i_1 
       (.I0(TXDATA[3]),
        .I1(LOOPBACK),
        .I2(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(\USE_ROCKET_IO.TXDATA_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \USE_ROCKET_IO.TXDATA[4]_i_1 
       (.I0(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .I1(TXDATA[4]),
        .I2(LOOPBACK),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXDATA[5]_i_1 
       (.I0(TXDATA[5]),
        .I1(LOOPBACK),
        .I2(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(\USE_ROCKET_IO.TXDATA_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0074)) 
    \USE_ROCKET_IO.TXDATA[6]_i_1 
       (.I0(Q),
        .I1(LOOPBACK),
        .I2(TXDATA[6]),
        .I3(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXDATA[7]_i_2 
       (.I0(TXDATA[7]),
        .I1(LOOPBACK),
        .I2(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(\USE_ROCKET_IO.TXDATA_reg[7] ));
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
        .I1(Q),
        .O(XMIT_DATA_INT));
  FDSE XMIT_CONFIG_INT_reg
       (.C(userclk2),
        .CE(XMIT_DATA_INT),
        .D(data_sync_reg6),
        .Q(XMIT_CONFIG_INT),
        .S(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDRE XMIT_DATA_INT_reg
       (.C(userclk2),
        .CE(XMIT_DATA_INT),
        .D(data_sync_reg6_0),
        .Q(XMIT_DATA_INT_reg_n_0),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
endmodule

(* B_SHIFTER_ADDR = "10'b0101001110" *) (* C_1588 = "0" *) (* C_2_5G = "FALSE" *) 
(* C_COMPONENT_NAME = "gig_ethernet_pcs_pma_0" *) (* C_DYNAMIC_SWITCHING = "FALSE" *) (* C_ELABORATION_TRANSIENT_DIR = "BlankString" *) 
(* C_FAMILY = "virtex7" *) (* C_HAS_AN = "TRUE" *) (* C_HAS_MDIO = "TRUE" *) 
(* C_HAS_TEMAC = "TRUE" *) (* C_IS_SGMII = "TRUE" *) (* C_RX_GMII_CLK = "RXOUTCLK" *) 
(* C_SGMII_FABRIC_BUFFER = "TRUE" *) (* C_SGMII_PHY_MODE = "FALSE" *) (* C_USE_LVDS = "FALSE" *) 
(* C_USE_TBI = "FALSE" *) (* C_USE_TRANSCEIVER = "TRUE" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* GT_RX_BYTE_WIDTH = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_v16_0_0
   (reset,
    signal_detect,
    link_timer_value,
    link_timer_basex,
    link_timer_sgmii,
    rx_gt_nominal_latency,
    speed_is_10_100,
    speed_is_100,
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
  input [15:0]rx_gt_nominal_latency;
  input speed_is_10_100;
  input speed_is_100;
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
  wire an_interrupt;
  wire an_restart_config;
  wire configuration_valid;
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
  wire mdc;
  wire mdio_in;
  wire mdio_out;
  wire mdio_tri;
  wire mgt_rx_reset;
  wire mgt_tx_reset;
  wire [4:0]phyad;
  wire powerdown;
  wire reset;
  wire reset_done;
  wire [1:0]rxbufstatus;
  wire [0:0]rxchariscomma;
  wire [0:0]rxcharisk;
  wire [7:0]rxdata;
  wire [0:0]rxdisperr;
  wire [0:0]rxnotintable;
  wire rxrecclk;
  wire signal_detect;
  wire [13:0]\^status_vector ;
  wire txbuferr;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
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
  assign speed_selection[1] = \<const0> ;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPCS_PMA_GEN gpcs_pma_inst
       (.GMII_ISOLATE(gmii_isolate),
        .MGT_RX_RESET(mgt_rx_reset),
        .MGT_TX_RESET(mgt_tx_reset),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .configuration_valid(configuration_valid),
        .configuration_vector(configuration_vector),
        .data_sync_reg1(powerdown),
        .dcm_locked(dcm_locked),
        .enablealign(enablealign),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .mdc(mdc),
        .mdio_in(mdio_in),
        .mdio_out(mdio_out),
        .mdio_tri(mdio_tri),
        .phyad(phyad),
        .reset(reset),
        .reset_done(reset_done),
        .rxbufstatus(rxbufstatus[1]),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxdata(rxdata),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .rxrecclk(rxrecclk),
        .signal_detect(signal_detect),
        .status_vector({\^status_vector [13:9],\^status_vector [7:0]}),
        .txbuferr(txbuferr),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata),
        .userclk2(userclk2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_block
   (reset_out,
    userclk2,
    reset);
  output reset_out;
  input userclk2;
  input reset;

  wire reset;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "reset_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_block_32
   (reset_out,
    rxrecclk,
    reset);
  output reset_out;
  input rxrecclk;
  input reset;

  wire reset;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;
  wire rxrecclk;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(rxrecclk),
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
       (.C(rxrecclk),
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
       (.C(rxrecclk),
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
       (.C(rxrecclk),
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
       (.C(rxrecclk),
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
       (.C(rxrecclk),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "reset_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_block_33
   (p_6_out,
    dcm_locked,
    reset_out,
    rxrecclk,
    SOFT_RESET);
  output p_6_out;
  input dcm_locked;
  input reset_out;
  input rxrecclk;
  input SOFT_RESET;

  wire SOFT_RESET;
  wire SOFT_RESET_RXRECCLK;
  wire dcm_locked;
  wire p_6_out;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;
  wire rxrecclk;

  LUT3 #(
    .INIT(8'hFB)) 
    \MGT_RESET.RESET_INT_PIPE_RXRECCLK_i_1 
       (.I0(SOFT_RESET_RXRECCLK),
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
       (.C(rxrecclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(SOFT_RESET),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(rxrecclk),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(SOFT_RESET),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(rxrecclk),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(SOFT_RESET),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(rxrecclk),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(SOFT_RESET),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(rxrecclk),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(SOFT_RESET),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(rxrecclk),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(SOFT_RESET_RXRECCLK));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block
   (data_out,
    data_in,
    rxrecclk);
  output data_out;
  input data_in;
  input rxrecclk;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire rxrecclk;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxrecclk),
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
       (.C(rxrecclk),
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
       (.C(rxrecclk),
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
       (.C(rxrecclk),
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
       (.C(rxrecclk),
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
       (.C(rxrecclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_34
   (data_out,
    LOOPBACK,
    rxrecclk);
  output data_out;
  input LOOPBACK;
  input rxrecclk;

  wire LOOPBACK;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire rxrecclk;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxrecclk),
        .CE(1'b1),
        .D(LOOPBACK),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(rxrecclk),
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
       (.C(rxrecclk),
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
       (.C(rxrecclk),
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
       (.C(rxrecclk),
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
       (.C(rxrecclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_35
   (data_out,
    \CONFIG_REG_WITH_AN.POWERDOWN_REG_reg ,
    rxrecclk);
  output data_out;
  input \CONFIG_REG_WITH_AN.POWERDOWN_REG_reg ;
  input rxrecclk;

  wire \CONFIG_REG_WITH_AN.POWERDOWN_REG_reg ;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire rxrecclk;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\CONFIG_REG_WITH_AN.POWERDOWN_REG_reg ),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(rxrecclk),
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
       (.C(rxrecclk),
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
       (.C(rxrecclk),
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
       (.C(rxrecclk),
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
       (.C(rxrecclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_36
   (\MASK_RUDI_BUFERR_TIMER_reg[0] ,
    data_out,
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT_reg[1] ,
    \MASK_RUDI_BUFERR_TIMER_reg[3] ,
    data_in,
    rxrecclk);
  output \MASK_RUDI_BUFERR_TIMER_reg[0] ;
  output data_out;
  input \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT_reg[1] ;
  input \MASK_RUDI_BUFERR_TIMER_reg[3] ;
  input data_in;
  input rxrecclk;

  wire \MASK_RUDI_BUFERR_TIMER_reg[0] ;
  wire \MASK_RUDI_BUFERR_TIMER_reg[3] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT_reg[1] ;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire rxrecclk;

  LUT3 #(
    .INIT(8'h8F)) 
    \MASK_RUDI_BUFERR_TIMER[12]_i_1 
       (.I0(data_out),
        .I1(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_RXOUTCLK.RXBUFSTATUS_INT_reg[1] ),
        .I2(\MASK_RUDI_BUFERR_TIMER_reg[3] ),
        .O(\MASK_RUDI_BUFERR_TIMER_reg[0] ));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxrecclk),
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
       (.C(rxrecclk),
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
       (.C(rxrecclk),
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
       (.C(rxrecclk),
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
       (.C(rxrecclk),
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
       (.C(rxrecclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_37
   (data_out,
    RXSYNC_STATUS,
    userclk2);
  output data_out;
  input RXSYNC_STATUS;
  input userclk2;

  wire RXSYNC_STATUS;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(RXSYNC_STATUS),
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

(* ORIG_REF_NAME = "sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_38
   (RX_DV_reg,
    data_out,
    \RX_RUDI_INVALID_DELAY_reg[0] ,
    RXSYNC_STATUS,
    SOP_REG3,
    data_sync_reg6_0,
    data_sync_reg6_1,
    RX_INVALID,
    MASK_RUDI_BUFERR,
    data_in,
    rxrecclk);
  output RX_DV_reg;
  output data_out;
  output [0:0]\RX_RUDI_INVALID_DELAY_reg[0] ;
  input RXSYNC_STATUS;
  input SOP_REG3;
  input data_sync_reg6_0;
  input data_sync_reg6_1;
  input RX_INVALID;
  input MASK_RUDI_BUFERR;
  input data_in;
  input rxrecclk;

  wire MASK_RUDI_BUFERR;
  wire RXSYNC_STATUS;
  wire RX_DV_reg;
  wire RX_INVALID;
  wire [0:0]\RX_RUDI_INVALID_DELAY_reg[0] ;
  wire SOP_REG3;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg6_0;
  wire data_sync_reg6_1;
  wire rxrecclk;

  LUT5 #(
    .INIT(32'h00000080)) 
    RX_DV_i_2
       (.I0(data_out),
        .I1(RXSYNC_STATUS),
        .I2(SOP_REG3),
        .I3(data_sync_reg6_0),
        .I4(data_sync_reg6_1),
        .O(RX_DV_reg));
  LUT4 #(
    .INIT(16'h00F1)) 
    \RX_RUDI_INVALID_DELAY[0]_i_1 
       (.I0(data_out),
        .I1(RXSYNC_STATUS),
        .I2(RX_INVALID),
        .I3(MASK_RUDI_BUFERR),
        .O(\RX_RUDI_INVALID_DELAY_reg[0] ));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxrecclk),
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
       (.C(rxrecclk),
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
       (.C(rxrecclk),
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
       (.C(rxrecclk),
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
       (.C(rxrecclk),
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
       (.C(rxrecclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_39
   (p_1_out,
    \CONFIG_REG_WITH_AN.POWERDOWN_REG_reg ,
    signal_detect,
    userclk2);
  output p_1_out;
  input \CONFIG_REG_WITH_AN.POWERDOWN_REG_reg ;
  input signal_detect;
  input userclk2;

  wire \CONFIG_REG_WITH_AN.POWERDOWN_REG_reg ;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire p_1_out;
  wire signal_detect;
  wire userclk2;

  LUT2 #(
    .INIT(4'h2)) 
    \USE_ROCKET_IO.SIGNAL_DETECT_MOD_D1_i_1 
       (.I0(data_out),
        .I1(\CONFIG_REG_WITH_AN.POWERDOWN_REG_reg ),
        .O(p_1_out));
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

(* ORIG_REF_NAME = "sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_40
   (MDC_RISING_REG1_reg,
    data_out,
    MDC_REG3,
    mdc,
    userclk2);
  output MDC_RISING_REG1_reg;
  output data_out;
  input MDC_REG3;
  input mdc;
  input userclk2;

  wire MDC_REG3;
  wire MDC_RISING_REG1_reg;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire mdc;
  wire userclk2;

  LUT2 #(
    .INIT(4'h2)) 
    MDC_RISING_REG1_i_1
       (.I0(data_out),
        .I1(MDC_REG3),
        .O(MDC_RISING_REG1_reg));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(mdc),
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

(* ORIG_REF_NAME = "sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_41
   (data_out,
    mdio_in,
    userclk2);
  output data_out;
  input mdio_in;
  input userclk2;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire mdio_in;
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(mdio_in),
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

(* ORIG_REF_NAME = "sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_42
   (LP_ADV_ABILITY,
    data_in,
    userclk2);
  output [0:0]LP_ADV_ABILITY;
  input data_in;
  input userclk2;

  wire [0:0]LP_ADV_ABILITY;
  wire data_in;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
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
        .Q(LP_ADV_ABILITY),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_43
   (LP_ADV_ABILITY,
    data_in,
    userclk2);
  output [0:0]LP_ADV_ABILITY;
  input data_in;
  input userclk2;

  wire [0:0]LP_ADV_ABILITY;
  wire data_in;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
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
        .Q(LP_ADV_ABILITY),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_44
   (LP_ADV_ABILITY,
    data_in,
    userclk2);
  output [0:0]LP_ADV_ABILITY;
  input data_in;
  input userclk2;

  wire [0:0]LP_ADV_ABILITY;
  wire data_in;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
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
        .Q(LP_ADV_ABILITY),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_45
   (LP_ADV_ABILITY,
    data_in,
    userclk2);
  output [0:0]LP_ADV_ABILITY;
  input data_in;
  input userclk2;

  wire [0:0]LP_ADV_ABILITY;
  wire data_in;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
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
        .Q(LP_ADV_ABILITY),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_46
   (LP_ADV_ABILITY,
    data_in,
    userclk2);
  output [0:0]LP_ADV_ABILITY;
  input data_in;
  input userclk2;

  wire [0:0]LP_ADV_ABILITY;
  wire data_in;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
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
        .Q(LP_ADV_ABILITY),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_47
   (status_vector,
    data_in,
    userclk2);
  output [0:0]status_vector;
  input data_in;
  input userclk2;

  wire data_in;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]status_vector;
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
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
        .Q(status_vector),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_48
   (data_out,
    data_in,
    rxrecclk);
  output data_out;
  input data_in;
  input rxrecclk;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire rxrecclk;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxrecclk),
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
       (.C(rxrecclk),
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
       (.C(rxrecclk),
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
       (.C(rxrecclk),
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
       (.C(rxrecclk),
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
       (.C(rxrecclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_49
   (\GEN_INTERRUPT_LOGIC.AN_COMPLETE_REG1_reg ,
    data_in,
    userclk2);
  output \GEN_INTERRUPT_LOGIC.AN_COMPLETE_REG1_reg ;
  input data_in;
  input userclk2;

  wire \GEN_INTERRUPT_LOGIC.AN_COMPLETE_REG1_reg ;
  wire data_in;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
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
        .Q(\GEN_INTERRUPT_LOGIC.AN_COMPLETE_REG1_reg ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_50
   (data_out,
    \CONFIG_REG_WITH_AN.AN_ENABLE_REG_reg ,
    rxrecclk);
  output data_out;
  input \CONFIG_REG_WITH_AN.AN_ENABLE_REG_reg ;
  input rxrecclk;

  wire \CONFIG_REG_WITH_AN.AN_ENABLE_REG_reg ;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire rxrecclk;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\CONFIG_REG_WITH_AN.AN_ENABLE_REG_reg ),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(rxrecclk),
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
       (.C(rxrecclk),
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
       (.C(rxrecclk),
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
       (.C(rxrecclk),
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
       (.C(rxrecclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_51
   (\SHIFT_REG_reg[2] ,
    data_in,
    userclk2);
  output \SHIFT_REG_reg[2] ;
  input data_in;
  input userclk2;

  wire \SHIFT_REG_reg[2] ;
  wire data_in;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
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
        .Q(\SHIFT_REG_reg[2] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_52
   (data_out,
    AN_NP_TX,
    rxrecclk);
  output data_out;
  input [0:0]AN_NP_TX;
  input rxrecclk;

  wire [0:0]AN_NP_TX;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire rxrecclk;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxrecclk),
        .CE(1'b1),
        .D(AN_NP_TX),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(rxrecclk),
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
       (.C(rxrecclk),
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
       (.C(rxrecclk),
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
       (.C(rxrecclk),
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
       (.C(rxrecclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_53
   (data_out,
    AN_NP_TX,
    rxrecclk);
  output data_out;
  input [0:0]AN_NP_TX;
  input rxrecclk;

  wire [0:0]AN_NP_TX;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire rxrecclk;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxrecclk),
        .CE(1'b1),
        .D(AN_NP_TX),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(rxrecclk),
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
       (.C(rxrecclk),
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
       (.C(rxrecclk),
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
       (.C(rxrecclk),
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
       (.C(rxrecclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_54
   (status_vector,
    data_in,
    userclk2);
  output [0:0]status_vector;
  input data_in;
  input userclk2;

  wire data_in;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]status_vector;
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
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
        .Q(status_vector),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_55
   (\CONFIG_REG_WITH_AN.RESTART_AN_REG_reg ,
    userclk2);
  output \CONFIG_REG_WITH_AN.RESTART_AN_REG_reg ;
  input userclk2;

  wire \CONFIG_REG_WITH_AN.RESTART_AN_REG_reg ;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(1'b1),
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
        .Q(\CONFIG_REG_WITH_AN.RESTART_AN_REG_reg ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_56
   (data_out,
    \CONFIG_REG_WITH_AN.RESTART_AN_REG_reg ,
    rxrecclk);
  output data_out;
  input \CONFIG_REG_WITH_AN.RESTART_AN_REG_reg ;
  input rxrecclk;

  wire \CONFIG_REG_WITH_AN.RESTART_AN_REG_reg ;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire rxrecclk;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\CONFIG_REG_WITH_AN.RESTART_AN_REG_reg ),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(rxrecclk),
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
       (.C(rxrecclk),
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
       (.C(rxrecclk),
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
       (.C(rxrecclk),
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
       (.C(rxrecclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_57
   (status_vector,
    data_in,
    userclk2);
  output [0:0]status_vector;
  input data_in;
  input userclk2;

  wire data_in;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]status_vector;
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
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
        .Q(status_vector),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_58
   (status_vector,
    data_in,
    userclk2);
  output [0:0]status_vector;
  input data_in;
  input userclk2;

  wire data_in;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]status_vector;
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
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
        .Q(status_vector),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_59
   (status_vector,
    data_in,
    userclk2);
  output [0:0]status_vector;
  input data_in;
  input userclk2;

  wire data_in;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]status_vector;
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
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
        .Q(status_vector),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_60
   (status_vector,
    data_in,
    userclk2);
  output [0:0]status_vector;
  input data_in;
  input userclk2;

  wire data_in;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]status_vector;
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
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
        .Q(status_vector),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_61
   (data_out,
    \HAS_MANAGEMENT.UNIDIRECTIONAL_ENABLE_D1_reg ,
    rxrecclk);
  output data_out;
  input \HAS_MANAGEMENT.UNIDIRECTIONAL_ENABLE_D1_reg ;
  input rxrecclk;

  wire \HAS_MANAGEMENT.UNIDIRECTIONAL_ENABLE_D1_reg ;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire rxrecclk;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxrecclk),
        .CE(1'b1),
        .D(\HAS_MANAGEMENT.UNIDIRECTIONAL_ENABLE_D1_reg ),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(rxrecclk),
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
       (.C(rxrecclk),
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
       (.C(rxrecclk),
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
       (.C(rxrecclk),
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
       (.C(rxrecclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_62
   (XMIT_CONFIG_INT_reg,
    data_in,
    userclk2);
  output XMIT_CONFIG_INT_reg;
  input data_in;
  input userclk2;

  wire XMIT_CONFIG_INT_reg;
  wire data_in;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
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
        .Q(XMIT_CONFIG_INT_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_63
   (XMIT_DATA_INT_reg,
    data_in,
    userclk2);
  output XMIT_DATA_INT_reg;
  input data_in;
  input userclk2;

  wire XMIT_DATA_INT_reg;
  wire data_in;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
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
        .Q(XMIT_DATA_INT_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_64
   (D,
    data_in,
    userclk2);
  output [0:0]D;
  input data_in;
  input userclk2;

  wire [0:0]D;
  wire data_in;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
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
        .Q(D),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_65
   (D,
    data_in,
    userclk2);
  output [0:0]D;
  input data_in;
  input userclk2;

  wire [0:0]D;
  wire data_in;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
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
        .Q(D),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_66
   (D,
    data_in,
    userclk2);
  output [0:0]D;
  input data_in;
  input userclk2;

  wire [0:0]D;
  wire data_in;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
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
        .Q(D),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_67
   (D,
    data_in,
    userclk2);
  output [0:0]D;
  input data_in;
  input userclk2;

  wire [0:0]D;
  wire data_in;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
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
        .Q(D),
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
