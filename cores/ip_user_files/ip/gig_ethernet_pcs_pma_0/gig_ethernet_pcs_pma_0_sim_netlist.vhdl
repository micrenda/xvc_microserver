-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.2 (lin64) Build 1577090 Thu Jun  2 16:32:35 MDT 2016
-- Date        : Mon Sep  5 14:31:33 2016
-- Host        : ELLAB3-PC running 64-bit Debian GNU/Linux 8.5 (jessie)
-- Command     : write_vhdl -force -mode funcsim
--               /home/mrenda/research/xvc_microserver/cores/gig_ethernet_pcs_pma_0/gig_ethernet_pcs_pma_0_sim_netlist.vhdl
-- Design      : gig_ethernet_pcs_pma_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7vx485tffg1761-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_GT is
  port (
    cplllock : out STD_LOGIC;
    gt0_cpllrefclklost_i : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    data_sync_reg1 : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    data_sync_reg1_0 : out STD_LOGIC;
    TXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    independent_clock_bufg : in STD_LOGIC;
    gt0_cpllpd_i : in STD_LOGIC;
    gt0_cpllreset_i_0 : in STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    gtrefclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_gttxreset_gt : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    wtd_rxpcsreset_in : in STD_LOGIC;
    gt0_rxuserrdy_i : in STD_LOGIC;
    rxuserclk : in STD_LOGIC;
    TXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_txuserrdy_i : in STD_LOGIC;
    userclk : in STD_LOGIC;
    RXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \txchardispmode_int_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \txchardispval_int_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \txcharisk_int_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_GT : entity is "gig_ethernet_pcs_pma_0_GTWIZARD_GT";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_GT;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_GT is
  signal gtxe2_i_n_0 : STD_LOGIC;
  signal gtxe2_i_n_10 : STD_LOGIC;
  signal gtxe2_i_n_16 : STD_LOGIC;
  signal gtxe2_i_n_170 : STD_LOGIC;
  signal gtxe2_i_n_171 : STD_LOGIC;
  signal gtxe2_i_n_172 : STD_LOGIC;
  signal gtxe2_i_n_173 : STD_LOGIC;
  signal gtxe2_i_n_174 : STD_LOGIC;
  signal gtxe2_i_n_175 : STD_LOGIC;
  signal gtxe2_i_n_176 : STD_LOGIC;
  signal gtxe2_i_n_177 : STD_LOGIC;
  signal gtxe2_i_n_178 : STD_LOGIC;
  signal gtxe2_i_n_179 : STD_LOGIC;
  signal gtxe2_i_n_180 : STD_LOGIC;
  signal gtxe2_i_n_181 : STD_LOGIC;
  signal gtxe2_i_n_182 : STD_LOGIC;
  signal gtxe2_i_n_183 : STD_LOGIC;
  signal gtxe2_i_n_184 : STD_LOGIC;
  signal gtxe2_i_n_27 : STD_LOGIC;
  signal gtxe2_i_n_3 : STD_LOGIC;
  signal gtxe2_i_n_38 : STD_LOGIC;
  signal gtxe2_i_n_39 : STD_LOGIC;
  signal gtxe2_i_n_4 : STD_LOGIC;
  signal gtxe2_i_n_46 : STD_LOGIC;
  signal gtxe2_i_n_47 : STD_LOGIC;
  signal gtxe2_i_n_48 : STD_LOGIC;
  signal gtxe2_i_n_49 : STD_LOGIC;
  signal gtxe2_i_n_50 : STD_LOGIC;
  signal gtxe2_i_n_51 : STD_LOGIC;
  signal gtxe2_i_n_52 : STD_LOGIC;
  signal gtxe2_i_n_53 : STD_LOGIC;
  signal gtxe2_i_n_54 : STD_LOGIC;
  signal gtxe2_i_n_55 : STD_LOGIC;
  signal gtxe2_i_n_56 : STD_LOGIC;
  signal gtxe2_i_n_57 : STD_LOGIC;
  signal gtxe2_i_n_58 : STD_LOGIC;
  signal gtxe2_i_n_59 : STD_LOGIC;
  signal gtxe2_i_n_60 : STD_LOGIC;
  signal gtxe2_i_n_61 : STD_LOGIC;
  signal gtxe2_i_n_81 : STD_LOGIC;
  signal gtxe2_i_n_82 : STD_LOGIC;
  signal gtxe2_i_n_83 : STD_LOGIC;
  signal gtxe2_i_n_84 : STD_LOGIC;
  signal gtxe2_i_n_9 : STD_LOGIC;
  signal NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_PHYSTATUS_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXDATAVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXELECIDLE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXOUTCLKFABRIC_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gtxe2_i_RXCHARISK_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gtxe2_i_RXCHBONDO_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gtxe2_i_RXCLKCORCNT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gtxe2_i_RXDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 16 );
  signal NLW_gtxe2_i_RXDISPERR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gtxe2_i_RXHEADER_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gtxe2_i_RXSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_gtxe2_i_TSTOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of gtxe2_i : label is "PRIMITIVE";
begin
gtxe2_i: unisim.vcomponents.GTXE2_CHANNEL
    generic map(
      ALIGN_COMMA_DOUBLE => "FALSE",
      ALIGN_COMMA_ENABLE => B"0001111111",
      ALIGN_COMMA_WORD => 2,
      ALIGN_MCOMMA_DET => "TRUE",
      ALIGN_MCOMMA_VALUE => B"1010000011",
      ALIGN_PCOMMA_DET => "TRUE",
      ALIGN_PCOMMA_VALUE => B"0101111100",
      CBCC_DATA_SOURCE_SEL => "DECODED",
      CHAN_BOND_KEEP_ALIGN => "FALSE",
      CHAN_BOND_MAX_SKEW => 1,
      CHAN_BOND_SEQ_1_1 => B"0000000000",
      CHAN_BOND_SEQ_1_2 => B"0000000000",
      CHAN_BOND_SEQ_1_3 => B"0000000000",
      CHAN_BOND_SEQ_1_4 => B"0000000000",
      CHAN_BOND_SEQ_1_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_1 => B"0000000000",
      CHAN_BOND_SEQ_2_2 => B"0000000000",
      CHAN_BOND_SEQ_2_3 => B"0000000000",
      CHAN_BOND_SEQ_2_4 => B"0000000000",
      CHAN_BOND_SEQ_2_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_USE => "FALSE",
      CHAN_BOND_SEQ_LEN => 1,
      CLK_CORRECT_USE => "FALSE",
      CLK_COR_KEEP_IDLE => "FALSE",
      CLK_COR_MAX_LAT => 36,
      CLK_COR_MIN_LAT => 32,
      CLK_COR_PRECEDENCE => "TRUE",
      CLK_COR_REPEAT_WAIT => 0,
      CLK_COR_SEQ_1_1 => B"0100000000",
      CLK_COR_SEQ_1_2 => B"0000000000",
      CLK_COR_SEQ_1_3 => B"0000000000",
      CLK_COR_SEQ_1_4 => B"0000000000",
      CLK_COR_SEQ_1_ENABLE => B"1111",
      CLK_COR_SEQ_2_1 => B"0100000000",
      CLK_COR_SEQ_2_2 => B"0000000000",
      CLK_COR_SEQ_2_3 => B"0000000000",
      CLK_COR_SEQ_2_4 => B"0000000000",
      CLK_COR_SEQ_2_ENABLE => B"1111",
      CLK_COR_SEQ_2_USE => "FALSE",
      CLK_COR_SEQ_LEN => 1,
      CPLL_CFG => X"BC07DC",
      CPLL_FBDIV => 4,
      CPLL_FBDIV_45 => 5,
      CPLL_INIT_CFG => X"00001E",
      CPLL_LOCK_CFG => X"01E8",
      CPLL_REFCLK_DIV => 1,
      DEC_MCOMMA_DETECT => "TRUE",
      DEC_PCOMMA_DETECT => "TRUE",
      DEC_VALID_COMMA_ONLY => "FALSE",
      DMONITOR_CFG => X"000A00",
      ES_CONTROL => B"000000",
      ES_ERRDET_EN => "FALSE",
      ES_EYE_SCAN_EN => "TRUE",
      ES_HORZ_OFFSET => X"000",
      ES_PMA_CFG => B"0000000000",
      ES_PRESCALE => B"00000",
      ES_QUALIFIER => X"00000000000000000000",
      ES_QUAL_MASK => X"00000000000000000000",
      ES_SDATA_MASK => X"00000000000000000000",
      ES_VERT_OFFSET => B"000000000",
      FTS_DESKEW_SEQ_ENABLE => B"1111",
      FTS_LANE_DESKEW_CFG => B"1111",
      FTS_LANE_DESKEW_EN => "FALSE",
      GEARBOX_MODE => B"000",
      IS_CPLLLOCKDETCLK_INVERTED => '0',
      IS_DRPCLK_INVERTED => '0',
      IS_GTGREFCLK_INVERTED => '0',
      IS_RXUSRCLK2_INVERTED => '0',
      IS_RXUSRCLK_INVERTED => '0',
      IS_TXPHDLYTSTCLK_INVERTED => '0',
      IS_TXUSRCLK2_INVERTED => '0',
      IS_TXUSRCLK_INVERTED => '0',
      OUTREFCLK_SEL_INV => B"11",
      PCS_PCIE_EN => "FALSE",
      PCS_RSVD_ATTR => X"000000000000",
      PD_TRANS_TIME_FROM_P2 => X"03C",
      PD_TRANS_TIME_NONE_P2 => X"19",
      PD_TRANS_TIME_TO_P2 => X"64",
      PMA_RSV => X"00018480",
      PMA_RSV2 => X"2050",
      PMA_RSV3 => B"00",
      PMA_RSV4 => X"00000000",
      RXBUFRESET_TIME => B"00001",
      RXBUF_ADDR_MODE => "FAST",
      RXBUF_EIDLE_HI_CNT => B"1000",
      RXBUF_EIDLE_LO_CNT => B"0000",
      RXBUF_EN => "TRUE",
      RXBUF_RESET_ON_CB_CHANGE => "TRUE",
      RXBUF_RESET_ON_COMMAALIGN => "FALSE",
      RXBUF_RESET_ON_EIDLE => "FALSE",
      RXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      RXBUF_THRESH_OVFLW => 61,
      RXBUF_THRESH_OVRD => "FALSE",
      RXBUF_THRESH_UNDFLW => 8,
      RXCDRFREQRESET_TIME => B"00001",
      RXCDRPHRESET_TIME => B"00001",
      RXCDR_CFG => X"03000023FF10100020",
      RXCDR_FR_RESET_ON_EIDLE => '0',
      RXCDR_HOLD_DURING_EIDLE => '0',
      RXCDR_LOCK_CFG => B"010101",
      RXCDR_PH_RESET_ON_EIDLE => '0',
      RXDFELPMRESET_TIME => B"0001111",
      RXDLY_CFG => X"001F",
      RXDLY_LCFG => X"030",
      RXDLY_TAP_CFG => X"0000",
      RXGEARBOX_EN => "FALSE",
      RXISCANRESET_TIME => B"00001",
      RXLPM_HF_CFG => B"00000011110000",
      RXLPM_LF_CFG => B"00000011110000",
      RXOOB_CFG => B"0000110",
      RXOUT_DIV => 4,
      RXPCSRESET_TIME => B"00001",
      RXPHDLY_CFG => X"084020",
      RXPH_CFG => X"000000",
      RXPH_MONITOR_SEL => B"00000",
      RXPMARESET_TIME => B"00011",
      RXPRBS_ERR_LOOPBACK => '0',
      RXSLIDE_AUTO_WAIT => 7,
      RXSLIDE_MODE => "OFF",
      RX_BIAS_CFG => B"000000000100",
      RX_BUFFER_CFG => B"000000",
      RX_CLK25_DIV => 5,
      RX_CLKMUX_PD => '1',
      RX_CM_SEL => B"11",
      RX_CM_TRIM => B"010",
      RX_DATA_WIDTH => 20,
      RX_DDI_SEL => B"000000",
      RX_DEBUG_CFG => B"000000000000",
      RX_DEFER_RESET_BUF_EN => "TRUE",
      RX_DFE_GAIN_CFG => X"020FEA",
      RX_DFE_H2_CFG => B"000000000000",
      RX_DFE_H3_CFG => B"000001000000",
      RX_DFE_H4_CFG => B"00011110000",
      RX_DFE_H5_CFG => B"00011100000",
      RX_DFE_KL_CFG => B"0000011111110",
      RX_DFE_KL_CFG2 => X"301148AC",
      RX_DFE_LPM_CFG => X"0904",
      RX_DFE_LPM_HOLD_DURING_EIDLE => '0',
      RX_DFE_UT_CFG => B"10001111000000000",
      RX_DFE_VP_CFG => B"00011111100000011",
      RX_DFE_XYD_CFG => B"0000000000000",
      RX_DISPERR_SEQ_MATCH => "TRUE",
      RX_INT_DATAWIDTH => 0,
      RX_OS_CFG => B"0000010000000",
      RX_SIG_VALID_DLY => 10,
      RX_XCLK_SEL => "RXREC",
      SAS_MAX_COM => 64,
      SAS_MIN_COM => 36,
      SATA_BURST_SEQ_LEN => B"0101",
      SATA_BURST_VAL => B"100",
      SATA_CPLL_CFG => "VCO_3000MHZ",
      SATA_EIDLE_VAL => B"100",
      SATA_MAX_BURST => 8,
      SATA_MAX_INIT => 21,
      SATA_MAX_WAKE => 7,
      SATA_MIN_BURST => 4,
      SATA_MIN_INIT => 12,
      SATA_MIN_WAKE => 4,
      SHOW_REALIGN_COMMA => "TRUE",
      SIM_CPLLREFCLK_SEL => B"001",
      SIM_RECEIVER_DETECT_PASS => "TRUE",
      SIM_RESET_SPEEDUP => "TRUE",
      SIM_TX_EIDLE_DRIVE_LEVEL => "X",
      SIM_VERSION => "4.0",
      TERM_RCAL_CFG => B"10000",
      TERM_RCAL_OVRD => '0',
      TRANS_TIME_RATE => X"0E",
      TST_RSV => X"00000000",
      TXBUF_EN => "TRUE",
      TXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      TXDLY_CFG => X"001F",
      TXDLY_LCFG => X"030",
      TXDLY_TAP_CFG => X"0000",
      TXGEARBOX_EN => "FALSE",
      TXOUT_DIV => 4,
      TXPCSRESET_TIME => B"00001",
      TXPHDLY_CFG => X"084020",
      TXPH_CFG => X"0780",
      TXPH_MONITOR_SEL => B"00000",
      TXPMARESET_TIME => B"00001",
      TX_CLK25_DIV => 5,
      TX_CLKMUX_PD => '1',
      TX_DATA_WIDTH => 20,
      TX_DEEMPH0 => B"00000",
      TX_DEEMPH1 => B"00000",
      TX_DRIVE_MODE => "DIRECT",
      TX_EIDLE_ASSERT_DELAY => B"110",
      TX_EIDLE_DEASSERT_DELAY => B"100",
      TX_INT_DATAWIDTH => 0,
      TX_LOOPBACK_DRIVE_HIZ => "FALSE",
      TX_MAINCURSOR_SEL => '0',
      TX_MARGIN_FULL_0 => B"1001110",
      TX_MARGIN_FULL_1 => B"1001001",
      TX_MARGIN_FULL_2 => B"1000101",
      TX_MARGIN_FULL_3 => B"1000010",
      TX_MARGIN_FULL_4 => B"1000000",
      TX_MARGIN_LOW_0 => B"1000110",
      TX_MARGIN_LOW_1 => B"1000100",
      TX_MARGIN_LOW_2 => B"1000010",
      TX_MARGIN_LOW_3 => B"1000000",
      TX_MARGIN_LOW_4 => B"1000000",
      TX_PREDRIVER_MODE => '0',
      TX_QPI_STATUS_EN => '0',
      TX_RXDETECT_CFG => X"1832",
      TX_RXDETECT_REF => B"100",
      TX_XCLK_SEL => "TXOUT",
      UCODEER_CLR => '0'
    )
        port map (
      CFGRESET => '0',
      CLKRSVD(3 downto 0) => B"0000",
      CPLLFBCLKLOST => gtxe2_i_n_0,
      CPLLLOCK => cplllock,
      CPLLLOCKDETCLK => independent_clock_bufg,
      CPLLLOCKEN => '1',
      CPLLPD => gt0_cpllpd_i,
      CPLLREFCLKLOST => gt0_cpllrefclklost_i,
      CPLLREFCLKSEL(2 downto 0) => B"001",
      CPLLRESET => gt0_cpllreset_i_0,
      DMONITOROUT(7) => gtxe2_i_n_177,
      DMONITOROUT(6) => gtxe2_i_n_178,
      DMONITOROUT(5) => gtxe2_i_n_179,
      DMONITOROUT(4) => gtxe2_i_n_180,
      DMONITOROUT(3) => gtxe2_i_n_181,
      DMONITOROUT(2) => gtxe2_i_n_182,
      DMONITOROUT(1) => gtxe2_i_n_183,
      DMONITOROUT(0) => gtxe2_i_n_184,
      DRPADDR(8 downto 0) => B"000000000",
      DRPCLK => gtrefclk_bufg,
      DRPDI(15 downto 0) => B"0000000000000000",
      DRPDO(15) => gtxe2_i_n_46,
      DRPDO(14) => gtxe2_i_n_47,
      DRPDO(13) => gtxe2_i_n_48,
      DRPDO(12) => gtxe2_i_n_49,
      DRPDO(11) => gtxe2_i_n_50,
      DRPDO(10) => gtxe2_i_n_51,
      DRPDO(9) => gtxe2_i_n_52,
      DRPDO(8) => gtxe2_i_n_53,
      DRPDO(7) => gtxe2_i_n_54,
      DRPDO(6) => gtxe2_i_n_55,
      DRPDO(5) => gtxe2_i_n_56,
      DRPDO(4) => gtxe2_i_n_57,
      DRPDO(3) => gtxe2_i_n_58,
      DRPDO(2) => gtxe2_i_n_59,
      DRPDO(1) => gtxe2_i_n_60,
      DRPDO(0) => gtxe2_i_n_61,
      DRPEN => '0',
      DRPRDY => gtxe2_i_n_3,
      DRPWE => '0',
      EYESCANDATAERROR => gtxe2_i_n_4,
      EYESCANMODE => '0',
      EYESCANRESET => '0',
      EYESCANTRIGGER => '0',
      GTGREFCLK => '0',
      GTNORTHREFCLK0 => '0',
      GTNORTHREFCLK1 => '0',
      GTREFCLK0 => gtrefclk,
      GTREFCLK1 => '0',
      GTREFCLKMONITOR => NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED,
      GTRESETSEL => '0',
      GTRSVD(15 downto 0) => B"0000000000000000",
      GTRXRESET => SR(0),
      GTSOUTHREFCLK0 => '0',
      GTSOUTHREFCLK1 => '0',
      GTTXRESET => gt0_gttxreset_gt,
      GTXRXN => rxn,
      GTXRXP => rxp,
      GTXTXN => txn,
      GTXTXP => txp,
      LOOPBACK(2 downto 0) => B"000",
      PCSRSVDIN(15 downto 0) => B"0000000000000000",
      PCSRSVDIN2(4 downto 0) => B"00000",
      PCSRSVDOUT(15 downto 0) => NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED(15 downto 0),
      PHYSTATUS => NLW_gtxe2_i_PHYSTATUS_UNCONNECTED,
      PMARSVDIN(4 downto 0) => B"00000",
      PMARSVDIN2(4 downto 0) => B"00000",
      QPLLCLK => gt0_qplloutclk_in,
      QPLLREFCLK => gt0_qplloutrefclk_in,
      RESETOVRD => '0',
      RX8B10BEN => '1',
      RXBUFRESET => '0',
      RXBUFSTATUS(2) => gtxe2_i_n_82,
      RXBUFSTATUS(1) => gtxe2_i_n_83,
      RXBUFSTATUS(0) => gtxe2_i_n_84,
      RXBYTEISALIGNED => gtxe2_i_n_9,
      RXBYTEREALIGN => gtxe2_i_n_10,
      RXCDRFREQRESET => '0',
      RXCDRHOLD => '0',
      RXCDRLOCK => NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED,
      RXCDROVRDEN => '0',
      RXCDRRESET => '0',
      RXCDRRESETRSV => '0',
      RXCHANBONDSEQ => NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED,
      RXCHANISALIGNED => NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED,
      RXCHANREALIGN => NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED,
      RXCHARISCOMMA(7 downto 2) => NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED(7 downto 2),
      RXCHARISCOMMA(1) => D(11),
      RXCHARISCOMMA(0) => D(23),
      RXCHARISK(7 downto 2) => NLW_gtxe2_i_RXCHARISK_UNCONNECTED(7 downto 2),
      RXCHARISK(1) => D(10),
      RXCHARISK(0) => D(22),
      RXCHBONDEN => '0',
      RXCHBONDI(4 downto 0) => B"00000",
      RXCHBONDLEVEL(2 downto 0) => B"000",
      RXCHBONDMASTER => '0',
      RXCHBONDO(4 downto 0) => NLW_gtxe2_i_RXCHBONDO_UNCONNECTED(4 downto 0),
      RXCHBONDSLAVE => '0',
      RXCLKCORCNT(1 downto 0) => NLW_gtxe2_i_RXCLKCORCNT_UNCONNECTED(1 downto 0),
      RXCOMINITDET => NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED,
      RXCOMMADET => gtxe2_i_n_16,
      RXCOMMADETEN => '1',
      RXCOMSASDET => NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED,
      RXCOMWAKEDET => NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED,
      RXDATA(63 downto 16) => NLW_gtxe2_i_RXDATA_UNCONNECTED(63 downto 16),
      RXDATA(15 downto 8) => D(7 downto 0),
      RXDATA(7 downto 0) => D(19 downto 12),
      RXDATAVALID => NLW_gtxe2_i_RXDATAVALID_UNCONNECTED,
      RXDDIEN => '0',
      RXDFEAGCHOLD => '0',
      RXDFEAGCOVRDEN => '0',
      RXDFECM1EN => '0',
      RXDFELFHOLD => '0',
      RXDFELFOVRDEN => '0',
      RXDFELPMRESET => '0',
      RXDFETAP2HOLD => '0',
      RXDFETAP2OVRDEN => '0',
      RXDFETAP3HOLD => '0',
      RXDFETAP3OVRDEN => '0',
      RXDFETAP4HOLD => '0',
      RXDFETAP4OVRDEN => '0',
      RXDFETAP5HOLD => '0',
      RXDFETAP5OVRDEN => '0',
      RXDFEUTHOLD => '0',
      RXDFEUTOVRDEN => '0',
      RXDFEVPHOLD => '0',
      RXDFEVPOVRDEN => '0',
      RXDFEVSEN => '0',
      RXDFEXYDEN => '1',
      RXDFEXYDHOLD => '0',
      RXDFEXYDOVRDEN => '0',
      RXDISPERR(7 downto 2) => NLW_gtxe2_i_RXDISPERR_UNCONNECTED(7 downto 2),
      RXDISPERR(1) => D(9),
      RXDISPERR(0) => D(21),
      RXDLYBYPASS => '1',
      RXDLYEN => '0',
      RXDLYOVRDEN => '0',
      RXDLYSRESET => '0',
      RXDLYSRESETDONE => NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED,
      RXELECIDLE => NLW_gtxe2_i_RXELECIDLE_UNCONNECTED,
      RXELECIDLEMODE(1 downto 0) => B"11",
      RXGEARBOXSLIP => '0',
      RXHEADER(2 downto 0) => NLW_gtxe2_i_RXHEADER_UNCONNECTED(2 downto 0),
      RXHEADERVALID => NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED,
      RXLPMEN => '1',
      RXLPMHFHOLD => '0',
      RXLPMHFOVRDEN => '0',
      RXLPMLFHOLD => '0',
      RXLPMLFKLOVRDEN => '0',
      RXMCOMMAALIGNEN => reset_out,
      RXMONITOROUT(6) => gtxe2_i_n_170,
      RXMONITOROUT(5) => gtxe2_i_n_171,
      RXMONITOROUT(4) => gtxe2_i_n_172,
      RXMONITOROUT(3) => gtxe2_i_n_173,
      RXMONITOROUT(2) => gtxe2_i_n_174,
      RXMONITOROUT(1) => gtxe2_i_n_175,
      RXMONITOROUT(0) => gtxe2_i_n_176,
      RXMONITORSEL(1 downto 0) => B"00",
      RXNOTINTABLE(7 downto 2) => NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED(7 downto 2),
      RXNOTINTABLE(1) => D(8),
      RXNOTINTABLE(0) => D(20),
      RXOOBRESET => '0',
      RXOSHOLD => '0',
      RXOSOVRDEN => '0',
      RXOUTCLK => rxoutclk,
      RXOUTCLKFABRIC => NLW_gtxe2_i_RXOUTCLKFABRIC_UNCONNECTED,
      RXOUTCLKPCS => NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED,
      RXOUTCLKSEL(2 downto 0) => B"010",
      RXPCOMMAALIGNEN => reset_out,
      RXPCSRESET => wtd_rxpcsreset_in,
      RXPD(1) => RXPD(0),
      RXPD(0) => RXPD(0),
      RXPHALIGN => '0',
      RXPHALIGNDONE => NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED,
      RXPHALIGNEN => '0',
      RXPHDLYPD => '0',
      RXPHDLYRESET => '0',
      RXPHMONITOR(4 downto 0) => NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED(4 downto 0),
      RXPHOVRDEN => '0',
      RXPHSLIPMONITOR(4 downto 0) => NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED(4 downto 0),
      RXPMARESET => '0',
      RXPOLARITY => '0',
      RXPRBSCNTRESET => '0',
      RXPRBSERR => gtxe2_i_n_27,
      RXPRBSSEL(2 downto 0) => B"000",
      RXQPIEN => '0',
      RXQPISENN => NLW_gtxe2_i_RXQPISENN_UNCONNECTED,
      RXQPISENP => NLW_gtxe2_i_RXQPISENP_UNCONNECTED,
      RXRATE(2 downto 0) => B"000",
      RXRATEDONE => NLW_gtxe2_i_RXRATEDONE_UNCONNECTED,
      RXRESETDONE => data_sync_reg1,
      RXSLIDE => '0',
      RXSTARTOFSEQ => NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED,
      RXSTATUS(2 downto 0) => NLW_gtxe2_i_RXSTATUS_UNCONNECTED(2 downto 0),
      RXSYSCLKSEL(1 downto 0) => B"00",
      RXUSERRDY => gt0_rxuserrdy_i,
      RXUSRCLK => rxuserclk,
      RXUSRCLK2 => rxuserclk,
      RXVALID => NLW_gtxe2_i_RXVALID_UNCONNECTED,
      SETERRSTATUS => '0',
      TSTIN(19 downto 0) => B"11111111111111111111",
      TSTOUT(9 downto 0) => NLW_gtxe2_i_TSTOUT_UNCONNECTED(9 downto 0),
      TX8B10BBYPASS(7 downto 0) => B"00000000",
      TX8B10BEN => '1',
      TXBUFDIFFCTRL(2 downto 0) => B"100",
      TXBUFSTATUS(1) => TXBUFSTATUS(0),
      TXBUFSTATUS(0) => gtxe2_i_n_81,
      TXCHARDISPMODE(7 downto 2) => B"000000",
      TXCHARDISPMODE(1 downto 0) => \txchardispmode_int_reg[1]\(1 downto 0),
      TXCHARDISPVAL(7 downto 2) => B"000000",
      TXCHARDISPVAL(1 downto 0) => \txchardispval_int_reg[1]\(1 downto 0),
      TXCHARISK(7 downto 2) => B"000000",
      TXCHARISK(1 downto 0) => \txcharisk_int_reg[1]\(1 downto 0),
      TXCOMFINISH => NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED,
      TXCOMINIT => '0',
      TXCOMSAS => '0',
      TXCOMWAKE => '0',
      TXDATA(63 downto 16) => B"000000000000000000000000000000000000000000000000",
      TXDATA(15 downto 0) => Q(15 downto 0),
      TXDEEMPH => '0',
      TXDETECTRX => '0',
      TXDIFFCTRL(3 downto 0) => B"1000",
      TXDIFFPD => '0',
      TXDLYBYPASS => '1',
      TXDLYEN => '0',
      TXDLYHOLD => '0',
      TXDLYOVRDEN => '0',
      TXDLYSRESET => '0',
      TXDLYSRESETDONE => NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED,
      TXDLYUPDOWN => '0',
      TXELECIDLE => TXPD(0),
      TXGEARBOXREADY => NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED,
      TXHEADER(2 downto 0) => B"000",
      TXINHIBIT => '0',
      TXMAINCURSOR(6 downto 0) => B"0000000",
      TXMARGIN(2 downto 0) => B"000",
      TXOUTCLK => txoutclk,
      TXOUTCLKFABRIC => gtxe2_i_n_38,
      TXOUTCLKPCS => gtxe2_i_n_39,
      TXOUTCLKSEL(2 downto 0) => B"100",
      TXPCSRESET => '0',
      TXPD(1) => TXPD(0),
      TXPD(0) => TXPD(0),
      TXPDELECIDLEMODE => '0',
      TXPHALIGN => '0',
      TXPHALIGNDONE => NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED,
      TXPHALIGNEN => '0',
      TXPHDLYPD => '0',
      TXPHDLYRESET => '0',
      TXPHDLYTSTCLK => '0',
      TXPHINIT => '0',
      TXPHINITDONE => NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED,
      TXPHOVRDEN => '0',
      TXPISOPD => '0',
      TXPMARESET => '0',
      TXPOLARITY => '0',
      TXPOSTCURSOR(4 downto 0) => B"00000",
      TXPOSTCURSORINV => '0',
      TXPRBSFORCEERR => '0',
      TXPRBSSEL(2 downto 0) => B"000",
      TXPRECURSOR(4 downto 0) => B"00000",
      TXPRECURSORINV => '0',
      TXQPIBIASEN => '0',
      TXQPISENN => NLW_gtxe2_i_TXQPISENN_UNCONNECTED,
      TXQPISENP => NLW_gtxe2_i_TXQPISENP_UNCONNECTED,
      TXQPISTRONGPDOWN => '0',
      TXQPIWEAKPUP => '0',
      TXRATE(2 downto 0) => B"000",
      TXRATEDONE => NLW_gtxe2_i_TXRATEDONE_UNCONNECTED,
      TXRESETDONE => data_sync_reg1_0,
      TXSEQUENCE(6 downto 0) => B"0000000",
      TXSTARTSEQ => '0',
      TXSWING => '0',
      TXSYSCLKSEL(1 downto 0) => B"00",
      TXUSERRDY => gt0_txuserrdy_i,
      TXUSRCLK => userclk,
      TXUSRCLK2 => userclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_cpll_railing is
  port (
    gt0_cpllpd_i : out STD_LOGIC;
    gt0_cpllreset_i_0 : out STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    gt0_cpllreset_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_cpll_railing : entity is "gig_ethernet_pcs_pma_0_cpll_railing";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_cpll_railing;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_cpll_railing is
  signal cpll_reset0_i : STD_LOGIC;
  signal \cpllpd_wait_reg[31]_srl32_n_1\ : STD_LOGIC;
  signal \cpllpd_wait_reg[63]_srl32_n_1\ : STD_LOGIC;
  signal \cpllpd_wait_reg[94]_srl31_n_0\ : STD_LOGIC;
  signal \cpllreset_wait_reg[126]_srl31_n_0\ : STD_LOGIC;
  signal \cpllreset_wait_reg[31]_srl32_n_1\ : STD_LOGIC;
  signal \cpllreset_wait_reg[63]_srl32_n_1\ : STD_LOGIC;
  signal \cpllreset_wait_reg[95]_srl32_n_1\ : STD_LOGIC;
  signal \NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \cpllpd_wait_reg[31]_srl32\ : label is "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg ";
  attribute srl_name : string;
  attribute srl_name of \cpllpd_wait_reg[31]_srl32\ : label is "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[31]_srl32 ";
  attribute srl_bus_name of \cpllpd_wait_reg[63]_srl32\ : label is "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg ";
  attribute srl_name of \cpllpd_wait_reg[63]_srl32\ : label is "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[63]_srl32 ";
  attribute srl_bus_name of \cpllpd_wait_reg[94]_srl31\ : label is "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg ";
  attribute srl_name of \cpllpd_wait_reg[94]_srl31\ : label is "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[94]_srl31 ";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \cpllpd_wait_reg[95]\ : label is "no";
  attribute srl_bus_name of \cpllreset_wait_reg[126]_srl31\ : label is "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[126]_srl31\ : label is "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[126]_srl31 ";
  attribute equivalent_register_removal of \cpllreset_wait_reg[127]\ : label is "no";
  attribute srl_bus_name of \cpllreset_wait_reg[31]_srl32\ : label is "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[31]_srl32\ : label is "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[31]_srl32 ";
  attribute srl_bus_name of \cpllreset_wait_reg[63]_srl32\ : label is "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[63]_srl32\ : label is "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[63]_srl32 ";
  attribute srl_bus_name of \cpllreset_wait_reg[95]_srl32\ : label is "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[95]_srl32\ : label is "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[95]_srl32 ";
begin
\cpllpd_wait_reg[31]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"FFFFFFFF"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => '0',
      Q => \NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllpd_wait_reg[31]_srl32_n_1\
    );
\cpllpd_wait_reg[63]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"FFFFFFFF"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => \cpllpd_wait_reg[31]_srl32_n_1\,
      Q => \NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllpd_wait_reg[63]_srl32_n_1\
    );
\cpllpd_wait_reg[94]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => \cpllpd_wait_reg[63]_srl32_n_1\,
      Q => \cpllpd_wait_reg[94]_srl31_n_0\,
      Q31 => \NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED\
    );
\cpllpd_wait_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtrefclk_bufg,
      CE => '1',
      D => \cpllpd_wait_reg[94]_srl31_n_0\,
      Q => gt0_cpllpd_i,
      R => '0'
    );
\cpllreset_wait_reg[126]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => \cpllreset_wait_reg[95]_srl32_n_1\,
      Q => \cpllreset_wait_reg[126]_srl31_n_0\,
      Q31 => \NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED\
    );
\cpllreset_wait_reg[127]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtrefclk_bufg,
      CE => '1',
      D => \cpllreset_wait_reg[126]_srl31_n_0\,
      Q => cpll_reset0_i,
      R => '0'
    );
\cpllreset_wait_reg[31]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"000000FF"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => '0',
      Q => \NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllreset_wait_reg[31]_srl32_n_1\
    );
\cpllreset_wait_reg[63]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => \cpllreset_wait_reg[31]_srl32_n_1\,
      Q => \NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllreset_wait_reg[63]_srl32_n_1\
    );
\cpllreset_wait_reg[95]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => \cpllreset_wait_reg[63]_srl32_n_1\,
      Q => \NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllreset_wait_reg[95]_srl32_n_1\
    );
gtxe2_i_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cpll_reset0_i,
      I1 => gt0_cpllreset_i,
      O => gt0_cpllreset_i_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_johnson_cntr is
  port (
    clk12_5 : out STD_LOGIC;
    sgmii_clk_f_reg : out STD_LOGIC;
    clk_en_12_5_fall_reg : out STD_LOGIC;
    clk_en_12_5_rise_reg : out STD_LOGIC;
    userclk2 : in STD_LOGIC;
    speed_is_10_100_fall : in STD_LOGIC;
    speed_is_100_fall : in STD_LOGIC;
    clk1_25 : in STD_LOGIC;
    reset_fall : in STD_LOGIC;
    clk12_5_reg : in STD_LOGIC;
    reset_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_johnson_cntr : entity is "gig_ethernet_pcs_pma_0_johnson_cntr";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_johnson_cntr;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_johnson_cntr is
  signal \^clk12_5\ : STD_LOGIC;
  signal reg1 : STD_LOGIC;
  signal \reg1_i_1__0_n_0\ : STD_LOGIC;
  signal reg2 : STD_LOGIC;
  signal reg4 : STD_LOGIC;
  signal reg5 : STD_LOGIC;
  signal reg5_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clk_en_12_5_fall_i_1 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of clk_en_12_5_rise_i_1 : label is "soft_lutpair80";
begin
  clk12_5 <= \^clk12_5\;
clk_en_12_5_fall_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk12_5_reg,
      I1 => \^clk12_5\,
      O => clk_en_12_5_fall_reg
    );
clk_en_12_5_rise_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^clk12_5\,
      I1 => clk12_5_reg,
      O => clk_en_12_5_rise_reg
    );
\reg1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reg5_reg_n_0,
      O => \reg1_i_1__0_n_0\
    );
reg1_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \reg1_i_1__0_n_0\,
      Q => reg1,
      R => reg5
    );
reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => reg1,
      Q => reg2,
      R => reg5
    );
reg3_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => reg2,
      Q => \^clk12_5\,
      R => reg5
    );
reg4_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \^clk12_5\,
      Q => reg4,
      R => reg5
    );
reg5_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => reg4,
      I1 => reg5_reg_n_0,
      I2 => reset_out,
      O => reg5
    );
reg5_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => reg4,
      Q => reg5_reg_n_0,
      R => reg5
    );
sgmii_clk_f_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDFD5"
    )
        port map (
      I0 => speed_is_10_100_fall,
      I1 => \^clk12_5\,
      I2 => speed_is_100_fall,
      I3 => clk1_25,
      I4 => reset_fall,
      O => sgmii_clk_f_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_johnson_cntr_34 is
  port (
    clk1_25 : out STD_LOGIC;
    sgmii_clk_r0_out : out STD_LOGIC;
    clk_en_1_25_fall_reg : out STD_LOGIC;
    clk_en_12_5_rise : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    data_sync_reg6 : in STD_LOGIC;
    data_out : in STD_LOGIC;
    clk12_5 : in STD_LOGIC;
    clk1_25_reg : in STD_LOGIC;
    reset_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_johnson_cntr_34 : entity is "gig_ethernet_pcs_pma_0_johnson_cntr";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_johnson_cntr_34;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_johnson_cntr_34 is
  signal \^clk1_25\ : STD_LOGIC;
  signal reg1_i_1_n_0 : STD_LOGIC;
  signal reg1_reg_n_0 : STD_LOGIC;
  signal reg2_reg_n_0 : STD_LOGIC;
  signal reg4 : STD_LOGIC;
  signal reg5 : STD_LOGIC;
  signal reg5_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clk_en_1_25_fall_i_1 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of sgmii_clk_r_i_1 : label is "soft_lutpair81";
begin
  clk1_25 <= \^clk1_25\;
clk_en_1_25_fall_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk1_25_reg,
      I1 => \^clk1_25\,
      O => clk_en_1_25_fall_reg
    );
reg1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reg5_reg_n_0,
      O => reg1_i_1_n_0
    );
reg1_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => clk_en_12_5_rise,
      D => reg1_i_1_n_0,
      Q => reg1_reg_n_0,
      R => reg5
    );
reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => clk_en_12_5_rise,
      D => reg1_reg_n_0,
      Q => reg2_reg_n_0,
      R => reg5
    );
reg3_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => clk_en_12_5_rise,
      D => reg2_reg_n_0,
      Q => \^clk1_25\,
      R => reg5
    );
reg4_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => clk_en_12_5_rise,
      D => \^clk1_25\,
      Q => reg4,
      R => reg5
    );
\reg5_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => reg4,
      I1 => clk_en_12_5_rise,
      I2 => reg5_reg_n_0,
      I3 => reset_out,
      O => reg5
    );
reg5_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => clk_en_12_5_rise,
      D => reg4,
      Q => reg5_reg_n_0,
      R => reg5
    );
sgmii_clk_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => data_sync_reg6,
      I1 => \^clk1_25\,
      I2 => data_out,
      I3 => clk12_5,
      O => sgmii_clk_r0_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync is
  port (
    reset_out : out STD_LOGIC;
    rxuserclk2 : in STD_LOGIC;
    enablealign : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync : entity is "gig_ethernet_pcs_pma_0_reset_sync";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync is
  signal reset_stage1 : STD_LOGIC;
  signal reset_stage2 : STD_LOGIC;
  signal reset_stage3 : STD_LOGIC;
  signal reset_stage4 : STD_LOGIC;
  signal reset_stage5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of reset_sync1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
begin
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => '0',
      PRE => enablealign,
      Q => reset_stage1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => reset_stage1,
      PRE => enablealign,
      Q => reset_stage2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => reset_stage2,
      PRE => enablealign,
      Q => reset_stage3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => reset_stage3,
      PRE => enablealign,
      Q => reset_stage4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => reset_stage4,
      PRE => enablealign,
      Q => reset_stage5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => reset_stage5,
      PRE => '0',
      Q => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_1 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_out : out STD_LOGIC;
    initialize_ram_complete_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \wr_addr_plus1_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    initialize_ram_complete : in STD_LOGIC;
    start : in STD_LOGIC;
    initialize_ram_complete_pulse : in STD_LOGIC;
    rxuserclk2 : in STD_LOGIC;
    mgt_rx_reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_1 : entity is "gig_ethernet_pcs_pma_0_reset_sync";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_1;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_1 is
  signal \^reset_out\ : STD_LOGIC;
  signal reset_stage1 : STD_LOGIC;
  signal reset_stage2 : STD_LOGIC;
  signal reset_stage3 : STD_LOGIC;
  signal reset_stage4 : STD_LOGIC;
  signal reset_stage5 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of initialize_ram_complete_reg_i_1 : label is "soft_lutpair111";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of reset_sync1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
  attribute SOFT_HLUTNM of \wr_data_reg[28]_i_1\ : label is "soft_lutpair111";
begin
  reset_out <= \^reset_out\;
initialize_ram_complete_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^reset_out\,
      I1 => start,
      O => initialize_ram_complete_reg(0)
    );
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => '0',
      PRE => mgt_rx_reset,
      Q => reset_stage1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => reset_stage1,
      PRE => mgt_rx_reset,
      Q => reset_stage2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => reset_stage2,
      PRE => mgt_rx_reset,
      Q => reset_stage3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => reset_stage3,
      PRE => mgt_rx_reset,
      Q => reset_stage4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => reset_stage4,
      PRE => mgt_rx_reset,
      Q => reset_stage5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => reset_stage5,
      PRE => '0',
      Q => \^reset_out\
    );
\wr_addr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^reset_out\,
      I1 => initialize_ram_complete_pulse,
      O => \wr_addr_plus1_reg[0]\(0)
    );
\wr_data_reg[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^reset_out\,
      I1 => initialize_ram_complete,
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_2 is
  port (
    reset_out : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    mgt_rx_reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_2 : entity is "gig_ethernet_pcs_pma_0_reset_sync";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_2;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_2 is
  signal reset_stage1 : STD_LOGIC;
  signal reset_stage2 : STD_LOGIC;
  signal reset_stage3 : STD_LOGIC;
  signal reset_stage4 : STD_LOGIC;
  signal reset_stage5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of reset_sync1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
begin
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => '0',
      PRE => mgt_rx_reset,
      Q => reset_stage1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_stage1,
      PRE => mgt_rx_reset,
      Q => reset_stage2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_stage2,
      PRE => mgt_rx_reset,
      Q => reset_stage3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_stage3,
      PRE => mgt_rx_reset,
      Q => reset_stage4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_stage4,
      PRE => mgt_rx_reset,
      Q => reset_stage5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_stage5,
      PRE => '0',
      Q => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_3 is
  port (
    reset_out : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_3 : entity is "gig_ethernet_pcs_pma_0_reset_sync";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_3;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_3 is
  signal reset_stage1 : STD_LOGIC;
  signal reset_stage2 : STD_LOGIC;
  signal reset_stage3 : STD_LOGIC;
  signal reset_stage4 : STD_LOGIC;
  signal reset_stage5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of reset_sync1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
begin
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => '0',
      PRE => SR(0),
      Q => reset_stage1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_stage1,
      PRE => SR(0),
      Q => reset_stage2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_stage2,
      PRE => SR(0),
      Q => reset_stage3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_stage3,
      PRE => SR(0),
      Q => reset_stage4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_stage4,
      PRE => SR(0),
      Q => reset_stage5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_stage5,
      PRE => '0',
      Q => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_31 is
  port (
    reset_out : out STD_LOGIC;
    userclk2 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_31 : entity is "gig_ethernet_pcs_pma_0_reset_sync";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_31;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_31 is
  signal reset_stage1 : STD_LOGIC;
  signal reset_stage2 : STD_LOGIC;
  signal reset_stage3 : STD_LOGIC;
  signal reset_stage4 : STD_LOGIC;
  signal reset_stage5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of reset_sync1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
begin
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => '0',
      PRE => SR(0),
      Q => reset_stage1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => reset_stage1,
      PRE => SR(0),
      Q => reset_stage2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => reset_stage2,
      PRE => SR(0),
      Q => reset_stage3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => reset_stage3,
      PRE => SR(0),
      Q => reset_stage4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => reset_stage4,
      PRE => SR(0),
      Q => reset_stage5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => reset_stage5,
      PRE => '0',
      Q => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_wtd_timer is
  port (
    wtd_rxpcsreset_in : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    data_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_wtd_timer : entity is "gig_ethernet_pcs_pma_0_reset_wtd_timer";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_wtd_timer;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_wtd_timer is
  signal \counter_stg1[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter_stg1_reg__0\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \counter_stg1_reg__1\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal counter_stg1_roll : STD_LOGIC;
  signal \counter_stg2[0]_i_6_n_0\ : STD_LOGIC;
  signal counter_stg2_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \counter_stg2_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal counter_stg30 : STD_LOGIC;
  signal \counter_stg3[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_stg3[0]_i_7_n_0\ : STD_LOGIC;
  signal \counter_stg3[0]_i_8_n_0\ : STD_LOGIC;
  signal counter_stg3_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \counter_stg3_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal reset0 : STD_LOGIC;
  signal reset_i_2_n_0 : STD_LOGIC;
  signal reset_i_3_n_0 : STD_LOGIC;
  signal reset_i_4_n_0 : STD_LOGIC;
  signal reset_i_5_n_0 : STD_LOGIC;
  signal reset_i_6_n_0 : STD_LOGIC;
  signal reset_i_7_n_0 : STD_LOGIC;
  signal reset_i_8_n_0 : STD_LOGIC;
  signal \NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter_stg1[1]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \counter_stg1[2]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \counter_stg1[3]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \counter_stg1[4]_i_1\ : label is "soft_lutpair112";
begin
\counter_stg1[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_stg1_reg__1\(0),
      O => p_0_in(0)
    );
\counter_stg1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_stg1_reg__1\(0),
      I1 => \counter_stg1_reg__1\(1),
      O => p_0_in(1)
    );
\counter_stg1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_stg1_reg__1\(0),
      I1 => \counter_stg1_reg__1\(1),
      I2 => \counter_stg1_reg__1\(2),
      O => p_0_in(2)
    );
\counter_stg1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \counter_stg1_reg__1\(3),
      I1 => \counter_stg1_reg__1\(0),
      I2 => \counter_stg1_reg__1\(1),
      I3 => \counter_stg1_reg__1\(2),
      O => p_0_in(3)
    );
\counter_stg1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \counter_stg1_reg__1\(4),
      I1 => \counter_stg1_reg__1\(2),
      I2 => \counter_stg1_reg__1\(1),
      I3 => \counter_stg1_reg__1\(0),
      I4 => \counter_stg1_reg__1\(3),
      O => p_0_in(4)
    );
\counter_stg1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => data_out,
      I1 => reset_i_2_n_0,
      I2 => counter_stg1_roll,
      O => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \counter_stg1_reg__0\(5),
      I1 => \counter_stg1_reg__1\(3),
      I2 => \counter_stg1_reg__1\(0),
      I3 => \counter_stg1_reg__1\(1),
      I4 => \counter_stg1_reg__1\(2),
      I5 => \counter_stg1_reg__1\(4),
      O => p_0_in(5)
    );
\counter_stg1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => p_0_in(0),
      Q => \counter_stg1_reg__1\(0),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => p_0_in(1),
      Q => \counter_stg1_reg__1\(1),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => p_0_in(2),
      Q => \counter_stg1_reg__1\(2),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => p_0_in(3),
      Q => \counter_stg1_reg__1\(3),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => p_0_in(4),
      Q => \counter_stg1_reg__1\(4),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => p_0_in(5),
      Q => \counter_stg1_reg__0\(5),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \counter_stg1_reg__0\(5),
      I1 => \counter_stg1_reg__1\(3),
      I2 => \counter_stg1_reg__1\(0),
      I3 => \counter_stg1_reg__1\(1),
      I4 => \counter_stg1_reg__1\(2),
      I5 => \counter_stg1_reg__1\(4),
      O => counter_stg1_roll
    );
\counter_stg2[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_stg2_reg(0),
      O => \counter_stg2[0]_i_6_n_0\
    );
\counter_stg2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[0]_i_2_n_7\,
      Q => counter_stg2_reg(0),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_stg2_reg[0]_i_2_n_0\,
      CO(2) => \counter_stg2_reg[0]_i_2_n_1\,
      CO(1) => \counter_stg2_reg[0]_i_2_n_2\,
      CO(0) => \counter_stg2_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_stg2_reg[0]_i_2_n_4\,
      O(2) => \counter_stg2_reg[0]_i_2_n_5\,
      O(1) => \counter_stg2_reg[0]_i_2_n_6\,
      O(0) => \counter_stg2_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_stg2_reg(3 downto 1),
      S(0) => \counter_stg2[0]_i_6_n_0\
    );
\counter_stg2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[8]_i_1_n_5\,
      Q => counter_stg2_reg(10),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[8]_i_1_n_4\,
      Q => counter_stg2_reg(11),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[0]_i_2_n_6\,
      Q => counter_stg2_reg(1),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[0]_i_2_n_5\,
      Q => counter_stg2_reg(2),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[0]_i_2_n_4\,
      Q => counter_stg2_reg(3),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[4]_i_1_n_7\,
      Q => counter_stg2_reg(4),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_stg2_reg[0]_i_2_n_0\,
      CO(3) => \counter_stg2_reg[4]_i_1_n_0\,
      CO(2) => \counter_stg2_reg[4]_i_1_n_1\,
      CO(1) => \counter_stg2_reg[4]_i_1_n_2\,
      CO(0) => \counter_stg2_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_stg2_reg[4]_i_1_n_4\,
      O(2) => \counter_stg2_reg[4]_i_1_n_5\,
      O(1) => \counter_stg2_reg[4]_i_1_n_6\,
      O(0) => \counter_stg2_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_stg2_reg(7 downto 4)
    );
\counter_stg2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[4]_i_1_n_6\,
      Q => counter_stg2_reg(5),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[4]_i_1_n_5\,
      Q => counter_stg2_reg(6),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[4]_i_1_n_4\,
      Q => counter_stg2_reg(7),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[8]_i_1_n_7\,
      Q => counter_stg2_reg(8),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_stg2_reg[4]_i_1_n_0\,
      CO(3) => \NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_stg2_reg[8]_i_1_n_1\,
      CO(1) => \counter_stg2_reg[8]_i_1_n_2\,
      CO(0) => \counter_stg2_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_stg2_reg[8]_i_1_n_4\,
      O(2) => \counter_stg2_reg[8]_i_1_n_5\,
      O(1) => \counter_stg2_reg[8]_i_1_n_6\,
      O(0) => \counter_stg2_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_stg2_reg(11 downto 8)
    );
\counter_stg2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[8]_i_1_n_6\,
      Q => counter_stg2_reg(9),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => counter_stg1_roll,
      I1 => \counter_stg3[0]_i_3_n_0\,
      I2 => counter_stg2_reg(11),
      I3 => counter_stg2_reg(3),
      I4 => counter_stg2_reg(8),
      I5 => counter_stg2_reg(4),
      O => counter_stg30
    );
\counter_stg3[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => counter_stg2_reg(2),
      I1 => counter_stg2_reg(9),
      I2 => counter_stg2_reg(1),
      I3 => counter_stg2_reg(6),
      I4 => \counter_stg3[0]_i_8_n_0\,
      O => \counter_stg3[0]_i_3_n_0\
    );
\counter_stg3[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_stg3_reg(0),
      O => \counter_stg3[0]_i_7_n_0\
    );
\counter_stg3[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_stg2_reg(7),
      I1 => counter_stg2_reg(0),
      I2 => counter_stg2_reg(10),
      I3 => counter_stg2_reg(5),
      O => \counter_stg3[0]_i_8_n_0\
    );
\counter_stg3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[0]_i_2_n_7\,
      Q => counter_stg3_reg(0),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_stg3_reg[0]_i_2_n_0\,
      CO(2) => \counter_stg3_reg[0]_i_2_n_1\,
      CO(1) => \counter_stg3_reg[0]_i_2_n_2\,
      CO(0) => \counter_stg3_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_stg3_reg[0]_i_2_n_4\,
      O(2) => \counter_stg3_reg[0]_i_2_n_5\,
      O(1) => \counter_stg3_reg[0]_i_2_n_6\,
      O(0) => \counter_stg3_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_stg3_reg(3 downto 1),
      S(0) => \counter_stg3[0]_i_7_n_0\
    );
\counter_stg3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[8]_i_1_n_5\,
      Q => counter_stg3_reg(10),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[8]_i_1_n_4\,
      Q => counter_stg3_reg(11),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[0]_i_2_n_6\,
      Q => counter_stg3_reg(1),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[0]_i_2_n_5\,
      Q => counter_stg3_reg(2),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[0]_i_2_n_4\,
      Q => counter_stg3_reg(3),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[4]_i_1_n_7\,
      Q => counter_stg3_reg(4),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_stg3_reg[0]_i_2_n_0\,
      CO(3) => \counter_stg3_reg[4]_i_1_n_0\,
      CO(2) => \counter_stg3_reg[4]_i_1_n_1\,
      CO(1) => \counter_stg3_reg[4]_i_1_n_2\,
      CO(0) => \counter_stg3_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_stg3_reg[4]_i_1_n_4\,
      O(2) => \counter_stg3_reg[4]_i_1_n_5\,
      O(1) => \counter_stg3_reg[4]_i_1_n_6\,
      O(0) => \counter_stg3_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_stg3_reg(7 downto 4)
    );
\counter_stg3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[4]_i_1_n_6\,
      Q => counter_stg3_reg(5),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[4]_i_1_n_5\,
      Q => counter_stg3_reg(6),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[4]_i_1_n_4\,
      Q => counter_stg3_reg(7),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[8]_i_1_n_7\,
      Q => counter_stg3_reg(8),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_stg3_reg[4]_i_1_n_0\,
      CO(3) => \NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_stg3_reg[8]_i_1_n_1\,
      CO(1) => \counter_stg3_reg[8]_i_1_n_2\,
      CO(0) => \counter_stg3_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_stg3_reg[8]_i_1_n_4\,
      O(2) => \counter_stg3_reg[8]_i_1_n_5\,
      O(1) => \counter_stg3_reg[8]_i_1_n_6\,
      O(0) => \counter_stg3_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_stg3_reg(11 downto 8)
    );
\counter_stg3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[8]_i_1_n_6\,
      Q => counter_stg3_reg(9),
      R => \counter_stg1[5]_i_1_n_0\
    );
reset_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_stg1_reg__0\(5),
      I1 => reset_i_2_n_0,
      O => reset0
    );
reset_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => reset_i_3_n_0,
      I1 => reset_i_4_n_0,
      I2 => reset_i_5_n_0,
      I3 => reset_i_6_n_0,
      I4 => reset_i_7_n_0,
      I5 => reset_i_8_n_0,
      O => reset_i_2_n_0
    );
reset_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => counter_stg3_reg(7),
      I1 => counter_stg3_reg(8),
      I2 => counter_stg3_reg(6),
      I3 => counter_stg3_reg(3),
      O => reset_i_3_n_0
    );
reset_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_stg3_reg(2),
      I1 => counter_stg3_reg(10),
      I2 => counter_stg2_reg(1),
      I3 => counter_stg2_reg(0),
      O => reset_i_4_n_0
    );
reset_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_stg2_reg(11),
      I1 => counter_stg2_reg(3),
      I2 => counter_stg2_reg(8),
      I3 => counter_stg2_reg(4),
      O => reset_i_5_n_0
    );
reset_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_stg3_reg(5),
      I1 => counter_stg2_reg(10),
      I2 => counter_stg3_reg(4),
      I3 => counter_stg3_reg(11),
      O => reset_i_6_n_0
    );
reset_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_stg2_reg(7),
      I1 => counter_stg3_reg(0),
      I2 => counter_stg3_reg(1),
      I3 => counter_stg2_reg(6),
      O => reset_i_7_n_0
    );
reset_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_stg2_reg(9),
      I1 => counter_stg2_reg(5),
      I2 => counter_stg3_reg(9),
      I3 => counter_stg2_reg(2),
      O => reset_i_8_n_0
    );
reset_reg: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset0,
      Q => wtd_rxpcsreset_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_rx_rate_adapt is
  port (
    gmii_rx_dv_0 : out STD_LOGIC;
    gmii_rx_er_0 : out STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_out : in STD_LOGIC;
    sgmii_clk_en_reg : in STD_LOGIC;
    gmii_rx_dv : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    gmii_rx_er : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_rx_rate_adapt : entity is "gig_ethernet_pcs_pma_0_rx_rate_adapt";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_rx_rate_adapt;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_rx_rate_adapt is
  signal muxsel : STD_LOGIC;
  signal muxsel_i_1_n_0 : STD_LOGIC;
  signal muxsel_i_2_n_0 : STD_LOGIC;
  signal muxsel_i_3_n_0 : STD_LOGIC;
  signal muxsel_i_4_n_0 : STD_LOGIC;
  signal muxsel_i_5_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rx_dv_aligned : STD_LOGIC;
  signal rx_dv_aligned_i_1_n_0 : STD_LOGIC;
  signal rx_dv_reg1 : STD_LOGIC;
  signal rx_dv_reg2 : STD_LOGIC;
  signal rx_er_aligned : STD_LOGIC;
  signal rx_er_aligned_0 : STD_LOGIC;
  signal rx_er_reg1 : STD_LOGIC;
  signal rx_er_reg2 : STD_LOGIC;
  signal rxd_aligned : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rxd_aligned[0]_i_1_n_0\ : STD_LOGIC;
  signal \rxd_aligned[1]_i_1_n_0\ : STD_LOGIC;
  signal \rxd_aligned[2]_i_1_n_0\ : STD_LOGIC;
  signal \rxd_aligned[3]_i_1_n_0\ : STD_LOGIC;
  signal \rxd_aligned[4]_i_1_n_0\ : STD_LOGIC;
  signal \rxd_aligned[5]_i_1_n_0\ : STD_LOGIC;
  signal \rxd_aligned[6]_i_1_n_0\ : STD_LOGIC;
  signal \rxd_aligned[7]_i_1_n_0\ : STD_LOGIC;
  signal \rxd_reg1_reg_n_0_[0]\ : STD_LOGIC;
  signal \rxd_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \rxd_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \rxd_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal rxd_reg2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sfd_enable : STD_LOGIC;
  signal sfd_enable_i_1_n_0 : STD_LOGIC;
  signal sfd_enable_i_2_n_0 : STD_LOGIC;
  signal sfd_enable_i_3_n_0 : STD_LOGIC;
  signal sfd_enable_i_4_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of muxsel_i_2 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of rx_dv_aligned_i_1 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of rx_er_aligned_i_1 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \rxd_aligned[0]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \rxd_aligned[1]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \rxd_aligned[2]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \rxd_aligned[3]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \rxd_aligned[4]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \rxd_aligned[5]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \rxd_aligned[6]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \rxd_aligned[7]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of sfd_enable_i_3 : label is "soft_lutpair82";
begin
gmii_rx_dv_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => sgmii_clk_en_reg,
      D => rx_dv_aligned,
      Q => gmii_rx_dv_0,
      R => reset_out
    );
gmii_rx_er_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => sgmii_clk_en_reg,
      D => rx_er_aligned,
      Q => gmii_rx_er_0,
      R => reset_out
    );
\gmii_rxd_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => sgmii_clk_en_reg,
      D => rxd_aligned(0),
      Q => gmii_rxd(0),
      R => reset_out
    );
\gmii_rxd_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => sgmii_clk_en_reg,
      D => rxd_aligned(1),
      Q => gmii_rxd(1),
      R => reset_out
    );
\gmii_rxd_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => sgmii_clk_en_reg,
      D => rxd_aligned(2),
      Q => gmii_rxd(2),
      R => reset_out
    );
\gmii_rxd_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => sgmii_clk_en_reg,
      D => rxd_aligned(3),
      Q => gmii_rxd(3),
      R => reset_out
    );
\gmii_rxd_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => sgmii_clk_en_reg,
      D => rxd_aligned(4),
      Q => gmii_rxd(4),
      R => reset_out
    );
\gmii_rxd_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => sgmii_clk_en_reg,
      D => rxd_aligned(5),
      Q => gmii_rxd(5),
      R => reset_out
    );
\gmii_rxd_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => sgmii_clk_en_reg,
      D => rxd_aligned(6),
      Q => gmii_rxd(6),
      R => reset_out
    );
\gmii_rxd_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => sgmii_clk_en_reg,
      D => rxd_aligned(7),
      Q => gmii_rxd(7),
      R => reset_out
    );
muxsel_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAEAAAAA"
    )
        port map (
      I0 => muxsel,
      I1 => muxsel_i_2_n_0,
      I2 => D(0),
      I3 => D(1),
      I4 => muxsel_i_3_n_0,
      I5 => muxsel_i_4_n_0,
      O => muxsel_i_1_n_0
    );
muxsel_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => D(2),
      I1 => D(3),
      O => muxsel_i_2_n_0
    );
muxsel_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => sgmii_clk_en_reg,
      I5 => sfd_enable,
      O => muxsel_i_3_n_0
    );
muxsel_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00200000"
    )
        port map (
      I0 => muxsel_i_5_n_0,
      I1 => \rxd_reg1_reg_n_0_[1]\,
      I2 => \rxd_reg1_reg_n_0_[0]\,
      I3 => \rxd_reg1_reg_n_0_[3]\,
      I4 => \rxd_reg1_reg_n_0_[2]\,
      I5 => reset_out,
      O => muxsel_i_4_n_0
    );
muxsel_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => sgmii_clk_en_reg,
      I5 => sfd_enable,
      O => muxsel_i_5_n_0
    );
muxsel_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => muxsel_i_1_n_0,
      Q => muxsel,
      R => '0'
    );
rx_dv_aligned_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => muxsel,
      I1 => rx_dv_reg1,
      I2 => rx_dv_reg2,
      O => rx_dv_aligned_i_1_n_0
    );
rx_dv_aligned_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => sgmii_clk_en_reg,
      D => rx_dv_aligned_i_1_n_0,
      Q => rx_dv_aligned,
      R => reset_out
    );
rx_dv_reg1_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => sgmii_clk_en_reg,
      D => gmii_rx_dv,
      Q => rx_dv_reg1,
      R => reset_out
    );
rx_dv_reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => sgmii_clk_en_reg,
      D => rx_dv_reg1,
      Q => rx_dv_reg2,
      R => reset_out
    );
rx_er_aligned_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => muxsel,
      I1 => rx_er_reg1,
      I2 => rx_er_reg2,
      O => rx_er_aligned_0
    );
rx_er_aligned_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => sgmii_clk_en_reg,
      D => rx_er_aligned_0,
      Q => rx_er_aligned,
      R => reset_out
    );
rx_er_reg1_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => sgmii_clk_en_reg,
      D => gmii_rx_er,
      Q => rx_er_reg1,
      R => reset_out
    );
rx_er_reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => sgmii_clk_en_reg,
      D => rx_er_reg1,
      Q => rx_er_reg2,
      R => reset_out
    );
\rxd_aligned[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxd_reg2(4),
      I1 => muxsel,
      I2 => rxd_reg2(0),
      O => \rxd_aligned[0]_i_1_n_0\
    );
\rxd_aligned[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxd_reg2(5),
      I1 => muxsel,
      I2 => rxd_reg2(1),
      O => \rxd_aligned[1]_i_1_n_0\
    );
\rxd_aligned[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxd_reg2(6),
      I1 => muxsel,
      I2 => rxd_reg2(2),
      O => \rxd_aligned[2]_i_1_n_0\
    );
\rxd_aligned[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxd_reg2(7),
      I1 => muxsel,
      I2 => rxd_reg2(3),
      O => \rxd_aligned[3]_i_1_n_0\
    );
\rxd_aligned[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rxd_reg1_reg_n_0_[0]\,
      I1 => muxsel,
      I2 => rxd_reg2(4),
      O => \rxd_aligned[4]_i_1_n_0\
    );
\rxd_aligned[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rxd_reg1_reg_n_0_[1]\,
      I1 => muxsel,
      I2 => rxd_reg2(5),
      O => \rxd_aligned[5]_i_1_n_0\
    );
\rxd_aligned[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rxd_reg1_reg_n_0_[2]\,
      I1 => muxsel,
      I2 => rxd_reg2(6),
      O => \rxd_aligned[6]_i_1_n_0\
    );
\rxd_aligned[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rxd_reg1_reg_n_0_[3]\,
      I1 => muxsel,
      I2 => rxd_reg2(7),
      O => \rxd_aligned[7]_i_1_n_0\
    );
\rxd_aligned_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => sgmii_clk_en_reg,
      D => \rxd_aligned[0]_i_1_n_0\,
      Q => rxd_aligned(0),
      R => reset_out
    );
\rxd_aligned_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => sgmii_clk_en_reg,
      D => \rxd_aligned[1]_i_1_n_0\,
      Q => rxd_aligned(1),
      R => reset_out
    );
\rxd_aligned_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => sgmii_clk_en_reg,
      D => \rxd_aligned[2]_i_1_n_0\,
      Q => rxd_aligned(2),
      R => reset_out
    );
\rxd_aligned_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => sgmii_clk_en_reg,
      D => \rxd_aligned[3]_i_1_n_0\,
      Q => rxd_aligned(3),
      R => reset_out
    );
\rxd_aligned_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => sgmii_clk_en_reg,
      D => \rxd_aligned[4]_i_1_n_0\,
      Q => rxd_aligned(4),
      R => reset_out
    );
\rxd_aligned_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => sgmii_clk_en_reg,
      D => \rxd_aligned[5]_i_1_n_0\,
      Q => rxd_aligned(5),
      R => reset_out
    );
\rxd_aligned_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => sgmii_clk_en_reg,
      D => \rxd_aligned[6]_i_1_n_0\,
      Q => rxd_aligned(6),
      R => reset_out
    );
\rxd_aligned_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => sgmii_clk_en_reg,
      D => \rxd_aligned[7]_i_1_n_0\,
      Q => rxd_aligned(7),
      R => reset_out
    );
\rxd_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => sgmii_clk_en_reg,
      D => D(0),
      Q => \rxd_reg1_reg_n_0_[0]\,
      R => reset_out
    );
\rxd_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => sgmii_clk_en_reg,
      D => D(1),
      Q => \rxd_reg1_reg_n_0_[1]\,
      R => reset_out
    );
\rxd_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => sgmii_clk_en_reg,
      D => D(2),
      Q => \rxd_reg1_reg_n_0_[2]\,
      R => reset_out
    );
\rxd_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => sgmii_clk_en_reg,
      D => D(3),
      Q => \rxd_reg1_reg_n_0_[3]\,
      R => reset_out
    );
\rxd_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => sgmii_clk_en_reg,
      D => D(4),
      Q => p_0_in(0),
      R => reset_out
    );
\rxd_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => sgmii_clk_en_reg,
      D => D(5),
      Q => p_0_in(1),
      R => reset_out
    );
\rxd_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => sgmii_clk_en_reg,
      D => D(6),
      Q => p_0_in(2),
      R => reset_out
    );
\rxd_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => sgmii_clk_en_reg,
      D => D(7),
      Q => p_0_in(3),
      R => reset_out
    );
\rxd_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => sgmii_clk_en_reg,
      D => \rxd_reg1_reg_n_0_[0]\,
      Q => rxd_reg2(0),
      R => reset_out
    );
\rxd_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => sgmii_clk_en_reg,
      D => \rxd_reg1_reg_n_0_[1]\,
      Q => rxd_reg2(1),
      R => reset_out
    );
\rxd_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => sgmii_clk_en_reg,
      D => \rxd_reg1_reg_n_0_[2]\,
      Q => rxd_reg2(2),
      R => reset_out
    );
\rxd_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => sgmii_clk_en_reg,
      D => \rxd_reg1_reg_n_0_[3]\,
      Q => rxd_reg2(3),
      R => reset_out
    );
\rxd_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => sgmii_clk_en_reg,
      D => p_0_in(0),
      Q => rxd_reg2(4),
      R => reset_out
    );
\rxd_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => sgmii_clk_en_reg,
      D => p_0_in(1),
      Q => rxd_reg2(5),
      R => reset_out
    );
\rxd_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => sgmii_clk_en_reg,
      D => p_0_in(2),
      Q => rxd_reg2(6),
      R => reset_out
    );
\rxd_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => sgmii_clk_en_reg,
      D => p_0_in(3),
      Q => rxd_reg2(7),
      R => reset_out
    );
sfd_enable_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44FF4440"
    )
        port map (
      I0 => rx_dv_reg1,
      I1 => gmii_rx_dv,
      I2 => sgmii_clk_en_reg,
      I3 => sfd_enable_i_2_n_0,
      I4 => sfd_enable,
      O => sfd_enable_i_1_n_0
    );
sfd_enable_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008000800000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => sgmii_clk_en_reg,
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => sfd_enable_i_3_n_0,
      I5 => sfd_enable_i_4_n_0,
      O => sfd_enable_i_2_n_0
    );
sfd_enable_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => D(0),
      I2 => D(1),
      I3 => D(3),
      I4 => D(2),
      O => sfd_enable_i_3_n_0
    );
sfd_enable_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \rxd_reg1_reg_n_0_[0]\,
      I2 => \rxd_reg1_reg_n_0_[1]\,
      I3 => \rxd_reg1_reg_n_0_[3]\,
      I4 => \rxd_reg1_reg_n_0_[2]\,
      O => sfd_enable_i_4_n_0
    );
sfd_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => sfd_enable_i_1_n_0,
      Q => sfd_enable,
      R => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block is
  port (
    resetdone : out STD_LOGIC;
    data_out : in STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal rx_reset_done_i : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync5,
      Q => rx_reset_done_i,
      R => '0'
    );
resetdone_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_reset_done_i,
      I1 => data_out,
      O => resetdone
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_0 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_0 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_0;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_0 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_10 is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_out : out STD_LOGIC;
    ADDRD : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_in : in STD_LOGIC;
    rxuserclk2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_10 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_10;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_10 is
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
  data_out <= \^data_out\;
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
\wr_occupancy0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ADDRD(0),
      I1 => \^data_out\,
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_11 is
  port (
    data_out : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    userclk2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_11 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_11;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_11 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => Q(0),
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_12 is
  port (
    data_out : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    userclk2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_12 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_12;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_12 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => Q(0),
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_13 is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_out : out STD_LOGIC;
    data_sync_reg6_0 : in STD_LOGIC;
    data_sync_reg6_1 : in STD_LOGIC;
    data_sync_reg6_2 : in STD_LOGIC;
    rd_wr_addr : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \wr_addr_gray_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    userclk2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_13 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_13;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_13 is
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
  data_out <= \^data_out\;
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => \wr_addr_gray_reg[2]\(0),
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
rd_occupancy0_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \^data_out\,
      I1 => data_sync_reg6_0,
      I2 => data_sync_reg6_1,
      I3 => data_sync_reg6_2,
      I4 => rd_wr_addr(0),
      I5 => Q(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_14 is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_out : out STD_LOGIC;
    data_sync_reg6_0 : in STD_LOGIC;
    data_sync_reg6_1 : in STD_LOGIC;
    data_sync_reg6_2 : in STD_LOGIC;
    data_sync_reg6_3 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \wr_addr_gray_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    userclk2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_14 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_14;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_14 is
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
  data_out <= \^data_out\;
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => \wr_addr_gray_reg[3]\(0),
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
rd_occupancy0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \^data_out\,
      I1 => data_sync_reg6_2,
      I2 => data_sync_reg6_3,
      I3 => data_sync_reg6_0,
      I4 => Q(1),
      O => S(1)
    );
rd_occupancy0_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \^data_out\,
      I1 => data_sync_reg6_0,
      I2 => data_sync_reg6_1,
      I3 => data_sync_reg6_2,
      I4 => data_sync_reg6_3,
      I5 => Q(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_15 is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_out : out STD_LOGIC;
    \rd_occupancy_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_sync_reg6_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_sync_reg6_1 : in STD_LOGIC;
    data_sync_reg6_2 : in STD_LOGIC;
    data_sync_reg6_3 : in STD_LOGIC;
    data_sync_reg6_4 : in STD_LOGIC;
    \wr_addr_gray_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    userclk2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_15 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_15;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_15 is
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
  data_out <= \^data_out\;
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => \wr_addr_gray_reg[4]\(0),
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
\rd_occupancy0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^data_out\,
      I1 => data_sync_reg6_0,
      I2 => Q(1),
      O => S(0)
    );
rd_occupancy0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^data_out\,
      I1 => data_sync_reg6_0,
      I2 => data_sync_reg6_4,
      I3 => data_sync_reg6_1,
      O => DI(1)
    );
rd_occupancy0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^data_out\,
      I1 => data_sync_reg6_0,
      I2 => data_sync_reg6_2,
      I3 => data_sync_reg6_3,
      I4 => data_sync_reg6_1,
      I5 => data_sync_reg6_4,
      O => DI(0)
    );
rd_occupancy0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^data_out\,
      I1 => data_sync_reg6_1,
      I2 => data_sync_reg6_0,
      I3 => Q(0),
      O => \rd_occupancy_reg[3]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_16 is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_out : out STD_LOGIC;
    rd_wr_addr : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_sync_reg6_0 : in STD_LOGIC;
    data_sync_reg6_1 : in STD_LOGIC;
    data_sync_reg6_2 : in STD_LOGIC;
    data_sync_reg6_3 : in STD_LOGIC;
    \wr_addr_gray_reg[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    userclk2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_16 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_16;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_16 is
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
  data_out <= \^data_out\;
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => \wr_addr_gray_reg[5]\(0),
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
\rd_occupancy0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_out\,
      I1 => data_sync_reg6_2,
      O => DI(0)
    );
\rd_occupancy0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^data_out\,
      I1 => Q(0),
      O => S(0)
    );
rd_occupancy0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^data_out\,
      I1 => data_sync_reg6_3,
      I2 => data_sync_reg6_2,
      O => rd_wr_addr(1)
    );
rd_occupancy0_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^data_out\,
      I1 => data_sync_reg6_0,
      I2 => data_sync_reg6_1,
      I3 => data_sync_reg6_2,
      I4 => data_sync_reg6_3,
      O => rd_wr_addr(0)
    );
rd_occupancy0_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_out\,
      I1 => data_sync_reg6_2,
      O => rd_wr_addr(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_17 is
  port (
    initialize_ram_complete_sync_ris_edg_reg : out STD_LOGIC;
    data_out : out STD_LOGIC;
    initialize_ram_complete_sync_reg1 : in STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_17 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_17;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_17 is
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
  data_out <= \^data_out\;
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
initialize_ram_complete_sync_ris_edg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_out\,
      I1 => initialize_ram_complete_sync_reg1,
      O => initialize_ram_complete_sync_ris_edg_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_18 is
  port (
    data_out : out STD_LOGIC;
    \cpllpd_wait_reg[95]\ : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_18 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_18;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_18 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \cpllpd_wait_reg[95]\,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_19 is
  port (
    reset_time_out_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_out : out STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_time_out : in STD_LOGIC;
    wait_time_done : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[1]\ : in STD_LOGIC;
    init_wait_done_reg : in STD_LOGIC;
    mmcm_lock_reclocked : in STD_LOGIC;
    time_tlock_max_reg : in STD_LOGIC;
    tx_state0 : in STD_LOGIC;
    txresetdone_s3 : in STD_LOGIC;
    time_out_500us_reg : in STD_LOGIC;
    time_out_2ms_reg : in STD_LOGIC;
    cplllock : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_19 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_19;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_19 is
  signal \FSM_sequential_tx_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal reset_time_out_i_2_n_0 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
  data_out <= \^data_out\;
\FSM_sequential_tx_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8BB0033B888"
    )
        port map (
      I0 => \FSM_sequential_tx_state[3]_i_3_n_0\,
      I1 => \out\(0),
      I2 => wait_time_done,
      I3 => \FSM_sequential_tx_state_reg[1]\,
      I4 => \out\(3),
      I5 => init_wait_done_reg,
      O => E(0)
    );
\FSM_sequential_tx_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB88888"
    )
        port map (
      I0 => \FSM_sequential_tx_state[3]_i_7_n_0\,
      I1 => \out\(1),
      I2 => mmcm_lock_reclocked,
      I3 => time_tlock_max_reg,
      I4 => \out\(2),
      I5 => tx_state0,
      O => \FSM_sequential_tx_state[3]_i_3_n_0\
    );
\FSM_sequential_tx_state[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFBAFFBAFFBA00"
    )
        port map (
      I0 => txresetdone_s3,
      I1 => reset_time_out,
      I2 => time_out_500us_reg,
      I3 => \out\(2),
      I4 => time_out_2ms_reg,
      I5 => \^data_out\,
      O => \FSM_sequential_tx_state[3]_i_7_n_0\
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => cplllock,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
reset_time_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFA3202020A3"
    )
        port map (
      I0 => reset_time_out_i_2_n_0,
      I1 => \out\(3),
      I2 => \out\(0),
      I3 => \out\(2),
      I4 => \out\(1),
      I5 => reset_time_out,
      O => reset_time_out_reg
    );
reset_time_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4FF0F0404FF0F"
    )
        port map (
      I0 => \out\(3),
      I1 => \^data_out\,
      I2 => \out\(2),
      I3 => mmcm_lock_reclocked,
      I4 => \out\(1),
      I5 => txresetdone_s3,
      O => reset_time_out_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_20 is
  port (
    mmcm_lock_reclocked_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    mmcm_lock_reclocked : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mmcm_lock_count_reg[4]\ : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_20 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_20;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_20 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal mmcm_lock_i : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mmcm_lock_count[9]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of mmcm_lock_reclocked_i_1 : label is "soft_lutpair99";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => mmcm_locked,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => mmcm_lock_i,
      R => '0'
    );
\mmcm_lock_count[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mmcm_lock_i,
      O => SR(0)
    );
mmcm_lock_reclocked_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => Q(1),
      I2 => \mmcm_lock_count_reg[4]\,
      I3 => Q(0),
      I4 => mmcm_lock_i,
      O => mmcm_lock_reclocked_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_21 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_21 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_21;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_21 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_22 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_22 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_22;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_22 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_23 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_23 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_23;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_23 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_24 is
  port (
    data_out : out STD_LOGIC;
    \cpllpd_wait_reg[95]\ : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_24 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_24;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_24 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \cpllpd_wait_reg[95]\,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_25 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_out : out STD_LOGIC;
    init_wait_done_reg : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[1]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_rx_state_reg[2]\ : in STD_LOGIC;
    rxresetdone_s3_reg : in STD_LOGIC;
    time_out_2ms_reg : in STD_LOGIC;
    cplllock : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_25 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_25;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_25 is
  signal \FSM_sequential_rx_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
  data_out <= \^data_out\;
\FSM_sequential_rx_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000F0EE"
    )
        port map (
      I0 => init_wait_done_reg,
      I1 => \FSM_sequential_rx_state_reg[1]\,
      I2 => \FSM_sequential_rx_state[3]_i_5_n_0\,
      I3 => \out\(0),
      I4 => \out\(3),
      I5 => \FSM_sequential_rx_state_reg[2]\,
      O => E(0)
    );
\FSM_sequential_rx_state[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8BBBB"
    )
        port map (
      I0 => rxresetdone_s3_reg,
      I1 => \out\(2),
      I2 => time_out_2ms_reg,
      I3 => \^data_out\,
      I4 => \out\(1),
      O => \FSM_sequential_rx_state[3]_i_5_n_0\
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => cplllock,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_26 is
  port (
    reset_time_out_reg : out STD_LOGIC;
    rx_fsm_reset_done_int_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_rx_state_reg[0]\ : out STD_LOGIC;
    rxresetdone_s3_reg : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_rx_cdrlocked_reg : in STD_LOGIC;
    reset_time_out_reg_0 : in STD_LOGIC;
    time_out_1us_reg : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[2]\ : in STD_LOGIC;
    data_in : in STD_LOGIC;
    time_out_100us_reg : in STD_LOGIC;
    data_out : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[1]\ : in STD_LOGIC;
    rx_state15_out : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[3]\ : in STD_LOGIC;
    time_out_wait_bypass_s3 : in STD_LOGIC;
    time_out_100us_reg_0 : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_0\ : in STD_LOGIC;
    time_out_1us_reg_0 : in STD_LOGIC;
    rx_state16_out : in STD_LOGIC;
    run_phase_alignment_int : in STD_LOGIC;
    data_sync_reg6_0 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_26 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_26;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_26 is
  signal \FSM_sequential_rx_state[3]_i_10_n_0\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal data_valid_sync : STD_LOGIC;
  signal reset_time_out_i_3_n_0 : STD_LOGIC;
  signal rx_fsm_reset_done_int_i_4_n_0 : STD_LOGIC;
  signal rx_fsm_reset_done_int_i_5_n_0 : STD_LOGIC;
  signal rx_state1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[1]_i_2\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_10\ : label is "soft_lutpair88";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
\FSM_sequential_rx_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C55550F0F5555"
    )
        port map (
      I0 => \FSM_sequential_rx_state_reg[0]_0\,
      I1 => rx_state1,
      I2 => \out\(2),
      I3 => \out\(1),
      I4 => \out\(3),
      I5 => \out\(0),
      O => D(0)
    );
\FSM_sequential_rx_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00050000003FFF00"
    )
        port map (
      I0 => rx_state1,
      I1 => rx_state16_out,
      I2 => \out\(2),
      I3 => \out\(1),
      I4 => \out\(0),
      I5 => \out\(3),
      O => D(1)
    );
\FSM_sequential_rx_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => reset_time_out_reg_0,
      I1 => time_out_100us_reg,
      I2 => data_valid_sync,
      O => rx_state1
    );
\FSM_sequential_rx_state[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888088"
    )
        port map (
      I0 => run_phase_alignment_int,
      I1 => \out\(0),
      I2 => reset_time_out_reg_0,
      I3 => time_out_100us_reg,
      I4 => data_valid_sync,
      O => \FSM_sequential_rx_state[3]_i_10_n_0\
    );
\FSM_sequential_rx_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF111F1F1"
    )
        port map (
      I0 => \FSM_sequential_rx_state_reg[1]\,
      I1 => rx_state15_out,
      I2 => \FSM_sequential_rx_state_reg[3]\,
      I3 => \out\(1),
      I4 => time_out_wait_bypass_s3,
      I5 => \FSM_sequential_rx_state[3]_i_10_n_0\,
      O => D(2)
    );
\FSM_sequential_rx_state[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000030033002300"
    )
        port map (
      I0 => time_out_100us_reg_0,
      I1 => \out\(2),
      I2 => \out\(0),
      I3 => \out\(3),
      I4 => data_valid_sync,
      I5 => \out\(1),
      O => \FSM_sequential_rx_state_reg[0]\
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync_reg6_0,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => data_valid_sync,
      R => '0'
    );
\reset_time_out_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F1FFF100"
    )
        port map (
      I0 => rxresetdone_s3_reg,
      I1 => \out\(3),
      I2 => reset_time_out_i_3_n_0,
      I3 => gt0_rx_cdrlocked_reg,
      I4 => reset_time_out_reg_0,
      O => reset_time_out_reg
    );
reset_time_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001B1B0000FF1F"
    )
        port map (
      I0 => data_valid_sync,
      I1 => \out\(0),
      I2 => \out\(1),
      I3 => data_out,
      I4 => \out\(2),
      I5 => \out\(3),
      O => reset_time_out_i_3_n_0
    );
rx_fsm_reset_done_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808FF08080800"
    )
        port map (
      I0 => data_valid_sync,
      I1 => time_out_1us_reg,
      I2 => \FSM_sequential_rx_state_reg[2]\,
      I3 => rx_fsm_reset_done_int_i_4_n_0,
      I4 => rx_fsm_reset_done_int_i_5_n_0,
      I5 => data_in,
      O => rx_fsm_reset_done_int_reg
    );
rx_fsm_reset_done_int_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040404000"
    )
        port map (
      I0 => \out\(1),
      I1 => \out\(0),
      I2 => \out\(3),
      I3 => time_out_100us_reg_0,
      I4 => data_valid_sync,
      I5 => \out\(2),
      O => rx_fsm_reset_done_int_i_4_n_0
    );
rx_fsm_reset_done_int_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20AA0000"
    )
        port map (
      I0 => \FSM_sequential_rx_state_reg[3]\,
      I1 => reset_time_out_reg_0,
      I2 => time_out_1us_reg_0,
      I3 => data_valid_sync,
      I4 => \out\(1),
      O => rx_fsm_reset_done_int_i_5_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_27 is
  port (
    mmcm_lock_reclocked_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    mmcm_lock_reclocked : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mmcm_lock_count_reg[4]\ : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_27 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_27;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_27 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal mmcm_lock_i : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mmcm_lock_count[9]_i_1__0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \mmcm_lock_reclocked_i_1__0\ : label is "soft_lutpair89";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => mmcm_locked,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => mmcm_lock_i,
      R => '0'
    );
\mmcm_lock_count[9]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mmcm_lock_i,
      O => SR(0)
    );
\mmcm_lock_reclocked_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => Q(1),
      I2 => \mmcm_lock_count_reg[4]\,
      I3 => Q(0),
      I4 => mmcm_lock_i,
      O => mmcm_lock_reclocked_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_28 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    rxuserclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_28 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_28;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_28 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_29 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    rxuserclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_29 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_29;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_29 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_30 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_30 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_30;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_30 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_32 is
  port (
    data_out : out STD_LOGIC;
    speed_is_100 : in STD_LOGIC;
    userclk2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_32 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_32;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_32 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => speed_is_100,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_33 is
  port (
    data_out : out STD_LOGIC;
    speed_is_10_100 : in STD_LOGIC;
    userclk2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_33 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_33;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_33 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => speed_is_10_100,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_4 is
  port (
    data_out : out STD_LOGIC;
    status_vector : in STD_LOGIC_VECTOR ( 0 to 0 );
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_4 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_4;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_4 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => status_vector(0),
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_5 is
  port (
    data_out : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxuserclk2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_5 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_5;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_5 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => Q(0),
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_6 is
  port (
    data_out : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxuserclk2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_6 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_6;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_6 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => Q(0),
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_7 is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_out : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_sync_reg6_0 : in STD_LOGIC;
    data_sync_reg6_1 : in STD_LOGIC;
    data_sync_reg6_2 : in STD_LOGIC;
    data_sync_reg6_3 : in STD_LOGIC;
    \rd_addr_gray_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxuserclk2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_7 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_7;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_7 is
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
  data_out <= \^data_out\;
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => \rd_addr_gray_reg[2]\(0),
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
wr_occupancy0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => Q(0),
      I1 => \^data_out\,
      I2 => data_sync_reg6_0,
      I3 => data_sync_reg6_1,
      I4 => data_sync_reg6_2,
      I5 => data_sync_reg6_3,
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_8 is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_out : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_sync_reg6_0 : in STD_LOGIC;
    data_sync_reg6_1 : in STD_LOGIC;
    data_sync_reg6_2 : in STD_LOGIC;
    data_sync_reg6_3 : in STD_LOGIC;
    \rd_addr_gray_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxuserclk2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_8 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_8;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_8 is
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
  data_out <= \^data_out\;
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => \rd_addr_gray_reg[3]\(0),
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
wr_occupancy0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => Q(1),
      I1 => \^data_out\,
      I2 => data_sync_reg6_2,
      I3 => data_sync_reg6_3,
      I4 => data_sync_reg6_0,
      O => S(1)
    );
wr_occupancy0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => Q(0),
      I1 => \^data_out\,
      I2 => data_sync_reg6_0,
      I3 => data_sync_reg6_1,
      I4 => data_sync_reg6_2,
      I5 => data_sync_reg6_3,
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_9 is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_out : out STD_LOGIC;
    \wr_occupancy_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_sync_reg6_0 : in STD_LOGIC;
    data_sync_reg6_1 : in STD_LOGIC;
    \rd_addr_gray_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxuserclk2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_9 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_9;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_9 is
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
  data_out <= \^data_out\;
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => \rd_addr_gray_reg[4]\(0),
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
\wr_occupancy0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => Q(1),
      I1 => \^data_out\,
      I2 => data_sync_reg6_1,
      O => \wr_occupancy_reg[5]\(0)
    );
wr_occupancy0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => Q(0),
      I1 => \^data_out\,
      I2 => data_sync_reg6_0,
      I3 => data_sync_reg6_1,
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_tx_rate_adapt is
  port (
    gmii_tx_en : out STD_LOGIC;
    gmii_tx_er : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_out : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    gmii_tx_en_0 : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    gmii_tx_er_0 : in STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_tx_rate_adapt : entity is "gig_ethernet_pcs_pma_0_tx_rate_adapt";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_tx_rate_adapt;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_tx_rate_adapt is
begin
gmii_tx_en_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => E(0),
      D => gmii_tx_en_0,
      Q => gmii_tx_en,
      R => reset_out
    );
gmii_tx_er_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => E(0),
      D => gmii_tx_er_0,
      Q => gmii_tx_er,
      R => reset_out
    );
\gmii_txd_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => E(0),
      D => gmii_txd(0),
      Q => Q(0),
      R => reset_out
    );
\gmii_txd_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => E(0),
      D => gmii_txd(1),
      Q => Q(1),
      R => reset_out
    );
\gmii_txd_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => E(0),
      D => gmii_txd(2),
      Q => Q(2),
      R => reset_out
    );
\gmii_txd_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => E(0),
      D => gmii_txd(3),
      Q => Q(3),
      R => reset_out
    );
\gmii_txd_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => E(0),
      D => gmii_txd(4),
      Q => Q(4),
      R => reset_out
    );
\gmii_txd_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => E(0),
      D => gmii_txd(5),
      Q => Q(5),
      R => reset_out
    );
\gmii_txd_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => E(0),
      D => gmii_txd(6),
      Q => Q(6),
      R => reset_out
    );
\gmii_txd_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => E(0),
      D => gmii_txd(7),
      Q => Q(7),
      R => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_AUTO_NEG is
  port (
    status_vector : out STD_LOGIC_VECTOR ( 5 downto 0 );
    XMIT_DATA_INT : out STD_LOGIC;
    LP_ADV_ABILITY : out STD_LOGIC_VECTOR ( 4 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    MR_LINK_STATUS : out STD_LOGIC;
    MR_AN_COMPLETE : out STD_LOGIC;
    XMIT_CONFIG_INT : out STD_LOGIC;
    RECEIVED_IDLE : out STD_LOGIC;
    RX_CONFIG_REG_NULL_reg_0 : out STD_LOGIC;
    CONFIG_REG_MATCH_reg_0 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    MASK_RUDI_BUFERR_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CONSISTENCY_MATCH_reg_0 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \out\ : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    BASEX_REMOTE_FAULT_RSLVD : in STD_LOGIC_VECTOR ( 0 to 0 );
    RESTART_AN_REG : in STD_LOGIC;
    AN_ENABLE_INT : in STD_LOGIC;
    CONSISTENCY_MATCH_COMB : in STD_LOGIC;
    RX_IDLE : in STD_LOGIC;
    CLEAR_STATUS_REG : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \RX_CONFIG_REG_reg[11]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    RX_INVALID_reg : in STD_LOGIC;
    I_REG_reg : in STD_LOGIC;
    RX_CONFIG_VALID_INT_reg : in STD_LOGIC;
    data_out : in STD_LOGIC;
    \CONFIG_REG_WITH_AN.POWERDOWN_REG_reg\ : in STD_LOGIC;
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1]\ : in STD_LOGIC;
    link_timer_value : in STD_LOGIC_VECTOR ( 9 downto 0 );
    RX_INVALID : in STD_LOGIC;
    XMIT_DATA : in STD_LOGIC;
    RXSYNC_STATUS : in STD_LOGIC;
    RX_RUDI_INVALID : in STD_LOGIC;
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    RX_CONFIG_VALID : in STD_LOGIC;
    \RX_CONFIG_REG_reg[15]\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \AN_NP_TX_REG_WITH_AN.AN_NP_TX_REG_reg[13]\ : in STD_LOGIC;
    \AN_NP_TX_REG_WITH_AN.AN_NP_TX_REG_reg[0]\ : in STD_LOGIC;
    data_sync_reg6 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_AUTO_NEG : entity is "AUTO_NEG";
end gig_ethernet_pcs_pma_0_AUTO_NEG;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_AUTO_NEG is
  signal ABILITY_MATCH : STD_LOGIC;
  signal ABILITY_MATCH_2 : STD_LOGIC;
  signal ABILITY_MATCH_2_i_1_n_0 : STD_LOGIC;
  signal ABILITY_MATCH_i_1_n_0 : STD_LOGIC;
  signal ABILITY_MATCH_i_2_n_0 : STD_LOGIC;
  signal ACKNOWLEDGE_MATCH_2 : STD_LOGIC;
  signal ACKNOWLEDGE_MATCH_2_i_1_n_0 : STD_LOGIC;
  signal ACKNOWLEDGE_MATCH_3 : STD_LOGIC;
  signal ACKNOWLEDGE_MATCH_3_i_1_n_0 : STD_LOGIC;
  signal ACKNOWLEDGE_MATCH_3_reg_n_0 : STD_LOGIC;
  signal AN_SYNC_STATUS : STD_LOGIC;
  signal AN_SYNC_STATUS_i_1_n_0 : STD_LOGIC;
  signal CLEAR_STATUS_REG1 : STD_LOGIC;
  signal CLEAR_STATUS_REG2 : STD_LOGIC;
  signal CONFIG_REG_MATCH : STD_LOGIC;
  signal CONFIG_REG_MATCH_COMB : STD_LOGIC;
  signal \CONFIG_REG_MATCH_COMB2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \CONFIG_REG_MATCH_COMB2_carry__0_n_3\ : STD_LOGIC;
  signal CONFIG_REG_MATCH_COMB2_carry_i_3_n_0 : STD_LOGIC;
  signal CONFIG_REG_MATCH_COMB2_carry_n_0 : STD_LOGIC;
  signal CONFIG_REG_MATCH_COMB2_carry_n_1 : STD_LOGIC;
  signal CONFIG_REG_MATCH_COMB2_carry_n_2 : STD_LOGIC;
  signal CONFIG_REG_MATCH_COMB2_carry_n_3 : STD_LOGIC;
  signal \^config_reg_match_reg_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal CONSISTENCY_MATCH : STD_LOGIC;
  signal \CONSISTENCY_MATCH_COMB1_inferred__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \CONSISTENCY_MATCH_COMB1_inferred__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \CONSISTENCY_MATCH_COMB1_inferred__0_carry_n_0\ : STD_LOGIC;
  signal \CONSISTENCY_MATCH_COMB1_inferred__0_carry_n_1\ : STD_LOGIC;
  signal \CONSISTENCY_MATCH_COMB1_inferred__0_carry_n_2\ : STD_LOGIC;
  signal \CONSISTENCY_MATCH_COMB1_inferred__0_carry_n_3\ : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal GENERATE_REMOTE_FAULT : STD_LOGIC;
  signal GENERATE_REMOTE_FAULT0 : STD_LOGIC;
  signal GENERATE_REMOTE_FAULT_i_2_n_0 : STD_LOGIC;
  signal GENERATE_REMOTE_FAULT_i_3_n_0 : STD_LOGIC;
  signal GENERATE_REMOTE_FAULT_i_4_n_0 : STD_LOGIC;
  signal GENERATE_REMOTE_FAULT_i_5_n_0 : STD_LOGIC;
  signal GENERATE_REMOTE_FAULT_i_6_n_0 : STD_LOGIC;
  signal IDLE_INSERTED : STD_LOGIC;
  signal IDLE_INSERTED0 : STD_LOGIC;
  signal IDLE_INSERTED_REG1 : STD_LOGIC;
  signal IDLE_INSERTED_REG2 : STD_LOGIC;
  signal IDLE_INSERTED_REG3 : STD_LOGIC;
  signal IDLE_INSERTED_REG30 : STD_LOGIC;
  signal IDLE_INSERTED_REG4 : STD_LOGIC;
  signal IDLE_MATCH : STD_LOGIC;
  signal IDLE_MATCH_2 : STD_LOGIC;
  signal IDLE_MATCH_2_i_1_n_0 : STD_LOGIC;
  signal IDLE_MATCH_i_1_n_0 : STD_LOGIC;
  signal IDLE_REMOVED : STD_LOGIC;
  signal IDLE_REMOVED0 : STD_LOGIC;
  signal IDLE_REMOVED_REG1 : STD_LOGIC;
  signal IDLE_REMOVED_REG2 : STD_LOGIC;
  signal \LINK_TIMER[5]_i_1_n_0\ : STD_LOGIC;
  signal \LINK_TIMER[7]_i_1_n_0\ : STD_LOGIC;
  signal \LINK_TIMER[9]_i_1_n_0\ : STD_LOGIC;
  signal \LINK_TIMER[9]_i_3_n_0\ : STD_LOGIC;
  signal LINK_TIMER_DONE : STD_LOGIC;
  signal LINK_TIMER_DONE_i_1_n_0 : STD_LOGIC;
  signal LINK_TIMER_DONE_i_2_n_0 : STD_LOGIC;
  signal LINK_TIMER_DONE_i_3_n_0 : STD_LOGIC;
  signal LINK_TIMER_SATURATED : STD_LOGIC;
  signal LINK_TIMER_SATURATED_COMB : STD_LOGIC;
  signal LINK_TIMER_SATURATED_COMB0_carry_i_1_n_0 : STD_LOGIC;
  signal LINK_TIMER_SATURATED_COMB0_carry_i_2_n_0 : STD_LOGIC;
  signal LINK_TIMER_SATURATED_COMB0_carry_i_3_n_0 : STD_LOGIC;
  signal LINK_TIMER_SATURATED_COMB0_carry_i_4_n_0 : STD_LOGIC;
  signal LINK_TIMER_SATURATED_COMB0_carry_n_1 : STD_LOGIC;
  signal LINK_TIMER_SATURATED_COMB0_carry_n_2 : STD_LOGIC;
  signal LINK_TIMER_SATURATED_COMB0_carry_n_3 : STD_LOGIC;
  signal \LINK_TIMER_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^lp_adv_ability\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal MASK_RUDI_BUFERR : STD_LOGIC;
  signal MASK_RUDI_BUFERR_TIMER : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \MASK_RUDI_BUFERR_TIMER[0]_i_1_n_0\ : STD_LOGIC;
  signal \MASK_RUDI_BUFERR_TIMER[10]_i_1_n_0\ : STD_LOGIC;
  signal \MASK_RUDI_BUFERR_TIMER[11]_i_1_n_0\ : STD_LOGIC;
  signal \MASK_RUDI_BUFERR_TIMER[12]_i_2_n_0\ : STD_LOGIC;
  signal \MASK_RUDI_BUFERR_TIMER[12]_i_4_n_0\ : STD_LOGIC;
  signal \MASK_RUDI_BUFERR_TIMER[12]_i_5_n_0\ : STD_LOGIC;
  signal \MASK_RUDI_BUFERR_TIMER[1]_i_1_n_0\ : STD_LOGIC;
  signal \MASK_RUDI_BUFERR_TIMER[2]_i_1_n_0\ : STD_LOGIC;
  signal \MASK_RUDI_BUFERR_TIMER[3]_i_1_n_0\ : STD_LOGIC;
  signal \MASK_RUDI_BUFERR_TIMER[4]_i_1_n_0\ : STD_LOGIC;
  signal \MASK_RUDI_BUFERR_TIMER[5]_i_1_n_0\ : STD_LOGIC;
  signal \MASK_RUDI_BUFERR_TIMER[6]_i_1_n_0\ : STD_LOGIC;
  signal \MASK_RUDI_BUFERR_TIMER[7]_i_1_n_0\ : STD_LOGIC;
  signal \MASK_RUDI_BUFERR_TIMER[8]_i_1_n_0\ : STD_LOGIC;
  signal \MASK_RUDI_BUFERR_TIMER[9]_i_1_n_0\ : STD_LOGIC;
  signal MASK_RUDI_BUFERR_i_1_n_0 : STD_LOGIC;
  signal \^mask_rudi_buferr_reg_0\ : STD_LOGIC;
  signal MASK_RUDI_CLKCOR : STD_LOGIC;
  signal MASK_RUDI_CLKCOR_i_1_n_0 : STD_LOGIC;
  signal MASK_RUDI_CLKCOR_i_2_n_0 : STD_LOGIC;
  signal \^mr_an_complete\ : STD_LOGIC;
  signal MR_AN_COMPLETE_i_1_n_0 : STD_LOGIC;
  signal MR_AN_ENABLE_CHANGE : STD_LOGIC;
  signal MR_AN_ENABLE_CHANGE0 : STD_LOGIC;
  signal MR_AN_ENABLE_REG1 : STD_LOGIC;
  signal MR_AN_ENABLE_REG2 : STD_LOGIC;
  signal \^mr_link_status\ : STD_LOGIC;
  signal MR_LINK_STATUS_i_1_n_0 : STD_LOGIC;
  signal MR_PAGE_RX_SET119_out : STD_LOGIC;
  signal MR_REMOTE_FAULT_i_1_n_0 : STD_LOGIC;
  signal MR_RESTART_AN_INT : STD_LOGIC;
  signal MR_RESTART_AN_INT_i_1_n_0 : STD_LOGIC;
  signal MR_RESTART_AN_INT_i_2_n_0 : STD_LOGIC;
  signal MR_RESTART_AN_SET_REG1 : STD_LOGIC;
  signal MR_RESTART_AN_SET_REG2 : STD_LOGIC;
  signal PREVIOUS_STATE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PULSE4096 : STD_LOGIC;
  signal PULSE40960 : STD_LOGIC;
  signal \^received_idle\ : STD_LOGIC;
  signal \^rx_config_reg_null_reg_0\ : STD_LOGIC;
  signal \RX_CONFIG_REG_REG_reg_n_0_[12]\ : STD_LOGIC;
  signal \RX_CONFIG_REG_REG_reg_n_0_[13]\ : STD_LOGIC;
  signal \RX_CONFIG_REG_REG_reg_n_0_[3]\ : STD_LOGIC;
  signal \RX_CONFIG_REG_REG_reg_n_0_[4]\ : STD_LOGIC;
  signal \RX_CONFIG_REG_REG_reg_n_0_[5]\ : STD_LOGIC;
  signal RX_CONFIG_SNAPSHOT : STD_LOGIC;
  signal \RX_CONFIG_SNAPSHOT[15]_i_2_n_0\ : STD_LOGIC;
  signal \RX_CONFIG_SNAPSHOT[15]_i_3_n_0\ : STD_LOGIC;
  signal \RX_CONFIG_SNAPSHOT_reg_n_0_[12]\ : STD_LOGIC;
  signal \RX_CONFIG_SNAPSHOT_reg_n_0_[13]\ : STD_LOGIC;
  signal \RX_CONFIG_SNAPSHOT_reg_n_0_[3]\ : STD_LOGIC;
  signal \RX_CONFIG_SNAPSHOT_reg_n_0_[4]\ : STD_LOGIC;
  signal \RX_CONFIG_SNAPSHOT_reg_n_0_[5]\ : STD_LOGIC;
  signal RX_IDLE_REG1 : STD_LOGIC;
  signal RX_IDLE_REG2 : STD_LOGIC;
  signal RX_RUDI_INVALID_DELAY : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal RX_RUDI_INVALID_DELAY0 : STD_LOGIC;
  signal RX_RUDI_INVALID_REG : STD_LOGIC;
  signal \SGMII_SPEED[1]_i_2_n_0\ : STD_LOGIC;
  signal START_LINK_TIMER : STD_LOGIC;
  signal START_LINK_TIMER_REG : STD_LOGIC;
  signal START_LINK_TIMER_REG2 : STD_LOGIC;
  signal START_LINK_TIMER_REG_i_2_n_0 : STD_LOGIC;
  signal STATE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \STATE[0]_i_1_n_0\ : STD_LOGIC;
  signal \STATE[0]_i_2_n_0\ : STD_LOGIC;
  signal \STATE[0]_i_3_n_0\ : STD_LOGIC;
  signal \STATE[0]_i_4_n_0\ : STD_LOGIC;
  signal \STATE[1]_i_1_n_0\ : STD_LOGIC;
  signal \STATE[1]_i_2_n_0\ : STD_LOGIC;
  signal \STATE[1]_i_3_n_0\ : STD_LOGIC;
  signal \STATE[1]_i_4_n_0\ : STD_LOGIC;
  signal \STATE[2]_i_1_n_0\ : STD_LOGIC;
  signal \STATE[2]_i_2_n_0\ : STD_LOGIC;
  signal \STATE[2]_i_3_n_0\ : STD_LOGIC;
  signal \STATE[2]_i_4_n_0\ : STD_LOGIC;
  signal \STATE[2]_i_5_n_0\ : STD_LOGIC;
  signal \STATE[2]_i_6_n_0\ : STD_LOGIC;
  signal \STATE[3]_i_1_n_0\ : STD_LOGIC;
  signal \STATE[3]_i_2_n_0\ : STD_LOGIC;
  signal \STATE[3]_i_3_n_0\ : STD_LOGIC;
  signal \STATE[3]_i_4_n_0\ : STD_LOGIC;
  signal SYNC_STATUS_HELD : STD_LOGIC;
  signal SYNC_STATUS_HELD_i_1_n_0 : STD_LOGIC;
  signal \TIMER4096[0]_i_5_n_0\ : STD_LOGIC;
  signal TIMER4096_MSB_REG : STD_LOGIC;
  signal TIMER4096_reg : STD_LOGIC_VECTOR ( 11 to 11 );
  signal \TIMER4096_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \TIMER4096_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \TIMER4096_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \TIMER4096_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \TIMER4096_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \TIMER4096_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \TIMER4096_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \TIMER4096_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \TIMER4096_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \TIMER4096_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \TIMER4096_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \TIMER4096_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \TIMER4096_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \TIMER4096_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \TIMER4096_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \TIMER4096_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \TIMER4096_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \TIMER4096_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \TIMER4096_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \TIMER4096_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \TIMER4096_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \TIMER4096_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \TIMER4096_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \TIMER4096_reg_n_0_[0]\ : STD_LOGIC;
  signal \TIMER4096_reg_n_0_[10]\ : STD_LOGIC;
  signal \TIMER4096_reg_n_0_[1]\ : STD_LOGIC;
  signal \TIMER4096_reg_n_0_[2]\ : STD_LOGIC;
  signal \TIMER4096_reg_n_0_[3]\ : STD_LOGIC;
  signal \TIMER4096_reg_n_0_[4]\ : STD_LOGIC;
  signal \TIMER4096_reg_n_0_[5]\ : STD_LOGIC;
  signal \TIMER4096_reg_n_0_[6]\ : STD_LOGIC;
  signal \TIMER4096_reg_n_0_[7]\ : STD_LOGIC;
  signal \TIMER4096_reg_n_0_[8]\ : STD_LOGIC;
  signal \TIMER4096_reg_n_0_[9]\ : STD_LOGIC;
  signal TOGGLE_TX : STD_LOGIC;
  signal TOGGLE_TX_i_1_n_0 : STD_LOGIC;
  signal \TX_CONFIG_REG_INT[0]_i_1_n_0\ : STD_LOGIC;
  signal \TX_CONFIG_REG_INT[11]_i_1_n_0\ : STD_LOGIC;
  signal \TX_CONFIG_REG_INT[13]_i_1_n_0\ : STD_LOGIC;
  signal \TX_CONFIG_REG_INT[14]_i_1_n_0\ : STD_LOGIC;
  signal \^xmit_config_int\ : STD_LOGIC;
  signal \XMIT_CONFIG_INT_i_1__0_n_0\ : STD_LOGIC;
  signal \XMIT_CONFIG_INT_i_2__0_n_0\ : STD_LOGIC;
  signal XMIT_CONFIG_INT_i_3_n_0 : STD_LOGIC;
  signal \^xmit_data_int\ : STD_LOGIC;
  signal XMIT_DATA_INT0 : STD_LOGIC;
  signal p_0_in33_in : STD_LOGIC;
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_4\ : STD_LOGIC;
  signal \plusOp_carry__1_n_5\ : STD_LOGIC;
  signal \plusOp_carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_carry__1_n_7\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal plusOp_carry_n_4 : STD_LOGIC;
  signal plusOp_carry_n_5 : STD_LOGIC;
  signal plusOp_carry_n_6 : STD_LOGIC;
  signal plusOp_carry_n_7 : STD_LOGIC;
  signal \^status_vector\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_CONFIG_REG_MATCH_COMB2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_CONFIG_REG_MATCH_COMB2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_CONFIG_REG_MATCH_COMB2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_CONSISTENCY_MATCH_COMB1_inferred__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_CONSISTENCY_MATCH_COMB1_inferred__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_CONSISTENCY_MATCH_COMB1_inferred__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_LINK_TIMER_SATURATED_COMB0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_TIMER4096_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_plusOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ABILITY_MATCH_2_i_3 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of ABILITY_MATCH_i_2 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of AN_SYNC_STATUS_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of GENERATE_REMOTE_FAULT_i_4 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of GENERATE_REMOTE_FAULT_i_5 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of GENERATE_REMOTE_FAULT_i_6 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of IDLE_INSERTED_REG3_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of IDLE_INSERTED_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of IDLE_MATCH_2_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of IDLE_REMOVED_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \LINK_TIMER[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \LINK_TIMER[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \LINK_TIMER[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \LINK_TIMER[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \LINK_TIMER[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \LINK_TIMER[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \LINK_TIMER[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \LINK_TIMER[9]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of LINK_TIMER_DONE_i_2 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \MASK_RUDI_BUFERR_TIMER[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \MASK_RUDI_BUFERR_TIMER[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \MASK_RUDI_BUFERR_TIMER[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \MASK_RUDI_BUFERR_TIMER[12]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \MASK_RUDI_BUFERR_TIMER[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \MASK_RUDI_BUFERR_TIMER[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \MASK_RUDI_BUFERR_TIMER[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \MASK_RUDI_BUFERR_TIMER[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \MASK_RUDI_BUFERR_TIMER[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \MASK_RUDI_BUFERR_TIMER[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \MASK_RUDI_BUFERR_TIMER[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \MASK_RUDI_BUFERR_TIMER[9]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of MR_RESTART_AN_INT_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \RX_CONFIG_SNAPSHOT[15]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \RX_CONFIG_SNAPSHOT[15]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of START_LINK_TIMER_REG_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \STATE[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \STATE[0]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \STATE[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \STATE[1]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \STATE[2]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \STATE[2]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \STATE[2]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \STATE[2]_i_6\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \STATE[3]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of SYNC_STATUS_HELD_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \TX_CONFIG_REG_INT[14]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of XMIT_CONFIG_INT_i_3 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \XMIT_DATA_INT_i_1__0\ : label is "soft_lutpair17";
begin
  CONFIG_REG_MATCH_reg_0(9 downto 0) <= \^config_reg_match_reg_0\(9 downto 0);
  D(3 downto 0) <= \^d\(3 downto 0);
  LP_ADV_ABILITY(4 downto 0) <= \^lp_adv_ability\(4 downto 0);
  MASK_RUDI_BUFERR_reg_0 <= \^mask_rudi_buferr_reg_0\;
  MR_AN_COMPLETE <= \^mr_an_complete\;
  MR_LINK_STATUS <= \^mr_link_status\;
  RECEIVED_IDLE <= \^received_idle\;
  RX_CONFIG_REG_NULL_reg_0 <= \^rx_config_reg_null_reg_0\;
  XMIT_CONFIG_INT <= \^xmit_config_int\;
  XMIT_DATA_INT <= \^xmit_data_int\;
  status_vector(5 downto 0) <= \^status_vector\(5 downto 0);
ABILITY_MATCH_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => ABILITY_MATCH_2,
      I1 => RX_CONFIG_VALID,
      I2 => \^received_idle\,
      I3 => \CONFIG_REG_MATCH_COMB2_carry__0_n_3\,
      I4 => \RX_CONFIG_REG_reg[15]\,
      I5 => ACKNOWLEDGE_MATCH_3,
      O => ABILITY_MATCH_2_i_1_n_0
    );
ABILITY_MATCH_2_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => MASK_RUDI_BUFERR,
      I1 => RX_IDLE,
      I2 => \out\,
      O => ACKNOWLEDGE_MATCH_3
    );
ABILITY_MATCH_2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => ABILITY_MATCH_2_i_1_n_0,
      Q => ABILITY_MATCH_2,
      R => '0'
    );
ABILITY_MATCH_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222A22"
    )
        port map (
      I0 => ABILITY_MATCH_i_2_n_0,
      I1 => RX_CONFIG_VALID,
      I2 => \^received_idle\,
      I3 => \CONFIG_REG_MATCH_COMB2_carry__0_n_3\,
      I4 => \RX_CONFIG_REG_reg[15]\,
      I5 => ACKNOWLEDGE_MATCH_3,
      O => ABILITY_MATCH_i_1_n_0
    );
ABILITY_MATCH_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ABILITY_MATCH_2,
      I1 => RX_CONFIG_VALID,
      I2 => ABILITY_MATCH,
      O => ABILITY_MATCH_i_2_n_0
    );
ABILITY_MATCH_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => ABILITY_MATCH_i_1_n_0,
      Q => ABILITY_MATCH,
      R => '0'
    );
ACKNOWLEDGE_MATCH_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000E222"
    )
        port map (
      I0 => ACKNOWLEDGE_MATCH_2,
      I1 => RX_CONFIG_VALID,
      I2 => p_0_in33_in,
      I3 => Q(14),
      I4 => SR(0),
      I5 => MASK_RUDI_BUFERR,
      O => ACKNOWLEDGE_MATCH_2_i_1_n_0
    );
ACKNOWLEDGE_MATCH_2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => ACKNOWLEDGE_MATCH_2_i_1_n_0,
      Q => ACKNOWLEDGE_MATCH_2,
      R => '0'
    );
ACKNOWLEDGE_MATCH_3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2222222"
    )
        port map (
      I0 => ACKNOWLEDGE_MATCH_3_reg_n_0,
      I1 => RX_CONFIG_VALID,
      I2 => Q(14),
      I3 => p_0_in33_in,
      I4 => ACKNOWLEDGE_MATCH_2,
      I5 => ACKNOWLEDGE_MATCH_3,
      O => ACKNOWLEDGE_MATCH_3_i_1_n_0
    );
ACKNOWLEDGE_MATCH_3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => ACKNOWLEDGE_MATCH_3_i_1_n_0,
      Q => ACKNOWLEDGE_MATCH_3_reg_n_0,
      R => '0'
    );
AN_SYNC_STATUS_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFF80"
    )
        port map (
      I0 => SYNC_STATUS_HELD,
      I1 => PULSE4096,
      I2 => LINK_TIMER_SATURATED,
      I3 => RXSYNC_STATUS,
      I4 => AN_SYNC_STATUS,
      O => AN_SYNC_STATUS_i_1_n_0
    );
AN_SYNC_STATUS_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => AN_SYNC_STATUS_i_1_n_0,
      Q => AN_SYNC_STATUS,
      R => \out\
    );
\BASEX_REMOTE_FAULT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => MR_PAGE_RX_SET119_out,
      D => BASEX_REMOTE_FAULT_RSLVD(0),
      Q => \^status_vector\(2),
      R => \out\
    );
CLEAR_STATUS_REG1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => CLEAR_STATUS_REG,
      Q => CLEAR_STATUS_REG1,
      R => \out\
    );
CLEAR_STATUS_REG2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => CLEAR_STATUS_REG1,
      Q => CLEAR_STATUS_REG2,
      R => \out\
    );
CONFIG_REG_MATCH_COMB2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CONFIG_REG_MATCH_COMB2_carry_n_0,
      CO(2) => CONFIG_REG_MATCH_COMB2_carry_n_1,
      CO(1) => CONFIG_REG_MATCH_COMB2_carry_n_2,
      CO(0) => CONFIG_REG_MATCH_COMB2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_CONFIG_REG_MATCH_COMB2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => S(2 downto 1),
      S(1) => CONFIG_REG_MATCH_COMB2_carry_i_3_n_0,
      S(0) => S(0)
    );
\CONFIG_REG_MATCH_COMB2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => CONFIG_REG_MATCH_COMB2_carry_n_0,
      CO(3 downto 1) => \NLW_CONFIG_REG_MATCH_COMB2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \CONFIG_REG_MATCH_COMB2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_CONFIG_REG_MATCH_COMB2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \CONFIG_REG_MATCH_COMB2_carry__0_i_1_n_0\
    );
\CONFIG_REG_MATCH_COMB2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \RX_CONFIG_REG_REG_reg_n_0_[13]\,
      I1 => Q(13),
      I2 => \RX_CONFIG_REG_REG_reg_n_0_[12]\,
      I3 => Q(12),
      O => \CONFIG_REG_MATCH_COMB2_carry__0_i_1_n_0\
    );
CONFIG_REG_MATCH_COMB2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \RX_CONFIG_REG_REG_reg_n_0_[5]\,
      I1 => Q(5),
      I2 => Q(4),
      I3 => \RX_CONFIG_REG_REG_reg_n_0_[4]\,
      I4 => Q(3),
      I5 => \RX_CONFIG_REG_REG_reg_n_0_[3]\,
      O => CONFIG_REG_MATCH_COMB2_carry_i_3_n_0
    );
CONFIG_REG_MATCH_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => Q(15),
      I1 => \^config_reg_match_reg_0\(9),
      I2 => \CONFIG_REG_MATCH_COMB2_carry__0_n_3\,
      I3 => \^received_idle\,
      O => CONFIG_REG_MATCH_COMB
    );
CONFIG_REG_MATCH_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => CONFIG_REG_MATCH_COMB,
      Q => CONFIG_REG_MATCH,
      R => \out\
    );
\CONSISTENCY_MATCH_COMB1_inferred__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \CONSISTENCY_MATCH_COMB1_inferred__0_carry_n_0\,
      CO(2) => \CONSISTENCY_MATCH_COMB1_inferred__0_carry_n_1\,
      CO(1) => \CONSISTENCY_MATCH_COMB1_inferred__0_carry_n_2\,
      CO(0) => \CONSISTENCY_MATCH_COMB1_inferred__0_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_CONSISTENCY_MATCH_COMB1_inferred__0_carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \RX_CONFIG_REG_reg[11]\(2 downto 1),
      S(1) => \CONSISTENCY_MATCH_COMB1_inferred__0_carry_i_3_n_0\,
      S(0) => \RX_CONFIG_REG_reg[11]\(0)
    );
\CONSISTENCY_MATCH_COMB1_inferred__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \CONSISTENCY_MATCH_COMB1_inferred__0_carry_n_0\,
      CO(3 downto 1) => \NLW_CONSISTENCY_MATCH_COMB1_inferred__0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => CO(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_CONSISTENCY_MATCH_COMB1_inferred__0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \CONSISTENCY_MATCH_COMB1_inferred__0_carry__0_i_1_n_0\
    );
\CONSISTENCY_MATCH_COMB1_inferred__0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \RX_CONFIG_SNAPSHOT_reg_n_0_[13]\,
      I1 => Q(13),
      I2 => \RX_CONFIG_SNAPSHOT_reg_n_0_[12]\,
      I3 => Q(12),
      O => \CONSISTENCY_MATCH_COMB1_inferred__0_carry__0_i_1_n_0\
    );
\CONSISTENCY_MATCH_COMB1_inferred__0_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \RX_CONFIG_SNAPSHOT_reg_n_0_[5]\,
      I1 => Q(5),
      I2 => Q(4),
      I3 => \RX_CONFIG_SNAPSHOT_reg_n_0_[4]\,
      I4 => Q(3),
      I5 => \RX_CONFIG_SNAPSHOT_reg_n_0_[3]\,
      O => \CONSISTENCY_MATCH_COMB1_inferred__0_carry_i_3_n_0\
    );
CONSISTENCY_MATCH_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => CONSISTENCY_MATCH_COMB,
      Q => CONSISTENCY_MATCH,
      R => \out\
    );
GENERATE_REMOTE_FAULT_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => \STATE[1]_i_4_n_0\,
      I1 => GENERATE_REMOTE_FAULT_i_2_n_0,
      I2 => \STATE[3]_i_3_n_0\,
      I3 => GENERATE_REMOTE_FAULT_i_3_n_0,
      I4 => GENERATE_REMOTE_FAULT_i_4_n_0,
      O => GENERATE_REMOTE_FAULT0
    );
GENERATE_REMOTE_FAULT_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000057FFFFFF"
    )
        port map (
      I0 => ABILITY_MATCH,
      I1 => \^rx_config_reg_null_reg_0\,
      I2 => ACKNOWLEDGE_MATCH_3_reg_n_0,
      I3 => STATE(0),
      I4 => STATE(1),
      I5 => GENERATE_REMOTE_FAULT_i_5_n_0,
      O => GENERATE_REMOTE_FAULT_i_2_n_0
    );
GENERATE_REMOTE_FAULT_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAFEAAFEAAFE"
    )
        port map (
      I0 => STATE(3),
      I1 => GENERATE_REMOTE_FAULT_i_6_n_0,
      I2 => \STATE[2]_i_6_n_0\,
      I3 => \STATE[2]_i_4_n_0\,
      I4 => \STATE[2]_i_3_n_0\,
      I5 => \STATE[2]_i_2_n_0\,
      O => GENERATE_REMOTE_FAULT_i_3_n_0
    );
GENERATE_REMOTE_FAULT_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => STATE(1),
      I1 => STATE(2),
      I2 => STATE(3),
      I3 => STATE(0),
      O => GENERATE_REMOTE_FAULT_i_4_n_0
    );
GENERATE_REMOTE_FAULT_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEFFF"
    )
        port map (
      I0 => STATE(3),
      I1 => STATE(2),
      I2 => LINK_TIMER_DONE,
      I3 => STATE(0),
      I4 => STATE(1),
      O => GENERATE_REMOTE_FAULT_i_5_n_0
    );
GENERATE_REMOTE_FAULT_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => STATE(1),
      I1 => \^rx_config_reg_null_reg_0\,
      I2 => CONSISTENCY_MATCH,
      I3 => STATE(2),
      O => GENERATE_REMOTE_FAULT_i_6_n_0
    );
GENERATE_REMOTE_FAULT_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => GENERATE_REMOTE_FAULT0,
      Q => GENERATE_REMOTE_FAULT,
      R => \out\
    );
IDLE_INSERTED_REG1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => IDLE_INSERTED,
      Q => IDLE_INSERTED_REG1,
      R => \out\
    );
IDLE_INSERTED_REG2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => IDLE_INSERTED_REG1,
      Q => IDLE_INSERTED_REG2,
      R => \out\
    );
IDLE_INSERTED_REG3_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => IDLE_INSERTED_REG2,
      I1 => RX_IDLE_REG2,
      O => IDLE_INSERTED_REG30
    );
IDLE_INSERTED_REG3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => IDLE_INSERTED_REG30,
      Q => IDLE_INSERTED_REG3,
      R => \out\
    );
IDLE_INSERTED_REG4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => IDLE_INSERTED_REG3,
      Q => IDLE_INSERTED_REG4,
      R => \out\
    );
IDLE_INSERTED_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^xmit_config_int\,
      I1 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2]\(0),
      I2 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2]\(2),
      I3 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2]\(1),
      O => IDLE_INSERTED0
    );
IDLE_INSERTED_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => IDLE_INSERTED0,
      Q => IDLE_INSERTED,
      R => \out\
    );
IDLE_MATCH_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => IDLE_INSERTED_REG2,
      I1 => RX_IDLE,
      I2 => IDLE_INSERTED_REG4,
      I3 => RX_IDLE_REG2,
      I4 => IDLE_MATCH_2,
      O => IDLE_MATCH_2_i_1_n_0
    );
IDLE_MATCH_2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => IDLE_MATCH_2_i_1_n_0,
      Q => IDLE_MATCH_2,
      R => \out\
    );
IDLE_MATCH_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440FFFF44400000"
    )
        port map (
      I0 => IDLE_INSERTED_REG2,
      I1 => RX_IDLE,
      I2 => IDLE_REMOVED_REG2,
      I3 => IDLE_MATCH_2,
      I4 => RX_IDLE_REG2,
      I5 => IDLE_MATCH,
      O => IDLE_MATCH_i_1_n_0
    );
IDLE_MATCH_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => IDLE_MATCH_i_1_n_0,
      Q => IDLE_MATCH,
      R => \out\
    );
IDLE_REMOVED_REG1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => IDLE_REMOVED,
      Q => IDLE_REMOVED_REG1,
      R => \out\
    );
IDLE_REMOVED_REG2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => IDLE_REMOVED_REG1,
      Q => IDLE_REMOVED_REG2,
      R => \out\
    );
IDLE_REMOVED_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2]\(2),
      I1 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2]\(1),
      I2 => \^xmit_config_int\,
      I3 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2]\(0),
      O => IDLE_REMOVED0
    );
IDLE_REMOVED_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => IDLE_REMOVED0,
      Q => IDLE_REMOVED,
      R => \out\
    );
\LINK_TIMER[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \LINK_TIMER_reg__0\(0),
      O => \plusOp__0\(0)
    );
\LINK_TIMER[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \LINK_TIMER_reg__0\(0),
      I1 => \LINK_TIMER_reg__0\(1),
      O => \plusOp__0\(1)
    );
\LINK_TIMER[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \LINK_TIMER_reg__0\(2),
      I1 => \LINK_TIMER_reg__0\(0),
      I2 => \LINK_TIMER_reg__0\(1),
      O => \plusOp__0\(2)
    );
\LINK_TIMER[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \LINK_TIMER_reg__0\(3),
      I1 => \LINK_TIMER_reg__0\(1),
      I2 => \LINK_TIMER_reg__0\(0),
      I3 => \LINK_TIMER_reg__0\(2),
      O => \plusOp__0\(3)
    );
\LINK_TIMER[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \LINK_TIMER_reg__0\(4),
      I1 => \LINK_TIMER_reg__0\(2),
      I2 => \LINK_TIMER_reg__0\(0),
      I3 => \LINK_TIMER_reg__0\(1),
      I4 => \LINK_TIMER_reg__0\(3),
      O => \plusOp__0\(4)
    );
\LINK_TIMER[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \LINK_TIMER_reg__0\(5),
      I1 => \LINK_TIMER_reg__0\(4),
      I2 => \LINK_TIMER_reg__0\(2),
      I3 => \LINK_TIMER_reg__0\(0),
      I4 => \LINK_TIMER_reg__0\(1),
      I5 => \LINK_TIMER_reg__0\(3),
      O => \LINK_TIMER[5]_i_1_n_0\
    );
\LINK_TIMER[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \LINK_TIMER_reg__0\(6),
      I1 => \LINK_TIMER[9]_i_3_n_0\,
      I2 => \LINK_TIMER_reg__0\(5),
      O => \plusOp__0\(6)
    );
\LINK_TIMER[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \LINK_TIMER_reg__0\(7),
      I1 => \LINK_TIMER_reg__0\(6),
      I2 => \LINK_TIMER[9]_i_3_n_0\,
      I3 => \LINK_TIMER_reg__0\(5),
      O => \LINK_TIMER[7]_i_1_n_0\
    );
\LINK_TIMER[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \LINK_TIMER_reg__0\(8),
      I1 => \LINK_TIMER_reg__0\(5),
      I2 => \LINK_TIMER[9]_i_3_n_0\,
      I3 => \LINK_TIMER_reg__0\(6),
      I4 => \LINK_TIMER_reg__0\(7),
      O => \plusOp__0\(8)
    );
\LINK_TIMER[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => START_LINK_TIMER_REG,
      I1 => \out\,
      I2 => PULSE4096,
      I3 => LINK_TIMER_SATURATED,
      O => \LINK_TIMER[9]_i_1_n_0\
    );
\LINK_TIMER[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \LINK_TIMER_reg__0\(9),
      I1 => \LINK_TIMER_reg__0\(7),
      I2 => \LINK_TIMER_reg__0\(6),
      I3 => \LINK_TIMER[9]_i_3_n_0\,
      I4 => \LINK_TIMER_reg__0\(5),
      I5 => \LINK_TIMER_reg__0\(8),
      O => \plusOp__0\(9)
    );
\LINK_TIMER[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \LINK_TIMER_reg__0\(3),
      I1 => \LINK_TIMER_reg__0\(1),
      I2 => \LINK_TIMER_reg__0\(0),
      I3 => \LINK_TIMER_reg__0\(2),
      I4 => \LINK_TIMER_reg__0\(4),
      O => \LINK_TIMER[9]_i_3_n_0\
    );
LINK_TIMER_DONE_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000E00000000"
    )
        port map (
      I0 => LINK_TIMER_DONE,
      I1 => LINK_TIMER_SATURATED,
      I2 => LINK_TIMER_DONE_i_2_n_0,
      I3 => START_LINK_TIMER_REG_i_2_n_0,
      I4 => LINK_TIMER_DONE_i_3_n_0,
      I5 => \STATE[3]_i_3_n_0\,
      O => LINK_TIMER_DONE_i_1_n_0
    );
LINK_TIMER_DONE_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => START_LINK_TIMER_REG2,
      I1 => START_LINK_TIMER_REG,
      I2 => \out\,
      O => LINK_TIMER_DONE_i_2_n_0
    );
LINK_TIMER_DONE_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => STATE(1),
      I1 => \^rx_config_reg_null_reg_0\,
      I2 => CONSISTENCY_MATCH,
      I3 => STATE(2),
      I4 => \STATE[2]_i_6_n_0\,
      I5 => STATE(3),
      O => LINK_TIMER_DONE_i_3_n_0
    );
LINK_TIMER_DONE_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => LINK_TIMER_DONE_i_1_n_0,
      Q => LINK_TIMER_DONE,
      R => '0'
    );
LINK_TIMER_SATURATED_COMB0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => LINK_TIMER_SATURATED_COMB,
      CO(2) => LINK_TIMER_SATURATED_COMB0_carry_n_1,
      CO(1) => LINK_TIMER_SATURATED_COMB0_carry_n_2,
      CO(0) => LINK_TIMER_SATURATED_COMB0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_LINK_TIMER_SATURATED_COMB0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => LINK_TIMER_SATURATED_COMB0_carry_i_1_n_0,
      S(2) => LINK_TIMER_SATURATED_COMB0_carry_i_2_n_0,
      S(1) => LINK_TIMER_SATURATED_COMB0_carry_i_3_n_0,
      S(0) => LINK_TIMER_SATURATED_COMB0_carry_i_4_n_0
    );
LINK_TIMER_SATURATED_COMB0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => link_timer_value(9),
      I1 => \LINK_TIMER_reg__0\(9),
      O => LINK_TIMER_SATURATED_COMB0_carry_i_1_n_0
    );
LINK_TIMER_SATURATED_COMB0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => link_timer_value(7),
      I1 => \LINK_TIMER_reg__0\(7),
      I2 => \LINK_TIMER_reg__0\(8),
      I3 => link_timer_value(8),
      I4 => \LINK_TIMER_reg__0\(6),
      I5 => link_timer_value(6),
      O => LINK_TIMER_SATURATED_COMB0_carry_i_2_n_0
    );
LINK_TIMER_SATURATED_COMB0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => link_timer_value(5),
      I1 => \LINK_TIMER_reg__0\(5),
      I2 => \LINK_TIMER_reg__0\(3),
      I3 => link_timer_value(3),
      I4 => \LINK_TIMER_reg__0\(4),
      I5 => link_timer_value(4),
      O => LINK_TIMER_SATURATED_COMB0_carry_i_3_n_0
    );
LINK_TIMER_SATURATED_COMB0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \LINK_TIMER_reg__0\(2),
      I1 => link_timer_value(2),
      I2 => \LINK_TIMER_reg__0\(0),
      I3 => link_timer_value(0),
      I4 => link_timer_value(1),
      I5 => \LINK_TIMER_reg__0\(1),
      O => LINK_TIMER_SATURATED_COMB0_carry_i_4_n_0
    );
LINK_TIMER_SATURATED_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => LINK_TIMER_SATURATED_COMB,
      Q => LINK_TIMER_SATURATED,
      R => \out\
    );
\LINK_TIMER_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => PULSE4096,
      D => \plusOp__0\(0),
      Q => \LINK_TIMER_reg__0\(0),
      R => \LINK_TIMER[9]_i_1_n_0\
    );
\LINK_TIMER_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => PULSE4096,
      D => \plusOp__0\(1),
      Q => \LINK_TIMER_reg__0\(1),
      R => \LINK_TIMER[9]_i_1_n_0\
    );
\LINK_TIMER_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => PULSE4096,
      D => \plusOp__0\(2),
      Q => \LINK_TIMER_reg__0\(2),
      R => \LINK_TIMER[9]_i_1_n_0\
    );
\LINK_TIMER_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => PULSE4096,
      D => \plusOp__0\(3),
      Q => \LINK_TIMER_reg__0\(3),
      R => \LINK_TIMER[9]_i_1_n_0\
    );
\LINK_TIMER_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => PULSE4096,
      D => \plusOp__0\(4),
      Q => \LINK_TIMER_reg__0\(4),
      R => \LINK_TIMER[9]_i_1_n_0\
    );
\LINK_TIMER_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => PULSE4096,
      D => \LINK_TIMER[5]_i_1_n_0\,
      Q => \LINK_TIMER_reg__0\(5),
      R => \LINK_TIMER[9]_i_1_n_0\
    );
\LINK_TIMER_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => PULSE4096,
      D => \plusOp__0\(6),
      Q => \LINK_TIMER_reg__0\(6),
      R => \LINK_TIMER[9]_i_1_n_0\
    );
\LINK_TIMER_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => PULSE4096,
      D => \LINK_TIMER[7]_i_1_n_0\,
      Q => \LINK_TIMER_reg__0\(7),
      R => \LINK_TIMER[9]_i_1_n_0\
    );
\LINK_TIMER_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => PULSE4096,
      D => \plusOp__0\(8),
      Q => \LINK_TIMER_reg__0\(8),
      R => \LINK_TIMER[9]_i_1_n_0\
    );
\LINK_TIMER_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => PULSE4096,
      D => \plusOp__0\(9),
      Q => \LINK_TIMER_reg__0\(9),
      R => \LINK_TIMER[9]_i_1_n_0\
    );
\MASK_RUDI_BUFERR_TIMER[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5155"
    )
        port map (
      I0 => MASK_RUDI_BUFERR_TIMER(0),
      I1 => data_out,
      I2 => \CONFIG_REG_WITH_AN.POWERDOWN_REG_reg\,
      I3 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1]\,
      O => \MASK_RUDI_BUFERR_TIMER[0]_i_1_n_0\
    );
\MASK_RUDI_BUFERR_TIMER[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => \plusOp_carry__1_n_6\,
      I1 => data_out,
      I2 => \CONFIG_REG_WITH_AN.POWERDOWN_REG_reg\,
      I3 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1]\,
      O => \MASK_RUDI_BUFERR_TIMER[10]_i_1_n_0\
    );
\MASK_RUDI_BUFERR_TIMER[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => \plusOp_carry__1_n_5\,
      I1 => data_out,
      I2 => \CONFIG_REG_WITH_AN.POWERDOWN_REG_reg\,
      I3 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1]\,
      O => \MASK_RUDI_BUFERR_TIMER[11]_i_1_n_0\
    );
\MASK_RUDI_BUFERR_TIMER[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => \plusOp_carry__1_n_4\,
      I1 => data_out,
      I2 => \CONFIG_REG_WITH_AN.POWERDOWN_REG_reg\,
      I3 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1]\,
      O => \MASK_RUDI_BUFERR_TIMER[12]_i_2_n_0\
    );
\MASK_RUDI_BUFERR_TIMER[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \MASK_RUDI_BUFERR_TIMER[12]_i_4_n_0\,
      I1 => \MASK_RUDI_BUFERR_TIMER[12]_i_5_n_0\,
      I2 => MASK_RUDI_BUFERR_TIMER(3),
      I3 => MASK_RUDI_BUFERR_TIMER(1),
      I4 => MASK_RUDI_BUFERR_TIMER(8),
      O => \^mask_rudi_buferr_reg_0\
    );
\MASK_RUDI_BUFERR_TIMER[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => MASK_RUDI_BUFERR_TIMER(10),
      I1 => MASK_RUDI_BUFERR_TIMER(12),
      I2 => MASK_RUDI_BUFERR_TIMER(0),
      I3 => MASK_RUDI_BUFERR_TIMER(2),
      I4 => MASK_RUDI_BUFERR_TIMER(7),
      I5 => MASK_RUDI_BUFERR_TIMER(4),
      O => \MASK_RUDI_BUFERR_TIMER[12]_i_4_n_0\
    );
\MASK_RUDI_BUFERR_TIMER[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => MASK_RUDI_BUFERR_TIMER(6),
      I1 => MASK_RUDI_BUFERR_TIMER(5),
      I2 => MASK_RUDI_BUFERR_TIMER(11),
      I3 => MASK_RUDI_BUFERR_TIMER(9),
      O => \MASK_RUDI_BUFERR_TIMER[12]_i_5_n_0\
    );
\MASK_RUDI_BUFERR_TIMER[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => plusOp_carry_n_7,
      I1 => data_out,
      I2 => \CONFIG_REG_WITH_AN.POWERDOWN_REG_reg\,
      I3 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1]\,
      O => \MASK_RUDI_BUFERR_TIMER[1]_i_1_n_0\
    );
\MASK_RUDI_BUFERR_TIMER[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => plusOp_carry_n_6,
      I1 => data_out,
      I2 => \CONFIG_REG_WITH_AN.POWERDOWN_REG_reg\,
      I3 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1]\,
      O => \MASK_RUDI_BUFERR_TIMER[2]_i_1_n_0\
    );
\MASK_RUDI_BUFERR_TIMER[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => plusOp_carry_n_5,
      I1 => data_out,
      I2 => \CONFIG_REG_WITH_AN.POWERDOWN_REG_reg\,
      I3 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1]\,
      O => \MASK_RUDI_BUFERR_TIMER[3]_i_1_n_0\
    );
\MASK_RUDI_BUFERR_TIMER[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => plusOp_carry_n_4,
      I1 => data_out,
      I2 => \CONFIG_REG_WITH_AN.POWERDOWN_REG_reg\,
      I3 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1]\,
      O => \MASK_RUDI_BUFERR_TIMER[4]_i_1_n_0\
    );
\MASK_RUDI_BUFERR_TIMER[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => \plusOp_carry__0_n_7\,
      I1 => data_out,
      I2 => \CONFIG_REG_WITH_AN.POWERDOWN_REG_reg\,
      I3 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1]\,
      O => \MASK_RUDI_BUFERR_TIMER[5]_i_1_n_0\
    );
\MASK_RUDI_BUFERR_TIMER[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => \plusOp_carry__0_n_6\,
      I1 => data_out,
      I2 => \CONFIG_REG_WITH_AN.POWERDOWN_REG_reg\,
      I3 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1]\,
      O => \MASK_RUDI_BUFERR_TIMER[6]_i_1_n_0\
    );
\MASK_RUDI_BUFERR_TIMER[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => \plusOp_carry__0_n_5\,
      I1 => data_out,
      I2 => \CONFIG_REG_WITH_AN.POWERDOWN_REG_reg\,
      I3 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1]\,
      O => \MASK_RUDI_BUFERR_TIMER[7]_i_1_n_0\
    );
\MASK_RUDI_BUFERR_TIMER[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => \plusOp_carry__0_n_4\,
      I1 => data_out,
      I2 => \CONFIG_REG_WITH_AN.POWERDOWN_REG_reg\,
      I3 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1]\,
      O => \MASK_RUDI_BUFERR_TIMER[8]_i_1_n_0\
    );
\MASK_RUDI_BUFERR_TIMER[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => \plusOp_carry__1_n_7\,
      I1 => data_out,
      I2 => \CONFIG_REG_WITH_AN.POWERDOWN_REG_reg\,
      I3 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1]\,
      O => \MASK_RUDI_BUFERR_TIMER[9]_i_1_n_0\
    );
\MASK_RUDI_BUFERR_TIMER_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => data_sync_reg6,
      D => \MASK_RUDI_BUFERR_TIMER[0]_i_1_n_0\,
      Q => MASK_RUDI_BUFERR_TIMER(0),
      S => \out\
    );
\MASK_RUDI_BUFERR_TIMER_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => data_sync_reg6,
      D => \MASK_RUDI_BUFERR_TIMER[10]_i_1_n_0\,
      Q => MASK_RUDI_BUFERR_TIMER(10),
      S => \out\
    );
\MASK_RUDI_BUFERR_TIMER_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => data_sync_reg6,
      D => \MASK_RUDI_BUFERR_TIMER[11]_i_1_n_0\,
      Q => MASK_RUDI_BUFERR_TIMER(11),
      S => \out\
    );
\MASK_RUDI_BUFERR_TIMER_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => data_sync_reg6,
      D => \MASK_RUDI_BUFERR_TIMER[12]_i_2_n_0\,
      Q => MASK_RUDI_BUFERR_TIMER(12),
      S => \out\
    );
\MASK_RUDI_BUFERR_TIMER_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => data_sync_reg6,
      D => \MASK_RUDI_BUFERR_TIMER[1]_i_1_n_0\,
      Q => MASK_RUDI_BUFERR_TIMER(1),
      S => \out\
    );
\MASK_RUDI_BUFERR_TIMER_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => data_sync_reg6,
      D => \MASK_RUDI_BUFERR_TIMER[2]_i_1_n_0\,
      Q => MASK_RUDI_BUFERR_TIMER(2),
      S => \out\
    );
\MASK_RUDI_BUFERR_TIMER_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => data_sync_reg6,
      D => \MASK_RUDI_BUFERR_TIMER[3]_i_1_n_0\,
      Q => MASK_RUDI_BUFERR_TIMER(3),
      S => \out\
    );
\MASK_RUDI_BUFERR_TIMER_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => data_sync_reg6,
      D => \MASK_RUDI_BUFERR_TIMER[4]_i_1_n_0\,
      Q => MASK_RUDI_BUFERR_TIMER(4),
      S => \out\
    );
\MASK_RUDI_BUFERR_TIMER_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => data_sync_reg6,
      D => \MASK_RUDI_BUFERR_TIMER[5]_i_1_n_0\,
      Q => MASK_RUDI_BUFERR_TIMER(5),
      S => \out\
    );
\MASK_RUDI_BUFERR_TIMER_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => data_sync_reg6,
      D => \MASK_RUDI_BUFERR_TIMER[6]_i_1_n_0\,
      Q => MASK_RUDI_BUFERR_TIMER(6),
      S => \out\
    );
\MASK_RUDI_BUFERR_TIMER_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => data_sync_reg6,
      D => \MASK_RUDI_BUFERR_TIMER[7]_i_1_n_0\,
      Q => MASK_RUDI_BUFERR_TIMER(7),
      S => \out\
    );
\MASK_RUDI_BUFERR_TIMER_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => data_sync_reg6,
      D => \MASK_RUDI_BUFERR_TIMER[8]_i_1_n_0\,
      Q => MASK_RUDI_BUFERR_TIMER(8),
      S => \out\
    );
\MASK_RUDI_BUFERR_TIMER_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => data_sync_reg6,
      D => \MASK_RUDI_BUFERR_TIMER[9]_i_1_n_0\,
      Q => MASK_RUDI_BUFERR_TIMER(9),
      S => \out\
    );
MASK_RUDI_BUFERR_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2020"
    )
        port map (
      I0 => data_out,
      I1 => \CONFIG_REG_WITH_AN.POWERDOWN_REG_reg\,
      I2 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1]\,
      I3 => \^mask_rudi_buferr_reg_0\,
      I4 => MASK_RUDI_BUFERR,
      O => MASK_RUDI_BUFERR_i_1_n_0
    );
MASK_RUDI_BUFERR_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => MASK_RUDI_BUFERR_i_1_n_0,
      Q => MASK_RUDI_BUFERR,
      R => \out\
    );
MASK_RUDI_CLKCOR_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EECE0000"
    )
        port map (
      I0 => MASK_RUDI_CLKCOR,
      I1 => MASK_RUDI_CLKCOR_i_2_n_0,
      I2 => RX_RUDI_INVALID_REG,
      I3 => RX_RUDI_INVALID,
      I4 => RXSYNC_STATUS,
      I5 => \out\,
      O => MASK_RUDI_CLKCOR_i_1_n_0
    );
MASK_RUDI_CLKCOR_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2]\(0),
      I1 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2]\(2),
      I2 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2]\(1),
      O => MASK_RUDI_CLKCOR_i_2_n_0
    );
MASK_RUDI_CLKCOR_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => MASK_RUDI_CLKCOR_i_1_n_0,
      Q => MASK_RUDI_CLKCOR,
      R => '0'
    );
MR_AN_COMPLETE_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BAAAAAA0"
    )
        port map (
      I0 => \^mr_an_complete\,
      I1 => STATE(3),
      I2 => STATE(0),
      I3 => STATE(1),
      I4 => STATE(2),
      I5 => \out\,
      O => MR_AN_COMPLETE_i_1_n_0
    );
MR_AN_COMPLETE_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => MR_AN_COMPLETE_i_1_n_0,
      Q => \^mr_an_complete\,
      R => '0'
    );
MR_AN_ENABLE_CHANGE_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => MR_AN_ENABLE_REG1,
      I1 => MR_AN_ENABLE_REG2,
      O => MR_AN_ENABLE_CHANGE0
    );
MR_AN_ENABLE_CHANGE_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => MR_AN_ENABLE_CHANGE0,
      Q => MR_AN_ENABLE_CHANGE,
      R => \out\
    );
MR_AN_ENABLE_REG1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => AN_ENABLE_INT,
      Q => MR_AN_ENABLE_REG1,
      R => \out\
    );
MR_AN_ENABLE_REG2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => MR_AN_ENABLE_REG1,
      Q => MR_AN_ENABLE_REG2,
      R => \out\
    );
MR_LINK_STATUS_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \^mr_link_status\,
      I1 => CLEAR_STATUS_REG1,
      I2 => CLEAR_STATUS_REG2,
      I3 => \^xmit_data_int\,
      I4 => \out\,
      O => MR_LINK_STATUS_i_1_n_0
    );
MR_LINK_STATUS_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => MR_LINK_STATUS_i_1_n_0,
      Q => \^mr_link_status\,
      R => '0'
    );
\MR_LP_ADV_ABILITY_INT_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => MR_PAGE_RX_SET119_out,
      D => Q(10),
      Q => \^lp_adv_ability\(0),
      R => \out\
    );
\MR_LP_ADV_ABILITY_INT_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => MR_PAGE_RX_SET119_out,
      D => Q(11),
      Q => \^lp_adv_ability\(1),
      R => \out\
    );
\MR_LP_ADV_ABILITY_INT_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => MR_PAGE_RX_SET119_out,
      D => Q(12),
      Q => \^lp_adv_ability\(2),
      R => \out\
    );
\MR_LP_ADV_ABILITY_INT_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => MR_PAGE_RX_SET119_out,
      D => Q(14),
      Q => \^lp_adv_ability\(3),
      R => \out\
    );
\MR_LP_ADV_ABILITY_INT_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => MR_PAGE_RX_SET119_out,
      D => Q(15),
      Q => \^lp_adv_ability\(4),
      R => \out\
    );
MR_REMOTE_FAULT_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB0F00"
    )
        port map (
      I0 => CLEAR_STATUS_REG2,
      I1 => CLEAR_STATUS_REG1,
      I2 => \^lp_adv_ability\(4),
      I3 => GENERATE_REMOTE_FAULT,
      I4 => \^status_vector\(5),
      O => MR_REMOTE_FAULT_i_1_n_0
    );
MR_REMOTE_FAULT_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => MR_REMOTE_FAULT_i_1_n_0,
      Q => \^status_vector\(5),
      R => \out\
    );
MR_RESTART_AN_INT_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE0C0C0C"
    )
        port map (
      I0 => MR_RESTART_AN_INT_i_2_n_0,
      I1 => MR_RESTART_AN_SET_REG1,
      I2 => MR_RESTART_AN_SET_REG2,
      I3 => AN_ENABLE_INT,
      I4 => MR_RESTART_AN_INT,
      O => MR_RESTART_AN_INT_i_1_n_0
    );
MR_RESTART_AN_INT_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => STATE(1),
      I1 => STATE(2),
      I2 => STATE(0),
      I3 => STATE(3),
      O => MR_RESTART_AN_INT_i_2_n_0
    );
MR_RESTART_AN_INT_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => MR_RESTART_AN_INT_i_1_n_0,
      Q => MR_RESTART_AN_INT,
      R => \out\
    );
MR_RESTART_AN_SET_REG1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => RESTART_AN_REG,
      Q => MR_RESTART_AN_SET_REG1,
      R => \out\
    );
MR_RESTART_AN_SET_REG2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => MR_RESTART_AN_SET_REG1,
      Q => MR_RESTART_AN_SET_REG2,
      R => \out\
    );
\PREVIOUS_STATE_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => STATE(0),
      Q => PREVIOUS_STATE(0),
      R => \out\
    );
\PREVIOUS_STATE_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => STATE(1),
      Q => PREVIOUS_STATE(1),
      R => \out\
    );
\PREVIOUS_STATE_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => STATE(2),
      Q => PREVIOUS_STATE(2),
      R => \out\
    );
\PREVIOUS_STATE_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => STATE(3),
      Q => PREVIOUS_STATE(3),
      R => \out\
    );
PULSE4096_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TIMER4096_MSB_REG,
      I1 => TIMER4096_reg(11),
      O => PULSE40960
    );
PULSE4096_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => PULSE40960,
      Q => PULSE4096,
      R => \out\
    );
RECEIVED_IDLE_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => I_REG_reg,
      Q => \^received_idle\,
      R => \out\
    );
RUDI_INVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => RX_RUDI_INVALID_DELAY(1),
      Q => \^status_vector\(0),
      R => \out\
    );
RX_CONFIG_REG_NULL_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => RX_CONFIG_VALID_INT_reg,
      Q => \^rx_config_reg_null_reg_0\,
      R => \out\
    );
\RX_CONFIG_REG_REG_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => Q(0),
      Q => \^config_reg_match_reg_0\(0),
      R => SR(0)
    );
\RX_CONFIG_REG_REG_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => Q(10),
      Q => \^config_reg_match_reg_0\(7),
      R => SR(0)
    );
\RX_CONFIG_REG_REG_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => Q(11),
      Q => \^config_reg_match_reg_0\(8),
      R => SR(0)
    );
\RX_CONFIG_REG_REG_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => Q(12),
      Q => \RX_CONFIG_REG_REG_reg_n_0_[12]\,
      R => SR(0)
    );
\RX_CONFIG_REG_REG_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => Q(13),
      Q => \RX_CONFIG_REG_REG_reg_n_0_[13]\,
      R => SR(0)
    );
\RX_CONFIG_REG_REG_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => Q(14),
      Q => p_0_in33_in,
      R => SR(0)
    );
\RX_CONFIG_REG_REG_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => Q(15),
      Q => \^config_reg_match_reg_0\(9),
      R => SR(0)
    );
\RX_CONFIG_REG_REG_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => Q(1),
      Q => \^config_reg_match_reg_0\(1),
      R => SR(0)
    );
\RX_CONFIG_REG_REG_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => Q(2),
      Q => \^config_reg_match_reg_0\(2),
      R => SR(0)
    );
\RX_CONFIG_REG_REG_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => Q(3),
      Q => \RX_CONFIG_REG_REG_reg_n_0_[3]\,
      R => SR(0)
    );
\RX_CONFIG_REG_REG_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => Q(4),
      Q => \RX_CONFIG_REG_REG_reg_n_0_[4]\,
      R => SR(0)
    );
\RX_CONFIG_REG_REG_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => Q(5),
      Q => \RX_CONFIG_REG_REG_reg_n_0_[5]\,
      R => SR(0)
    );
\RX_CONFIG_REG_REG_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => Q(6),
      Q => \^config_reg_match_reg_0\(3),
      R => SR(0)
    );
\RX_CONFIG_REG_REG_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => Q(7),
      Q => \^config_reg_match_reg_0\(4),
      R => SR(0)
    );
\RX_CONFIG_REG_REG_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => Q(8),
      Q => \^config_reg_match_reg_0\(5),
      R => SR(0)
    );
\RX_CONFIG_REG_REG_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => Q(9),
      Q => \^config_reg_match_reg_0\(6),
      R => SR(0)
    );
\RX_CONFIG_SNAPSHOT[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00000000000000"
    )
        port map (
      I0 => \RX_CONFIG_SNAPSHOT[15]_i_2_n_0\,
      I1 => \RX_CONFIG_SNAPSHOT[15]_i_3_n_0\,
      I2 => ABILITY_MATCH,
      I3 => RX_CONFIG_VALID,
      I4 => CONFIG_REG_MATCH,
      I5 => ABILITY_MATCH_2,
      O => RX_CONFIG_SNAPSHOT
    );
\RX_CONFIG_SNAPSHOT[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => STATE(0),
      I1 => STATE(1),
      O => \RX_CONFIG_SNAPSHOT[15]_i_2_n_0\
    );
\RX_CONFIG_SNAPSHOT[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => STATE(2),
      I1 => STATE(3),
      O => \RX_CONFIG_SNAPSHOT[15]_i_3_n_0\
    );
\RX_CONFIG_SNAPSHOT_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => RX_CONFIG_SNAPSHOT,
      D => Q(0),
      Q => CONSISTENCY_MATCH_reg_0(0),
      R => \out\
    );
\RX_CONFIG_SNAPSHOT_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => RX_CONFIG_SNAPSHOT,
      D => Q(10),
      Q => CONSISTENCY_MATCH_reg_0(7),
      R => \out\
    );
\RX_CONFIG_SNAPSHOT_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => RX_CONFIG_SNAPSHOT,
      D => Q(11),
      Q => CONSISTENCY_MATCH_reg_0(8),
      R => \out\
    );
\RX_CONFIG_SNAPSHOT_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => RX_CONFIG_SNAPSHOT,
      D => Q(12),
      Q => \RX_CONFIG_SNAPSHOT_reg_n_0_[12]\,
      R => \out\
    );
\RX_CONFIG_SNAPSHOT_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => RX_CONFIG_SNAPSHOT,
      D => Q(13),
      Q => \RX_CONFIG_SNAPSHOT_reg_n_0_[13]\,
      R => \out\
    );
\RX_CONFIG_SNAPSHOT_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => RX_CONFIG_SNAPSHOT,
      D => Q(15),
      Q => CONSISTENCY_MATCH_reg_0(9),
      R => \out\
    );
\RX_CONFIG_SNAPSHOT_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => RX_CONFIG_SNAPSHOT,
      D => Q(1),
      Q => CONSISTENCY_MATCH_reg_0(1),
      R => \out\
    );
\RX_CONFIG_SNAPSHOT_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => RX_CONFIG_SNAPSHOT,
      D => Q(2),
      Q => CONSISTENCY_MATCH_reg_0(2),
      R => \out\
    );
\RX_CONFIG_SNAPSHOT_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => RX_CONFIG_SNAPSHOT,
      D => Q(3),
      Q => \RX_CONFIG_SNAPSHOT_reg_n_0_[3]\,
      R => \out\
    );
\RX_CONFIG_SNAPSHOT_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => RX_CONFIG_SNAPSHOT,
      D => Q(4),
      Q => \RX_CONFIG_SNAPSHOT_reg_n_0_[4]\,
      R => \out\
    );
\RX_CONFIG_SNAPSHOT_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => RX_CONFIG_SNAPSHOT,
      D => Q(5),
      Q => \RX_CONFIG_SNAPSHOT_reg_n_0_[5]\,
      R => \out\
    );
\RX_CONFIG_SNAPSHOT_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => RX_CONFIG_SNAPSHOT,
      D => Q(6),
      Q => CONSISTENCY_MATCH_reg_0(3),
      R => \out\
    );
\RX_CONFIG_SNAPSHOT_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => RX_CONFIG_SNAPSHOT,
      D => Q(7),
      Q => CONSISTENCY_MATCH_reg_0(4),
      R => \out\
    );
\RX_CONFIG_SNAPSHOT_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => RX_CONFIG_SNAPSHOT,
      D => Q(8),
      Q => CONSISTENCY_MATCH_reg_0(5),
      R => \out\
    );
\RX_CONFIG_SNAPSHOT_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => RX_CONFIG_SNAPSHOT,
      D => Q(9),
      Q => CONSISTENCY_MATCH_reg_0(6),
      R => \out\
    );
RX_IDLE_REG1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => RX_IDLE,
      Q => RX_IDLE_REG1,
      R => \out\
    );
RX_IDLE_REG2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => RX_IDLE_REG1,
      Q => RX_IDLE_REG2,
      R => \out\
    );
\RX_RUDI_INVALID_DELAY[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000AB"
    )
        port map (
      I0 => RX_INVALID,
      I1 => XMIT_DATA,
      I2 => RXSYNC_STATUS,
      I3 => MASK_RUDI_BUFERR,
      I4 => MASK_RUDI_CLKCOR,
      O => RX_RUDI_INVALID_DELAY0
    );
\RX_RUDI_INVALID_DELAY_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => RX_RUDI_INVALID_DELAY0,
      Q => RX_RUDI_INVALID_DELAY(0),
      R => \out\
    );
\RX_RUDI_INVALID_DELAY_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => RX_RUDI_INVALID_DELAY(0),
      Q => RX_RUDI_INVALID_DELAY(1),
      R => \out\
    );
RX_RUDI_INVALID_REG_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => RX_INVALID_reg,
      Q => RX_RUDI_INVALID_REG,
      R => '0'
    );
SGMII_PHY_STATUS_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => MR_PAGE_RX_SET119_out,
      D => Q(15),
      Q => \^status_vector\(1),
      R => \out\
    );
\SGMII_SPEED[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \SGMII_SPEED[1]_i_2_n_0\,
      I1 => STATE(2),
      I2 => STATE(1),
      I3 => STATE(0),
      I4 => STATE(3),
      O => MR_PAGE_RX_SET119_out
    );
\SGMII_SPEED[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => PREVIOUS_STATE(1),
      I1 => PREVIOUS_STATE(0),
      I2 => PREVIOUS_STATE(3),
      I3 => PREVIOUS_STATE(2),
      O => \SGMII_SPEED[1]_i_2_n_0\
    );
\SGMII_SPEED_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => MR_PAGE_RX_SET119_out,
      D => Q(10),
      Q => \^status_vector\(3),
      R => \out\
    );
\SGMII_SPEED_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => userclk2,
      CE => MR_PAGE_RX_SET119_out,
      D => Q(11),
      Q => \^status_vector\(4),
      S => \out\
    );
START_LINK_TIMER_REG2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => START_LINK_TIMER_REG,
      Q => START_LINK_TIMER_REG2,
      R => \out\
    );
START_LINK_TIMER_REG_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => START_LINK_TIMER_REG_i_2_n_0,
      I1 => \STATE[2]_i_5_n_0\,
      I2 => STATE(3),
      I3 => \STATE[3]_i_3_n_0\,
      O => START_LINK_TIMER
    );
START_LINK_TIMER_REG_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF1000001010"
    )
        port map (
      I0 => STATE(1),
      I1 => STATE(2),
      I2 => AN_ENABLE_INT,
      I3 => LINK_TIMER_DONE,
      I4 => XMIT_CONFIG_INT_i_3_n_0,
      I5 => \STATE[2]_i_4_n_0\,
      O => START_LINK_TIMER_REG_i_2_n_0
    );
START_LINK_TIMER_REG_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => START_LINK_TIMER,
      Q => START_LINK_TIMER_REG,
      R => \out\
    );
\STATE[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => \STATE[3]_i_3_n_0\,
      I1 => \STATE[0]_i_2_n_0\,
      I2 => \STATE[0]_i_3_n_0\,
      I3 => STATE(3),
      O => \STATE[0]_i_1_n_0\
    );
\STATE[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBAAABAB"
    )
        port map (
      I0 => STATE(2),
      I1 => \STATE[0]_i_4_n_0\,
      I2 => AN_ENABLE_INT,
      I3 => LINK_TIMER_DONE,
      I4 => STATE(0),
      I5 => STATE(1),
      O => \STATE[0]_i_2_n_0\
    );
\STATE[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFF8F8FCCCC8888"
    )
        port map (
      I0 => LINK_TIMER_DONE,
      I1 => \STATE[2]_i_4_n_0\,
      I2 => \STATE[2]_i_3_n_0\,
      I3 => ABILITY_MATCH,
      I4 => STATE(0),
      I5 => \STATE[2]_i_2_n_0\,
      O => \STATE[0]_i_3_n_0\
    );
\STATE[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C04CC0"
    )
        port map (
      I0 => ACKNOWLEDGE_MATCH_3_reg_n_0,
      I1 => STATE(1),
      I2 => STATE(0),
      I3 => ABILITY_MATCH,
      I4 => \^rx_config_reg_null_reg_0\,
      O => \STATE[0]_i_4_n_0\
    );
\STATE[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000080AAAAAAAA"
    )
        port map (
      I0 => \STATE[3]_i_3_n_0\,
      I1 => \STATE[1]_i_2_n_0\,
      I2 => \STATE[1]_i_3_n_0\,
      I3 => STATE(2),
      I4 => STATE(3),
      I5 => \STATE[1]_i_4_n_0\,
      O => \STATE[1]_i_1_n_0\
    );
\STATE[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777FFFFF"
    )
        port map (
      I0 => STATE(1),
      I1 => STATE(0),
      I2 => ACKNOWLEDGE_MATCH_3_reg_n_0,
      I3 => \^rx_config_reg_null_reg_0\,
      I4 => ABILITY_MATCH,
      O => \STATE[1]_i_2_n_0\
    );
\STATE[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => STATE(1),
      I1 => STATE(0),
      I2 => LINK_TIMER_DONE,
      O => \STATE[1]_i_3_n_0\
    );
\STATE[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBBBBBBBBBBBBB"
    )
        port map (
      I0 => STATE(3),
      I1 => \STATE[2]_i_2_n_0\,
      I2 => LINK_TIMER_DONE,
      I3 => STATE(0),
      I4 => IDLE_MATCH,
      I5 => \STATE[2]_i_4_n_0\,
      O => \STATE[1]_i_4_n_0\
    );
\STATE[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAA80"
    )
        port map (
      I0 => \STATE[3]_i_3_n_0\,
      I1 => \STATE[2]_i_2_n_0\,
      I2 => \STATE[2]_i_3_n_0\,
      I3 => \STATE[2]_i_4_n_0\,
      I4 => \STATE[2]_i_5_n_0\,
      I5 => STATE(3),
      O => \STATE[2]_i_1_n_0\
    );
\STATE[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C040C0"
    )
        port map (
      I0 => \^rx_config_reg_null_reg_0\,
      I1 => STATE(2),
      I2 => STATE(1),
      I3 => ABILITY_MATCH,
      I4 => STATE(0),
      O => \STATE[2]_i_2_n_0\
    );
\STATE[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D7"
    )
        port map (
      I0 => ABILITY_MATCH,
      I1 => \^lp_adv_ability\(1),
      I2 => \^config_reg_match_reg_0\(8),
      O => \STATE[2]_i_3_n_0\
    );
\STATE[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0444"
    )
        port map (
      I0 => STATE(1),
      I1 => STATE(2),
      I2 => \^rx_config_reg_null_reg_0\,
      I3 => ABILITY_MATCH,
      O => \STATE[2]_i_4_n_0\
    );
\STATE[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \STATE[2]_i_6_n_0\,
      I1 => STATE(2),
      I2 => CONSISTENCY_MATCH,
      I3 => \^rx_config_reg_null_reg_0\,
      I4 => STATE(1),
      O => \STATE[2]_i_5_n_0\
    );
\STATE[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => ACKNOWLEDGE_MATCH_3_reg_n_0,
      I1 => STATE(0),
      I2 => ABILITY_MATCH,
      O => \STATE[2]_i_6_n_0\
    );
\STATE[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080AFA0"
    )
        port map (
      I0 => \STATE[3]_i_2_n_0\,
      I1 => STATE(3),
      I2 => \STATE[3]_i_3_n_0\,
      I3 => AN_SYNC_STATUS,
      I4 => AN_ENABLE_INT,
      O => \STATE[3]_i_1_n_0\
    );
\STATE[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => STATE(0),
      I1 => STATE(1),
      I2 => STATE(2),
      O => \STATE[3]_i_2_n_0\
    );
\STATE[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FDFF"
    )
        port map (
      I0 => \^xmit_config_int\,
      I1 => MASK_RUDI_CLKCOR,
      I2 => MASK_RUDI_BUFERR,
      I3 => RX_RUDI_INVALID,
      I4 => \STATE[3]_i_4_n_0\,
      O => \STATE[3]_i_3_n_0\
    );
\STATE[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => AN_SYNC_STATUS,
      I1 => MR_RESTART_AN_INT,
      I2 => MR_AN_ENABLE_CHANGE,
      O => \STATE[3]_i_4_n_0\
    );
\STATE_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \STATE[0]_i_1_n_0\,
      Q => STATE(0),
      R => \out\
    );
\STATE_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \STATE[1]_i_1_n_0\,
      Q => STATE(1),
      R => \out\
    );
\STATE_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \STATE[2]_i_1_n_0\,
      Q => STATE(2),
      R => \out\
    );
\STATE_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \STATE[3]_i_1_n_0\,
      Q => STATE(3),
      R => \out\
    );
SYNC_STATUS_HELD_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => RXSYNC_STATUS,
      I1 => PULSE4096,
      I2 => LINK_TIMER_SATURATED,
      I3 => SYNC_STATUS_HELD,
      O => SYNC_STATUS_HELD_i_1_n_0
    );
SYNC_STATUS_HELD_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => SYNC_STATUS_HELD_i_1_n_0,
      Q => SYNC_STATUS_HELD,
      R => \out\
    );
\TIMER4096[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TIMER4096_reg_n_0_[0]\,
      O => \TIMER4096[0]_i_5_n_0\
    );
TIMER4096_MSB_REG_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => TIMER4096_reg(11),
      Q => TIMER4096_MSB_REG,
      R => \out\
    );
\TIMER4096_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => \TIMER4096_reg[0]_i_1_n_7\,
      Q => \TIMER4096_reg_n_0_[0]\,
      R => \out\
    );
\TIMER4096_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \TIMER4096_reg[0]_i_1_n_0\,
      CO(2) => \TIMER4096_reg[0]_i_1_n_1\,
      CO(1) => \TIMER4096_reg[0]_i_1_n_2\,
      CO(0) => \TIMER4096_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \TIMER4096_reg[0]_i_1_n_4\,
      O(2) => \TIMER4096_reg[0]_i_1_n_5\,
      O(1) => \TIMER4096_reg[0]_i_1_n_6\,
      O(0) => \TIMER4096_reg[0]_i_1_n_7\,
      S(3) => \TIMER4096_reg_n_0_[3]\,
      S(2) => \TIMER4096_reg_n_0_[2]\,
      S(1) => \TIMER4096_reg_n_0_[1]\,
      S(0) => \TIMER4096[0]_i_5_n_0\
    );
\TIMER4096_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => \TIMER4096_reg[8]_i_1_n_5\,
      Q => \TIMER4096_reg_n_0_[10]\,
      R => \out\
    );
\TIMER4096_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => \TIMER4096_reg[8]_i_1_n_4\,
      Q => TIMER4096_reg(11),
      R => \out\
    );
\TIMER4096_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => \TIMER4096_reg[0]_i_1_n_6\,
      Q => \TIMER4096_reg_n_0_[1]\,
      R => \out\
    );
\TIMER4096_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => \TIMER4096_reg[0]_i_1_n_5\,
      Q => \TIMER4096_reg_n_0_[2]\,
      R => \out\
    );
\TIMER4096_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => \TIMER4096_reg[0]_i_1_n_4\,
      Q => \TIMER4096_reg_n_0_[3]\,
      R => \out\
    );
\TIMER4096_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => \TIMER4096_reg[4]_i_1_n_7\,
      Q => \TIMER4096_reg_n_0_[4]\,
      R => \out\
    );
\TIMER4096_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TIMER4096_reg[0]_i_1_n_0\,
      CO(3) => \TIMER4096_reg[4]_i_1_n_0\,
      CO(2) => \TIMER4096_reg[4]_i_1_n_1\,
      CO(1) => \TIMER4096_reg[4]_i_1_n_2\,
      CO(0) => \TIMER4096_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TIMER4096_reg[4]_i_1_n_4\,
      O(2) => \TIMER4096_reg[4]_i_1_n_5\,
      O(1) => \TIMER4096_reg[4]_i_1_n_6\,
      O(0) => \TIMER4096_reg[4]_i_1_n_7\,
      S(3) => \TIMER4096_reg_n_0_[7]\,
      S(2) => \TIMER4096_reg_n_0_[6]\,
      S(1) => \TIMER4096_reg_n_0_[5]\,
      S(0) => \TIMER4096_reg_n_0_[4]\
    );
\TIMER4096_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => \TIMER4096_reg[4]_i_1_n_6\,
      Q => \TIMER4096_reg_n_0_[5]\,
      R => \out\
    );
\TIMER4096_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => \TIMER4096_reg[4]_i_1_n_5\,
      Q => \TIMER4096_reg_n_0_[6]\,
      R => \out\
    );
\TIMER4096_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => \TIMER4096_reg[4]_i_1_n_4\,
      Q => \TIMER4096_reg_n_0_[7]\,
      R => \out\
    );
\TIMER4096_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => \TIMER4096_reg[8]_i_1_n_7\,
      Q => \TIMER4096_reg_n_0_[8]\,
      R => \out\
    );
\TIMER4096_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TIMER4096_reg[4]_i_1_n_0\,
      CO(3) => \NLW_TIMER4096_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \TIMER4096_reg[8]_i_1_n_1\,
      CO(1) => \TIMER4096_reg[8]_i_1_n_2\,
      CO(0) => \TIMER4096_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TIMER4096_reg[8]_i_1_n_4\,
      O(2) => \TIMER4096_reg[8]_i_1_n_5\,
      O(1) => \TIMER4096_reg[8]_i_1_n_6\,
      O(0) => \TIMER4096_reg[8]_i_1_n_7\,
      S(3) => TIMER4096_reg(11),
      S(2) => \TIMER4096_reg_n_0_[10]\,
      S(1) => \TIMER4096_reg_n_0_[9]\,
      S(0) => \TIMER4096_reg_n_0_[8]\
    );
\TIMER4096_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => \TIMER4096_reg[8]_i_1_n_6\,
      Q => \TIMER4096_reg_n_0_[9]\,
      R => \out\
    );
TOGGLE_TX_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFD300000020"
    )
        port map (
      I0 => \SGMII_SPEED[1]_i_2_n_0\,
      I1 => STATE(1),
      I2 => STATE(2),
      I3 => STATE(0),
      I4 => STATE(3),
      I5 => TOGGLE_TX,
      O => TOGGLE_TX_i_1_n_0
    );
TOGGLE_TX_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => TOGGLE_TX_i_1_n_0,
      Q => TOGGLE_TX,
      R => \out\
    );
\TX_CONFIG_REG_INT[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBC0000008C"
    )
        port map (
      I0 => \AN_NP_TX_REG_WITH_AN.AN_NP_TX_REG_reg[0]\,
      I1 => STATE(1),
      I2 => STATE(2),
      I3 => STATE(0),
      I4 => STATE(3),
      I5 => \^d\(0),
      O => \TX_CONFIG_REG_INT[0]_i_1_n_0\
    );
\TX_CONFIG_REG_INT[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB000000080"
    )
        port map (
      I0 => TOGGLE_TX,
      I1 => STATE(1),
      I2 => STATE(2),
      I3 => STATE(0),
      I4 => STATE(3),
      I5 => \^d\(1),
      O => \TX_CONFIG_REG_INT[11]_i_1_n_0\
    );
\TX_CONFIG_REG_INT[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB000000080"
    )
        port map (
      I0 => \AN_NP_TX_REG_WITH_AN.AN_NP_TX_REG_reg[13]\,
      I1 => STATE(1),
      I2 => STATE(2),
      I3 => STATE(0),
      I4 => STATE(3),
      I5 => \^d\(2),
      O => \TX_CONFIG_REG_INT[13]_i_1_n_0\
    );
\TX_CONFIG_REG_INT[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFE0400"
    )
        port map (
      I0 => STATE(3),
      I1 => STATE(0),
      I2 => STATE(2),
      I3 => STATE(1),
      I4 => \^d\(3),
      O => \TX_CONFIG_REG_INT[14]_i_1_n_0\
    );
\TX_CONFIG_REG_INT_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => \TX_CONFIG_REG_INT[0]_i_1_n_0\,
      Q => \^d\(0),
      R => \out\
    );
\TX_CONFIG_REG_INT_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => \TX_CONFIG_REG_INT[11]_i_1_n_0\,
      Q => \^d\(1),
      R => \out\
    );
\TX_CONFIG_REG_INT_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => \TX_CONFIG_REG_INT[13]_i_1_n_0\,
      Q => \^d\(2),
      R => \out\
    );
\TX_CONFIG_REG_INT_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => \TX_CONFIG_REG_INT[14]_i_1_n_0\,
      Q => \^d\(3),
      R => \out\
    );
\XMIT_CONFIG_INT_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAAE"
    )
        port map (
      I0 => \XMIT_CONFIG_INT_i_2__0_n_0\,
      I1 => AN_ENABLE_INT,
      I2 => XMIT_CONFIG_INT_i_3_n_0,
      I3 => STATE(2),
      I4 => STATE(1),
      I5 => \out\,
      O => \XMIT_CONFIG_INT_i_1__0_n_0\
    );
\XMIT_CONFIG_INT_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8A2AAAAA8A2A8"
    )
        port map (
      I0 => \^xmit_config_int\,
      I1 => STATE(2),
      I2 => STATE(1),
      I3 => STATE(0),
      I4 => STATE(3),
      I5 => AN_ENABLE_INT,
      O => \XMIT_CONFIG_INT_i_2__0_n_0\
    );
XMIT_CONFIG_INT_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => STATE(3),
      I1 => STATE(0),
      O => XMIT_CONFIG_INT_i_3_n_0
    );
XMIT_CONFIG_INT_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => \XMIT_CONFIG_INT_i_1__0_n_0\,
      Q => \^xmit_config_int\,
      R => '0'
    );
\XMIT_DATA_INT_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0180"
    )
        port map (
      I0 => STATE(2),
      I1 => STATE(1),
      I2 => STATE(0),
      I3 => STATE(3),
      O => XMIT_DATA_INT0
    );
XMIT_DATA_INT_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => XMIT_DATA_INT0,
      Q => \^xmit_data_int\,
      R => \out\
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => MASK_RUDI_BUFERR_TIMER(0),
      DI(3 downto 0) => B"0000",
      O(3) => plusOp_carry_n_4,
      O(2) => plusOp_carry_n_5,
      O(1) => plusOp_carry_n_6,
      O(0) => plusOp_carry_n_7,
      S(3 downto 0) => MASK_RUDI_BUFERR_TIMER(4 downto 1)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__0_n_4\,
      O(2) => \plusOp_carry__0_n_5\,
      O(1) => \plusOp_carry__0_n_6\,
      O(0) => \plusOp_carry__0_n_7\,
      S(3 downto 0) => MASK_RUDI_BUFERR_TIMER(8 downto 5)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \NLW_plusOp_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__1_n_4\,
      O(2) => \plusOp_carry__1_n_5\,
      O(1) => \plusOp_carry__1_n_6\,
      O(0) => \plusOp_carry__1_n_7\,
      S(3 downto 0) => MASK_RUDI_BUFERR_TIMER(12 downto 9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_MDIO_INTERFACE is
  port (
    MDC_RISING_OUT : out STD_LOGIC;
    mdio_out : out STD_LOGIC;
    mdio_tri : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \CONFIG_REG_WITH_AN.UNIDIRECTIONAL_ENABLE_REG_reg\ : out STD_LOGIC;
    \CONFIG_REG_WITH_AN.RESTART_AN_REG_reg\ : out STD_LOGIC;
    \CONFIG_REG_WITH_AN.ISOLATE_REG_reg\ : out STD_LOGIC;
    \CONFIG_REG_WITH_AN.AN_ENABLE_REG_reg\ : out STD_LOGIC;
    \CONFIG_REG_WITH_AN.LOOPBACK_REG_reg\ : out STD_LOGIC;
    LOOPBACK_REG : out STD_LOGIC;
    \CONFIG_REG_WITH_AN.RESTART_AN_REG_reg_0\ : out STD_LOGIC;
    \GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_reg\ : out STD_LOGIC;
    \GEN_INTERRUPT_LOGIC.AN_INTERRUPT_INT_reg\ : out STD_LOGIC;
    \CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg\ : out STD_LOGIC;
    \CONFIG_REG_WITH_AN.RESET_REG_reg\ : out STD_LOGIC;
    CLEAR_STATUS_REG_reg : out STD_LOGIC;
    \GEN_INTERRUPT_LOGIC.AN_COMPLETE_REG1_reg\ : out STD_LOGIC;
    \out\ : in STD_LOGIC;
    MDC_RISING_REG1 : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    MDIO_IN : in STD_LOGIC;
    LP_ADV_ABILITY : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \CONFIG_REG_WITH_AN.RESET_REG_reg_0\ : in STD_LOGIC;
    \CONFIG_REG_WITH_AN.LOOPBACK_REG_reg_0\ : in STD_LOGIC;
    \CONFIG_REG_WITH_AN.AN_ENABLE_REG_reg_0\ : in STD_LOGIC;
    an_interrupt : in STD_LOGIC;
    RESTART_AN_REG : in STD_LOGIC;
    configuration_vector : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CONFIGURATION_VALID_EN : in STD_LOGIC;
    phyad : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \CONFIG_REG_WITH_AN.POWERDOWN_REG_reg\ : in STD_LOGIC;
    \CONFIG_REG_WITH_AN.ISOLATE_REG_reg_0\ : in STD_LOGIC;
    p_5_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    status_vector : in STD_LOGIC_VECTOR ( 0 to 0 );
    MR_LINK_STATUS : in STD_LOGIC;
    MR_AN_COMPLETE : in STD_LOGIC;
    p_9_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    RESTART_AN_EN : in STD_LOGIC;
    AN_COMPLETE_REG1 : in STD_LOGIC;
    \CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg_0\ : in STD_LOGIC;
    CLEAR_STATUS_REG : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_MDIO_INTERFACE : entity is "MDIO_INTERFACE";
end gig_ethernet_pcs_pma_0_MDIO_INTERFACE;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_MDIO_INTERFACE is
  signal ADDRESS_MATCH_COMB : STD_LOGIC;
  signal ADDRESS_MATCH_i_1_n_0 : STD_LOGIC;
  signal ADDRESS_MATCH_i_3_n_0 : STD_LOGIC;
  signal ADDRESS_MATCH_reg_n_0 : STD_LOGIC;
  signal ADDR_RD : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ADDR_WR : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \ADDR_WR[4]_i_1_n_0\ : STD_LOGIC;
  signal AN_INTERRUPT_ENABLE14_out : STD_LOGIC;
  signal BIT_COUNT : STD_LOGIC;
  signal \BIT_COUNT[1]_i_1_n_0\ : STD_LOGIC;
  signal \BIT_COUNT[2]_i_1_n_0\ : STD_LOGIC;
  signal BIT_COUNT_LOAD_EN : STD_LOGIC;
  signal BIT_COUNT_LOAD_VALUE : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of BIT_COUNT_LOAD_VALUE : signal is "yes";
  signal \BIT_COUNT_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal CLEAR_STATUS_REG_COMB : STD_LOGIC;
  signal \^config_reg_with_an.restart_an_reg_reg\ : STD_LOGIC;
  signal DATA_OUT : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \FSM_onehot_STATE[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_STATE[10]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_STATE[10]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_STATE[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_STATE[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_STATE[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_STATE[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_STATE[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_STATE[5]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_STATE[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_STATE[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_STATE[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_STATE[8]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_STATE[9]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_STATE[9]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_STATE_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_STATE_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_STATE_reg_n_0_[10]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_STATE_reg_n_0_[10]\ : signal is "yes";
  signal \FSM_onehot_STATE_reg_n_0_[1]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_STATE_reg_n_0_[1]\ : signal is "yes";
  signal \FSM_onehot_STATE_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_STATE_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_STATE_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_STATE_reg_n_0_[3]\ : signal is "yes";
  signal \FSM_onehot_STATE_reg_n_0_[4]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_STATE_reg_n_0_[4]\ : signal is "yes";
  signal \FSM_onehot_STATE_reg_n_0_[6]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_STATE_reg_n_0_[6]\ : signal is "yes";
  signal \FSM_onehot_STATE_reg_n_0_[8]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_STATE_reg_n_0_[8]\ : signal is "yes";
  signal \FSM_onehot_STATE_reg_n_0_[9]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_STATE_reg_n_0_[9]\ : signal is "yes";
  signal \GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_i_2_n_0\ : STD_LOGIC;
  signal LAST_DATA_SHIFT : STD_LOGIC;
  signal LAST_DATA_SHIFT0 : STD_LOGIC;
  signal \^mdc_rising_out\ : STD_LOGIC;
  signal MDC_RISING_REG1_0 : STD_LOGIC;
  signal MDC_RISING_REG2 : STD_LOGIC;
  signal MDIO_OUT_i_1_n_0 : STD_LOGIC;
  signal MDIO_OUT_i_2_n_0 : STD_LOGIC;
  signal MDIO_OUT_i_3_n_0 : STD_LOGIC;
  signal MDIO_TRI_COMB : STD_LOGIC;
  signal MDIO_TRI_i_1_n_0 : STD_LOGIC;
  signal OPCODE : STD_LOGIC;
  signal \OPCODE[0]_i_1_n_0\ : STD_LOGIC;
  signal \OPCODE[1]_i_1_n_0\ : STD_LOGIC;
  signal \OPCODE_reg_n_0_[0]\ : STD_LOGIC;
  signal \OPCODE_reg_n_0_[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal RD : STD_LOGIC;
  signal RD_i_1_n_0 : STD_LOGIC;
  signal RD_i_2_n_0 : STD_LOGIC;
  signal SHIFT_REG0 : STD_LOGIC;
  signal \SHIFT_REG[0]_i_1_n_0\ : STD_LOGIC;
  signal \SHIFT_REG[0]_i_2_n_0\ : STD_LOGIC;
  signal \SHIFT_REG[10]_i_1_n_0\ : STD_LOGIC;
  signal \SHIFT_REG[10]_i_2_n_0\ : STD_LOGIC;
  signal \SHIFT_REG[11]_i_1_n_0\ : STD_LOGIC;
  signal \SHIFT_REG[11]_i_2_n_0\ : STD_LOGIC;
  signal \SHIFT_REG[12]_i_1_n_0\ : STD_LOGIC;
  signal \SHIFT_REG[13]_i_1_n_0\ : STD_LOGIC;
  signal \SHIFT_REG[14]_i_1_n_0\ : STD_LOGIC;
  signal \SHIFT_REG[14]_i_2_n_0\ : STD_LOGIC;
  signal \SHIFT_REG[15]_i_2_n_0\ : STD_LOGIC;
  signal \SHIFT_REG[15]_i_3_n_0\ : STD_LOGIC;
  signal \SHIFT_REG[15]_i_4_n_0\ : STD_LOGIC;
  signal \SHIFT_REG[15]_i_5_n_0\ : STD_LOGIC;
  signal \SHIFT_REG[1]_i_1_n_0\ : STD_LOGIC;
  signal \SHIFT_REG[1]_i_2_n_0\ : STD_LOGIC;
  signal \SHIFT_REG[2]_i_1_n_0\ : STD_LOGIC;
  signal \SHIFT_REG[2]_i_2_n_0\ : STD_LOGIC;
  signal \SHIFT_REG[3]_i_1_n_0\ : STD_LOGIC;
  signal \SHIFT_REG[4]_i_1_n_0\ : STD_LOGIC;
  signal \SHIFT_REG[4]_i_2_n_0\ : STD_LOGIC;
  signal \SHIFT_REG[5]_i_1_n_0\ : STD_LOGIC;
  signal \SHIFT_REG[5]_i_2_n_0\ : STD_LOGIC;
  signal \SHIFT_REG[6]_i_1_n_0\ : STD_LOGIC;
  signal \SHIFT_REG[7]_i_1_n_0\ : STD_LOGIC;
  signal \SHIFT_REG[7]_i_2_n_0\ : STD_LOGIC;
  signal \SHIFT_REG[8]_i_1_n_0\ : STD_LOGIC;
  signal \SHIFT_REG[8]_i_2_n_0\ : STD_LOGIC;
  signal \SHIFT_REG[9]_i_1_n_0\ : STD_LOGIC;
  signal WE : STD_LOGIC;
  signal WE_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in11_in : STD_LOGIC;
  attribute RTL_KEEP of p_0_in11_in : signal is "yes";
  signal p_1_in : STD_LOGIC_VECTOR ( 13 downto 4 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of CLEAR_STATUS_REG_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \CONFIG_REG_WITH_AN.AN_ENABLE_REG_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \CONFIG_REG_WITH_AN.ISOLATE_REG_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \CONFIG_REG_WITH_AN.ISOLATE_REG_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \CONFIG_REG_WITH_AN.LOOPBACK_REG_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \CONFIG_REG_WITH_AN.RESET_REG_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \CONFIG_REG_WITH_AN.UNIDIRECTIONAL_ENABLE_REG_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[9]_i_2\ : label is "soft_lutpair28";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_STATE_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_onehot_STATE_reg[10]\ : label is "yes";
  attribute KEEP of \FSM_onehot_STATE_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_onehot_STATE_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_onehot_STATE_reg[3]\ : label is "yes";
  attribute KEEP of \FSM_onehot_STATE_reg[4]\ : label is "yes";
  attribute KEEP of \FSM_onehot_STATE_reg[5]\ : label is "yes";
  attribute KEEP of \FSM_onehot_STATE_reg[6]\ : label is "yes";
  attribute KEEP of \FSM_onehot_STATE_reg[7]\ : label is "yes";
  attribute KEEP of \FSM_onehot_STATE_reg[8]\ : label is "yes";
  attribute KEEP of \FSM_onehot_STATE_reg[9]\ : label is "yes";
  attribute SOFT_HLUTNM of \GEN_INTERRUPT_LOGIC.AN_COMPLETE_REG1_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of MDIO_OUT_i_3 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of MDIO_OUT_i_4 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \OPCODE[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \SHIFT_REG[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \SHIFT_REG[11]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \SHIFT_REG[14]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \SHIFT_REG[15]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \SHIFT_REG[1]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \SHIFT_REG[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \SHIFT_REG[4]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \SHIFT_REG[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \SHIFT_REG[7]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \SHIFT_REG[8]_i_2\ : label is "soft_lutpair25";
begin
  \CONFIG_REG_WITH_AN.RESTART_AN_REG_reg\ <= \^config_reg_with_an.restart_an_reg_reg\;
  MDC_RISING_OUT <= \^mdc_rising_out\;
  Q(0) <= \^q\(0);
ADDRESS_MATCH_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => ADDRESS_MATCH_COMB,
      I1 => MDC_RISING_REG1,
      I2 => \FSM_onehot_STATE_reg_n_0_[4]\,
      I3 => ADDRESS_MATCH_reg_n_0,
      O => ADDRESS_MATCH_i_1_n_0
    );
ADDRESS_MATCH_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEBAAAAEB"
    )
        port map (
      I0 => \SHIFT_REG[15]_i_3_n_0\,
      I1 => DATA_OUT(2),
      I2 => phyad(3),
      I3 => phyad(4),
      I4 => DATA_OUT(3),
      I5 => ADDRESS_MATCH_i_3_n_0,
      O => ADDRESS_MATCH_COMB
    );
ADDRESS_MATCH_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => phyad(0),
      I1 => ADDR_RD(0),
      I2 => DATA_OUT(0),
      I3 => phyad(1),
      I4 => DATA_OUT(1),
      I5 => phyad(2),
      O => ADDRESS_MATCH_i_3_n_0
    );
ADDRESS_MATCH_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => ADDRESS_MATCH_i_1_n_0,
      Q => ADDRESS_MATCH_reg_n_0,
      R => \out\
    );
\ADDR_WR[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => MDC_RISING_REG1,
      I1 => \BIT_COUNT_reg__0\(3),
      I2 => \BIT_COUNT_reg__0\(1),
      I3 => \BIT_COUNT_reg__0\(0),
      I4 => \BIT_COUNT_reg__0\(2),
      I5 => p_0_in11_in,
      O => \ADDR_WR[4]_i_1_n_0\
    );
\ADDR_WR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => \ADDR_WR[4]_i_1_n_0\,
      D => ADDR_RD(0),
      Q => ADDR_WR(0),
      R => \out\
    );
\ADDR_WR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => \ADDR_WR[4]_i_1_n_0\,
      D => DATA_OUT(0),
      Q => ADDR_WR(1),
      R => \out\
    );
\ADDR_WR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => \ADDR_WR[4]_i_1_n_0\,
      D => DATA_OUT(1),
      Q => ADDR_WR(2),
      R => \out\
    );
\ADDR_WR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => \ADDR_WR[4]_i_1_n_0\,
      D => DATA_OUT(2),
      Q => ADDR_WR(3),
      R => \out\
    );
\ADDR_WR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => \ADDR_WR[4]_i_1_n_0\,
      D => DATA_OUT(3),
      Q => ADDR_WR(4),
      R => \out\
    );
\BIT_COUNT[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDCCCDCD"
    )
        port map (
      I0 => \BIT_COUNT_reg__0\(0),
      I1 => BIT_COUNT_LOAD_VALUE(0),
      I2 => \FSM_onehot_STATE_reg_n_0_[3]\,
      I3 => MDIO_OUT_i_3_n_0,
      I4 => \FSM_onehot_STATE_reg_n_0_[4]\,
      O => p_0_in(0)
    );
\BIT_COUNT[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000D00000000000D"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[4]\,
      I1 => MDIO_OUT_i_3_n_0,
      I2 => \FSM_onehot_STATE_reg_n_0_[3]\,
      I3 => BIT_COUNT_LOAD_VALUE(0),
      I4 => \BIT_COUNT_reg__0\(0),
      I5 => \BIT_COUNT_reg__0\(1),
      O => \BIT_COUNT[1]_i_1_n_0\
    );
\BIT_COUNT[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAB"
    )
        port map (
      I0 => BIT_COUNT_LOAD_EN,
      I1 => \BIT_COUNT_reg__0\(1),
      I2 => \BIT_COUNT_reg__0\(0),
      I3 => \BIT_COUNT_reg__0\(2),
      O => \BIT_COUNT[2]_i_1_n_0\
    );
\BIT_COUNT[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => MDC_RISING_REG1,
      I1 => MDIO_OUT_i_3_n_0,
      I2 => BIT_COUNT_LOAD_VALUE(0),
      I3 => \FSM_onehot_STATE_reg_n_0_[3]\,
      I4 => \FSM_onehot_STATE_reg_n_0_[4]\,
      O => BIT_COUNT
    );
\BIT_COUNT[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB88888888B"
    )
        port map (
      I0 => BIT_COUNT_LOAD_VALUE(0),
      I1 => BIT_COUNT_LOAD_EN,
      I2 => \BIT_COUNT_reg__0\(2),
      I3 => \BIT_COUNT_reg__0\(0),
      I4 => \BIT_COUNT_reg__0\(1),
      I5 => \BIT_COUNT_reg__0\(3),
      O => p_0_in(3)
    );
\BIT_COUNT[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => BIT_COUNT_LOAD_VALUE(0),
      I1 => \FSM_onehot_STATE_reg_n_0_[3]\,
      I2 => MDIO_OUT_i_3_n_0,
      I3 => \FSM_onehot_STATE_reg_n_0_[4]\,
      O => BIT_COUNT_LOAD_EN
    );
\BIT_COUNT_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => BIT_COUNT,
      D => p_0_in(0),
      Q => \BIT_COUNT_reg__0\(0),
      R => '0'
    );
\BIT_COUNT_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => BIT_COUNT,
      D => \BIT_COUNT[1]_i_1_n_0\,
      Q => \BIT_COUNT_reg__0\(1),
      R => '0'
    );
\BIT_COUNT_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => BIT_COUNT,
      D => \BIT_COUNT[2]_i_1_n_0\,
      Q => \BIT_COUNT_reg__0\(2),
      R => '0'
    );
\BIT_COUNT_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => BIT_COUNT,
      D => p_0_in(3),
      Q => \BIT_COUNT_reg__0\(3),
      R => '0'
    );
CLEAR_STATUS_REG_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => CLEAR_STATUS_REG_COMB,
      I1 => \^mdc_rising_out\,
      I2 => CLEAR_STATUS_REG,
      O => CLEAR_STATUS_REG_reg
    );
CLEAR_STATUS_REG_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => ADDR_WR(3),
      I1 => ADDR_WR(4),
      I2 => RD,
      I3 => ADDR_WR(0),
      I4 => ADDR_WR(2),
      I5 => ADDR_WR(1),
      O => CLEAR_STATUS_REG_COMB
    );
\CONFIG_REG_WITH_AN.AN_ENABLE_REG_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DATA_OUT(12),
      I1 => \^config_reg_with_an.restart_an_reg_reg\,
      I2 => configuration_vector(3),
      O => \CONFIG_REG_WITH_AN.AN_ENABLE_REG_reg\
    );
\CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2233233322332000"
    )
        port map (
      I0 => DATA_OUT(8),
      I1 => \out\,
      I2 => \^mdc_rising_out\,
      I3 => \^config_reg_with_an.restart_an_reg_reg\,
      I4 => CONFIGURATION_VALID_EN,
      I5 => \CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg_0\,
      O => \CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg\
    );
\CONFIG_REG_WITH_AN.ISOLATE_REG_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => CONFIGURATION_VALID_EN,
      I1 => \^config_reg_with_an.restart_an_reg_reg\,
      I2 => \^mdc_rising_out\,
      O => LOOPBACK_REG
    );
\CONFIG_REG_WITH_AN.ISOLATE_REG_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DATA_OUT(10),
      I1 => \^config_reg_with_an.restart_an_reg_reg\,
      I2 => configuration_vector(2),
      O => \CONFIG_REG_WITH_AN.ISOLATE_REG_reg\
    );
\CONFIG_REG_WITH_AN.LOOPBACK_REG_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DATA_OUT(14),
      I1 => \^config_reg_with_an.restart_an_reg_reg\,
      I2 => configuration_vector(1),
      O => \CONFIG_REG_WITH_AN.LOOPBACK_REG_reg\
    );
\CONFIG_REG_WITH_AN.POWERDOWN_REG_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => ADDR_WR(3),
      I1 => ADDR_WR(4),
      I2 => ADDR_WR(0),
      I3 => WE,
      I4 => ADDR_WR(2),
      I5 => ADDR_WR(1),
      O => \^config_reg_with_an.restart_an_reg_reg\
    );
\CONFIG_REG_WITH_AN.RESET_REG_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \^mdc_rising_out\,
      I1 => \^config_reg_with_an.restart_an_reg_reg\,
      I2 => DATA_OUT(15),
      I3 => \CONFIG_REG_WITH_AN.RESET_REG_reg_0\,
      O => \CONFIG_REG_WITH_AN.RESET_REG_reg\
    );
\CONFIG_REG_WITH_AN.RESTART_AN_REG_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8FFF80"
    )
        port map (
      I0 => \^config_reg_with_an.restart_an_reg_reg\,
      I1 => DATA_OUT(9),
      I2 => \^mdc_rising_out\,
      I3 => RESTART_AN_EN,
      I4 => RESTART_AN_REG,
      O => \CONFIG_REG_WITH_AN.RESTART_AN_REG_reg_0\
    );
\CONFIG_REG_WITH_AN.UNIDIRECTIONAL_ENABLE_REG_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DATA_OUT(5),
      I1 => \^config_reg_with_an.restart_an_reg_reg\,
      I2 => configuration_vector(0),
      O => \CONFIG_REG_WITH_AN.UNIDIRECTIONAL_ENABLE_REG_reg\
    );
\FSM_onehot_STATE[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888F8"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => ADDR_RD(0),
      I2 => \FSM_onehot_STATE[10]_i_2_n_0\,
      I3 => MDIO_OUT_i_2_n_0,
      I4 => \FSM_onehot_STATE_reg_n_0_[9]\,
      O => \FSM_onehot_STATE[0]_i_1_n_0\
    );
\FSM_onehot_STATE[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => BIT_COUNT_LOAD_VALUE(0),
      I1 => \FSM_onehot_STATE_reg_n_0_[6]\,
      I2 => \FSM_onehot_STATE_reg_n_0_[8]\,
      I3 => \FSM_onehot_STATE_reg_n_0_[9]\,
      I4 => \FSM_onehot_STATE[10]_i_2_n_0\,
      O => \FSM_onehot_STATE[10]_i_1_n_0\
    );
\FSM_onehot_STATE[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[4]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I2 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I3 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I4 => \FSM_onehot_STATE_reg_n_0_[3]\,
      I5 => p_0_in11_in,
      O => \FSM_onehot_STATE[10]_i_2_n_0\
    );
\FSM_onehot_STATE[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I2 => ADDR_RD(0),
      O => \FSM_onehot_STATE[1]_i_1_n_0\
    );
\FSM_onehot_STATE[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I2 => ADDR_RD(0),
      O => \FSM_onehot_STATE[2]_i_1_n_0\
    );
\FSM_onehot_STATE[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I2 => \FSM_onehot_STATE_reg_n_0_[0]\,
      O => \FSM_onehot_STATE[3]_i_1_n_0\
    );
\FSM_onehot_STATE[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000200020002"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[3]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I2 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I3 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I4 => \FSM_onehot_STATE[9]_i_2_n_0\,
      I5 => \FSM_onehot_STATE_reg_n_0_[4]\,
      O => \FSM_onehot_STATE[4]_i_1_n_0\
    );
\FSM_onehot_STATE[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04400040"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[3]\,
      I1 => \FSM_onehot_STATE[5]_i_2_n_0\,
      I2 => \FSM_onehot_STATE_reg_n_0_[4]\,
      I3 => \FSM_onehot_STATE[9]_i_2_n_0\,
      I4 => p_0_in11_in,
      O => \FSM_onehot_STATE[5]_i_1_n_0\
    );
\FSM_onehot_STATE[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I2 => \FSM_onehot_STATE_reg_n_0_[2]\,
      O => \FSM_onehot_STATE[5]_i_2_n_0\
    );
\FSM_onehot_STATE[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \BIT_COUNT_reg__0\(1),
      I1 => \BIT_COUNT_reg__0\(0),
      I2 => \BIT_COUNT_reg__0\(3),
      I3 => \BIT_COUNT_reg__0\(2),
      I4 => p_0_in11_in,
      I5 => \FSM_onehot_STATE[6]_i_2_n_0\,
      O => \FSM_onehot_STATE[6]_i_1_n_0\
    );
\FSM_onehot_STATE[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[3]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[1]\,
      I2 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I3 => \FSM_onehot_STATE_reg_n_0_[2]\,
      I4 => \FSM_onehot_STATE_reg_n_0_[4]\,
      O => \FSM_onehot_STATE[6]_i_2_n_0\
    );
\FSM_onehot_STATE[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_STATE[10]_i_2_n_0\,
      I1 => \FSM_onehot_STATE_reg_n_0_[6]\,
      O => \FSM_onehot_STATE[7]_i_1_n_0\
    );
\FSM_onehot_STATE[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55400000"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[6]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[8]\,
      I2 => \FSM_onehot_STATE[9]_i_2_n_0\,
      I3 => BIT_COUNT_LOAD_VALUE(0),
      I4 => \FSM_onehot_STATE[10]_i_2_n_0\,
      O => \FSM_onehot_STATE[8]_i_1_n_0\
    );
\FSM_onehot_STATE[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \FSM_onehot_STATE[9]_i_2_n_0\,
      I1 => \FSM_onehot_STATE_reg_n_0_[8]\,
      I2 => BIT_COUNT_LOAD_VALUE(0),
      I3 => \FSM_onehot_STATE_reg_n_0_[6]\,
      I4 => \FSM_onehot_STATE[10]_i_2_n_0\,
      O => \FSM_onehot_STATE[9]_i_1_n_0\
    );
\FSM_onehot_STATE[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \BIT_COUNT_reg__0\(1),
      I1 => \BIT_COUNT_reg__0\(0),
      I2 => \BIT_COUNT_reg__0\(3),
      I3 => \BIT_COUNT_reg__0\(2),
      O => \FSM_onehot_STATE[9]_i_2_n_0\
    );
\FSM_onehot_STATE_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2,
      CE => MDC_RISING_REG1,
      D => \FSM_onehot_STATE[0]_i_1_n_0\,
      Q => \FSM_onehot_STATE_reg_n_0_[0]\,
      S => \out\
    );
\FSM_onehot_STATE_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => MDC_RISING_REG1,
      D => \FSM_onehot_STATE[10]_i_1_n_0\,
      Q => \FSM_onehot_STATE_reg_n_0_[10]\,
      R => \out\
    );
\FSM_onehot_STATE_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => MDC_RISING_REG1,
      D => \FSM_onehot_STATE[1]_i_1_n_0\,
      Q => \FSM_onehot_STATE_reg_n_0_[1]\,
      R => \out\
    );
\FSM_onehot_STATE_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => MDC_RISING_REG1,
      D => \FSM_onehot_STATE[2]_i_1_n_0\,
      Q => \FSM_onehot_STATE_reg_n_0_[2]\,
      R => \out\
    );
\FSM_onehot_STATE_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => MDC_RISING_REG1,
      D => \FSM_onehot_STATE[3]_i_1_n_0\,
      Q => \FSM_onehot_STATE_reg_n_0_[3]\,
      R => \out\
    );
\FSM_onehot_STATE_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => MDC_RISING_REG1,
      D => \FSM_onehot_STATE[4]_i_1_n_0\,
      Q => \FSM_onehot_STATE_reg_n_0_[4]\,
      R => \out\
    );
\FSM_onehot_STATE_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => MDC_RISING_REG1,
      D => \FSM_onehot_STATE[5]_i_1_n_0\,
      Q => p_0_in11_in,
      R => \out\
    );
\FSM_onehot_STATE_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => MDC_RISING_REG1,
      D => \FSM_onehot_STATE[6]_i_1_n_0\,
      Q => \FSM_onehot_STATE_reg_n_0_[6]\,
      R => \out\
    );
\FSM_onehot_STATE_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => MDC_RISING_REG1,
      D => \FSM_onehot_STATE[7]_i_1_n_0\,
      Q => BIT_COUNT_LOAD_VALUE(0),
      R => \out\
    );
\FSM_onehot_STATE_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => MDC_RISING_REG1,
      D => \FSM_onehot_STATE[8]_i_1_n_0\,
      Q => \FSM_onehot_STATE_reg_n_0_[8]\,
      R => \out\
    );
\FSM_onehot_STATE_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => MDC_RISING_REG1,
      D => \FSM_onehot_STATE[9]_i_1_n_0\,
      Q => \FSM_onehot_STATE_reg_n_0_[9]\,
      R => \out\
    );
\GEN_INTERRUPT_LOGIC.AN_COMPLETE_REG1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MR_AN_COMPLETE,
      I1 => \^mdc_rising_out\,
      I2 => AN_COMPLETE_REG1,
      O => \GEN_INTERRUPT_LOGIC.AN_COMPLETE_REG1_reg\
    );
\GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => DATA_OUT(0),
      I1 => \GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_i_2_n_0\,
      I2 => \^mdc_rising_out\,
      I3 => ADDR_WR(3),
      I4 => ADDR_WR(4),
      I5 => p_5_in(0),
      O => \GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_reg\
    );
\GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => ADDR_WR(1),
      I1 => ADDR_WR(2),
      I2 => WE,
      I3 => ADDR_WR(0),
      O => \GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_i_2_n_0\
    );
\GEN_INTERRUPT_LOGIC.AN_INTERRUPT_INT_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0F0B00000F000"
    )
        port map (
      I0 => DATA_OUT(1),
      I1 => AN_INTERRUPT_ENABLE14_out,
      I2 => p_5_in(0),
      I3 => MR_AN_COMPLETE,
      I4 => AN_COMPLETE_REG1,
      I5 => an_interrupt,
      O => \GEN_INTERRUPT_LOGIC.AN_INTERRUPT_INT_reg\
    );
\GEN_INTERRUPT_LOGIC.AN_INTERRUPT_INT_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_i_2_n_0\,
      I1 => \^mdc_rising_out\,
      I2 => ADDR_WR(3),
      I3 => ADDR_WR(4),
      O => AN_INTERRUPT_ENABLE14_out
    );
LAST_DATA_SHIFT_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[10]\,
      I1 => MDC_RISING_REG1_0,
      O => LAST_DATA_SHIFT0
    );
LAST_DATA_SHIFT_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => LAST_DATA_SHIFT0,
      Q => LAST_DATA_SHIFT,
      R => '0'
    );
MDC_RISING_REG1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => MDC_RISING_REG1,
      Q => MDC_RISING_REG1_0,
      R => \out\
    );
MDC_RISING_REG2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => MDC_RISING_REG1_0,
      Q => MDC_RISING_REG2,
      R => \out\
    );
MDC_RISING_REG3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => MDC_RISING_REG2,
      Q => \^mdc_rising_out\,
      R => \out\
    );
MDIO_IN_REG_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => MDC_RISING_REG1,
      D => MDIO_IN,
      Q => ADDR_RD(0),
      S => \out\
    );
MDIO_OUT_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFD8D"
    )
        port map (
      I0 => MDIO_OUT_i_2_n_0,
      I1 => DATA_OUT(15),
      I2 => p_0_in11_in,
      I3 => MDIO_OUT_i_3_n_0,
      I4 => MDIO_TRI_COMB,
      O => MDIO_OUT_i_1_n_0
    );
MDIO_OUT_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => BIT_COUNT_LOAD_VALUE(0),
      I1 => \FSM_onehot_STATE_reg_n_0_[6]\,
      I2 => \FSM_onehot_STATE_reg_n_0_[8]\,
      O => MDIO_OUT_i_2_n_0
    );
MDIO_OUT_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \BIT_COUNT_reg__0\(3),
      I1 => \BIT_COUNT_reg__0\(1),
      I2 => \BIT_COUNT_reg__0\(0),
      I3 => \BIT_COUNT_reg__0\(2),
      O => MDIO_OUT_i_3_n_0
    );
MDIO_OUT_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \OPCODE_reg_n_0_[1]\,
      I1 => \OPCODE_reg_n_0_[0]\,
      I2 => ADDRESS_MATCH_reg_n_0,
      O => MDIO_TRI_COMB
    );
MDIO_OUT_reg: unisim.vcomponents.FDSE
     port map (
      C => userclk2,
      CE => MDC_RISING_REG1,
      D => MDIO_OUT_i_1_n_0,
      Q => mdio_out,
      S => \out\
    );
MDIO_TRI_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD1FFFFFFFFFF"
    )
        port map (
      I0 => MDIO_OUT_i_2_n_0,
      I1 => p_0_in11_in,
      I2 => MDIO_OUT_i_3_n_0,
      I3 => ADDRESS_MATCH_reg_n_0,
      I4 => \OPCODE_reg_n_0_[0]\,
      I5 => \OPCODE_reg_n_0_[1]\,
      O => MDIO_TRI_i_1_n_0
    );
MDIO_TRI_reg: unisim.vcomponents.FDSE
     port map (
      C => userclk2,
      CE => MDC_RISING_REG1,
      D => MDIO_TRI_i_1_n_0,
      Q => mdio_tri,
      S => \out\
    );
\OPCODE[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DATA_OUT(0),
      I1 => OPCODE,
      I2 => \OPCODE_reg_n_0_[0]\,
      O => \OPCODE[0]_i_1_n_0\
    );
\OPCODE[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DATA_OUT(1),
      I1 => OPCODE,
      I2 => \OPCODE_reg_n_0_[1]\,
      O => \OPCODE[1]_i_1_n_0\
    );
\OPCODE[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \BIT_COUNT_reg__0\(2),
      I1 => \BIT_COUNT_reg__0\(3),
      I2 => MDC_RISING_REG1,
      I3 => \FSM_onehot_STATE_reg_n_0_[4]\,
      I4 => \BIT_COUNT_reg__0\(0),
      I5 => \BIT_COUNT_reg__0\(1),
      O => OPCODE
    );
\OPCODE_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => \OPCODE[0]_i_1_n_0\,
      Q => \OPCODE_reg_n_0_[0]\,
      R => '0'
    );
\OPCODE_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => \OPCODE[1]_i_1_n_0\,
      Q => \OPCODE_reg_n_0_[1]\,
      R => '0'
    );
RD_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000AA30AA"
    )
        port map (
      I0 => RD,
      I1 => MDIO_TRI_COMB,
      I2 => \FSM_onehot_STATE_reg_n_0_[10]\,
      I3 => MDC_RISING_REG2,
      I4 => RD_i_2_n_0,
      I5 => \out\,
      O => RD_i_1_n_0
    );
RD_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ADDRESS_MATCH_reg_n_0,
      I1 => \FSM_onehot_STATE_reg_n_0_[10]\,
      I2 => \OPCODE_reg_n_0_[0]\,
      I3 => \OPCODE_reg_n_0_[1]\,
      O => RD_i_2_n_0
    );
RD_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => RD_i_1_n_0,
      Q => RD,
      R => '0'
    );
\SHIFT_REG[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \SHIFT_REG[0]_i_2_n_0\,
      I1 => \SHIFT_REG[15]_i_5_n_0\,
      I2 => ADDR_RD(0),
      O => \SHIFT_REG[0]_i_1_n_0\
    );
\SHIFT_REG[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000152200001422"
    )
        port map (
      I0 => DATA_OUT(1),
      I1 => DATA_OUT(0),
      I2 => ADDR_RD(0),
      I3 => DATA_OUT(3),
      I4 => DATA_OUT(2),
      I5 => p_5_in(0),
      O => \SHIFT_REG[0]_i_2_n_0\
    );
\SHIFT_REG[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0100"
    )
        port map (
      I0 => DATA_OUT(2),
      I1 => DATA_OUT(3),
      I2 => \SHIFT_REG[10]_i_2_n_0\,
      I3 => \SHIFT_REG[15]_i_5_n_0\,
      I4 => DATA_OUT(9),
      O => \SHIFT_REG[10]_i_1_n_0\
    );
\SHIFT_REG[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0FFF5FFFF03"
    )
        port map (
      I0 => LP_ADV_ABILITY(0),
      I1 => \CONFIG_REG_WITH_AN.ISOLATE_REG_reg_0\,
      I2 => DATA_OUT(2),
      I3 => ADDR_RD(0),
      I4 => DATA_OUT(1),
      I5 => DATA_OUT(0),
      O => \SHIFT_REG[10]_i_2_n_0\
    );
\SHIFT_REG[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => \SHIFT_REG[11]_i_2_n_0\,
      I1 => DATA_OUT(2),
      I2 => DATA_OUT(3),
      I3 => \SHIFT_REG[15]_i_5_n_0\,
      I4 => DATA_OUT(10),
      O => \SHIFT_REG[11]_i_1_n_0\
    );
\SHIFT_REG[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F000A0000FC"
    )
        port map (
      I0 => LP_ADV_ABILITY(1),
      I1 => \CONFIG_REG_WITH_AN.POWERDOWN_REG_reg\,
      I2 => DATA_OUT(2),
      I3 => ADDR_RD(0),
      I4 => DATA_OUT(1),
      I5 => DATA_OUT(0),
      O => \SHIFT_REG[11]_i_2_n_0\
    );
\SHIFT_REG[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFFF4440000"
    )
        port map (
      I0 => \SHIFT_REG[14]_i_2_n_0\,
      I1 => LP_ADV_ABILITY(2),
      I2 => \CONFIG_REG_WITH_AN.AN_ENABLE_REG_reg_0\,
      I3 => \SHIFT_REG[15]_i_3_n_0\,
      I4 => \SHIFT_REG[15]_i_5_n_0\,
      I5 => \^q\(0),
      O => \SHIFT_REG[12]_i_1_n_0\
    );
\SHIFT_REG[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => DATA_OUT(12),
      I1 => \BIT_COUNT_reg__0\(3),
      I2 => \BIT_COUNT_reg__0\(1),
      I3 => \BIT_COUNT_reg__0\(0),
      I4 => \BIT_COUNT_reg__0\(2),
      I5 => p_0_in11_in,
      O => \SHIFT_REG[13]_i_1_n_0\
    );
\SHIFT_REG[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFFF4440000"
    )
        port map (
      I0 => \SHIFT_REG[14]_i_2_n_0\,
      I1 => LP_ADV_ABILITY(3),
      I2 => \SHIFT_REG[15]_i_3_n_0\,
      I3 => \CONFIG_REG_WITH_AN.LOOPBACK_REG_reg_0\,
      I4 => \SHIFT_REG[15]_i_5_n_0\,
      I5 => p_1_in(13),
      O => \SHIFT_REG[14]_i_1_n_0\
    );
\SHIFT_REG[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDFF"
    )
        port map (
      I0 => ADDR_RD(0),
      I1 => DATA_OUT(0),
      I2 => DATA_OUT(2),
      I3 => DATA_OUT(1),
      I4 => DATA_OUT(3),
      O => \SHIFT_REG[14]_i_2_n_0\
    );
\SHIFT_REG[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => MDC_RISING_REG1,
      I1 => LAST_DATA_SHIFT,
      O => SHIFT_REG0
    );
\SHIFT_REG[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FFF800"
    )
        port map (
      I0 => \SHIFT_REG[15]_i_3_n_0\,
      I1 => \CONFIG_REG_WITH_AN.RESET_REG_reg_0\,
      I2 => \SHIFT_REG[15]_i_4_n_0\,
      I3 => \SHIFT_REG[15]_i_5_n_0\,
      I4 => DATA_OUT(14),
      O => \SHIFT_REG[15]_i_2_n_0\
    );
\SHIFT_REG[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => DATA_OUT(0),
      I1 => DATA_OUT(1),
      I2 => ADDR_RD(0),
      I3 => DATA_OUT(2),
      I4 => DATA_OUT(3),
      O => \SHIFT_REG[15]_i_3_n_0\
    );
\SHIFT_REG[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0900080000000000"
    )
        port map (
      I0 => DATA_OUT(2),
      I1 => DATA_OUT(0),
      I2 => DATA_OUT(3),
      I3 => DATA_OUT(1),
      I4 => LP_ADV_ABILITY(4),
      I5 => ADDR_RD(0),
      O => \SHIFT_REG[15]_i_4_n_0\
    );
\SHIFT_REG[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => p_0_in11_in,
      I1 => \BIT_COUNT_reg__0\(2),
      I2 => \BIT_COUNT_reg__0\(0),
      I3 => \BIT_COUNT_reg__0\(1),
      I4 => \BIT_COUNT_reg__0\(3),
      O => \SHIFT_REG[15]_i_5_n_0\
    );
\SHIFT_REG[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000000"
    )
        port map (
      I0 => \SHIFT_REG[1]_i_2_n_0\,
      I1 => an_interrupt,
      I2 => DATA_OUT(2),
      I3 => DATA_OUT(3),
      I4 => \SHIFT_REG[15]_i_5_n_0\,
      I5 => DATA_OUT(0),
      O => \SHIFT_REG[1]_i_1_n_0\
    );
\SHIFT_REG[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ADDR_RD(0),
      I1 => DATA_OUT(1),
      I2 => DATA_OUT(0),
      O => \SHIFT_REG[1]_i_2_n_0\
    );
\SHIFT_REG[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \SHIFT_REG[2]_i_2_n_0\,
      I1 => \SHIFT_REG[15]_i_5_n_0\,
      I2 => DATA_OUT(1),
      O => \SHIFT_REG[2]_i_1_n_0\
    );
\SHIFT_REG[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004140404"
    )
        port map (
      I0 => DATA_OUT(2),
      I1 => DATA_OUT(0),
      I2 => ADDR_RD(0),
      I3 => DATA_OUT(1),
      I4 => MR_LINK_STATUS,
      I5 => DATA_OUT(3),
      O => \SHIFT_REG[2]_i_2_n_0\
    );
\SHIFT_REG[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF01000000"
    )
        port map (
      I0 => DATA_OUT(0),
      I1 => DATA_OUT(1),
      I2 => DATA_OUT(3),
      I3 => ADDR_RD(0),
      I4 => \SHIFT_REG[15]_i_5_n_0\,
      I5 => DATA_OUT(2),
      O => \SHIFT_REG[3]_i_1_n_0\
    );
\SHIFT_REG[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \SHIFT_REG[4]_i_2_n_0\,
      I1 => \SHIFT_REG[15]_i_5_n_0\,
      I2 => DATA_OUT(3),
      O => \SHIFT_REG[4]_i_1_n_0\
    );
\SHIFT_REG[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000300000200"
    )
        port map (
      I0 => status_vector(0),
      I1 => DATA_OUT(1),
      I2 => DATA_OUT(3),
      I3 => ADDR_RD(0),
      I4 => DATA_OUT(2),
      I5 => DATA_OUT(0),
      O => \SHIFT_REG[4]_i_2_n_0\
    );
\SHIFT_REG[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0100"
    )
        port map (
      I0 => DATA_OUT(3),
      I1 => DATA_OUT(1),
      I2 => \SHIFT_REG[5]_i_2_n_0\,
      I3 => \SHIFT_REG[15]_i_5_n_0\,
      I4 => p_1_in(4),
      O => \SHIFT_REG[5]_i_1_n_0\
    );
\SHIFT_REG[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFCF4F7"
    )
        port map (
      I0 => MR_AN_COMPLETE,
      I1 => ADDR_RD(0),
      I2 => DATA_OUT(2),
      I3 => p_9_in(0),
      I4 => DATA_OUT(0),
      O => \SHIFT_REG[5]_i_2_n_0\
    );
\SHIFT_REG[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015FFFF00150000"
    )
        port map (
      I0 => DATA_OUT(1),
      I1 => DATA_OUT(0),
      I2 => ADDR_RD(0),
      I3 => \SHIFT_REG[8]_i_2_n_0\,
      I4 => \SHIFT_REG[15]_i_5_n_0\,
      I5 => DATA_OUT(5),
      O => \SHIFT_REG[6]_i_1_n_0\
    );
\SHIFT_REG[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => DATA_OUT(0),
      I1 => \SHIFT_REG[7]_i_2_n_0\,
      I2 => ADDR_RD(0),
      I3 => DATA_OUT(2),
      I4 => \SHIFT_REG[15]_i_5_n_0\,
      I5 => p_1_in(6),
      O => \SHIFT_REG[7]_i_1_n_0\
    );
\SHIFT_REG[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DATA_OUT(1),
      I1 => DATA_OUT(3),
      O => \SHIFT_REG[7]_i_2_n_0\
    );
\SHIFT_REG[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA0333AAAA"
    )
        port map (
      I0 => p_1_in(7),
      I1 => DATA_OUT(1),
      I2 => DATA_OUT(0),
      I3 => ADDR_RD(0),
      I4 => \SHIFT_REG[15]_i_5_n_0\,
      I5 => \SHIFT_REG[8]_i_2_n_0\,
      O => \SHIFT_REG[8]_i_1_n_0\
    );
\SHIFT_REG[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => DATA_OUT(3),
      I1 => DATA_OUT(2),
      O => \SHIFT_REG[8]_i_2_n_0\
    );
\SHIFT_REG[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => RESTART_AN_REG,
      I1 => \SHIFT_REG[15]_i_3_n_0\,
      I2 => \SHIFT_REG[15]_i_5_n_0\,
      I3 => DATA_OUT(8),
      O => \SHIFT_REG[9]_i_1_n_0\
    );
\SHIFT_REG_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => SHIFT_REG0,
      D => \SHIFT_REG[0]_i_1_n_0\,
      Q => DATA_OUT(0),
      R => '0'
    );
\SHIFT_REG_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => SHIFT_REG0,
      D => \SHIFT_REG[10]_i_1_n_0\,
      Q => DATA_OUT(10),
      R => '0'
    );
\SHIFT_REG_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => SHIFT_REG0,
      D => \SHIFT_REG[11]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\SHIFT_REG_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => SHIFT_REG0,
      D => \SHIFT_REG[12]_i_1_n_0\,
      Q => DATA_OUT(12),
      R => '0'
    );
\SHIFT_REG_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => SHIFT_REG0,
      D => \SHIFT_REG[13]_i_1_n_0\,
      Q => p_1_in(13),
      R => '0'
    );
\SHIFT_REG_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => SHIFT_REG0,
      D => \SHIFT_REG[14]_i_1_n_0\,
      Q => DATA_OUT(14),
      R => '0'
    );
\SHIFT_REG_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => SHIFT_REG0,
      D => \SHIFT_REG[15]_i_2_n_0\,
      Q => DATA_OUT(15),
      R => '0'
    );
\SHIFT_REG_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => SHIFT_REG0,
      D => \SHIFT_REG[1]_i_1_n_0\,
      Q => DATA_OUT(1),
      R => '0'
    );
\SHIFT_REG_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => SHIFT_REG0,
      D => \SHIFT_REG[2]_i_1_n_0\,
      Q => DATA_OUT(2),
      R => '0'
    );
\SHIFT_REG_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => SHIFT_REG0,
      D => \SHIFT_REG[3]_i_1_n_0\,
      Q => DATA_OUT(3),
      R => '0'
    );
\SHIFT_REG_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => SHIFT_REG0,
      D => \SHIFT_REG[4]_i_1_n_0\,
      Q => p_1_in(4),
      R => '0'
    );
\SHIFT_REG_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => SHIFT_REG0,
      D => \SHIFT_REG[5]_i_1_n_0\,
      Q => DATA_OUT(5),
      R => '0'
    );
\SHIFT_REG_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => SHIFT_REG0,
      D => \SHIFT_REG[6]_i_1_n_0\,
      Q => p_1_in(6),
      R => '0'
    );
\SHIFT_REG_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => SHIFT_REG0,
      D => \SHIFT_REG[7]_i_1_n_0\,
      Q => p_1_in(7),
      R => '0'
    );
\SHIFT_REG_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => SHIFT_REG0,
      D => \SHIFT_REG[8]_i_1_n_0\,
      Q => DATA_OUT(8),
      R => '0'
    );
\SHIFT_REG_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => SHIFT_REG0,
      D => \SHIFT_REG[9]_i_1_n_0\,
      Q => DATA_OUT(9),
      R => '0'
    );
WE_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800000"
    )
        port map (
      I0 => ADDRESS_MATCH_reg_n_0,
      I1 => \FSM_onehot_STATE_reg_n_0_[10]\,
      I2 => \OPCODE_reg_n_0_[0]\,
      I3 => \OPCODE_reg_n_0_[1]\,
      I4 => MDC_RISING_REG2,
      I5 => WE,
      O => WE_i_1_n_0
    );
WE_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => WE_i_1_n_0,
      Q => WE,
      R => \out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_RX is
  port (
    RX_IDLE : out STD_LOGIC;
    SOP_REG3 : out STD_LOGIC;
    RX_DATA_ERROR : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    RX_CONFIG_VALID : out STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RECEIVE : out STD_LOGIC;
    gmii_rx_dv : out STD_LOGIC;
    RX_INVALID : out STD_LOGIC;
    \RX_CONFIG_REG_REG_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CONSISTENCY_MATCH_COMB : out STD_LOGIC;
    \MR_LP_ADV_ABILITY_INT_reg[16]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    BASEX_REMOTE_FAULT_RSLVD : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    CONSISTENCY_MATCH_reg : out STD_LOGIC_VECTOR ( 2 downto 0 );
    RX_ER_reg_0 : out STD_LOGIC;
    ABILITY_MATCH_reg : out STD_LOGIC;
    RECEIVED_IDLE_reg : out STD_LOGIC;
    RX_CONFIG_REG_NULL_reg : out STD_LOGIC;
    RX_RUDI_INVALID_REG_reg : out STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    userclk2 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    SYNC_STATUS_REG0 : in STD_LOGIC;
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg\ : in STD_LOGIC;
    RX_ER0 : in STD_LOGIC;
    RXEVEN0_out : in STD_LOGIC;
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    RXSYNC_STATUS : in STD_LOGIC;
    D : in STD_LOGIC;
    RXNOTINTABLE_INT : in STD_LOGIC;
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1]\ : in STD_LOGIC;
    SYNC_STATUS_reg : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RX_CONFIG_SNAPSHOT_reg[15]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \RX_CONFIG_REG_REG_reg[15]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    RX_DV0 : in STD_LOGIC;
    XMIT_DATA : in STD_LOGIC;
    RECEIVED_IDLE : in STD_LOGIC;
    RX_CONFIG_REG_NULL_reg_0 : in STD_LOGIC;
    \CONFIG_REG_WITH_AN.ISOLATE_REG_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_RX : entity is "RX";
end gig_ethernet_pcs_pma_0_RX;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_RX is
  signal C : STD_LOGIC;
  signal C0 : STD_LOGIC;
  signal CGBAD : STD_LOGIC;
  signal CGBAD_REG1 : STD_LOGIC;
  signal CGBAD_REG2 : STD_LOGIC;
  signal CGBAD_REG3 : STD_LOGIC;
  signal C_HDR_REMOVED : STD_LOGIC;
  signal C_HDR_REMOVED_REG : STD_LOGIC;
  signal C_REG1 : STD_LOGIC;
  signal C_REG2 : STD_LOGIC;
  signal C_REG3 : STD_LOGIC;
  signal D0p0 : STD_LOGIC;
  signal D0p0_REG : STD_LOGIC;
  signal D0p0_REG_i_2_n_0 : STD_LOGIC;
  signal EOP : STD_LOGIC;
  signal EOP0 : STD_LOGIC;
  signal EOP_REG1 : STD_LOGIC;
  signal EOP_REG10 : STD_LOGIC;
  signal EOP_i_2_n_0 : STD_LOGIC;
  signal EXTEND : STD_LOGIC;
  signal EXTEND_ERR : STD_LOGIC;
  signal EXTEND_ERR0 : STD_LOGIC;
  signal EXTEND_REG1 : STD_LOGIC;
  signal EXTEND_REG2 : STD_LOGIC;
  signal EXTEND_REG3 : STD_LOGIC;
  signal EXTEND_i_1_n_0 : STD_LOGIC;
  signal EXT_ILLEGAL_K : STD_LOGIC;
  signal EXT_ILLEGAL_K0 : STD_LOGIC;
  signal EXT_ILLEGAL_K_REG1 : STD_LOGIC;
  signal EXT_ILLEGAL_K_REG2 : STD_LOGIC;
  signal FALSE_CARRIER : STD_LOGIC;
  signal FALSE_CARRIER0 : STD_LOGIC;
  signal FALSE_CARRIER_REG1 : STD_LOGIC;
  signal FALSE_CARRIER_REG2 : STD_LOGIC;
  signal FALSE_CARRIER_REG3 : STD_LOGIC;
  signal FALSE_CARRIER_i_1_n_0 : STD_LOGIC;
  signal FALSE_CARRIER_i_3_n_0 : STD_LOGIC;
  signal FALSE_DATA : STD_LOGIC;
  signal FALSE_DATA0 : STD_LOGIC;
  signal FALSE_DATA_i_2_n_0 : STD_LOGIC;
  signal FALSE_DATA_i_3_n_0 : STD_LOGIC;
  signal FALSE_DATA_i_4_n_0 : STD_LOGIC;
  signal FALSE_K : STD_LOGIC;
  signal FALSE_K0 : STD_LOGIC;
  signal FALSE_K_i_2_n_0 : STD_LOGIC;
  signal FALSE_K_i_3_n_0 : STD_LOGIC;
  signal FALSE_NIT : STD_LOGIC;
  signal FALSE_NIT0 : STD_LOGIC;
  signal FALSE_NIT_i_2_n_0 : STD_LOGIC;
  signal FALSE_NIT_i_3_n_0 : STD_LOGIC;
  signal FROM_IDLE_D : STD_LOGIC;
  signal FROM_IDLE_D0 : STD_LOGIC;
  signal FROM_RX_CX : STD_LOGIC;
  signal FROM_RX_CX0 : STD_LOGIC;
  signal FROM_RX_K : STD_LOGIC;
  signal FROM_RX_K0 : STD_LOGIC;
  signal I : STD_LOGIC;
  signal I0 : STD_LOGIC;
  signal \IDLE_REG_reg_n_0_[0]\ : STD_LOGIC;
  signal \IDLE_REG_reg_n_0_[2]\ : STD_LOGIC;
  signal ILLEGAL_K : STD_LOGIC;
  signal ILLEGAL_K0 : STD_LOGIC;
  signal ILLEGAL_K_REG1 : STD_LOGIC;
  signal ILLEGAL_K_REG2 : STD_LOGIC;
  signal I_i_2_n_0 : STD_LOGIC;
  signal I_i_3_n_0 : STD_LOGIC;
  signal I_i_5_n_0 : STD_LOGIC;
  signal I_i_6_n_0 : STD_LOGIC;
  signal I_i_7_n_0 : STD_LOGIC;
  signal K23p7 : STD_LOGIC;
  signal K28p5 : STD_LOGIC;
  signal K28p5_REG1 : STD_LOGIC;
  signal K28p5_REG2 : STD_LOGIC;
  signal K29p7 : STD_LOGIC;
  signal \^mr_lp_adv_ability_int_reg[16]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal R : STD_LOGIC;
  signal \^receive\ : STD_LOGIC;
  signal RECEIVE_i_1_n_0 : STD_LOGIC;
  signal \RUDI_C0__0\ : STD_LOGIC;
  signal RUDI_I0 : STD_LOGIC;
  signal RXCHARISK_REG1 : STD_LOGIC;
  signal \RXDATA_REG4_reg[0]_srl4_n_0\ : STD_LOGIC;
  signal \RXDATA_REG4_reg[1]_srl4_n_0\ : STD_LOGIC;
  signal \RXDATA_REG4_reg[2]_srl4_n_0\ : STD_LOGIC;
  signal \RXDATA_REG4_reg[3]_srl4_n_0\ : STD_LOGIC;
  signal \RXDATA_REG4_reg[4]_srl4_n_0\ : STD_LOGIC;
  signal \RXDATA_REG4_reg[5]_srl4_n_0\ : STD_LOGIC;
  signal \RXDATA_REG4_reg[6]_srl4_n_0\ : STD_LOGIC;
  signal \RXDATA_REG4_reg[7]_srl4_n_0\ : STD_LOGIC;
  signal RXDATA_REG5 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \RXD[0]_i_1_n_0\ : STD_LOGIC;
  signal \RXD[1]_i_1_n_0\ : STD_LOGIC;
  signal \RXD[2]_i_1_n_0\ : STD_LOGIC;
  signal \RXD[3]_i_1_n_0\ : STD_LOGIC;
  signal \RXD[4]_i_1_n_0\ : STD_LOGIC;
  signal \RXD[5]_i_1_n_0\ : STD_LOGIC;
  signal \RXD[6]_i_1_n_0\ : STD_LOGIC;
  signal \RXD[7]_i_1_n_0\ : STD_LOGIC;
  signal \RX_CONFIG_REG[7]_i_1_n_0\ : STD_LOGIC;
  signal RX_CONFIG_REG_NULL_i_2_n_0 : STD_LOGIC;
  signal RX_CONFIG_REG_NULL_i_3_n_0 : STD_LOGIC;
  signal RX_CONFIG_REG_NULL_i_4_n_0 : STD_LOGIC;
  signal RX_CONFIG_REG_NULL_i_5_n_0 : STD_LOGIC;
  signal \^rx_config_valid\ : STD_LOGIC;
  signal RX_CONFIG_VALID_INT0 : STD_LOGIC;
  signal RX_CONFIG_VALID_INT_i_2_n_0 : STD_LOGIC;
  signal \RX_CONFIG_VALID_REG_reg_n_0_[0]\ : STD_LOGIC;
  signal \RX_CONFIG_VALID_REG_reg_n_0_[3]\ : STD_LOGIC;
  signal RX_DATA_ERROR0 : STD_LOGIC;
  signal RX_DATA_ERROR_i_2_n_0 : STD_LOGIC;
  signal RX_DATA_ERROR_i_3_n_0 : STD_LOGIC;
  signal RX_DATA_ERROR_i_4_n_0 : STD_LOGIC;
  signal RX_DV_i_1_n_0 : STD_LOGIC;
  signal \^rx_idle\ : STD_LOGIC;
  signal \^rx_invalid\ : STD_LOGIC;
  signal RX_INVALID_i_1_n_0 : STD_LOGIC;
  signal R_REG1 : STD_LOGIC;
  signal R_i_2_n_0 : STD_LOGIC;
  signal S0 : STD_LOGIC;
  signal S2 : STD_LOGIC;
  signal SOP : STD_LOGIC;
  signal SOP0 : STD_LOGIC;
  signal SOP_REG1 : STD_LOGIC;
  signal SOP_REG2 : STD_LOGIC;
  signal \^sop_reg3\ : STD_LOGIC;
  signal \^sync_status_reg\ : STD_LOGIC;
  signal S_0 : STD_LOGIC;
  signal T : STD_LOGIC;
  signal T_REG1 : STD_LOGIC;
  signal T_REG2 : STD_LOGIC;
  signal WAIT_FOR_K : STD_LOGIC;
  signal WAIT_FOR_K_i_1_n_0 : STD_LOGIC;
  signal \^gmii_rx_dv\ : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 11 to 11 );
  signal p_1_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ABILITY_MATCH_2_i_2 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \BASEX_REMOTE_FAULT[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of CGBAD_i_1 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of CONSISTENCY_MATCH_i_1 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of C_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of EXT_ILLEGAL_K_i_1 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of FALSE_DATA_i_1 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of FALSE_DATA_i_3 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of FALSE_DATA_i_4 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of FALSE_K_i_3 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of ILLEGAL_K_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of I_i_1 : label is "soft_lutpair40";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \RXDATA_REG4_reg[0]_srl4\ : label is "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg ";
  attribute srl_name : string;
  attribute srl_name of \RXDATA_REG4_reg[0]_srl4\ : label is "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg[0]_srl4 ";
  attribute srl_bus_name of \RXDATA_REG4_reg[1]_srl4\ : label is "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg ";
  attribute srl_name of \RXDATA_REG4_reg[1]_srl4\ : label is "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg[1]_srl4 ";
  attribute srl_bus_name of \RXDATA_REG4_reg[2]_srl4\ : label is "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg ";
  attribute srl_name of \RXDATA_REG4_reg[2]_srl4\ : label is "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg[2]_srl4 ";
  attribute srl_bus_name of \RXDATA_REG4_reg[3]_srl4\ : label is "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg ";
  attribute srl_name of \RXDATA_REG4_reg[3]_srl4\ : label is "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg[3]_srl4 ";
  attribute srl_bus_name of \RXDATA_REG4_reg[4]_srl4\ : label is "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg ";
  attribute srl_name of \RXDATA_REG4_reg[4]_srl4\ : label is "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg[4]_srl4 ";
  attribute srl_bus_name of \RXDATA_REG4_reg[5]_srl4\ : label is "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg ";
  attribute srl_name of \RXDATA_REG4_reg[5]_srl4\ : label is "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg[5]_srl4 ";
  attribute srl_bus_name of \RXDATA_REG4_reg[6]_srl4\ : label is "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg ";
  attribute srl_name of \RXDATA_REG4_reg[6]_srl4\ : label is "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg[6]_srl4 ";
  attribute srl_bus_name of \RXDATA_REG4_reg[7]_srl4\ : label is "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg ";
  attribute srl_name of \RXDATA_REG4_reg[7]_srl4\ : label is "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg[7]_srl4 ";
  attribute SOFT_HLUTNM of \RXD[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \RXD[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \RXD[3]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \RXD[4]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \RXD[5]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \RXD[6]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \RXD[7]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of RX_CONFIG_REG_NULL_i_2 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \RX_CONFIG_REG_REG[15]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of RX_CONFIG_VALID_INT_i_2 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of RX_DATA_ERROR_i_3 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of RX_DATA_ERROR_i_4 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of RX_ER_i_3 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of R_i_1 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of R_i_2 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of T_i_1 : label is "soft_lutpair42";
begin
  \MR_LP_ADV_ABILITY_INT_reg[16]\(15 downto 0) <= \^mr_lp_adv_ability_int_reg[16]\(15 downto 0);
  RECEIVE <= \^receive\;
  RX_CONFIG_VALID <= \^rx_config_valid\;
  RX_IDLE <= \^rx_idle\;
  RX_INVALID <= \^rx_invalid\;
  SOP_REG3 <= \^sop_reg3\;
  gmii_rx_dv <= \^gmii_rx_dv\;
ABILITY_MATCH_2_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mr_lp_adv_ability_int_reg[16]\(15),
      I1 => \RX_CONFIG_REG_REG_reg[15]_0\(9),
      O => ABILITY_MATCH_reg
    );
\BASEX_REMOTE_FAULT[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mr_lp_adv_ability_int_reg[16]\(15),
      O => BASEX_REMOTE_FAULT_RSLVD(0)
    );
CGBAD_REG1_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => CGBAD,
      Q => CGBAD_REG1,
      R => '0'
    );
CGBAD_REG2_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => CGBAD_REG1,
      Q => CGBAD_REG2,
      R => '0'
    );
CGBAD_REG3_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => CGBAD_REG2,
      Q => CGBAD_REG3,
      R => SR(0)
    );
CGBAD_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => D,
      I1 => RXNOTINTABLE_INT,
      I2 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1]\,
      O => S2
    );
CGBAD_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => S2,
      Q => CGBAD,
      R => SR(0)
    );
CONFIG_REG_MATCH_COMB2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^mr_lp_adv_ability_int_reg[16]\(10),
      I1 => \RX_CONFIG_REG_REG_reg[15]_0\(7),
      I2 => \^mr_lp_adv_ability_int_reg[16]\(9),
      I3 => \RX_CONFIG_REG_REG_reg[15]_0\(6),
      I4 => \RX_CONFIG_REG_REG_reg[15]_0\(8),
      I5 => \^mr_lp_adv_ability_int_reg[16]\(11),
      O => S(2)
    );
CONFIG_REG_MATCH_COMB2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^mr_lp_adv_ability_int_reg[16]\(8),
      I1 => \RX_CONFIG_REG_REG_reg[15]_0\(5),
      I2 => \^mr_lp_adv_ability_int_reg[16]\(6),
      I3 => \RX_CONFIG_REG_REG_reg[15]_0\(3),
      I4 => \RX_CONFIG_REG_REG_reg[15]_0\(4),
      I5 => \^mr_lp_adv_ability_int_reg[16]\(7),
      O => S(1)
    );
CONFIG_REG_MATCH_COMB2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^mr_lp_adv_ability_int_reg[16]\(1),
      I1 => \RX_CONFIG_REG_REG_reg[15]_0\(1),
      I2 => \^mr_lp_adv_ability_int_reg[16]\(0),
      I3 => \RX_CONFIG_REG_REG_reg[15]_0\(0),
      I4 => \RX_CONFIG_REG_REG_reg[15]_0\(2),
      I5 => \^mr_lp_adv_ability_int_reg[16]\(2),
      O => S(0)
    );
\CONSISTENCY_MATCH_COMB1_inferred__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^mr_lp_adv_ability_int_reg[16]\(11),
      I1 => \RX_CONFIG_SNAPSHOT_reg[15]\(8),
      I2 => \^mr_lp_adv_ability_int_reg[16]\(9),
      I3 => \RX_CONFIG_SNAPSHOT_reg[15]\(6),
      I4 => \RX_CONFIG_SNAPSHOT_reg[15]\(7),
      I5 => \^mr_lp_adv_ability_int_reg[16]\(10),
      O => CONSISTENCY_MATCH_reg(2)
    );
\CONSISTENCY_MATCH_COMB1_inferred__0_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^mr_lp_adv_ability_int_reg[16]\(6),
      I1 => \RX_CONFIG_SNAPSHOT_reg[15]\(3),
      I2 => \^mr_lp_adv_ability_int_reg[16]\(7),
      I3 => \RX_CONFIG_SNAPSHOT_reg[15]\(4),
      I4 => \RX_CONFIG_SNAPSHOT_reg[15]\(5),
      I5 => \^mr_lp_adv_ability_int_reg[16]\(8),
      O => CONSISTENCY_MATCH_reg(1)
    );
\CONSISTENCY_MATCH_COMB1_inferred__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^mr_lp_adv_ability_int_reg[16]\(2),
      I1 => \RX_CONFIG_SNAPSHOT_reg[15]\(2),
      I2 => \^mr_lp_adv_ability_int_reg[16]\(0),
      I3 => \RX_CONFIG_SNAPSHOT_reg[15]\(0),
      I4 => \RX_CONFIG_SNAPSHOT_reg[15]\(1),
      I5 => \^mr_lp_adv_ability_int_reg[16]\(1),
      O => CONSISTENCY_MATCH_reg(0)
    );
CONSISTENCY_MATCH_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => CO(0),
      I1 => \RX_CONFIG_SNAPSHOT_reg[15]\(9),
      I2 => \^mr_lp_adv_ability_int_reg[16]\(15),
      O => CONSISTENCY_MATCH_COMB
    );
C_HDR_REMOVED_REG_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2]\(2),
      I1 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2]\(1),
      I2 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2]\(0),
      I3 => C_REG2,
      O => C_HDR_REMOVED
    );
C_HDR_REMOVED_REG_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => C_HDR_REMOVED,
      Q => C_HDR_REMOVED_REG,
      R => '0'
    );
C_REG1_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => C,
      Q => C_REG1,
      R => '0'
    );
C_REG2_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => C_REG1,
      Q => C_REG2,
      R => '0'
    );
C_REG3_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => C_REG2,
      Q => C_REG3,
      R => '0'
    );
C_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => K28p5_REG1,
      I1 => I_i_2_n_0,
      O => C0
    );
C_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => C0,
      Q => C,
      R => '0'
    );
D0p0_REG_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(7),
      I1 => Q(0),
      I2 => Q(1),
      I3 => D0p0_REG_i_2_n_0,
      O => D0p0
    );
D0p0_REG_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg\,
      I5 => Q(4),
      O => D0p0_REG_i_2_n_0
    );
D0p0_REG_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => D0p0,
      Q => D0p0_REG,
      R => '0'
    );
EOP_REG1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => EOP,
      I1 => EXTEND_REG1,
      I2 => EXTEND,
      O => EOP_REG10
    );
EOP_REG1_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => EOP_REG10,
      Q => EOP_REG1,
      R => SR(0)
    );
EOP_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888000"
    )
        port map (
      I0 => T_REG2,
      I1 => R_REG1,
      I2 => K28p5_REG1,
      I3 => RXEVEN0_out,
      I4 => R,
      I5 => EOP_i_2_n_0,
      O => EOP0
    );
EOP_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => C_REG1,
      I1 => D0p0_REG,
      I2 => RXEVEN0_out,
      I3 => \^rx_idle\,
      I4 => K28p5_REG1,
      O => EOP_i_2_n_0
    );
EOP_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => EOP0,
      Q => EOP,
      R => SR(0)
    );
EXTEND_ERR_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => EXT_ILLEGAL_K_REG2,
      I1 => CGBAD_REG3,
      I2 => EXTEND_REG3,
      O => EXTEND_ERR0
    );
EXTEND_ERR_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => EXTEND_ERR0,
      Q => EXTEND_ERR,
      R => SYNC_STATUS_REG0
    );
EXTEND_REG1_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => EXTEND,
      Q => EXTEND_REG1,
      R => '0'
    );
EXTEND_REG2_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => EXTEND_REG1,
      Q => EXTEND_REG2,
      R => '0'
    );
EXTEND_REG3_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => EXTEND_REG2,
      Q => EXTEND_REG3,
      R => '0'
    );
EXTEND_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808080FF80808080"
    )
        port map (
      I0 => R_REG1,
      I1 => \^receive\,
      I2 => R,
      I3 => RX_DATA_ERROR_i_3_n_0,
      I4 => S_0,
      I5 => EXTEND,
      O => EXTEND_i_1_n_0
    );
EXTEND_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => EXTEND_i_1_n_0,
      Q => EXTEND,
      R => SYNC_STATUS_REG0
    );
EXT_ILLEGAL_K_REG1_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => EXT_ILLEGAL_K,
      Q => EXT_ILLEGAL_K_REG1,
      R => SYNC_STATUS_REG0
    );
EXT_ILLEGAL_K_REG2_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => EXT_ILLEGAL_K_REG1,
      Q => EXT_ILLEGAL_K_REG2,
      R => SYNC_STATUS_REG0
    );
EXT_ILLEGAL_K_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000700"
    )
        port map (
      I0 => K28p5_REG1,
      I1 => RXEVEN0_out,
      I2 => S_0,
      I3 => EXTEND_REG1,
      I4 => R,
      O => EXT_ILLEGAL_K0
    );
EXT_ILLEGAL_K_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => EXT_ILLEGAL_K0,
      Q => EXT_ILLEGAL_K,
      R => SYNC_STATUS_REG0
    );
FALSE_CARRIER_REG1_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => FALSE_CARRIER,
      Q => FALSE_CARRIER_REG1,
      R => '0'
    );
FALSE_CARRIER_REG2_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => FALSE_CARRIER_REG1,
      Q => FALSE_CARRIER_REG2,
      R => '0'
    );
FALSE_CARRIER_REG3_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => FALSE_CARRIER_REG2,
      Q => FALSE_CARRIER_REG3,
      R => SYNC_STATUS_REG0
    );
FALSE_CARRIER_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F0"
    )
        port map (
      I0 => RXEVEN0_out,
      I1 => K28p5_REG1,
      I2 => FALSE_CARRIER0,
      I3 => FALSE_CARRIER,
      O => FALSE_CARRIER_i_1_n_0
    );
FALSE_CARRIER_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => S_0,
      I1 => \^rx_idle\,
      I2 => K28p5_REG1,
      I3 => FALSE_CARRIER_i_3_n_0,
      I4 => SYNC_STATUS_reg,
      O => FALSE_CARRIER0
    );
FALSE_CARRIER_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => FALSE_K,
      I1 => FALSE_DATA,
      I2 => FALSE_NIT,
      O => FALSE_CARRIER_i_3_n_0
    );
FALSE_CARRIER_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => FALSE_CARRIER_i_1_n_0,
      Q => FALSE_CARRIER,
      R => SYNC_STATUS_REG0
    );
FALSE_DATA_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => FALSE_DATA_i_2_n_0,
      I1 => RXNOTINTABLE_INT,
      I2 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg\,
      O => FALSE_DATA0
    );
FALSE_DATA_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00005000000050"
    )
        port map (
      I0 => FALSE_DATA_i_3_n_0,
      I1 => Q(2),
      I2 => Q(6),
      I3 => Q(5),
      I4 => Q(7),
      I5 => FALSE_DATA_i_4_n_0,
      O => FALSE_DATA_i_2_n_0
    );
FALSE_DATA_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8FFFFFF"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      O => FALSE_DATA_i_3_n_0
    );
FALSE_DATA_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"100E"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      O => FALSE_DATA_i_4_n_0
    );
FALSE_DATA_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => FALSE_DATA0,
      Q => FALSE_DATA,
      R => SR(0)
    );
FALSE_K_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000820000"
    )
        port map (
      I0 => FALSE_K_i_2_n_0,
      I1 => Q(6),
      I2 => Q(5),
      I3 => FALSE_K_i_3_n_0,
      I4 => Q(7),
      I5 => RXNOTINTABLE_INT,
      O => FALSE_K0
    );
FALSE_K_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(2),
      O => FALSE_K_i_2_n_0
    );
FALSE_K_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg\,
      I1 => Q(4),
      O => FALSE_K_i_3_n_0
    );
FALSE_K_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => FALSE_K0,
      Q => FALSE_K,
      R => SR(0)
    );
FALSE_NIT_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RXNOTINTABLE_INT,
      I1 => FALSE_NIT_i_2_n_0,
      O => FALSE_NIT0
    );
FALSE_NIT_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9F9F7E6F7E6FF99"
    )
        port map (
      I0 => Q(7),
      I1 => D,
      I2 => D0p0_REG_i_2_n_0,
      I3 => FALSE_NIT_i_3_n_0,
      I4 => Q(0),
      I5 => Q(1),
      O => FALSE_NIT_i_2_n_0
    );
FALSE_NIT_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg\,
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(5),
      I4 => Q(3),
      I5 => Q(2),
      O => FALSE_NIT_i_3_n_0
    );
FALSE_NIT_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => FALSE_NIT0,
      Q => FALSE_NIT,
      R => SR(0)
    );
FROM_IDLE_D_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => SYNC_STATUS_reg,
      I1 => K28p5_REG1,
      I2 => \^rx_idle\,
      I3 => WAIT_FOR_K,
      O => FROM_IDLE_D0
    );
FROM_IDLE_D_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => FROM_IDLE_D0,
      Q => FROM_IDLE_D,
      R => SYNC_STATUS_REG0
    );
FROM_RX_CX_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA8FFFCFCA8A8"
    )
        port map (
      I0 => RXCHARISK_REG1,
      I1 => C_REG1,
      I2 => C_REG2,
      I3 => RX_DATA_ERROR_i_3_n_0,
      I4 => CGBAD,
      I5 => C_REG3,
      O => FROM_RX_CX0
    );
FROM_RX_CX_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => FROM_RX_CX0,
      Q => FROM_RX_CX,
      R => SYNC_STATUS_REG0
    );
FROM_RX_K_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => SYNC_STATUS_reg,
      I1 => K28p5_REG2,
      I2 => RXCHARISK_REG1,
      I3 => CGBAD,
      O => FROM_RX_K0
    );
FROM_RX_K_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => FROM_RX_K0,
      Q => FROM_RX_K,
      R => SYNC_STATUS_REG0
    );
\IDLE_REG_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \^rx_idle\,
      Q => \IDLE_REG_reg_n_0_[0]\,
      R => SR(0)
    );
\IDLE_REG_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \IDLE_REG_reg_n_0_[0]\,
      Q => p_0_in1_in,
      R => SR(0)
    );
\IDLE_REG_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => p_0_in1_in,
      Q => \IDLE_REG_reg_n_0_[2]\,
      R => SR(0)
    );
ILLEGAL_K_REG1_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => ILLEGAL_K,
      Q => ILLEGAL_K_REG1,
      R => SYNC_STATUS_REG0
    );
ILLEGAL_K_REG2_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => ILLEGAL_K_REG1,
      Q => ILLEGAL_K_REG2,
      R => SYNC_STATUS_REG0
    );
ILLEGAL_K_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => R,
      I1 => K28p5_REG1,
      I2 => RXCHARISK_REG1,
      I3 => T,
      O => ILLEGAL_K0
    );
ILLEGAL_K_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => ILLEGAL_K0,
      Q => ILLEGAL_K,
      R => SYNC_STATUS_REG0
    );
I_REG_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => I,
      Q => \^rx_idle\,
      R => '0'
    );
I_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02220202"
    )
        port map (
      I0 => I_i_2_n_0,
      I1 => I_i_3_n_0,
      I2 => SYNC_STATUS_reg,
      I3 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg\,
      I4 => K28p5_REG1,
      O => I0
    );
I_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF0000FBFFFBFF"
    )
        port map (
      I0 => I_i_5_n_0,
      I1 => Q(4),
      I2 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg\,
      I3 => Q(7),
      I4 => I_i_6_n_0,
      I5 => I_i_7_n_0,
      O => I_i_2_n_0
    );
I_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00015555FFFFFFFF"
    )
        port map (
      I0 => K28p5_REG1,
      I1 => FALSE_NIT,
      I2 => FALSE_DATA,
      I3 => FALSE_K,
      I4 => \^rx_idle\,
      I5 => RXEVEN0_out,
      O => I_i_3_n_0
    );
I_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(3),
      I5 => Q(2),
      O => I_i_5_n_0
    );
I_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFFF"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      I2 => Q(7),
      I3 => Q(0),
      I4 => Q(1),
      O => I_i_6_n_0
    );
I_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(4),
      I1 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg\,
      I2 => Q(3),
      I3 => Q(2),
      O => I_i_7_n_0
    );
I_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => I0,
      Q => I,
      R => '0'
    );
K28p5_REG1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      I2 => Q(7),
      I3 => FALSE_K_i_2_n_0,
      I4 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg\,
      I5 => Q(4),
      O => K28p5
    );
K28p5_REG1_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => K28p5,
      Q => K28p5_REG1,
      R => '0'
    );
K28p5_REG2_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => K28p5_REG1,
      Q => K28p5_REG2,
      R => '0'
    );
RECEIVED_IDLE_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^rx_idle\,
      I1 => \^rx_config_valid\,
      I2 => RECEIVED_IDLE,
      O => RECEIVED_IDLE_reg
    );
RECEIVE_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => EOP,
      I1 => SOP_REG2,
      I2 => \^receive\,
      O => RECEIVE_i_1_n_0
    );
RECEIVE_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => RECEIVE_i_1_n_0,
      Q => \^receive\,
      R => SYNC_STATUS_REG0
    );
RUDI_C0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_1_in,
      I1 => \RX_CONFIG_VALID_REG_reg_n_0_[0]\,
      I2 => \RX_CONFIG_VALID_REG_reg_n_0_[3]\,
      I3 => p_0_in2_in,
      O => \RUDI_C0__0\
    );
RUDI_C_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \RUDI_C0__0\,
      Q => status_vector(0),
      R => SR(0)
    );
RUDI_I_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \IDLE_REG_reg_n_0_[2]\,
      I1 => p_0_in1_in,
      O => RUDI_I0
    );
RUDI_I_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => RUDI_I0,
      Q => status_vector(1),
      R => SR(0)
    );
RXCHARISK_REG1_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg\,
      Q => RXCHARISK_REG1,
      R => '0'
    );
\RXDATA_REG4_reg[0]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => userclk2,
      D => Q(0),
      Q => \RXDATA_REG4_reg[0]_srl4_n_0\
    );
\RXDATA_REG4_reg[1]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => userclk2,
      D => Q(1),
      Q => \RXDATA_REG4_reg[1]_srl4_n_0\
    );
\RXDATA_REG4_reg[2]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => userclk2,
      D => Q(2),
      Q => \RXDATA_REG4_reg[2]_srl4_n_0\
    );
\RXDATA_REG4_reg[3]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => userclk2,
      D => Q(3),
      Q => \RXDATA_REG4_reg[3]_srl4_n_0\
    );
\RXDATA_REG4_reg[4]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => userclk2,
      D => Q(4),
      Q => \RXDATA_REG4_reg[4]_srl4_n_0\
    );
\RXDATA_REG4_reg[5]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => userclk2,
      D => Q(5),
      Q => \RXDATA_REG4_reg[5]_srl4_n_0\
    );
\RXDATA_REG4_reg[6]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => userclk2,
      D => Q(6),
      Q => \RXDATA_REG4_reg[6]_srl4_n_0\
    );
\RXDATA_REG4_reg[7]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => userclk2,
      D => Q(7),
      Q => \RXDATA_REG4_reg[7]_srl4_n_0\
    );
\RXDATA_REG5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \RXDATA_REG4_reg[0]_srl4_n_0\,
      Q => RXDATA_REG5(0),
      R => '0'
    );
\RXDATA_REG5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \RXDATA_REG4_reg[1]_srl4_n_0\,
      Q => RXDATA_REG5(1),
      R => '0'
    );
\RXDATA_REG5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \RXDATA_REG4_reg[2]_srl4_n_0\,
      Q => RXDATA_REG5(2),
      R => '0'
    );
\RXDATA_REG5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \RXDATA_REG4_reg[3]_srl4_n_0\,
      Q => RXDATA_REG5(3),
      R => '0'
    );
\RXDATA_REG5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \RXDATA_REG4_reg[4]_srl4_n_0\,
      Q => RXDATA_REG5(4),
      R => '0'
    );
\RXDATA_REG5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \RXDATA_REG4_reg[5]_srl4_n_0\,
      Q => RXDATA_REG5(5),
      R => '0'
    );
\RXDATA_REG5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \RXDATA_REG4_reg[6]_srl4_n_0\,
      Q => RXDATA_REG5(6),
      R => '0'
    );
\RXDATA_REG5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \RXDATA_REG4_reg[7]_srl4_n_0\,
      Q => RXDATA_REG5(7),
      R => '0'
    );
\RXD[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBBA"
    )
        port map (
      I0 => \^sop_reg3\,
      I1 => FALSE_CARRIER_REG3,
      I2 => EXTEND_REG1,
      I3 => RXDATA_REG5(0),
      O => \RXD[0]_i_1_n_0\
    );
\RXD[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => \^sop_reg3\,
      I1 => RXDATA_REG5(1),
      I2 => EXTEND_REG1,
      I3 => FALSE_CARRIER_REG3,
      O => \RXD[1]_i_1_n_0\
    );
\RXD[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => RXDATA_REG5(2),
      I1 => EXTEND_REG1,
      I2 => FALSE_CARRIER_REG3,
      I3 => \^sop_reg3\,
      O => \RXD[2]_i_1_n_0\
    );
\RXD[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => \^sop_reg3\,
      I1 => RXDATA_REG5(3),
      I2 => EXTEND_REG1,
      I3 => FALSE_CARRIER_REG3,
      O => \RXD[3]_i_1_n_0\
    );
\RXD[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => \^sop_reg3\,
      I1 => FALSE_CARRIER_REG3,
      I2 => EXTEND_ERR,
      I3 => EXTEND_REG1,
      I4 => RXDATA_REG5(4),
      O => \RXD[4]_i_1_n_0\
    );
\RXD[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => RXDATA_REG5(5),
      I1 => EXTEND_REG1,
      I2 => FALSE_CARRIER_REG3,
      I3 => \^sop_reg3\,
      O => \RXD[5]_i_1_n_0\
    );
\RXD[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => \^sop_reg3\,
      I1 => EXTEND_REG1,
      I2 => FALSE_CARRIER_REG3,
      I3 => RXDATA_REG5(6),
      O => \RXD[6]_i_1_n_0\
    );
\RXD[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => RXDATA_REG5(7),
      I1 => EXTEND_REG1,
      I2 => FALSE_CARRIER_REG3,
      I3 => \^sop_reg3\,
      O => \RXD[7]_i_1_n_0\
    );
\RXD_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \RXD[0]_i_1_n_0\,
      Q => gmii_rxd(0),
      R => \CONFIG_REG_WITH_AN.ISOLATE_REG_reg\(0)
    );
\RXD_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \RXD[1]_i_1_n_0\,
      Q => gmii_rxd(1),
      R => \CONFIG_REG_WITH_AN.ISOLATE_REG_reg\(0)
    );
\RXD_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \RXD[2]_i_1_n_0\,
      Q => gmii_rxd(2),
      R => \CONFIG_REG_WITH_AN.ISOLATE_REG_reg\(0)
    );
\RXD_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \RXD[3]_i_1_n_0\,
      Q => gmii_rxd(3),
      R => \CONFIG_REG_WITH_AN.ISOLATE_REG_reg\(0)
    );
\RXD_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \RXD[4]_i_1_n_0\,
      Q => gmii_rxd(4),
      R => \CONFIG_REG_WITH_AN.ISOLATE_REG_reg\(0)
    );
\RXD_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \RXD[5]_i_1_n_0\,
      Q => gmii_rxd(5),
      R => \CONFIG_REG_WITH_AN.ISOLATE_REG_reg\(0)
    );
\RXD_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \RXD[6]_i_1_n_0\,
      Q => gmii_rxd(6),
      R => \CONFIG_REG_WITH_AN.ISOLATE_REG_reg\(0)
    );
\RXD_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \RXD[7]_i_1_n_0\,
      Q => gmii_rxd(7),
      R => \CONFIG_REG_WITH_AN.ISOLATE_REG_reg\(0)
    );
\RX_CONFIG_REG[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => C_REG1,
      I1 => C_HDR_REMOVED_REG,
      I2 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg\,
      I3 => RXCHARISK_REG1,
      O => p_0_out(11)
    );
\RX_CONFIG_REG[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555501000000"
    )
        port map (
      I0 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg\,
      I1 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2]\(2),
      I2 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2]\(1),
      I3 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2]\(0),
      I4 => C_REG2,
      I5 => C,
      O => \RX_CONFIG_REG[7]_i_1_n_0\
    );
RX_CONFIG_REG_NULL_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => RX_CONFIG_REG_NULL_i_2_n_0,
      I1 => RX_CONFIG_REG_NULL_i_3_n_0,
      I2 => RX_CONFIG_REG_NULL_i_4_n_0,
      I3 => RX_CONFIG_REG_NULL_i_5_n_0,
      I4 => \^rx_config_valid\,
      I5 => RX_CONFIG_REG_NULL_reg_0,
      O => RX_CONFIG_REG_NULL_reg
    );
RX_CONFIG_REG_NULL_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^mr_lp_adv_ability_int_reg[16]\(13),
      I1 => \^mr_lp_adv_ability_int_reg[16]\(12),
      I2 => \^mr_lp_adv_ability_int_reg[16]\(15),
      I3 => \^mr_lp_adv_ability_int_reg[16]\(14),
      O => RX_CONFIG_REG_NULL_i_2_n_0
    );
RX_CONFIG_REG_NULL_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^mr_lp_adv_ability_int_reg[16]\(10),
      I1 => \^mr_lp_adv_ability_int_reg[16]\(9),
      I2 => \^mr_lp_adv_ability_int_reg[16]\(11),
      I3 => \^mr_lp_adv_ability_int_reg[16]\(8),
      O => RX_CONFIG_REG_NULL_i_3_n_0
    );
RX_CONFIG_REG_NULL_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^mr_lp_adv_ability_int_reg[16]\(5),
      I1 => \^mr_lp_adv_ability_int_reg[16]\(4),
      I2 => \^mr_lp_adv_ability_int_reg[16]\(7),
      I3 => \^mr_lp_adv_ability_int_reg[16]\(6),
      O => RX_CONFIG_REG_NULL_i_4_n_0
    );
RX_CONFIG_REG_NULL_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^mr_lp_adv_ability_int_reg[16]\(2),
      I1 => \^mr_lp_adv_ability_int_reg[16]\(1),
      I2 => \^mr_lp_adv_ability_int_reg[16]\(3),
      I3 => \^mr_lp_adv_ability_int_reg[16]\(0),
      O => RX_CONFIG_REG_NULL_i_5_n_0
    );
\RX_CONFIG_REG_REG[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \out\,
      I1 => \^rx_idle\,
      O => \RX_CONFIG_REG_REG_reg[15]\(0)
    );
\RX_CONFIG_REG_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => \RX_CONFIG_REG[7]_i_1_n_0\,
      D => Q(0),
      Q => \^mr_lp_adv_ability_int_reg[16]\(0),
      R => '0'
    );
\RX_CONFIG_REG_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => p_0_out(11),
      D => Q(2),
      Q => \^mr_lp_adv_ability_int_reg[16]\(10),
      R => '0'
    );
\RX_CONFIG_REG_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => p_0_out(11),
      D => Q(3),
      Q => \^mr_lp_adv_ability_int_reg[16]\(11),
      R => '0'
    );
\RX_CONFIG_REG_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => p_0_out(11),
      D => Q(4),
      Q => \^mr_lp_adv_ability_int_reg[16]\(12),
      R => '0'
    );
\RX_CONFIG_REG_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => p_0_out(11),
      D => Q(5),
      Q => \^mr_lp_adv_ability_int_reg[16]\(13),
      R => '0'
    );
\RX_CONFIG_REG_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => p_0_out(11),
      D => Q(6),
      Q => \^mr_lp_adv_ability_int_reg[16]\(14),
      R => '0'
    );
\RX_CONFIG_REG_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => p_0_out(11),
      D => Q(7),
      Q => \^mr_lp_adv_ability_int_reg[16]\(15),
      R => '0'
    );
\RX_CONFIG_REG_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => \RX_CONFIG_REG[7]_i_1_n_0\,
      D => Q(1),
      Q => \^mr_lp_adv_ability_int_reg[16]\(1),
      R => '0'
    );
\RX_CONFIG_REG_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => \RX_CONFIG_REG[7]_i_1_n_0\,
      D => Q(2),
      Q => \^mr_lp_adv_ability_int_reg[16]\(2),
      R => '0'
    );
\RX_CONFIG_REG_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => \RX_CONFIG_REG[7]_i_1_n_0\,
      D => Q(3),
      Q => \^mr_lp_adv_ability_int_reg[16]\(3),
      R => '0'
    );
\RX_CONFIG_REG_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => \RX_CONFIG_REG[7]_i_1_n_0\,
      D => Q(4),
      Q => \^mr_lp_adv_ability_int_reg[16]\(4),
      R => '0'
    );
\RX_CONFIG_REG_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => \RX_CONFIG_REG[7]_i_1_n_0\,
      D => Q(5),
      Q => \^mr_lp_adv_ability_int_reg[16]\(5),
      R => '0'
    );
\RX_CONFIG_REG_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => \RX_CONFIG_REG[7]_i_1_n_0\,
      D => Q(6),
      Q => \^mr_lp_adv_ability_int_reg[16]\(6),
      R => '0'
    );
\RX_CONFIG_REG_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => \RX_CONFIG_REG[7]_i_1_n_0\,
      D => Q(7),
      Q => \^mr_lp_adv_ability_int_reg[16]\(7),
      R => '0'
    );
\RX_CONFIG_REG_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => p_0_out(11),
      D => Q(0),
      Q => \^mr_lp_adv_ability_int_reg[16]\(8),
      R => '0'
    );
\RX_CONFIG_REG_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => p_0_out(11),
      D => Q(1),
      Q => \^mr_lp_adv_ability_int_reg[16]\(9),
      R => '0'
    );
RX_CONFIG_VALID_INT_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000E000000"
    )
        port map (
      I0 => C_REG1,
      I1 => C_HDR_REMOVED_REG,
      I2 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg\,
      I3 => RXSYNC_STATUS,
      I4 => RX_CONFIG_VALID_INT_i_2_n_0,
      I5 => S2,
      O => RX_CONFIG_VALID_INT0
    );
RX_CONFIG_VALID_INT_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RXCHARISK_REG1,
      I1 => CGBAD,
      O => RX_CONFIG_VALID_INT_i_2_n_0
    );
RX_CONFIG_VALID_INT_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => RX_CONFIG_VALID_INT0,
      Q => \^rx_config_valid\,
      R => SR(0)
    );
\RX_CONFIG_VALID_REG_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \^rx_config_valid\,
      Q => \RX_CONFIG_VALID_REG_reg_n_0_[0]\,
      R => SR(0)
    );
\RX_CONFIG_VALID_REG_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \RX_CONFIG_VALID_REG_reg_n_0_[0]\,
      Q => p_0_in2_in,
      R => SR(0)
    );
\RX_CONFIG_VALID_REG_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => p_0_in2_in,
      Q => p_1_in,
      R => SR(0)
    );
\RX_CONFIG_VALID_REG_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => p_1_in,
      Q => \RX_CONFIG_VALID_REG_reg_n_0_[3]\,
      R => SR(0)
    );
RX_DATA_ERROR_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888AAAAA88888888"
    )
        port map (
      I0 => \^receive\,
      I1 => RX_DATA_ERROR_i_2_n_0,
      I2 => R,
      I3 => RX_DATA_ERROR_i_3_n_0,
      I4 => R_REG1,
      I5 => T_REG2,
      O => RX_DATA_ERROR0
    );
RX_DATA_ERROR_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0A0E"
    )
        port map (
      I0 => K28p5_REG1,
      I1 => R,
      I2 => R_REG1,
      I3 => T_REG1,
      I4 => RX_DATA_ERROR_i_4_n_0,
      O => RX_DATA_ERROR_i_2_n_0
    );
RX_DATA_ERROR_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => K28p5_REG1,
      I1 => RXEVEN0_out,
      O => RX_DATA_ERROR_i_3_n_0
    );
RX_DATA_ERROR_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => CGBAD_REG3,
      I1 => \^rx_idle\,
      I2 => ILLEGAL_K_REG2,
      I3 => C_REG1,
      O => RX_DATA_ERROR_i_4_n_0
    );
RX_DATA_ERROR_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => RX_DATA_ERROR0,
      Q => RX_DATA_ERROR,
      R => SYNC_STATUS_REG0
    );
RX_DV_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEEEAAAAAAAAA"
    )
        port map (
      I0 => RX_DV0,
      I1 => XMIT_DATA,
      I2 => \^receive\,
      I3 => RXSYNC_STATUS,
      I4 => EOP_REG1,
      I5 => \^gmii_rx_dv\,
      O => RX_DV_i_1_n_0
    );
RX_DV_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => RX_DV_i_1_n_0,
      Q => \^gmii_rx_dv\,
      R => SR(0)
    );
RX_ER_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => EXTEND_REG1,
      I1 => FALSE_CARRIER_REG3,
      O => RX_ER_reg_0
    );
RX_ER_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => RX_ER0,
      Q => gmii_rx_er,
      R => SR(0)
    );
RX_INVALID_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDDD5FFFFCCC0"
    )
        port map (
      I0 => K28p5_REG1,
      I1 => SYNC_STATUS_reg,
      I2 => FROM_IDLE_D,
      I3 => FROM_RX_K,
      I4 => FROM_RX_CX,
      I5 => \^rx_invalid\,
      O => RX_INVALID_i_1_n_0
    );
RX_INVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => RX_INVALID_i_1_n_0,
      Q => \^rx_invalid\,
      R => SYNC_STATUS_REG0
    );
RX_RUDI_INVALID_REG_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^rx_invalid\,
      I1 => RXSYNC_STATUS,
      I2 => \out\,
      O => RX_RUDI_INVALID_REG_reg
    );
R_REG1_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => R,
      Q => R_REG1,
      R => '0'
    );
R_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => R_i_2_n_0,
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(2),
      O => K23p7
    );
R_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Q(7),
      I1 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg\,
      I2 => Q(4),
      I3 => Q(6),
      I4 => Q(5),
      O => R_i_2_n_0
    );
R_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => K23p7,
      Q => R,
      R => '0'
    );
SOP_REG1_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => SOP,
      Q => SOP_REG1,
      R => '0'
    );
SOP_REG2_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => SOP_REG1,
      Q => SOP_REG2,
      R => '0'
    );
SOP_REG3_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => SOP_REG2,
      Q => \^sop_reg3\,
      R => '0'
    );
SOP_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10101000"
    )
        port map (
      I0 => SYNC_STATUS_reg,
      I1 => WAIT_FOR_K,
      I2 => S_0,
      I3 => \^rx_idle\,
      I4 => EXTEND,
      O => SOP0
    );
SOP_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => SOP0,
      Q => SOP,
      R => SR(0)
    );
SYNC_STATUS_REG_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => '1',
      Q => \^sync_status_reg\,
      R => SYNC_STATUS_REG0
    );
S_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => R_i_2_n_0,
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(3),
      I5 => S2,
      O => S0
    );
S_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => S0,
      Q => S_0,
      R => '0'
    );
T_REG1_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => T,
      Q => T_REG1,
      R => '0'
    );
T_REG2_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => T_REG1,
      Q => T_REG2,
      R => '0'
    );
T_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => R_i_2_n_0,
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(0),
      O => K29p7
    );
T_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => K29p7,
      Q => T,
      R => '0'
    );
WAIT_FOR_K_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F0F"
    )
        port map (
      I0 => RXEVEN0_out,
      I1 => K28p5_REG1,
      I2 => \^sync_status_reg\,
      I3 => WAIT_FOR_K,
      O => WAIT_FOR_K_i_1_n_0
    );
WAIT_FOR_K_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => WAIT_FOR_K_i_1_n_0,
      Q => WAIT_FOR_K,
      R => SYNC_STATUS_REG0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_SYNCHRONISE is
  port (
    RXEVEN0_out : out STD_LOGIC;
    RXSYNC_STATUS : out STD_LOGIC;
    enablealign : out STD_LOGIC;
    SYNC_STATUS_REG0 : out STD_LOGIC;
    SIGNAL_DETECT_MOD : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg\ : in STD_LOGIC;
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg\ : in STD_LOGIC;
    LOOPBACK : in STD_LOGIC;
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1]\ : in STD_LOGIC;
    RXNOTINTABLE_INT : in STD_LOGIC;
    D : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_SYNCHRONISE : entity is "SYNCHRONISE";
end gig_ethernet_pcs_pma_0_SYNCHRONISE;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_SYNCHRONISE is
  signal ENCOMMAALIGN_i_1_n_0 : STD_LOGIC;
  signal ENCOMMAALIGN_i_2_n_0 : STD_LOGIC;
  signal EVEN_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_STATE[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_STATE[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_STATE[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_STATE[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_STATE[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_STATE[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_STATE[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_STATE[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_STATE[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_STATE[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_STATE_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_STATE_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_STATE_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal GOOD_CGS : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \GOOD_CGS[0]_i_1_n_0\ : STD_LOGIC;
  signal \GOOD_CGS[1]_i_1_n_0\ : STD_LOGIC;
  signal \GOOD_CGS[1]_i_2_n_0\ : STD_LOGIC;
  signal \^rxeven0_out\ : STD_LOGIC;
  signal \^rxsync_status\ : STD_LOGIC;
  signal SIGNAL_DETECT_REG : STD_LOGIC;
  signal STATE : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of STATE : signal is "yes";
  signal SYNC_STATUS0 : STD_LOGIC;
  signal SYNC_STATUS_i_1_n_0 : STD_LOGIC;
  signal \^enablealign\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ENCOMMAALIGN_i_1 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of EVEN_i_1 : label is "soft_lutpair54";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_STATE_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_STATE_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_STATE_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_sequential_STATE_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM of \GOOD_CGS[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \GOOD_CGS[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of SYNC_STATUS_REG_i_1 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of SYNC_STATUS_i_1 : label is "soft_lutpair53";
begin
  RXEVEN0_out <= \^rxeven0_out\;
  RXSYNC_STATUS <= \^rxsync_status\;
  enablealign <= \^enablealign\;
ENCOMMAALIGN_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^enablealign\,
      I1 => ENCOMMAALIGN_i_2_n_0,
      I2 => SYNC_STATUS0,
      O => ENCOMMAALIGN_i_1_n_0
    );
ENCOMMAALIGN_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000443"
    )
        port map (
      I0 => \FSM_sequential_STATE[3]_i_4_n_0\,
      I1 => STATE(3),
      I2 => STATE(1),
      I3 => STATE(2),
      I4 => STATE(0),
      O => ENCOMMAALIGN_i_2_n_0
    );
ENCOMMAALIGN_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => STATE(3),
      I1 => STATE(1),
      I2 => STATE(2),
      I3 => STATE(0),
      I4 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg\,
      I5 => \FSM_sequential_STATE[3]_i_4_n_0\,
      O => SYNC_STATUS0
    );
ENCOMMAALIGN_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => ENCOMMAALIGN_i_1_n_0,
      Q => \^enablealign\,
      R => '0'
    );
EVEN_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \^rxsync_status\,
      I1 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg\,
      I2 => \^rxeven0_out\,
      O => EVEN_i_1_n_0
    );
EVEN_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => EVEN_i_1_n_0,
      Q => \^rxeven0_out\,
      R => SR(0)
    );
\FSM_sequential_STATE[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99404050"
    )
        port map (
      I0 => STATE(0),
      I1 => \FSM_sequential_STATE[3]_i_4_n_0\,
      I2 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg\,
      I3 => STATE(1),
      I4 => STATE(2),
      O => \FSM_sequential_STATE[0]_i_2_n_0\
    );
\FSM_sequential_STATE[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000DF00000000"
    )
        port map (
      I0 => GOOD_CGS(1),
      I1 => GOOD_CGS(0),
      I2 => STATE(0),
      I3 => STATE(2),
      I4 => STATE(1),
      I5 => \FSM_sequential_STATE[3]_i_4_n_0\,
      O => \FSM_sequential_STATE[0]_i_3_n_0\
    );
\FSM_sequential_STATE[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33403040"
    )
        port map (
      I0 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg\,
      I1 => STATE(0),
      I2 => \FSM_sequential_STATE[3]_i_4_n_0\,
      I3 => STATE(1),
      I4 => STATE(2),
      O => \FSM_sequential_STATE[1]_i_2_n_0\
    );
\FSM_sequential_STATE[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF0020FF"
    )
        port map (
      I0 => GOOD_CGS(1),
      I1 => GOOD_CGS(0),
      I2 => \FSM_sequential_STATE[3]_i_4_n_0\,
      I3 => STATE(0),
      I4 => STATE(1),
      I5 => STATE(2),
      O => \FSM_sequential_STATE[1]_i_3_n_0\
    );
\FSM_sequential_STATE[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33704000"
    )
        port map (
      I0 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg\,
      I1 => STATE(0),
      I2 => \FSM_sequential_STATE[3]_i_4_n_0\,
      I3 => STATE(1),
      I4 => STATE(2),
      O => \FSM_sequential_STATE[2]_i_2_n_0\
    );
\FSM_sequential_STATE[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"140E141400000000"
    )
        port map (
      I0 => STATE(0),
      I1 => STATE(1),
      I2 => STATE(2),
      I3 => GOOD_CGS(0),
      I4 => GOOD_CGS(1),
      I5 => \FSM_sequential_STATE[3]_i_4_n_0\,
      O => \FSM_sequential_STATE[2]_i_3_n_0\
    );
\FSM_sequential_STATE[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => SR(0),
      I1 => SIGNAL_DETECT_REG,
      I2 => LOOPBACK,
      O => \FSM_sequential_STATE[3]_i_1_n_0\
    );
\FSM_sequential_STATE[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FB000B000C0C0F0"
    )
        port map (
      I0 => \FSM_sequential_STATE[3]_i_3_n_0\,
      I1 => \FSM_sequential_STATE[3]_i_4_n_0\,
      I2 => STATE(3),
      I3 => STATE(2),
      I4 => STATE(1),
      I5 => STATE(0),
      O => \FSM_sequential_STATE[3]_i_2_n_0\
    );
\FSM_sequential_STATE[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => GOOD_CGS(0),
      I1 => GOOD_CGS(1),
      O => \FSM_sequential_STATE[3]_i_3_n_0\
    );
\FSM_sequential_STATE[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000007"
    )
        port map (
      I0 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg\,
      I1 => \^rxeven0_out\,
      I2 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1]\,
      I3 => RXNOTINTABLE_INT,
      I4 => D,
      O => \FSM_sequential_STATE[3]_i_4_n_0\
    );
\FSM_sequential_STATE_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \FSM_sequential_STATE_reg[0]_i_1_n_0\,
      Q => STATE(0),
      R => \FSM_sequential_STATE[3]_i_1_n_0\
    );
\FSM_sequential_STATE_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_STATE[0]_i_2_n_0\,
      I1 => \FSM_sequential_STATE[0]_i_3_n_0\,
      O => \FSM_sequential_STATE_reg[0]_i_1_n_0\,
      S => STATE(3)
    );
\FSM_sequential_STATE_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \FSM_sequential_STATE_reg[1]_i_1_n_0\,
      Q => STATE(1),
      R => \FSM_sequential_STATE[3]_i_1_n_0\
    );
\FSM_sequential_STATE_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_STATE[1]_i_2_n_0\,
      I1 => \FSM_sequential_STATE[1]_i_3_n_0\,
      O => \FSM_sequential_STATE_reg[1]_i_1_n_0\,
      S => STATE(3)
    );
\FSM_sequential_STATE_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \FSM_sequential_STATE_reg[2]_i_1_n_0\,
      Q => STATE(2),
      R => \FSM_sequential_STATE[3]_i_1_n_0\
    );
\FSM_sequential_STATE_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_STATE[2]_i_2_n_0\,
      I1 => \FSM_sequential_STATE[2]_i_3_n_0\,
      O => \FSM_sequential_STATE_reg[2]_i_1_n_0\,
      S => STATE(3)
    );
\FSM_sequential_STATE_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \FSM_sequential_STATE[3]_i_2_n_0\,
      Q => STATE(3),
      R => \FSM_sequential_STATE[3]_i_1_n_0\
    );
\GOOD_CGS[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => GOOD_CGS(0),
      I1 => \FSM_sequential_STATE[3]_i_4_n_0\,
      I2 => \GOOD_CGS[1]_i_2_n_0\,
      O => \GOOD_CGS[0]_i_1_n_0\
    );
\GOOD_CGS[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => GOOD_CGS(1),
      I1 => \FSM_sequential_STATE[3]_i_4_n_0\,
      I2 => GOOD_CGS(0),
      I3 => \GOOD_CGS[1]_i_2_n_0\,
      O => \GOOD_CGS[1]_i_1_n_0\
    );
\GOOD_CGS[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABBEAAA"
    )
        port map (
      I0 => SR(0),
      I1 => STATE(0),
      I2 => STATE(1),
      I3 => STATE(2),
      I4 => STATE(3),
      O => \GOOD_CGS[1]_i_2_n_0\
    );
\GOOD_CGS_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \GOOD_CGS[0]_i_1_n_0\,
      Q => GOOD_CGS(0),
      R => '0'
    );
\GOOD_CGS_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \GOOD_CGS[1]_i_1_n_0\,
      Q => GOOD_CGS(1),
      R => '0'
    );
SIGNAL_DETECT_REG_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => SIGNAL_DETECT_MOD,
      Q => SIGNAL_DETECT_REG,
      R => '0'
    );
SYNC_STATUS_REG_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => SR(0),
      I1 => \^rxsync_status\,
      O => SYNC_STATUS_REG0
    );
SYNC_STATUS_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \^rxsync_status\,
      I1 => ENCOMMAALIGN_i_2_n_0,
      I2 => SYNC_STATUS0,
      O => SYNC_STATUS_i_1_n_0
    );
SYNC_STATUS_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => SYNC_STATUS_i_1_n_0,
      Q => \^rxsync_status\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_TX is
  port (
    XMIT_CONFIG_INT : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \USE_ROCKET_IO.TXCHARDISPMODE_reg\ : out STD_LOGIC;
    \USE_ROCKET_IO.TXDATA_reg[7]\ : out STD_LOGIC;
    \USE_ROCKET_IO.TXDATA_reg[5]\ : out STD_LOGIC;
    \USE_ROCKET_IO.TXDATA_reg[3]\ : out STD_LOGIC;
    \USE_ROCKET_IO.TXDATA_reg[2]\ : out STD_LOGIC;
    \USE_ROCKET_IO.TXCHARISK_reg\ : out STD_LOGIC;
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg\ : out STD_LOGIC;
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg\ : out STD_LOGIC;
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \USE_ROCKET_IO.TXCHARDISPVAL_reg\ : out STD_LOGIC;
    \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\ : in STD_LOGIC;
    XMIT_CONFIG : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    gmii_tx_en : in STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    XMIT_DATA : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    LOOPBACK : in STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxcharisk : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxchariscomma : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \TX_CONFIG_REG_INT_reg[14]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \CONFIG_REG_WITH_AN.ISOLATE_REG_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_TX : entity is "TX";
end gig_ethernet_pcs_pma_0_TX;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_TX is
  signal C1_OR_C2_i_1_n_0 : STD_LOGIC;
  signal C1_OR_C2_reg_n_0 : STD_LOGIC;
  signal CODE_GRPISK : STD_LOGIC;
  signal CODE_GRPISK_i_1_n_0 : STD_LOGIC;
  signal \CODE_GRP[0]_i_1_n_0\ : STD_LOGIC;
  signal \CODE_GRP[0]_i_2_n_0\ : STD_LOGIC;
  signal \CODE_GRP[1]_i_1_n_0\ : STD_LOGIC;
  signal \CODE_GRP[1]_i_2_n_0\ : STD_LOGIC;
  signal \CODE_GRP[2]_i_1_n_0\ : STD_LOGIC;
  signal \CODE_GRP[2]_i_2_n_0\ : STD_LOGIC;
  signal \CODE_GRP[3]_i_1_n_0\ : STD_LOGIC;
  signal \CODE_GRP[3]_i_2_n_0\ : STD_LOGIC;
  signal \CODE_GRP[4]_i_1_n_0\ : STD_LOGIC;
  signal \CODE_GRP[5]_i_1_n_0\ : STD_LOGIC;
  signal \CODE_GRP[6]_i_2_n_0\ : STD_LOGIC;
  signal \CODE_GRP[6]_i_3_n_0\ : STD_LOGIC;
  signal \CODE_GRP[7]_i_1_n_0\ : STD_LOGIC;
  signal \CODE_GRP[7]_i_2_n_0\ : STD_LOGIC;
  signal \CODE_GRP_CNT_reg_n_0_[1]\ : STD_LOGIC;
  signal \CODE_GRP_reg_n_0_[0]\ : STD_LOGIC;
  signal CONFIG_DATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \CONFIG_DATA_reg_n_0_[0]\ : STD_LOGIC;
  signal \CONFIG_DATA_reg_n_0_[1]\ : STD_LOGIC;
  signal \CONFIG_DATA_reg_n_0_[3]\ : STD_LOGIC;
  signal \CONFIG_DATA_reg_n_0_[5]\ : STD_LOGIC;
  signal \CONFIG_DATA_reg_n_0_[6]\ : STD_LOGIC;
  signal \CONFIG_DATA_reg_n_0_[7]\ : STD_LOGIC;
  signal CONFIG_K28p5 : STD_LOGIC;
  signal DISPARITY : STD_LOGIC;
  signal INSERT_IDLE : STD_LOGIC;
  signal INSERT_IDLE_i_1_n_0 : STD_LOGIC;
  signal INSERT_IDLE_i_2_n_0 : STD_LOGIC;
  signal INSERT_IDLE_reg_n_0 : STD_LOGIC;
  signal K28p5 : STD_LOGIC;
  signal K28p5_i_1_n_0 : STD_LOGIC;
  signal \NO_QSGMII_CHAR.TXCHARDISPVAL_i_1_n_0\ : STD_LOGIC;
  signal \NO_QSGMII_DATA.TXCHARISK_i_1_n_0\ : STD_LOGIC;
  signal \NO_QSGMII_DATA.TXDATA[0]_i_1_n_0\ : STD_LOGIC;
  signal \NO_QSGMII_DATA.TXDATA[1]_i_1_n_0\ : STD_LOGIC;
  signal \NO_QSGMII_DATA.TXDATA[2]_i_1_n_0\ : STD_LOGIC;
  signal \NO_QSGMII_DATA.TXDATA[3]_i_1_n_0\ : STD_LOGIC;
  signal \NO_QSGMII_DATA.TXDATA[4]_i_1_n_0\ : STD_LOGIC;
  signal \NO_QSGMII_DATA.TXDATA[5]_i_1_n_0\ : STD_LOGIC;
  signal \NO_QSGMII_DATA.TXDATA[6]_i_1_n_0\ : STD_LOGIC;
  signal \NO_QSGMII_DATA.TXDATA[7]_i_1_n_0\ : STD_LOGIC;
  signal \NO_QSGMII_DISP.DISPARITY_i_1_n_0\ : STD_LOGIC;
  signal \NO_QSGMII_DISP.DISPARITY_i_2_n_0\ : STD_LOGIC;
  signal \NO_QSGMII_DISP.DISPARITY_i_3_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal R : STD_LOGIC;
  signal \R_i_1__0_n_0\ : STD_LOGIC;
  signal S : STD_LOGIC;
  signal S0 : STD_LOGIC;
  signal S4 : STD_LOGIC;
  signal SYNC_DISPARITY_i_1_n_0 : STD_LOGIC;
  signal SYNC_DISPARITY_reg_n_0 : STD_LOGIC;
  signal T : STD_LOGIC;
  signal T0 : STD_LOGIC;
  signal TRIGGER_S : STD_LOGIC;
  signal TRIGGER_S0 : STD_LOGIC;
  signal TRIGGER_T : STD_LOGIC;
  signal TXCHARDISPMODE_INT : STD_LOGIC;
  signal TXCHARDISPVAL : STD_LOGIC;
  signal TXCHARISK_INT : STD_LOGIC;
  signal TXDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal TXD_REG1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal TX_CONFIG : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal TX_EN_REG1 : STD_LOGIC;
  signal TX_ER_REG1 : STD_LOGIC;
  signal TX_PACKET : STD_LOGIC;
  signal TX_PACKET_REG1 : STD_LOGIC;
  signal TX_PACKET_i_1_n_0 : STD_LOGIC;
  signal V : STD_LOGIC;
  signal V_i_1_n_0 : STD_LOGIC;
  signal V_i_2_n_0 : STD_LOGIC;
  signal V_i_3_n_0 : STD_LOGIC;
  signal V_i_4_n_0 : STD_LOGIC;
  signal V_i_5_n_0 : STD_LOGIC;
  signal \^xmit_config_int\ : STD_LOGIC;
  signal XMIT_DATA_INT : STD_LOGIC;
  signal XMIT_DATA_INT_reg_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in16_in : STD_LOGIC;
  signal p_0_in35_in : STD_LOGIC;
  signal p_10_out : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in1_in : STD_LOGIC;
  signal p_1_in34_in : STD_LOGIC;
  signal p_33_in : STD_LOGIC;
  signal p_45_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of C1_OR_C2_i_1 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \CODE_GRP[3]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \CODE_GRP[4]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \CODE_GRP[6]_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \CODE_GRP[7]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \CODE_GRP_CNT[1]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \CONFIG_DATA[0]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \CONFIG_DATA[1]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \CONFIG_DATA[3]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \CONFIG_DATA[5]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \CONFIG_DATA[6]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \CONFIG_DATA[7]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of INSERT_IDLE_i_2 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of K28p5_i_1 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \NO_QSGMII_CHAR.TXCHARDISPMODE_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \NO_QSGMII_CHAR.TXCHARDISPVAL_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \NO_QSGMII_DATA.TXCHARISK_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \NO_QSGMII_DATA.TXDATA[0]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \NO_QSGMII_DATA.TXDATA[2]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \NO_QSGMII_DATA.TXDATA[3]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \NO_QSGMII_DATA.TXDATA[4]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \NO_QSGMII_DATA.TXDATA[5]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \NO_QSGMII_DATA.TXDATA[6]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \NO_QSGMII_DATA.TXDATA[7]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of SYNC_DISPARITY_i_1 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of TRIGGER_S_i_1 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of TRIGGER_T_i_1 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of TX_PACKET_i_1 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[0]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[1]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[3]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[4]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[5]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[6]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[7]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXCHARDISPMODE_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXCHARISK_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXDATA[0]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXDATA[1]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXDATA[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXDATA[3]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXDATA[4]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXDATA[5]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXDATA[6]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXDATA[7]_i_2\ : label is "soft_lutpair69";
begin
  Q(0) <= \^q\(0);
  XMIT_CONFIG_INT <= \^xmit_config_int\;
C1_OR_C2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F80"
    )
        port map (
      I0 => \^xmit_config_int\,
      I1 => \CODE_GRP_CNT_reg_n_0_[1]\,
      I2 => \^q\(0),
      I3 => C1_OR_C2_reg_n_0,
      O => C1_OR_C2_i_1_n_0
    );
C1_OR_C2_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => C1_OR_C2_i_1_n_0,
      Q => C1_OR_C2_reg_n_0,
      R => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\
    );
CODE_GRPISK_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF44FF44FFFFFF0F"
    )
        port map (
      I0 => \CODE_GRP_CNT_reg_n_0_[1]\,
      I1 => \^q\(0),
      I2 => TX_PACKET,
      I3 => \CODE_GRP[6]_i_3_n_0\,
      I4 => SR(0),
      I5 => \^xmit_config_int\,
      O => CODE_GRPISK_i_1_n_0
    );
CODE_GRPISK_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => CODE_GRPISK_i_1_n_0,
      Q => CODE_GRPISK,
      R => '0'
    );
\CODE_GRP[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => S,
      I1 => \^xmit_config_int\,
      I2 => \CONFIG_DATA_reg_n_0_[0]\,
      I3 => \CODE_GRP[0]_i_2_n_0\,
      O => \CODE_GRP[0]_i_1_n_0\
    );
\CODE_GRP[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111000"
    )
        port map (
      I0 => V,
      I1 => \^xmit_config_int\,
      I2 => TX_PACKET,
      I3 => TXD_REG1(0),
      I4 => T,
      I5 => R,
      O => \CODE_GRP[0]_i_2_n_0\
    );
\CODE_GRP[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE32"
    )
        port map (
      I0 => V,
      I1 => \^xmit_config_int\,
      I2 => S,
      I3 => \CONFIG_DATA_reg_n_0_[1]\,
      I4 => \CODE_GRP[1]_i_2_n_0\,
      O => \CODE_GRP[1]_i_1_n_0\
    );
\CODE_GRP[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11111000"
    )
        port map (
      I0 => \^xmit_config_int\,
      I1 => T,
      I2 => TX_PACKET,
      I3 => TXD_REG1(1),
      I4 => R,
      O => \CODE_GRP[1]_i_2_n_0\
    );
\CODE_GRP[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A202"
    )
        port map (
      I0 => \CODE_GRP[2]_i_2_n_0\,
      I1 => S,
      I2 => \^xmit_config_int\,
      I3 => \CONFIG_DATA_reg_n_0_[7]\,
      O => \CODE_GRP[2]_i_1_n_0\
    );
\CODE_GRP[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => TX_PACKET,
      I1 => \^xmit_config_int\,
      I2 => R,
      I3 => TXD_REG1(2),
      I4 => T,
      I5 => V,
      O => \CODE_GRP[2]_i_2_n_0\
    );
\CODE_GRP[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F000BBFFFF"
    )
        port map (
      I0 => TXD_REG1(3),
      I1 => TX_PACKET,
      I2 => \CONFIG_DATA_reg_n_0_[3]\,
      I3 => R,
      I4 => \CODE_GRP[3]_i_2_n_0\,
      I5 => \^xmit_config_int\,
      O => \CODE_GRP[3]_i_1_n_0\
    );
\CODE_GRP[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => V,
      I1 => T,
      I2 => SR(0),
      I3 => S,
      O => \CODE_GRP[3]_i_2_n_0\
    );
\CODE_GRP[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => TXD_REG1(4),
      I1 => \^xmit_config_int\,
      I2 => \CONFIG_DATA_reg_n_0_[7]\,
      I3 => \CODE_GRP[7]_i_2_n_0\,
      O => \CODE_GRP[4]_i_1_n_0\
    );
\CODE_GRP[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => TXD_REG1(5),
      I1 => \^xmit_config_int\,
      I2 => \CONFIG_DATA_reg_n_0_[5]\,
      I3 => \CODE_GRP[7]_i_2_n_0\,
      O => \CODE_GRP[5]_i_1_n_0\
    );
\CODE_GRP[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAAAEA"
    )
        port map (
      I0 => \CODE_GRP[6]_i_3_n_0\,
      I1 => TXD_REG1(6),
      I2 => TX_PACKET,
      I3 => \^xmit_config_int\,
      I4 => \CONFIG_DATA_reg_n_0_[6]\,
      O => \CODE_GRP[6]_i_2_n_0\
    );
\CODE_GRP[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \^xmit_config_int\,
      I1 => S,
      I2 => R,
      I3 => T,
      I4 => V,
      O => \CODE_GRP[6]_i_3_n_0\
    );
\CODE_GRP[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => TXD_REG1(7),
      I1 => \^xmit_config_int\,
      I2 => \CONFIG_DATA_reg_n_0_[7]\,
      I3 => \CODE_GRP[7]_i_2_n_0\,
      O => \CODE_GRP[7]_i_1_n_0\
    );
\CODE_GRP[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555554555"
    )
        port map (
      I0 => \^xmit_config_int\,
      I1 => R,
      I2 => TX_PACKET,
      I3 => INSERT_IDLE_i_2_n_0,
      I4 => SR(0),
      I5 => S,
      O => \CODE_GRP[7]_i_2_n_0\
    );
\CODE_GRP_CNT[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => S4
    );
\CODE_GRP_CNT[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \CODE_GRP_CNT_reg_n_0_[1]\,
      I1 => \^q\(0),
      O => plusOp(1)
    );
\CODE_GRP_CNT_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => userclk2,
      CE => '1',
      D => S4,
      Q => \^q\(0),
      S => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\
    );
\CODE_GRP_CNT_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => userclk2,
      CE => '1',
      D => plusOp(1),
      Q => \CODE_GRP_CNT_reg_n_0_[1]\,
      S => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\
    );
\CODE_GRP_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \CODE_GRP[0]_i_1_n_0\,
      Q => \CODE_GRP_reg_n_0_[0]\,
      R => \CONFIG_REG_WITH_AN.ISOLATE_REG_reg\(0)
    );
\CODE_GRP_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \CODE_GRP[1]_i_1_n_0\,
      Q => p_1_in,
      R => \CONFIG_REG_WITH_AN.ISOLATE_REG_reg\(0)
    );
\CODE_GRP_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => userclk2,
      CE => '1',
      D => \CODE_GRP[2]_i_1_n_0\,
      Q => p_0_in16_in,
      S => \CONFIG_REG_WITH_AN.ISOLATE_REG_reg\(0)
    );
\CODE_GRP_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \CODE_GRP[3]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
\CODE_GRP_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \CODE_GRP[4]_i_1_n_0\,
      Q => p_1_in1_in,
      R => '0'
    );
\CODE_GRP_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \CODE_GRP[5]_i_1_n_0\,
      Q => p_1_in34_in,
      R => '0'
    );
\CODE_GRP_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \CODE_GRP[6]_i_2_n_0\,
      Q => p_33_in,
      R => \CONFIG_REG_WITH_AN.ISOLATE_REG_reg\(0)
    );
\CODE_GRP_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \CODE_GRP[7]_i_1_n_0\,
      Q => p_0_in35_in,
      R => '0'
    );
\CONFIG_DATA[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3404"
    )
        port map (
      I0 => C1_OR_C2_reg_n_0,
      I1 => \^q\(0),
      I2 => \CODE_GRP_CNT_reg_n_0_[1]\,
      I3 => TX_CONFIG(0),
      O => CONFIG_DATA(0)
    );
\CONFIG_DATA[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => C1_OR_C2_reg_n_0,
      I1 => \CODE_GRP_CNT_reg_n_0_[1]\,
      I2 => \^q\(0),
      O => CONFIG_DATA(1)
    );
\CONFIG_DATA[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"83"
    )
        port map (
      I0 => TX_CONFIG(11),
      I1 => \^q\(0),
      I2 => \CODE_GRP_CNT_reg_n_0_[1]\,
      O => CONFIG_DATA(3)
    );
\CONFIG_DATA[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D313"
    )
        port map (
      I0 => C1_OR_C2_reg_n_0,
      I1 => \CODE_GRP_CNT_reg_n_0_[1]\,
      I2 => \^q\(0),
      I3 => TX_CONFIG(13),
      O => CONFIG_DATA(5)
    );
\CONFIG_DATA[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E020"
    )
        port map (
      I0 => C1_OR_C2_reg_n_0,
      I1 => \CODE_GRP_CNT_reg_n_0_[1]\,
      I2 => \^q\(0),
      I3 => TX_CONFIG(14),
      O => CONFIG_DATA(6)
    );
\CONFIG_DATA[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => C1_OR_C2_reg_n_0,
      I1 => \^q\(0),
      I2 => \CODE_GRP_CNT_reg_n_0_[1]\,
      O => CONFIG_DATA(7)
    );
\CONFIG_DATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => CONFIG_DATA(0),
      Q => \CONFIG_DATA_reg_n_0_[0]\,
      R => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\
    );
\CONFIG_DATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => CONFIG_DATA(1),
      Q => \CONFIG_DATA_reg_n_0_[1]\,
      R => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\
    );
\CONFIG_DATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => CONFIG_DATA(3),
      Q => \CONFIG_DATA_reg_n_0_[3]\,
      R => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\
    );
\CONFIG_DATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => CONFIG_DATA(5),
      Q => \CONFIG_DATA_reg_n_0_[5]\,
      R => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\
    );
\CONFIG_DATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => CONFIG_DATA(6),
      Q => \CONFIG_DATA_reg_n_0_[6]\,
      R => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\
    );
\CONFIG_DATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => CONFIG_DATA(7),
      Q => \CONFIG_DATA_reg_n_0_[7]\,
      R => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\
    );
CONFIG_K28p5_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => XMIT_DATA_INT,
      Q => CONFIG_K28p5,
      R => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\
    );
INSERT_IDLE_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0010"
    )
        port map (
      I0 => S,
      I1 => R,
      I2 => INSERT_IDLE_i_2_n_0,
      I3 => TX_PACKET,
      I4 => SR(0),
      I5 => \^xmit_config_int\,
      O => INSERT_IDLE_i_1_n_0
    );
INSERT_IDLE_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => T,
      I1 => V,
      O => INSERT_IDLE_i_2_n_0
    );
INSERT_IDLE_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => INSERT_IDLE_i_1_n_0,
      Q => INSERT_IDLE_reg_n_0,
      R => '0'
    );
K28p5_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^xmit_config_int\,
      I1 => CONFIG_K28p5,
      O => K28p5_i_1_n_0
    );
K28p5_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => K28p5_i_1_n_0,
      Q => K28p5,
      R => '0'
    );
\NO_QSGMII_CHAR.TXCHARDISPMODE_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SYNC_DISPARITY_reg_n_0,
      I1 => \^q\(0),
      O => p_10_out
    );
\NO_QSGMII_CHAR.TXCHARDISPMODE_reg\: unisim.vcomponents.FDSE
     port map (
      C => userclk2,
      CE => '1',
      D => p_10_out,
      Q => TXCHARDISPMODE_INT,
      S => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\
    );
\NO_QSGMII_CHAR.TXCHARDISPVAL_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^q\(0),
      I1 => SYNC_DISPARITY_reg_n_0,
      I2 => DISPARITY,
      O => \NO_QSGMII_CHAR.TXCHARDISPVAL_i_1_n_0\
    );
\NO_QSGMII_CHAR.TXCHARDISPVAL_reg\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \NO_QSGMII_CHAR.TXCHARDISPVAL_i_1_n_0\,
      Q => TXCHARDISPVAL,
      R => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\
    );
\NO_QSGMII_DATA.TXCHARISK_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
        port map (
      I0 => CODE_GRPISK,
      I1 => \^q\(0),
      I2 => INSERT_IDLE_reg_n_0,
      I3 => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\,
      O => \NO_QSGMII_DATA.TXCHARISK_i_1_n_0\
    );
\NO_QSGMII_DATA.TXCHARISK_reg\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \NO_QSGMII_DATA.TXCHARISK_i_1_n_0\,
      Q => TXCHARISK_INT,
      R => '0'
    );
\NO_QSGMII_DATA.TXDATA[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => DISPARITY,
      I1 => \^q\(0),
      I2 => INSERT_IDLE_reg_n_0,
      I3 => \CODE_GRP_reg_n_0_[0]\,
      O => \NO_QSGMII_DATA.TXDATA[0]_i_1_n_0\
    );
\NO_QSGMII_DATA.TXDATA[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
        port map (
      I0 => p_1_in,
      I1 => \^q\(0),
      I2 => INSERT_IDLE_reg_n_0,
      I3 => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\,
      O => \NO_QSGMII_DATA.TXDATA[1]_i_1_n_0\
    );
\NO_QSGMII_DATA.TXDATA[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => DISPARITY,
      I1 => \^q\(0),
      I2 => INSERT_IDLE_reg_n_0,
      I3 => p_0_in16_in,
      O => \NO_QSGMII_DATA.TXDATA[2]_i_1_n_0\
    );
\NO_QSGMII_DATA.TXDATA[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
        port map (
      I0 => p_0_in,
      I1 => \^q\(0),
      I2 => INSERT_IDLE_reg_n_0,
      I3 => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\,
      O => \NO_QSGMII_DATA.TXDATA[3]_i_1_n_0\
    );
\NO_QSGMII_DATA.TXDATA[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F40"
    )
        port map (
      I0 => DISPARITY,
      I1 => \^q\(0),
      I2 => INSERT_IDLE_reg_n_0,
      I3 => p_1_in1_in,
      O => \NO_QSGMII_DATA.TXDATA[4]_i_1_n_0\
    );
\NO_QSGMII_DATA.TXDATA[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
        port map (
      I0 => p_1_in34_in,
      I1 => \^q\(0),
      I2 => INSERT_IDLE_reg_n_0,
      I3 => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\,
      O => \NO_QSGMII_DATA.TXDATA[5]_i_1_n_0\
    );
\NO_QSGMII_DATA.TXDATA[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\,
      I1 => \^q\(0),
      I2 => INSERT_IDLE_reg_n_0,
      I3 => p_33_in,
      O => \NO_QSGMII_DATA.TXDATA[6]_i_1_n_0\
    );
\NO_QSGMII_DATA.TXDATA[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => DISPARITY,
      I1 => \^q\(0),
      I2 => INSERT_IDLE_reg_n_0,
      I3 => p_0_in35_in,
      O => \NO_QSGMII_DATA.TXDATA[7]_i_1_n_0\
    );
\NO_QSGMII_DATA.TXDATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \NO_QSGMII_DATA.TXDATA[0]_i_1_n_0\,
      Q => TXDATA(0),
      R => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\
    );
\NO_QSGMII_DATA.TXDATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \NO_QSGMII_DATA.TXDATA[1]_i_1_n_0\,
      Q => TXDATA(1),
      R => '0'
    );
\NO_QSGMII_DATA.TXDATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \NO_QSGMII_DATA.TXDATA[2]_i_1_n_0\,
      Q => TXDATA(2),
      R => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\
    );
\NO_QSGMII_DATA.TXDATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \NO_QSGMII_DATA.TXDATA[3]_i_1_n_0\,
      Q => TXDATA(3),
      R => '0'
    );
\NO_QSGMII_DATA.TXDATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \NO_QSGMII_DATA.TXDATA[4]_i_1_n_0\,
      Q => TXDATA(4),
      R => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\
    );
\NO_QSGMII_DATA.TXDATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \NO_QSGMII_DATA.TXDATA[5]_i_1_n_0\,
      Q => TXDATA(5),
      R => '0'
    );
\NO_QSGMII_DATA.TXDATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \NO_QSGMII_DATA.TXDATA[6]_i_1_n_0\,
      Q => TXDATA(6),
      R => '0'
    );
\NO_QSGMII_DATA.TXDATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \NO_QSGMII_DATA.TXDATA[7]_i_1_n_0\,
      Q => TXDATA(7),
      R => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\
    );
\NO_QSGMII_DISP.DISPARITY_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009090900F6F6F6"
    )
        port map (
      I0 => \NO_QSGMII_DISP.DISPARITY_i_2_n_0\,
      I1 => \NO_QSGMII_DISP.DISPARITY_i_3_n_0\,
      I2 => K28p5,
      I3 => INSERT_IDLE_reg_n_0,
      I4 => \^q\(0),
      I5 => DISPARITY,
      O => \NO_QSGMII_DISP.DISPARITY_i_1_n_0\
    );
\NO_QSGMII_DISP.DISPARITY_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"167E7EE8"
    )
        port map (
      I0 => p_0_in16_in,
      I1 => \CODE_GRP_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => p_1_in1_in,
      I4 => p_0_in,
      O => \NO_QSGMII_DISP.DISPARITY_i_2_n_0\
    );
\NO_QSGMII_DISP.DISPARITY_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => p_0_in35_in,
      I1 => p_1_in34_in,
      I2 => p_33_in,
      O => \NO_QSGMII_DISP.DISPARITY_i_3_n_0\
    );
\NO_QSGMII_DISP.DISPARITY_reg\: unisim.vcomponents.FDSE
     port map (
      C => userclk2,
      CE => '1',
      D => \NO_QSGMII_DISP.DISPARITY_i_1_n_0\,
      Q => DISPARITY,
      S => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\
    );
\R_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDCCCCC"
    )
        port map (
      I0 => S,
      I1 => T,
      I2 => TX_ER_REG1,
      I3 => \^q\(0),
      I4 => R,
      O => \R_i_1__0_n_0\
    );
R_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \R_i_1__0_n_0\,
      Q => R,
      R => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\
    );
SYNC_DISPARITY_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^q\(0),
      I1 => \CODE_GRP_CNT_reg_n_0_[1]\,
      I2 => \^xmit_config_int\,
      I3 => INSERT_IDLE,
      O => SYNC_DISPARITY_i_1_n_0
    );
SYNC_DISPARITY_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => SR(0),
      I1 => TX_PACKET,
      I2 => V,
      I3 => T,
      I4 => R,
      I5 => S,
      O => INSERT_IDLE
    );
SYNC_DISPARITY_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => SYNC_DISPARITY_i_1_n_0,
      Q => SYNC_DISPARITY_reg_n_0,
      R => '0'
    );
\S_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888A8AA88888888"
    )
        port map (
      I0 => XMIT_DATA_INT_reg_n_0,
      I1 => TRIGGER_S,
      I2 => TX_ER_REG1,
      I3 => \^q\(0),
      I4 => TX_EN_REG1,
      I5 => gmii_tx_en,
      O => S0
    );
S_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => S0,
      Q => S,
      R => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\
    );
TRIGGER_S_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => TX_EN_REG1,
      I1 => gmii_tx_en,
      I2 => TX_ER_REG1,
      I3 => \^q\(0),
      O => TRIGGER_S0
    );
TRIGGER_S_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => TRIGGER_S0,
      Q => TRIGGER_S,
      R => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\
    );
TRIGGER_T_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TX_EN_REG1,
      I1 => gmii_tx_en,
      O => p_45_in
    );
TRIGGER_T_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => p_45_in,
      Q => TRIGGER_T,
      R => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\
    );
\TXD_REG1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => gmii_txd(0),
      Q => TXD_REG1(0),
      R => '0'
    );
\TXD_REG1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => gmii_txd(1),
      Q => TXD_REG1(1),
      R => '0'
    );
\TXD_REG1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => gmii_txd(2),
      Q => TXD_REG1(2),
      R => '0'
    );
\TXD_REG1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => gmii_txd(3),
      Q => TXD_REG1(3),
      R => '0'
    );
\TXD_REG1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => gmii_txd(4),
      Q => TXD_REG1(4),
      R => '0'
    );
\TXD_REG1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => gmii_txd(5),
      Q => TXD_REG1(5),
      R => '0'
    );
\TXD_REG1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => gmii_txd(6),
      Q => TXD_REG1(6),
      R => '0'
    );
\TXD_REG1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => gmii_txd(7),
      Q => TXD_REG1(7),
      R => '0'
    );
\TX_CONFIG_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => XMIT_DATA_INT,
      D => \TX_CONFIG_REG_INT_reg[14]\(0),
      Q => TX_CONFIG(0),
      R => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\
    );
\TX_CONFIG_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => XMIT_DATA_INT,
      D => \TX_CONFIG_REG_INT_reg[14]\(1),
      Q => TX_CONFIG(11),
      R => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\
    );
\TX_CONFIG_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => XMIT_DATA_INT,
      D => \TX_CONFIG_REG_INT_reg[14]\(2),
      Q => TX_CONFIG(13),
      R => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\
    );
\TX_CONFIG_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => XMIT_DATA_INT,
      D => \TX_CONFIG_REG_INT_reg[14]\(3),
      Q => TX_CONFIG(14),
      R => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\
    );
TX_EN_REG1_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => gmii_tx_en,
      Q => TX_EN_REG1,
      R => '0'
    );
TX_ER_REG1_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => gmii_tx_er,
      Q => TX_ER_REG1,
      R => '0'
    );
TX_PACKET_REG1_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => TX_PACKET,
      Q => TX_PACKET_REG1,
      R => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\
    );
TX_PACKET_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => T,
      I1 => S,
      I2 => TX_PACKET,
      O => TX_PACKET_i_1_n_0
    );
TX_PACKET_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => TX_PACKET_i_1_n_0,
      Q => TX_PACKET,
      R => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\
    );
\T_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888FFF88888"
    )
        port map (
      I0 => TRIGGER_T,
      I1 => V,
      I2 => S,
      I3 => TX_PACKET,
      I4 => TX_EN_REG1,
      I5 => gmii_tx_en,
      O => T0
    );
T_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => T0,
      Q => T,
      R => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\
    );
\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TXCHARISK_INT,
      I1 => LOOPBACK,
      I2 => rxchariscomma(0),
      O => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg\
    );
\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TXCHARISK_INT,
      I1 => LOOPBACK,
      I2 => rxcharisk(0),
      O => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg\
    );
\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TXDATA(0),
      I1 => LOOPBACK,
      I2 => rxdata(0),
      O => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7]\(0)
    );
\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TXDATA(1),
      I1 => LOOPBACK,
      I2 => rxdata(1),
      O => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7]\(1)
    );
\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TXDATA(2),
      I1 => LOOPBACK,
      I2 => rxdata(2),
      O => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7]\(2)
    );
\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TXDATA(3),
      I1 => LOOPBACK,
      I2 => rxdata(3),
      O => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7]\(3)
    );
\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TXDATA(4),
      I1 => LOOPBACK,
      I2 => rxdata(4),
      O => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7]\(4)
    );
\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TXDATA(5),
      I1 => LOOPBACK,
      I2 => rxdata(5),
      O => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7]\(5)
    );
\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TXDATA(6),
      I1 => LOOPBACK,
      I2 => rxdata(6),
      O => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7]\(6)
    );
\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TXDATA(7),
      I1 => LOOPBACK,
      I2 => rxdata(7),
      O => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7]\(7)
    );
\USE_ROCKET_IO.TXCHARDISPMODE_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => LOOPBACK,
      I2 => TXCHARDISPMODE_INT,
      O => \USE_ROCKET_IO.TXCHARDISPMODE_reg\
    );
\USE_ROCKET_IO.TXCHARDISPVAL_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => TXCHARDISPVAL,
      I1 => LOOPBACK,
      I2 => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\,
      O => \USE_ROCKET_IO.TXCHARDISPVAL_reg\
    );
\USE_ROCKET_IO.TXCHARISK_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => LOOPBACK,
      I2 => TXCHARISK_INT,
      O => \USE_ROCKET_IO.TXCHARISK_reg\
    );
\USE_ROCKET_IO.TXDATA[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => TXDATA(0),
      I1 => LOOPBACK,
      I2 => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\,
      O => D(0)
    );
\USE_ROCKET_IO.TXDATA[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => TXDATA(1),
      I1 => LOOPBACK,
      I2 => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\,
      O => D(1)
    );
\USE_ROCKET_IO.TXDATA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => TXDATA(2),
      I1 => LOOPBACK,
      I2 => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\,
      O => \USE_ROCKET_IO.TXDATA_reg[2]\
    );
\USE_ROCKET_IO.TXDATA[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => TXDATA(3),
      I1 => LOOPBACK,
      I2 => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\,
      O => \USE_ROCKET_IO.TXDATA_reg[3]\
    );
\USE_ROCKET_IO.TXDATA[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\,
      I1 => TXDATA(4),
      I2 => LOOPBACK,
      O => D(2)
    );
\USE_ROCKET_IO.TXDATA[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => TXDATA(5),
      I1 => LOOPBACK,
      I2 => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\,
      O => \USE_ROCKET_IO.TXDATA_reg[5]\
    );
\USE_ROCKET_IO.TXDATA[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0074"
    )
        port map (
      I0 => \^q\(0),
      I1 => LOOPBACK,
      I2 => TXDATA(6),
      I3 => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\,
      O => D(3)
    );
\USE_ROCKET_IO.TXDATA[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => TXDATA(7),
      I1 => LOOPBACK,
      I2 => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\,
      O => \USE_ROCKET_IO.TXDATA_reg[7]\
    );
V_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => V_i_2_n_0,
      I1 => XMIT_DATA_INT_reg_n_0,
      I2 => S,
      I3 => V,
      O => V_i_1_n_0
    );
V_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004447FFFF"
    )
        port map (
      I0 => TX_PACKET,
      I1 => gmii_tx_en,
      I2 => V_i_3_n_0,
      I3 => V_i_4_n_0,
      I4 => gmii_tx_er,
      I5 => V_i_5_n_0,
      O => V_i_2_n_0
    );
V_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => gmii_txd(1),
      I1 => gmii_txd(0),
      I2 => gmii_txd(3),
      I3 => gmii_txd(2),
      O => V_i_3_n_0
    );
V_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => gmii_txd(4),
      I1 => gmii_txd(5),
      I2 => gmii_txd(7),
      I3 => gmii_txd(6),
      O => V_i_4_n_0
    );
V_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => TX_EN_REG1,
      I1 => TX_ER_REG1,
      I2 => TX_PACKET_REG1,
      O => V_i_5_n_0
    );
V_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => V_i_1_n_0,
      Q => V,
      R => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\
    );
XMIT_CONFIG_INT_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \CODE_GRP_CNT_reg_n_0_[1]\,
      I1 => \^q\(0),
      O => XMIT_DATA_INT
    );
XMIT_CONFIG_INT_reg: unisim.vcomponents.FDSE
     port map (
      C => userclk2,
      CE => XMIT_DATA_INT,
      D => XMIT_CONFIG,
      Q => \^xmit_config_int\,
      S => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\
    );
XMIT_DATA_INT_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => XMIT_DATA_INT,
      D => XMIT_DATA,
      Q => XMIT_DATA_INT_reg_n_0,
      R => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_reset_sync_block is
  port (
    reset_out : out STD_LOGIC;
    userclk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_reset_sync_block : entity is "reset_sync_block";
end gig_ethernet_pcs_pma_0_reset_sync_block;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_reset_sync_block is
  signal reset_sync_reg1 : STD_LOGIC;
  signal reset_sync_reg2 : STD_LOGIC;
  signal reset_sync_reg3 : STD_LOGIC;
  signal reset_sync_reg4 : STD_LOGIC;
  signal reset_sync_reg5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of reset_sync1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
begin
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk,
      CE => '1',
      D => '0',
      PRE => reset,
      Q => reset_sync_reg1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk,
      CE => '1',
      D => reset_sync_reg1,
      PRE => reset,
      Q => reset_sync_reg2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk,
      CE => '1',
      D => reset_sync_reg2,
      PRE => reset,
      Q => reset_sync_reg3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk,
      CE => '1',
      D => reset_sync_reg3,
      PRE => reset,
      Q => reset_sync_reg4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk,
      CE => '1',
      D => reset_sync_reg4,
      PRE => reset,
      Q => reset_sync_reg5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk,
      CE => '1',
      D => reset_sync_reg5,
      PRE => '0',
      Q => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_reset_sync_block_35 is
  port (
    p_6_out : out STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_reset_sync_block_35 : entity is "reset_sync_block";
end gig_ethernet_pcs_pma_0_reset_sync_block_35;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_reset_sync_block_35 is
  signal RESET_REG_RXRECCLK : STD_LOGIC;
  signal reset_sync_reg1 : STD_LOGIC;
  signal reset_sync_reg2 : STD_LOGIC;
  signal reset_sync_reg3 : STD_LOGIC;
  signal reset_sync_reg4 : STD_LOGIC;
  signal reset_sync_reg5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of reset_sync1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
begin
\MGT_RESET.RESET_INT_PIPE_RXRECCLK_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => RESET_REG_RXRECCLK,
      I1 => dcm_locked,
      I2 => reset_out,
      O => p_6_out
    );
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => '0',
      CE => '1',
      D => '0',
      PRE => reset,
      Q => reset_sync_reg1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => '0',
      CE => '1',
      D => reset_sync_reg1,
      PRE => reset,
      Q => reset_sync_reg2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => '0',
      CE => '1',
      D => reset_sync_reg2,
      PRE => reset,
      Q => reset_sync_reg3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => '0',
      CE => '1',
      D => reset_sync_reg3,
      PRE => reset,
      Q => reset_sync_reg4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => '0',
      CE => '1',
      D => reset_sync_reg4,
      PRE => reset,
      Q => reset_sync_reg5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => '0',
      CE => '1',
      D => reset_sync_reg5,
      PRE => '0',
      Q => RESET_REG_RXRECCLK
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_reset_sync_block_36 is
  port (
    reset_out : out STD_LOGIC;
    SOFT_RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_reset_sync_block_36 : entity is "reset_sync_block";
end gig_ethernet_pcs_pma_0_reset_sync_block_36;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_reset_sync_block_36 is
  signal reset_sync_reg1 : STD_LOGIC;
  signal reset_sync_reg2 : STD_LOGIC;
  signal reset_sync_reg3 : STD_LOGIC;
  signal reset_sync_reg4 : STD_LOGIC;
  signal reset_sync_reg5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of reset_sync1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
begin
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => '0',
      CE => '1',
      D => '0',
      PRE => SOFT_RESET,
      Q => reset_sync_reg1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => '0',
      CE => '1',
      D => reset_sync_reg1,
      PRE => SOFT_RESET,
      Q => reset_sync_reg2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => '0',
      CE => '1',
      D => reset_sync_reg2,
      PRE => SOFT_RESET,
      Q => reset_sync_reg3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => '0',
      CE => '1',
      D => reset_sync_reg3,
      PRE => SOFT_RESET,
      Q => reset_sync_reg4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => '0',
      CE => '1',
      D => reset_sync_reg4,
      PRE => SOFT_RESET,
      Q => reset_sync_reg5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => '0',
      CE => '1',
      D => reset_sync_reg5,
      PRE => '0',
      Q => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_sync_block is
  port (
    \MASK_RUDI_BUFERR_TIMER_reg[12]\ : out STD_LOGIC;
    data_out : out STD_LOGIC;
    SIGNAL_DETECT_MOD : out STD_LOGIC;
    \CONFIG_REG_WITH_AN.POWERDOWN_REG_reg\ : in STD_LOGIC;
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1]\ : in STD_LOGIC;
    \MASK_RUDI_BUFERR_TIMER_reg[3]\ : in STD_LOGIC;
    signal_detect : in STD_LOGIC;
    userclk2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_sync_block : entity is "sync_block";
end gig_ethernet_pcs_pma_0_sync_block;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_sync_block is
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \MASK_RUDI_BUFERR_TIMER[12]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of SIGNAL_DETECT_REG_i_1 : label is "soft_lutpair55";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
  data_out <= \^data_out\;
\MASK_RUDI_BUFERR_TIMER[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20FF"
    )
        port map (
      I0 => \^data_out\,
      I1 => \CONFIG_REG_WITH_AN.POWERDOWN_REG_reg\,
      I2 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1]\,
      I3 => \MASK_RUDI_BUFERR_TIMER_reg[3]\,
      O => \MASK_RUDI_BUFERR_TIMER_reg[12]\
    );
SIGNAL_DETECT_REG_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_out\,
      I1 => \CONFIG_REG_WITH_AN.POWERDOWN_REG_reg\,
      O => SIGNAL_DETECT_MOD
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => signal_detect,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_sync_block_37 is
  port (
    MDC_RISING_REG1_reg : out STD_LOGIC;
    data_out : out STD_LOGIC;
    MDC_REG3 : in STD_LOGIC;
    mdc : in STD_LOGIC;
    userclk2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_sync_block_37 : entity is "sync_block";
end gig_ethernet_pcs_pma_0_sync_block_37;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_sync_block_37 is
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
  data_out <= \^data_out\;
MDC_RISING_REG1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_out\,
      I1 => MDC_REG3,
      O => MDC_RISING_REG1_reg
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => mdc,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_sync_block_38 is
  port (
    data_out : out STD_LOGIC;
    mdio_in : in STD_LOGIC;
    userclk2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_sync_block_38 : entity is "sync_block";
end gig_ethernet_pcs_pma_0_sync_block_38;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_sync_block_38 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => mdio_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt is
  port (
    cplllock : out STD_LOGIC;
    gt0_cpllrefclklost_i : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    data_sync_reg1 : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    data_sync_reg1_0 : out STD_LOGIC;
    TXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    independent_clock_bufg : in STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    gtrefclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_gttxreset_gt : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    wtd_rxpcsreset_in : in STD_LOGIC;
    gt0_rxuserrdy_i : in STD_LOGIC;
    rxuserclk : in STD_LOGIC;
    TXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_txuserrdy_i : in STD_LOGIC;
    userclk : in STD_LOGIC;
    RXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \txchardispmode_int_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \txchardispval_int_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \txcharisk_int_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_cpllreset_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt : entity is "gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt is
  signal gt0_cpllpd_i : STD_LOGIC;
  signal gt0_cpllreset_i_0 : STD_LOGIC;
begin
cpll_railing0_i: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_cpll_railing
     port map (
      gt0_cpllpd_i => gt0_cpllpd_i,
      gt0_cpllreset_i => gt0_cpllreset_i,
      gt0_cpllreset_i_0 => gt0_cpllreset_i_0,
      gtrefclk_bufg => gtrefclk_bufg
    );
gt0_GTWIZARD_i: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_GT
     port map (
      D(23 downto 0) => D(23 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      RXPD(0) => RXPD(0),
      SR(0) => SR(0),
      TXBUFSTATUS(0) => TXBUFSTATUS(0),
      TXPD(0) => TXPD(0),
      cplllock => cplllock,
      data_sync_reg1 => data_sync_reg1,
      data_sync_reg1_0 => data_sync_reg1_0,
      gt0_cpllpd_i => gt0_cpllpd_i,
      gt0_cpllrefclklost_i => gt0_cpllrefclklost_i,
      gt0_cpllreset_i_0 => gt0_cpllreset_i_0,
      gt0_gttxreset_gt => gt0_gttxreset_gt,
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gt0_rxuserrdy_i => gt0_rxuserrdy_i,
      gt0_txuserrdy_i => gt0_txuserrdy_i,
      gtrefclk => gtrefclk,
      gtrefclk_bufg => gtrefclk_bufg,
      independent_clock_bufg => independent_clock_bufg,
      reset_out => reset_out,
      rxn => rxn,
      rxoutclk => rxoutclk,
      rxp => rxp,
      rxuserclk => rxuserclk,
      \txchardispmode_int_reg[1]\(1 downto 0) => \txchardispmode_int_reg[1]\(1 downto 0),
      \txchardispval_int_reg[1]\(1 downto 0) => \txchardispval_int_reg[1]\(1 downto 0),
      \txcharisk_int_reg[1]\(1 downto 0) => \txcharisk_int_reg[1]\(1 downto 0),
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk => userclk,
      wtd_rxpcsreset_in => wtd_rxpcsreset_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_RX_STARTUP_FSM is
  port (
    data_in : out STD_LOGIC;
    gt0_rxuserrdy_i : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    independent_clock_bufg : in STD_LOGIC;
    rxuserclk : in STD_LOGIC;
    pma_reset : in STD_LOGIC;
    reset_sync6 : in STD_LOGIC;
    \cpllpd_wait_reg[95]\ : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    data_out : in STD_LOGIC;
    cplllock : in STD_LOGIC;
    gt0_rx_cdrlocked_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_RX_STARTUP_FSM : entity is "gig_ethernet_pcs_pma_0_RX_STARTUP_FSM";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_RX_STARTUP_FSM;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_RX_STARTUP_FSM is
  signal \FSM_sequential_rx_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_9_n_0\ : STD_LOGIC;
  signal RXUSERRDY_i_1_n_0 : STD_LOGIC;
  signal check_tlock_max_i_1_n_0 : STD_LOGIC;
  signal check_tlock_max_reg_n_0 : STD_LOGIC;
  signal cplllock_sync : STD_LOGIC;
  signal \^data_in\ : STD_LOGIC;
  signal gt0_gtrxreset_t : STD_LOGIC;
  signal \^gt0_rxuserrdy_i\ : STD_LOGIC;
  signal gtrxreset_i_i_1_n_0 : STD_LOGIC;
  signal init_wait_count : STD_LOGIC;
  signal \init_wait_count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \init_wait_count[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \init_wait_count[7]_i_4__0_n_0\ : STD_LOGIC;
  signal \init_wait_count_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \init_wait_done_i_1__0_n_0\ : STD_LOGIC;
  signal init_wait_done_reg_n_0 : STD_LOGIC;
  signal \mmcm_lock_count[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[9]_i_4__0_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal mmcm_lock_reclocked : STD_LOGIC;
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \reset_time_out_i_2__0_n_0\ : STD_LOGIC;
  signal reset_time_out_i_4_n_0 : STD_LOGIC;
  signal reset_time_out_reg_n_0 : STD_LOGIC;
  signal run_phase_alignment_int : STD_LOGIC;
  signal \run_phase_alignment_int_i_1__0_n_0\ : STD_LOGIC;
  signal run_phase_alignment_int_reg_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_s2 : STD_LOGIC;
  signal run_phase_alignment_int_s3_reg_n_0 : STD_LOGIC;
  signal rx_fsm_reset_done_int_i_2_n_0 : STD_LOGIC;
  signal rx_fsm_reset_done_int_i_3_n_0 : STD_LOGIC;
  signal rx_fsm_reset_done_int_s2 : STD_LOGIC;
  signal rx_fsm_reset_done_int_s3 : STD_LOGIC;
  signal rx_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of rx_state : signal is "yes";
  signal rx_state15_out : STD_LOGIC;
  signal rx_state16_out : STD_LOGIC;
  signal rxresetdone_s2 : STD_LOGIC;
  signal rxresetdone_s3 : STD_LOGIC;
  signal sync_cplllock_n_0 : STD_LOGIC;
  signal sync_data_valid_n_0 : STD_LOGIC;
  signal sync_data_valid_n_1 : STD_LOGIC;
  signal sync_data_valid_n_2 : STD_LOGIC;
  signal sync_data_valid_n_3 : STD_LOGIC;
  signal sync_data_valid_n_4 : STD_LOGIC;
  signal sync_data_valid_n_5 : STD_LOGIC;
  signal sync_mmcm_lock_reclocked_n_0 : STD_LOGIC;
  signal sync_mmcm_lock_reclocked_n_1 : STD_LOGIC;
  signal time_out_100us_i_1_n_0 : STD_LOGIC;
  signal time_out_100us_i_2_n_0 : STD_LOGIC;
  signal time_out_100us_i_3_n_0 : STD_LOGIC;
  signal time_out_100us_reg_n_0 : STD_LOGIC;
  signal time_out_1us_i_1_n_0 : STD_LOGIC;
  signal time_out_1us_i_2_n_0 : STD_LOGIC;
  signal time_out_1us_i_3_n_0 : STD_LOGIC;
  signal time_out_1us_i_4_n_0 : STD_LOGIC;
  signal time_out_1us_reg_n_0 : STD_LOGIC;
  signal time_out_2ms_i_1_n_0 : STD_LOGIC;
  signal time_out_2ms_reg_n_0 : STD_LOGIC;
  signal time_out_counter : STD_LOGIC;
  signal \time_out_counter[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_9_n_0\ : STD_LOGIC;
  signal time_out_counter_reg : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \time_out_counter_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \time_out_wait_bypass_i_1__0_n_0\ : STD_LOGIC;
  signal time_out_wait_bypass_reg_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_s2 : STD_LOGIC;
  signal time_out_wait_bypass_s3 : STD_LOGIC;
  signal time_tlock_max : STD_LOGIC;
  signal time_tlock_max_i_1_n_0 : STD_LOGIC;
  signal time_tlock_max_i_2_n_0 : STD_LOGIC;
  signal time_tlock_max_i_3_n_0 : STD_LOGIC;
  signal time_tlock_max_i_4_n_0 : STD_LOGIC;
  signal \wait_bypass_count[0]_i_10__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_8__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_9__0_n_0\ : STD_LOGIC;
  signal wait_bypass_count_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \wait_bypass_count_reg[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_10_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_11_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_8_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_9_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_5__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_5__0_n_0\ : STD_LOGIC;
  signal wait_time_cnt_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \wait_time_cnt_reg[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[2]_i_2\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_13\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_8\ : label is "soft_lutpair98";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_rx_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_rx_state_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_rx_state_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_sequential_rx_state_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM of \init_wait_count[1]_i_1__0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \init_wait_count[2]_i_1__0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \init_wait_count[3]_i_1__0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \init_wait_count[4]_i_1__0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \init_wait_count[7]_i_3__0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \init_wait_count[7]_i_4__0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \mmcm_lock_count[1]_i_1__0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \mmcm_lock_count[2]_i_1__0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \mmcm_lock_count[3]_i_1__0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \mmcm_lock_count[4]_i_1__0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \mmcm_lock_count[6]_i_1__0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \mmcm_lock_count[7]_i_1__0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \mmcm_lock_count[7]_i_2__0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \mmcm_lock_count[8]_i_2__0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of rx_fsm_reset_done_int_i_2 : label is "soft_lutpair97";
begin
  data_in <= \^data_in\;
  gt0_rxuserrdy_i <= \^gt0_rxuserrdy_i\;
\FSM_sequential_rx_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2A202AAA2A2A2A"
    )
        port map (
      I0 => rx_state(0),
      I1 => time_out_2ms_reg_n_0,
      I2 => rx_state(1),
      I3 => rx_state(2),
      I4 => reset_time_out_reg_n_0,
      I5 => time_tlock_max,
      O => \FSM_sequential_rx_state[0]_i_2_n_0\
    );
\FSM_sequential_rx_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000110CFF00"
    )
        port map (
      I0 => rx_state16_out,
      I1 => rx_state(1),
      I2 => time_out_2ms_reg_n_0,
      I3 => rx_state(2),
      I4 => rx_state(0),
      I5 => rx_state(3),
      O => \FSM_sequential_rx_state[2]_i_1_n_0\
    );
\FSM_sequential_rx_state[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_tlock_max,
      I1 => reset_time_out_reg_n_0,
      O => rx_state16_out
    );
\FSM_sequential_rx_state[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => gt0_rx_cdrlocked_reg,
      I1 => rx_state(2),
      I2 => rx_state(1),
      O => \FSM_sequential_rx_state[3]_i_11_n_0\
    );
\FSM_sequential_rx_state[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0EFEFAFA0EFE0"
    )
        port map (
      I0 => rxresetdone_s3,
      I1 => time_out_2ms_reg_n_0,
      I2 => rx_state(1),
      I3 => mmcm_lock_reclocked,
      I4 => reset_time_out_reg_n_0,
      I5 => time_tlock_max,
      O => \FSM_sequential_rx_state[3]_i_12_n_0\
    );
\FSM_sequential_rx_state[3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_100us_reg_n_0,
      I1 => reset_time_out_reg_n_0,
      O => \FSM_sequential_rx_state[3]_i_13_n_0\
    );
\FSM_sequential_rx_state[3]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(1),
      I2 => rx_state(2),
      O => run_phase_alignment_int
    );
\FSM_sequential_rx_state[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => init_wait_done_reg_n_0,
      I1 => rx_state(1),
      I2 => rx_state(2),
      O => \FSM_sequential_rx_state[3]_i_3_n_0\
    );
\FSM_sequential_rx_state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00040000"
    )
        port map (
      I0 => \wait_time_cnt[0]_i_4__0_n_0\,
      I1 => \wait_time_cnt[0]_i_5__0_n_0\,
      I2 => \wait_time_cnt[0]_i_6__0_n_0\,
      I3 => \wait_time_cnt[0]_i_7__0_n_0\,
      I4 => rx_state(1),
      I5 => \FSM_sequential_rx_state[3]_i_11_n_0\,
      O => \FSM_sequential_rx_state[3]_i_4_n_0\
    );
\FSM_sequential_rx_state[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => rx_state(1),
      I1 => rx_state(2),
      I2 => rx_state(0),
      I3 => rx_state(3),
      O => \FSM_sequential_rx_state[3]_i_7_n_0\
    );
\FSM_sequential_rx_state[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => reset_time_out_reg_n_0,
      O => rx_state15_out
    );
\FSM_sequential_rx_state[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(0),
      I2 => rx_state(2),
      O => \FSM_sequential_rx_state[3]_i_9_n_0\
    );
\FSM_sequential_rx_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sync_cplllock_n_0,
      D => sync_data_valid_n_4,
      Q => rx_state(0),
      R => pma_reset
    );
\FSM_sequential_rx_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sync_cplllock_n_0,
      D => sync_data_valid_n_3,
      Q => rx_state(1),
      R => pma_reset
    );
\FSM_sequential_rx_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sync_cplllock_n_0,
      D => \FSM_sequential_rx_state[2]_i_1_n_0\,
      Q => rx_state(2),
      R => pma_reset
    );
\FSM_sequential_rx_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sync_cplllock_n_0,
      D => sync_data_valid_n_2,
      Q => rx_state(3),
      R => pma_reset
    );
RXUSERRDY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB4000"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(0),
      I2 => rx_state(2),
      I3 => rx_state(1),
      I4 => \^gt0_rxuserrdy_i\,
      O => RXUSERRDY_i_1_n_0
    );
RXUSERRDY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => RXUSERRDY_i_1_n_0,
      Q => \^gt0_rxuserrdy_i\,
      R => pma_reset
    );
check_tlock_max_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(1),
      I2 => rx_state(0),
      I3 => rx_state(3),
      I4 => check_tlock_max_reg_n_0,
      O => check_tlock_max_i_1_n_0
    );
check_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => check_tlock_max_i_1_n_0,
      Q => check_tlock_max_reg_n_0,
      R => pma_reset
    );
gtrxreset_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0004"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(0),
      I2 => rx_state(1),
      I3 => rx_state(2),
      I4 => gt0_gtrxreset_t,
      O => gtrxreset_i_i_1_n_0
    );
gtrxreset_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gtrxreset_i_i_1_n_0,
      Q => gt0_gtrxreset_t,
      R => pma_reset
    );
gtxe2_i_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => gt0_gtrxreset_t,
      I1 => \^data_in\,
      I2 => reset_sync6,
      O => SR(0)
    );
\init_wait_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \init_wait_count_reg__0\(0),
      O => \init_wait_count[0]_i_1__0_n_0\
    );
\init_wait_count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \init_wait_count_reg__0\(1),
      I1 => \init_wait_count_reg__0\(0),
      O => \p_0_in__2\(1)
    );
\init_wait_count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \init_wait_count_reg__0\(1),
      I1 => \init_wait_count_reg__0\(0),
      I2 => \init_wait_count_reg__0\(2),
      O => \p_0_in__2\(2)
    );
\init_wait_count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \init_wait_count_reg__0\(3),
      I1 => \init_wait_count_reg__0\(1),
      I2 => \init_wait_count_reg__0\(0),
      I3 => \init_wait_count_reg__0\(2),
      O => \p_0_in__2\(3)
    );
\init_wait_count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \init_wait_count_reg__0\(4),
      I1 => \init_wait_count_reg__0\(2),
      I2 => \init_wait_count_reg__0\(0),
      I3 => \init_wait_count_reg__0\(1),
      I4 => \init_wait_count_reg__0\(3),
      O => \p_0_in__2\(4)
    );
\init_wait_count[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \init_wait_count_reg__0\(5),
      I1 => \init_wait_count_reg__0\(3),
      I2 => \init_wait_count_reg__0\(1),
      I3 => \init_wait_count_reg__0\(0),
      I4 => \init_wait_count_reg__0\(2),
      I5 => \init_wait_count_reg__0\(4),
      O => \p_0_in__2\(5)
    );
\init_wait_count[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \init_wait_count_reg__0\(6),
      I1 => \init_wait_count_reg__0\(4),
      I2 => \init_wait_count[7]_i_4__0_n_0\,
      I3 => \init_wait_count_reg__0\(3),
      I4 => \init_wait_count_reg__0\(5),
      O => \p_0_in__2\(6)
    );
\init_wait_count[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => \init_wait_count[7]_i_3__0_n_0\,
      I1 => \init_wait_count_reg__0\(0),
      I2 => \init_wait_count_reg__0\(6),
      I3 => \init_wait_count_reg__0\(5),
      I4 => \init_wait_count_reg__0\(3),
      O => init_wait_count
    );
\init_wait_count[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \init_wait_count_reg__0\(7),
      I1 => \init_wait_count_reg__0\(5),
      I2 => \init_wait_count_reg__0\(3),
      I3 => \init_wait_count[7]_i_4__0_n_0\,
      I4 => \init_wait_count_reg__0\(4),
      I5 => \init_wait_count_reg__0\(6),
      O => \p_0_in__2\(7)
    );
\init_wait_count[7]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \init_wait_count_reg__0\(2),
      I1 => \init_wait_count_reg__0\(4),
      I2 => \init_wait_count_reg__0\(1),
      I3 => \init_wait_count_reg__0\(7),
      O => \init_wait_count[7]_i_3__0_n_0\
    );
\init_wait_count[7]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \init_wait_count_reg__0\(2),
      I1 => \init_wait_count_reg__0\(0),
      I2 => \init_wait_count_reg__0\(1),
      O => \init_wait_count[7]_i_4__0_n_0\
    );
\init_wait_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \init_wait_count[0]_i_1__0_n_0\,
      Q => \init_wait_count_reg__0\(0)
    );
\init_wait_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__2\(1),
      Q => \init_wait_count_reg__0\(1)
    );
\init_wait_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__2\(2),
      Q => \init_wait_count_reg__0\(2)
    );
\init_wait_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__2\(3),
      Q => \init_wait_count_reg__0\(3)
    );
\init_wait_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__2\(4),
      Q => \init_wait_count_reg__0\(4)
    );
\init_wait_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__2\(5),
      Q => \init_wait_count_reg__0\(5)
    );
\init_wait_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__2\(6),
      Q => \init_wait_count_reg__0\(6)
    );
\init_wait_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__2\(7),
      Q => \init_wait_count_reg__0\(7)
    );
\init_wait_done_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => \init_wait_count[7]_i_3__0_n_0\,
      I1 => \init_wait_count_reg__0\(0),
      I2 => \init_wait_count_reg__0\(6),
      I3 => \init_wait_count_reg__0\(5),
      I4 => \init_wait_count_reg__0\(3),
      I5 => init_wait_done_reg_n_0,
      O => \init_wait_done_i_1__0_n_0\
    );
init_wait_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      CLR => pma_reset,
      D => \init_wait_done_i_1__0_n_0\,
      Q => init_wait_done_reg_n_0
    );
\mmcm_lock_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(0),
      O => \p_0_in__3\(0)
    );
\mmcm_lock_count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(0),
      I1 => \mmcm_lock_count_reg__0\(1),
      O => \p_0_in__3\(1)
    );
\mmcm_lock_count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(0),
      I1 => \mmcm_lock_count_reg__0\(1),
      I2 => \mmcm_lock_count_reg__0\(2),
      O => \p_0_in__3\(2)
    );
\mmcm_lock_count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(3),
      I1 => \mmcm_lock_count_reg__0\(0),
      I2 => \mmcm_lock_count_reg__0\(1),
      I3 => \mmcm_lock_count_reg__0\(2),
      O => \p_0_in__3\(3)
    );
\mmcm_lock_count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(4),
      I1 => \mmcm_lock_count_reg__0\(3),
      I2 => \mmcm_lock_count_reg__0\(0),
      I3 => \mmcm_lock_count_reg__0\(1),
      I4 => \mmcm_lock_count_reg__0\(2),
      O => \p_0_in__3\(4)
    );
\mmcm_lock_count[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(5),
      I1 => \mmcm_lock_count_reg__0\(3),
      I2 => \mmcm_lock_count_reg__0\(0),
      I3 => \mmcm_lock_count_reg__0\(1),
      I4 => \mmcm_lock_count_reg__0\(2),
      I5 => \mmcm_lock_count_reg__0\(4),
      O => \p_0_in__3\(5)
    );
\mmcm_lock_count[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(6),
      I1 => \mmcm_lock_count[7]_i_2__0_n_0\,
      I2 => \mmcm_lock_count_reg__0\(5),
      O => \p_0_in__3\(6)
    );
\mmcm_lock_count[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(7),
      I1 => \mmcm_lock_count_reg__0\(5),
      I2 => \mmcm_lock_count[7]_i_2__0_n_0\,
      I3 => \mmcm_lock_count_reg__0\(6),
      O => \p_0_in__3\(7)
    );
\mmcm_lock_count[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(4),
      I1 => \mmcm_lock_count_reg__0\(2),
      I2 => \mmcm_lock_count_reg__0\(1),
      I3 => \mmcm_lock_count_reg__0\(0),
      I4 => \mmcm_lock_count_reg__0\(3),
      O => \mmcm_lock_count[7]_i_2__0_n_0\
    );
\mmcm_lock_count[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA6AAAAAAA"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(8),
      I1 => \mmcm_lock_count_reg__0\(7),
      I2 => \mmcm_lock_count_reg__0\(6),
      I3 => \mmcm_lock_count_reg__0\(5),
      I4 => \mmcm_lock_count_reg__0\(4),
      I5 => \mmcm_lock_count[8]_i_2__0_n_0\,
      O => \p_0_in__3\(8)
    );
\mmcm_lock_count[8]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(3),
      I1 => \mmcm_lock_count_reg__0\(0),
      I2 => \mmcm_lock_count_reg__0\(1),
      I3 => \mmcm_lock_count_reg__0\(2),
      O => \mmcm_lock_count[8]_i_2__0_n_0\
    );
\mmcm_lock_count[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(8),
      I1 => \mmcm_lock_count[9]_i_4__0_n_0\,
      I2 => \mmcm_lock_count_reg__0\(9),
      O => \mmcm_lock_count[9]_i_2__0_n_0\
    );
\mmcm_lock_count[9]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(9),
      I1 => \mmcm_lock_count[9]_i_4__0_n_0\,
      I2 => \mmcm_lock_count_reg__0\(8),
      O => \p_0_in__3\(9)
    );
\mmcm_lock_count[9]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \mmcm_lock_count[8]_i_2__0_n_0\,
      I1 => \mmcm_lock_count_reg__0\(4),
      I2 => \mmcm_lock_count_reg__0\(5),
      I3 => \mmcm_lock_count_reg__0\(6),
      I4 => \mmcm_lock_count_reg__0\(7),
      O => \mmcm_lock_count[9]_i_4__0_n_0\
    );
\mmcm_lock_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[9]_i_2__0_n_0\,
      D => \p_0_in__3\(0),
      Q => \mmcm_lock_count_reg__0\(0),
      R => sync_mmcm_lock_reclocked_n_1
    );
\mmcm_lock_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[9]_i_2__0_n_0\,
      D => \p_0_in__3\(1),
      Q => \mmcm_lock_count_reg__0\(1),
      R => sync_mmcm_lock_reclocked_n_1
    );
\mmcm_lock_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[9]_i_2__0_n_0\,
      D => \p_0_in__3\(2),
      Q => \mmcm_lock_count_reg__0\(2),
      R => sync_mmcm_lock_reclocked_n_1
    );
\mmcm_lock_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[9]_i_2__0_n_0\,
      D => \p_0_in__3\(3),
      Q => \mmcm_lock_count_reg__0\(3),
      R => sync_mmcm_lock_reclocked_n_1
    );
\mmcm_lock_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[9]_i_2__0_n_0\,
      D => \p_0_in__3\(4),
      Q => \mmcm_lock_count_reg__0\(4),
      R => sync_mmcm_lock_reclocked_n_1
    );
\mmcm_lock_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[9]_i_2__0_n_0\,
      D => \p_0_in__3\(5),
      Q => \mmcm_lock_count_reg__0\(5),
      R => sync_mmcm_lock_reclocked_n_1
    );
\mmcm_lock_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[9]_i_2__0_n_0\,
      D => \p_0_in__3\(6),
      Q => \mmcm_lock_count_reg__0\(6),
      R => sync_mmcm_lock_reclocked_n_1
    );
\mmcm_lock_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[9]_i_2__0_n_0\,
      D => \p_0_in__3\(7),
      Q => \mmcm_lock_count_reg__0\(7),
      R => sync_mmcm_lock_reclocked_n_1
    );
\mmcm_lock_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[9]_i_2__0_n_0\,
      D => \p_0_in__3\(8),
      Q => \mmcm_lock_count_reg__0\(8),
      R => sync_mmcm_lock_reclocked_n_1
    );
\mmcm_lock_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[9]_i_2__0_n_0\,
      D => \p_0_in__3\(9),
      Q => \mmcm_lock_count_reg__0\(9),
      R => sync_mmcm_lock_reclocked_n_1
    );
mmcm_lock_reclocked_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => sync_mmcm_lock_reclocked_n_0,
      Q => mmcm_lock_reclocked,
      R => '0'
    );
\reset_time_out_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707F7070707F7F7F"
    )
        port map (
      I0 => rxresetdone_s3,
      I1 => rx_state(2),
      I2 => rx_state(1),
      I3 => mmcm_lock_reclocked,
      I4 => rx_state(0),
      I5 => gt0_rx_cdrlocked_reg,
      O => \reset_time_out_i_2__0_n_0\
    );
reset_time_out_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"030FCCEC"
    )
        port map (
      I0 => gt0_rx_cdrlocked_reg,
      I1 => rx_state(0),
      I2 => rx_state(2),
      I3 => rx_state(1),
      I4 => rx_state(3),
      O => reset_time_out_i_4_n_0
    );
reset_time_out_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => sync_data_valid_n_0,
      Q => reset_time_out_reg_n_0,
      S => pma_reset
    );
\run_phase_alignment_int_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0010"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(0),
      I2 => rx_state(3),
      I3 => rx_state(1),
      I4 => run_phase_alignment_int_reg_n_0,
      O => \run_phase_alignment_int_i_1__0_n_0\
    );
run_phase_alignment_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \run_phase_alignment_int_i_1__0_n_0\,
      Q => run_phase_alignment_int_reg_n_0,
      R => pma_reset
    );
run_phase_alignment_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk,
      CE => '1',
      D => run_phase_alignment_int_s2,
      Q => run_phase_alignment_int_s3_reg_n_0,
      R => '0'
    );
rx_fsm_reset_done_int_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_1us_reg_n_0,
      I1 => reset_time_out_reg_n_0,
      O => rx_fsm_reset_done_int_i_2_n_0
    );
rx_fsm_reset_done_int_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(0),
      O => rx_fsm_reset_done_int_i_3_n_0
    );
rx_fsm_reset_done_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => sync_data_valid_n_1,
      Q => \^data_in\,
      R => pma_reset
    );
rx_fsm_reset_done_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk,
      CE => '1',
      D => rx_fsm_reset_done_int_s2,
      Q => rx_fsm_reset_done_int_s3,
      R => '0'
    );
rxresetdone_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => rxresetdone_s2,
      Q => rxresetdone_s3,
      R => '0'
    );
sync_RXRESETDONE: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_24
     port map (
      \cpllpd_wait_reg[95]\ => \cpllpd_wait_reg[95]\,
      data_out => rxresetdone_s2,
      independent_clock_bufg => independent_clock_bufg
    );
sync_cplllock: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_25
     port map (
      E(0) => sync_cplllock_n_0,
      \FSM_sequential_rx_state_reg[1]\ => \FSM_sequential_rx_state[3]_i_4_n_0\,
      \FSM_sequential_rx_state_reg[2]\ => sync_data_valid_n_5,
      cplllock => cplllock,
      data_out => cplllock_sync,
      independent_clock_bufg => independent_clock_bufg,
      init_wait_done_reg => \FSM_sequential_rx_state[3]_i_3_n_0\,
      \out\(3 downto 0) => rx_state(3 downto 0),
      rxresetdone_s3_reg => \FSM_sequential_rx_state[3]_i_12_n_0\,
      time_out_2ms_reg => time_out_2ms_reg_n_0
    );
sync_data_valid: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_26
     port map (
      D(2) => sync_data_valid_n_2,
      D(1) => sync_data_valid_n_3,
      D(0) => sync_data_valid_n_4,
      \FSM_sequential_rx_state_reg[0]\ => sync_data_valid_n_5,
      \FSM_sequential_rx_state_reg[0]_0\ => \FSM_sequential_rx_state[0]_i_2_n_0\,
      \FSM_sequential_rx_state_reg[1]\ => \FSM_sequential_rx_state[3]_i_7_n_0\,
      \FSM_sequential_rx_state_reg[2]\ => rx_fsm_reset_done_int_i_3_n_0,
      \FSM_sequential_rx_state_reg[3]\ => \FSM_sequential_rx_state[3]_i_9_n_0\,
      data_in => \^data_in\,
      data_out => cplllock_sync,
      data_sync_reg6_0 => data_out,
      gt0_rx_cdrlocked_reg => reset_time_out_i_4_n_0,
      independent_clock_bufg => independent_clock_bufg,
      \out\(3 downto 0) => rx_state(3 downto 0),
      reset_time_out_reg => sync_data_valid_n_0,
      reset_time_out_reg_0 => reset_time_out_reg_n_0,
      run_phase_alignment_int => run_phase_alignment_int,
      rx_fsm_reset_done_int_reg => sync_data_valid_n_1,
      rx_state15_out => rx_state15_out,
      rx_state16_out => rx_state16_out,
      rxresetdone_s3_reg => \reset_time_out_i_2__0_n_0\,
      time_out_100us_reg => time_out_100us_reg_n_0,
      time_out_100us_reg_0 => \FSM_sequential_rx_state[3]_i_13_n_0\,
      time_out_1us_reg => rx_fsm_reset_done_int_i_2_n_0,
      time_out_1us_reg_0 => time_out_1us_reg_n_0,
      time_out_wait_bypass_s3 => time_out_wait_bypass_s3
    );
sync_mmcm_lock_reclocked: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_27
     port map (
      Q(1 downto 0) => \mmcm_lock_count_reg__0\(9 downto 8),
      SR(0) => sync_mmcm_lock_reclocked_n_1,
      independent_clock_bufg => independent_clock_bufg,
      \mmcm_lock_count_reg[4]\ => \mmcm_lock_count[9]_i_4__0_n_0\,
      mmcm_lock_reclocked => mmcm_lock_reclocked,
      mmcm_lock_reclocked_reg => sync_mmcm_lock_reclocked_n_0,
      mmcm_locked => mmcm_locked
    );
sync_run_phase_alignment_int: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_28
     port map (
      data_in => run_phase_alignment_int_reg_n_0,
      data_out => run_phase_alignment_int_s2,
      rxuserclk => rxuserclk
    );
sync_rx_fsm_reset_done_int: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_29
     port map (
      data_in => \^data_in\,
      data_out => rx_fsm_reset_done_int_s2,
      rxuserclk => rxuserclk
    );
sync_time_out_wait_bypass: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_30
     port map (
      data_in => time_out_wait_bypass_reg_n_0,
      data_out => time_out_wait_bypass_s2,
      independent_clock_bufg => independent_clock_bufg
    );
time_out_100us_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => time_out_100us_i_2_n_0,
      I1 => time_out_counter_reg(13),
      I2 => time_out_counter_reg(6),
      I3 => time_out_100us_i_3_n_0,
      I4 => \time_out_counter[0]_i_4_n_0\,
      I5 => time_out_100us_reg_n_0,
      O => time_out_100us_i_1_n_0
    );
time_out_100us_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => time_out_counter_reg(10),
      I1 => time_out_counter_reg(9),
      I2 => time_out_counter_reg(11),
      I3 => time_out_counter_reg(14),
      O => time_out_100us_i_2_n_0
    );
time_out_100us_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => time_tlock_max_i_4_n_0,
      I1 => time_out_counter_reg(12),
      I2 => time_out_counter_reg(5),
      I3 => time_out_counter_reg(7),
      I4 => time_out_counter_reg(8),
      O => time_out_100us_i_3_n_0
    );
time_out_100us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_100us_i_1_n_0,
      Q => time_out_100us_reg_n_0,
      R => reset_time_out_reg_n_0
    );
time_out_1us_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0100"
    )
        port map (
      I0 => time_out_1us_i_2_n_0,
      I1 => time_out_1us_i_3_n_0,
      I2 => time_out_1us_i_4_n_0,
      I3 => \time_out_counter[0]_i_5_n_0\,
      I4 => time_out_1us_reg_n_0,
      O => time_out_1us_i_1_n_0
    );
time_out_1us_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => time_out_counter_reg(17),
      I1 => time_out_counter_reg(18),
      I2 => time_out_counter_reg(5),
      I3 => time_out_counter_reg(0),
      O => time_out_1us_i_2_n_0
    );
time_out_1us_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => time_out_counter_reg(12),
      I1 => time_out_counter_reg(11),
      I2 => time_out_counter_reg(6),
      I3 => time_out_counter_reg(7),
      O => time_out_1us_i_3_n_0
    );
time_out_1us_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => time_out_counter_reg(2),
      I1 => time_out_counter_reg(4),
      I2 => time_out_counter_reg(1),
      I3 => time_out_counter_reg(9),
      I4 => time_out_counter_reg(3),
      I5 => time_out_counter_reg(10),
      O => time_out_1us_i_4_n_0
    );
time_out_1us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_1us_i_1_n_0,
      Q => time_out_1us_reg_n_0,
      R => reset_time_out_reg_n_0
    );
time_out_2ms_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => time_out_counter,
      O => time_out_2ms_i_1_n_0
    );
time_out_2ms_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_2ms_i_1_n_0,
      Q => time_out_2ms_reg_n_0,
      R => reset_time_out_reg_n_0
    );
\time_out_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => \time_out_counter[0]_i_3__0_n_0\,
      I1 => \time_out_counter[0]_i_4_n_0\,
      I2 => time_out_counter_reg(10),
      I3 => time_out_counter_reg(17),
      I4 => time_out_counter_reg(6),
      I5 => \time_out_counter[0]_i_5_n_0\,
      O => time_out_counter
    );
\time_out_counter[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => time_out_counter_reg(5),
      I1 => time_out_counter_reg(7),
      I2 => time_out_counter_reg(12),
      I3 => time_out_counter_reg(18),
      I4 => time_out_counter_reg(9),
      I5 => time_out_counter_reg(11),
      O => \time_out_counter[0]_i_3__0_n_0\
    );
\time_out_counter[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => time_out_counter_reg(2),
      I1 => time_out_counter_reg(4),
      I2 => time_out_counter_reg(1),
      I3 => time_out_counter_reg(3),
      I4 => time_out_counter_reg(0),
      O => \time_out_counter[0]_i_4_n_0\
    );
\time_out_counter[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => time_out_counter_reg(16),
      I1 => time_out_counter_reg(15),
      I2 => time_out_counter_reg(13),
      I3 => time_out_counter_reg(8),
      I4 => time_out_counter_reg(14),
      O => \time_out_counter[0]_i_5_n_0\
    );
\time_out_counter[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(0),
      O => \time_out_counter[0]_i_9_n_0\
    );
\time_out_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_7\,
      Q => time_out_counter_reg(0),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \time_out_counter_reg[0]_i_2__0_n_0\,
      CO(2) => \time_out_counter_reg[0]_i_2__0_n_1\,
      CO(1) => \time_out_counter_reg[0]_i_2__0_n_2\,
      CO(0) => \time_out_counter_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \time_out_counter_reg[0]_i_2__0_n_4\,
      O(2) => \time_out_counter_reg[0]_i_2__0_n_5\,
      O(1) => \time_out_counter_reg[0]_i_2__0_n_6\,
      O(0) => \time_out_counter_reg[0]_i_2__0_n_7\,
      S(3 downto 1) => time_out_counter_reg(3 downto 1),
      S(0) => \time_out_counter[0]_i_9_n_0\
    );
\time_out_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_5\,
      Q => time_out_counter_reg(10),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_4\,
      Q => time_out_counter_reg(11),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_7\,
      Q => time_out_counter_reg(12),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[8]_i_1__0_n_0\,
      CO(3) => \time_out_counter_reg[12]_i_1__0_n_0\,
      CO(2) => \time_out_counter_reg[12]_i_1__0_n_1\,
      CO(1) => \time_out_counter_reg[12]_i_1__0_n_2\,
      CO(0) => \time_out_counter_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[12]_i_1__0_n_4\,
      O(2) => \time_out_counter_reg[12]_i_1__0_n_5\,
      O(1) => \time_out_counter_reg[12]_i_1__0_n_6\,
      O(0) => \time_out_counter_reg[12]_i_1__0_n_7\,
      S(3 downto 0) => time_out_counter_reg(15 downto 12)
    );
\time_out_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_6\,
      Q => time_out_counter_reg(13),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_5\,
      Q => time_out_counter_reg(14),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_4\,
      Q => time_out_counter_reg(15),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1__0_n_7\,
      Q => time_out_counter_reg(16),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[12]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \time_out_counter_reg[16]_i_1__0_n_2\,
      CO(0) => \time_out_counter_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED\(3),
      O(2) => \time_out_counter_reg[16]_i_1__0_n_5\,
      O(1) => \time_out_counter_reg[16]_i_1__0_n_6\,
      O(0) => \time_out_counter_reg[16]_i_1__0_n_7\,
      S(3) => '0',
      S(2 downto 0) => time_out_counter_reg(18 downto 16)
    );
\time_out_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1__0_n_6\,
      Q => time_out_counter_reg(17),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1__0_n_5\,
      Q => time_out_counter_reg(18),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_6\,
      Q => time_out_counter_reg(1),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_5\,
      Q => time_out_counter_reg(2),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_4\,
      Q => time_out_counter_reg(3),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_7\,
      Q => time_out_counter_reg(4),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[0]_i_2__0_n_0\,
      CO(3) => \time_out_counter_reg[4]_i_1__0_n_0\,
      CO(2) => \time_out_counter_reg[4]_i_1__0_n_1\,
      CO(1) => \time_out_counter_reg[4]_i_1__0_n_2\,
      CO(0) => \time_out_counter_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[4]_i_1__0_n_4\,
      O(2) => \time_out_counter_reg[4]_i_1__0_n_5\,
      O(1) => \time_out_counter_reg[4]_i_1__0_n_6\,
      O(0) => \time_out_counter_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => time_out_counter_reg(7 downto 4)
    );
\time_out_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_6\,
      Q => time_out_counter_reg(5),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_5\,
      Q => time_out_counter_reg(6),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_4\,
      Q => time_out_counter_reg(7),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_7\,
      Q => time_out_counter_reg(8),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[4]_i_1__0_n_0\,
      CO(3) => \time_out_counter_reg[8]_i_1__0_n_0\,
      CO(2) => \time_out_counter_reg[8]_i_1__0_n_1\,
      CO(1) => \time_out_counter_reg[8]_i_1__0_n_2\,
      CO(0) => \time_out_counter_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[8]_i_1__0_n_4\,
      O(2) => \time_out_counter_reg[8]_i_1__0_n_5\,
      O(1) => \time_out_counter_reg[8]_i_1__0_n_6\,
      O(0) => \time_out_counter_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => time_out_counter_reg(11 downto 8)
    );
\time_out_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_6\,
      Q => time_out_counter_reg(9),
      R => reset_time_out_reg_n_0
    );
\time_out_wait_bypass_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB00"
    )
        port map (
      I0 => time_out_wait_bypass_reg_n_0,
      I1 => rx_fsm_reset_done_int_s3,
      I2 => \wait_bypass_count[0]_i_4__0_n_0\,
      I3 => run_phase_alignment_int_s3_reg_n_0,
      O => \time_out_wait_bypass_i_1__0_n_0\
    );
time_out_wait_bypass_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk,
      CE => '1',
      D => \time_out_wait_bypass_i_1__0_n_0\,
      Q => time_out_wait_bypass_reg_n_0,
      R => '0'
    );
time_out_wait_bypass_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_wait_bypass_s2,
      Q => time_out_wait_bypass_s3,
      R => '0'
    );
time_tlock_max_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5510"
    )
        port map (
      I0 => time_tlock_max_i_2_n_0,
      I1 => \time_out_counter[0]_i_4_n_0\,
      I2 => time_out_counter_reg(5),
      I3 => time_tlock_max_i_3_n_0,
      I4 => time_tlock_max,
      O => time_tlock_max_i_1_n_0
    );
time_tlock_max_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555D5D5D5D5D"
    )
        port map (
      I0 => check_tlock_max_reg_n_0,
      I1 => time_out_100us_i_2_n_0,
      I2 => time_tlock_max_i_4_n_0,
      I3 => time_out_counter_reg(13),
      I4 => time_out_counter_reg(12),
      I5 => time_out_counter_reg(14),
      O => time_tlock_max_i_2_n_0
    );
time_tlock_max_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => time_out_counter_reg(12),
      I1 => time_out_counter_reg(6),
      I2 => time_out_counter_reg(13),
      I3 => time_out_counter_reg(7),
      I4 => time_out_counter_reg(8),
      I5 => time_tlock_max_i_4_n_0,
      O => time_tlock_max_i_3_n_0
    );
time_tlock_max_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => time_out_counter_reg(16),
      I1 => time_out_counter_reg(15),
      I2 => time_out_counter_reg(17),
      I3 => time_out_counter_reg(18),
      O => time_tlock_max_i_4_n_0
    );
time_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_tlock_max_i_1_n_0,
      Q => time_tlock_max,
      R => reset_time_out_reg_n_0
    );
\wait_bypass_count[0]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => wait_bypass_count_reg(2),
      I1 => wait_bypass_count_reg(12),
      I2 => wait_bypass_count_reg(4),
      I3 => wait_bypass_count_reg(10),
      I4 => wait_bypass_count_reg(6),
      I5 => wait_bypass_count_reg(11),
      O => \wait_bypass_count[0]_i_10__0_n_0\
    );
\wait_bypass_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => run_phase_alignment_int_s3_reg_n_0,
      O => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \wait_bypass_count[0]_i_4__0_n_0\,
      I1 => rx_fsm_reset_done_int_s3,
      O => \wait_bypass_count[0]_i_2__0_n_0\
    );
\wait_bypass_count[0]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \wait_bypass_count[0]_i_9__0_n_0\,
      I1 => wait_bypass_count_reg(1),
      I2 => wait_bypass_count_reg(8),
      I3 => wait_bypass_count_reg(0),
      I4 => \wait_bypass_count[0]_i_10__0_n_0\,
      O => \wait_bypass_count[0]_i_4__0_n_0\
    );
\wait_bypass_count[0]_i_8__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_bypass_count_reg(0),
      O => \wait_bypass_count[0]_i_8__0_n_0\
    );
\wait_bypass_count[0]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => wait_bypass_count_reg(3),
      I1 => wait_bypass_count_reg(5),
      I2 => wait_bypass_count_reg(9),
      I3 => wait_bypass_count_reg(7),
      O => \wait_bypass_count[0]_i_9__0_n_0\
    );
\wait_bypass_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__0_n_7\,
      Q => wait_bypass_count_reg(0),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[0]_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_bypass_count_reg[0]_i_3__0_n_0\,
      CO(2) => \wait_bypass_count_reg[0]_i_3__0_n_1\,
      CO(1) => \wait_bypass_count_reg[0]_i_3__0_n_2\,
      CO(0) => \wait_bypass_count_reg[0]_i_3__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \wait_bypass_count_reg[0]_i_3__0_n_4\,
      O(2) => \wait_bypass_count_reg[0]_i_3__0_n_5\,
      O(1) => \wait_bypass_count_reg[0]_i_3__0_n_6\,
      O(0) => \wait_bypass_count_reg[0]_i_3__0_n_7\,
      S(3 downto 1) => wait_bypass_count_reg(3 downto 1),
      S(0) => \wait_bypass_count[0]_i_8__0_n_0\
    );
\wait_bypass_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__0_n_5\,
      Q => wait_bypass_count_reg(10),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__0_n_4\,
      Q => wait_bypass_count_reg(11),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[12]_i_1__0_n_7\,
      Q => wait_bypass_count_reg(12),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[8]_i_1__0_n_0\,
      CO(3 downto 0) => \NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \wait_bypass_count_reg[12]_i_1__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => wait_bypass_count_reg(12)
    );
\wait_bypass_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__0_n_6\,
      Q => wait_bypass_count_reg(1),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__0_n_5\,
      Q => wait_bypass_count_reg(2),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__0_n_4\,
      Q => wait_bypass_count_reg(3),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__0_n_7\,
      Q => wait_bypass_count_reg(4),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[0]_i_3__0_n_0\,
      CO(3) => \wait_bypass_count_reg[4]_i_1__0_n_0\,
      CO(2) => \wait_bypass_count_reg[4]_i_1__0_n_1\,
      CO(1) => \wait_bypass_count_reg[4]_i_1__0_n_2\,
      CO(0) => \wait_bypass_count_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[4]_i_1__0_n_4\,
      O(2) => \wait_bypass_count_reg[4]_i_1__0_n_5\,
      O(1) => \wait_bypass_count_reg[4]_i_1__0_n_6\,
      O(0) => \wait_bypass_count_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(7 downto 4)
    );
\wait_bypass_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__0_n_6\,
      Q => wait_bypass_count_reg(5),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__0_n_5\,
      Q => wait_bypass_count_reg(6),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__0_n_4\,
      Q => wait_bypass_count_reg(7),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__0_n_7\,
      Q => wait_bypass_count_reg(8),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[4]_i_1__0_n_0\,
      CO(3) => \wait_bypass_count_reg[8]_i_1__0_n_0\,
      CO(2) => \wait_bypass_count_reg[8]_i_1__0_n_1\,
      CO(1) => \wait_bypass_count_reg[8]_i_1__0_n_2\,
      CO(0) => \wait_bypass_count_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[8]_i_1__0_n_4\,
      O(2) => \wait_bypass_count_reg[8]_i_1__0_n_5\,
      O(1) => \wait_bypass_count_reg[8]_i_1__0_n_6\,
      O(0) => \wait_bypass_count_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(11 downto 8)
    );
\wait_bypass_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxuserclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__0_n_6\,
      Q => wait_bypass_count_reg(9),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_time_cnt[0]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      O => \wait_time_cnt[0]_i_10_n_0\
    );
\wait_time_cnt[0]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(0),
      O => \wait_time_cnt[0]_i_11_n_0\
    );
\wait_time_cnt[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => rx_state(0),
      I1 => rx_state(1),
      I2 => rx_state(3),
      O => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \wait_time_cnt[0]_i_4__0_n_0\,
      I1 => \wait_time_cnt[0]_i_5__0_n_0\,
      I2 => \wait_time_cnt[0]_i_6__0_n_0\,
      I3 => \wait_time_cnt[0]_i_7__0_n_0\,
      O => \wait_time_cnt[0]_i_2__0_n_0\
    );
\wait_time_cnt[0]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(4),
      I1 => wait_time_cnt_reg(5),
      I2 => wait_time_cnt_reg(6),
      I3 => wait_time_cnt_reg(7),
      O => \wait_time_cnt[0]_i_4__0_n_0\
    );
\wait_time_cnt[0]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => wait_time_cnt_reg(2),
      I1 => wait_time_cnt_reg(3),
      I2 => wait_time_cnt_reg(0),
      I3 => wait_time_cnt_reg(1),
      O => \wait_time_cnt[0]_i_5__0_n_0\
    );
\wait_time_cnt[0]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(14),
      I1 => wait_time_cnt_reg(12),
      I2 => wait_time_cnt_reg(15),
      I3 => wait_time_cnt_reg(13),
      O => \wait_time_cnt[0]_i_6__0_n_0\
    );
\wait_time_cnt[0]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(9),
      I1 => wait_time_cnt_reg(10),
      I2 => wait_time_cnt_reg(8),
      I3 => wait_time_cnt_reg(11),
      O => \wait_time_cnt[0]_i_7__0_n_0\
    );
\wait_time_cnt[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(3),
      O => \wait_time_cnt[0]_i_8_n_0\
    );
\wait_time_cnt[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(2),
      O => \wait_time_cnt[0]_i_9_n_0\
    );
\wait_time_cnt[12]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(15),
      O => \wait_time_cnt[12]_i_2__0_n_0\
    );
\wait_time_cnt[12]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(14),
      O => \wait_time_cnt[12]_i_3__0_n_0\
    );
\wait_time_cnt[12]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(13),
      O => \wait_time_cnt[12]_i_4__0_n_0\
    );
\wait_time_cnt[12]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(12),
      O => \wait_time_cnt[12]_i_5__0_n_0\
    );
\wait_time_cnt[4]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(7),
      O => \wait_time_cnt[4]_i_2__0_n_0\
    );
\wait_time_cnt[4]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(6),
      O => \wait_time_cnt[4]_i_3__0_n_0\
    );
\wait_time_cnt[4]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(5),
      O => \wait_time_cnt[4]_i_4__0_n_0\
    );
\wait_time_cnt[4]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(4),
      O => \wait_time_cnt[4]_i_5__0_n_0\
    );
\wait_time_cnt[8]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(11),
      O => \wait_time_cnt[8]_i_2__0_n_0\
    );
\wait_time_cnt[8]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(10),
      O => \wait_time_cnt[8]_i_3__0_n_0\
    );
\wait_time_cnt[8]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(9),
      O => \wait_time_cnt[8]_i_4__0_n_0\
    );
\wait_time_cnt[8]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(8),
      O => \wait_time_cnt[8]_i_5__0_n_0\
    );
\wait_time_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__0_n_7\,
      Q => wait_time_cnt_reg(0),
      R => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[0]_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_time_cnt_reg[0]_i_3__0_n_0\,
      CO(2) => \wait_time_cnt_reg[0]_i_3__0_n_1\,
      CO(1) => \wait_time_cnt_reg[0]_i_3__0_n_2\,
      CO(0) => \wait_time_cnt_reg[0]_i_3__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[0]_i_3__0_n_4\,
      O(2) => \wait_time_cnt_reg[0]_i_3__0_n_5\,
      O(1) => \wait_time_cnt_reg[0]_i_3__0_n_6\,
      O(0) => \wait_time_cnt_reg[0]_i_3__0_n_7\,
      S(3) => \wait_time_cnt[0]_i_8_n_0\,
      S(2) => \wait_time_cnt[0]_i_9_n_0\,
      S(1) => \wait_time_cnt[0]_i_10_n_0\,
      S(0) => \wait_time_cnt[0]_i_11_n_0\
    );
\wait_time_cnt_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__0_n_5\,
      Q => wait_time_cnt_reg(10),
      S => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__0_n_4\,
      Q => wait_time_cnt_reg(11),
      R => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__0_n_7\,
      Q => wait_time_cnt_reg(12),
      R => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[8]_i_1__0_n_0\,
      CO(3) => \NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \wait_time_cnt_reg[12]_i_1__0_n_1\,
      CO(1) => \wait_time_cnt_reg[12]_i_1__0_n_2\,
      CO(0) => \wait_time_cnt_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \wait_time_cnt_reg[12]_i_1__0_n_4\,
      O(2) => \wait_time_cnt_reg[12]_i_1__0_n_5\,
      O(1) => \wait_time_cnt_reg[12]_i_1__0_n_6\,
      O(0) => \wait_time_cnt_reg[12]_i_1__0_n_7\,
      S(3) => \wait_time_cnt[12]_i_2__0_n_0\,
      S(2) => \wait_time_cnt[12]_i_3__0_n_0\,
      S(1) => \wait_time_cnt[12]_i_4__0_n_0\,
      S(0) => \wait_time_cnt[12]_i_5__0_n_0\
    );
\wait_time_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__0_n_6\,
      Q => wait_time_cnt_reg(13),
      R => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__0_n_5\,
      Q => wait_time_cnt_reg(14),
      R => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__0_n_4\,
      Q => wait_time_cnt_reg(15),
      R => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__0_n_6\,
      Q => wait_time_cnt_reg(1),
      R => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__0_n_5\,
      Q => wait_time_cnt_reg(2),
      R => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__0_n_4\,
      Q => wait_time_cnt_reg(3),
      R => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__0_n_7\,
      Q => wait_time_cnt_reg(4),
      S => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[0]_i_3__0_n_0\,
      CO(3) => \wait_time_cnt_reg[4]_i_1__0_n_0\,
      CO(2) => \wait_time_cnt_reg[4]_i_1__0_n_1\,
      CO(1) => \wait_time_cnt_reg[4]_i_1__0_n_2\,
      CO(0) => \wait_time_cnt_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[4]_i_1__0_n_4\,
      O(2) => \wait_time_cnt_reg[4]_i_1__0_n_5\,
      O(1) => \wait_time_cnt_reg[4]_i_1__0_n_6\,
      O(0) => \wait_time_cnt_reg[4]_i_1__0_n_7\,
      S(3) => \wait_time_cnt[4]_i_2__0_n_0\,
      S(2) => \wait_time_cnt[4]_i_3__0_n_0\,
      S(1) => \wait_time_cnt[4]_i_4__0_n_0\,
      S(0) => \wait_time_cnt[4]_i_5__0_n_0\
    );
\wait_time_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__0_n_6\,
      Q => wait_time_cnt_reg(5),
      R => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__0_n_5\,
      Q => wait_time_cnt_reg(6),
      S => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__0_n_4\,
      Q => wait_time_cnt_reg(7),
      S => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__0_n_7\,
      Q => wait_time_cnt_reg(8),
      S => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[4]_i_1__0_n_0\,
      CO(3) => \wait_time_cnt_reg[8]_i_1__0_n_0\,
      CO(2) => \wait_time_cnt_reg[8]_i_1__0_n_1\,
      CO(1) => \wait_time_cnt_reg[8]_i_1__0_n_2\,
      CO(0) => \wait_time_cnt_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[8]_i_1__0_n_4\,
      O(2) => \wait_time_cnt_reg[8]_i_1__0_n_5\,
      O(1) => \wait_time_cnt_reg[8]_i_1__0_n_6\,
      O(0) => \wait_time_cnt_reg[8]_i_1__0_n_7\,
      S(3) => \wait_time_cnt[8]_i_2__0_n_0\,
      S(2) => \wait_time_cnt[8]_i_3__0_n_0\,
      S(1) => \wait_time_cnt[8]_i_4__0_n_0\,
      S(0) => \wait_time_cnt[8]_i_5__0_n_0\
    );
\wait_time_cnt_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__0_n_6\,
      Q => wait_time_cnt_reg(9),
      S => \wait_time_cnt[0]_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_TX_STARTUP_FSM is
  port (
    mmcm_reset : out STD_LOGIC;
    gt0_cpllreset_i : out STD_LOGIC;
    data_in : out STD_LOGIC;
    gt0_txuserrdy_i : out STD_LOGIC;
    gt0_gttxreset_gt : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    userclk : in STD_LOGIC;
    pma_reset : in STD_LOGIC;
    reset_sync6 : in STD_LOGIC;
    \cpllpd_wait_reg[95]\ : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    cplllock : in STD_LOGIC;
    gt0_cpllrefclklost_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_TX_STARTUP_FSM : entity is "gig_ethernet_pcs_pma_0_TX_STARTUP_FSM";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_TX_STARTUP_FSM;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_TX_STARTUP_FSM is
  signal \CPLL_RESET0__0\ : STD_LOGIC;
  signal CPLL_RESET_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_tx_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_9_n_0\ : STD_LOGIC;
  signal MMCM_RESET_i_1_n_0 : STD_LOGIC;
  signal TXUSERRDY_i_1_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal cplllock_sync : STD_LOGIC;
  signal \^data_in\ : STD_LOGIC;
  signal \^gt0_cpllreset_i\ : STD_LOGIC;
  signal gt0_gttxreset_t : STD_LOGIC;
  signal \^gt0_txuserrdy_i\ : STD_LOGIC;
  signal gttxreset_i_i_1_n_0 : STD_LOGIC;
  signal init_wait_count : STD_LOGIC;
  signal \init_wait_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \init_wait_count[7]_i_3_n_0\ : STD_LOGIC;
  signal \init_wait_count[7]_i_4_n_0\ : STD_LOGIC;
  signal \init_wait_count_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal init_wait_done_i_1_n_0 : STD_LOGIC;
  signal init_wait_done_reg_n_0 : STD_LOGIC;
  signal \mmcm_lock_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[9]_i_2_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[9]_i_4_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal mmcm_lock_reclocked : STD_LOGIC;
  signal \^mmcm_reset\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal pll_reset_asserted_i_1_n_0 : STD_LOGIC;
  signal pll_reset_asserted_reg_n_0 : STD_LOGIC;
  signal refclk_stable : STD_LOGIC;
  signal refclk_stable_count : STD_LOGIC;
  signal \refclk_stable_count[0]_i_10_n_0\ : STD_LOGIC;
  signal \refclk_stable_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \refclk_stable_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \refclk_stable_count[0]_i_8_n_0\ : STD_LOGIC;
  signal \refclk_stable_count[0]_i_9_n_0\ : STD_LOGIC;
  signal refclk_stable_count_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \refclk_stable_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal refclk_stable_reg_n_0 : STD_LOGIC;
  signal reset_time_out : STD_LOGIC;
  signal run_phase_alignment_int_i_1_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_reg_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_s2 : STD_LOGIC;
  signal run_phase_alignment_int_s3 : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal sync_cplllock_n_0 : STD_LOGIC;
  signal sync_cplllock_n_1 : STD_LOGIC;
  signal sync_mmcm_lock_reclocked_n_0 : STD_LOGIC;
  signal sync_mmcm_lock_reclocked_n_1 : STD_LOGIC;
  signal time_out_2ms : STD_LOGIC;
  signal \time_out_2ms_i_1__0_n_0\ : STD_LOGIC;
  signal time_out_2ms_reg_n_0 : STD_LOGIC;
  signal time_out_500us_i_1_n_0 : STD_LOGIC;
  signal time_out_500us_i_2_n_0 : STD_LOGIC;
  signal time_out_500us_i_3_n_0 : STD_LOGIC;
  signal time_out_500us_i_4_n_0 : STD_LOGIC;
  signal time_out_500us_reg_n_0 : STD_LOGIC;
  signal time_out_counter : STD_LOGIC;
  signal \time_out_counter[0]_i_10_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_11_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_8_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_9__0_n_0\ : STD_LOGIC;
  signal time_out_counter_reg : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \time_out_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal time_out_wait_bypass_i_1_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_reg_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_s2 : STD_LOGIC;
  signal time_out_wait_bypass_s3 : STD_LOGIC;
  signal \time_tlock_max_i_1__0_n_0\ : STD_LOGIC;
  signal \time_tlock_max_i_2__0_n_0\ : STD_LOGIC;
  signal \time_tlock_max_i_3__0_n_0\ : STD_LOGIC;
  signal \time_tlock_max_i_4__0_n_0\ : STD_LOGIC;
  signal time_tlock_max_i_5_n_0 : STD_LOGIC;
  signal time_tlock_max_reg_n_0 : STD_LOGIC;
  signal tx_fsm_reset_done_int_i_1_n_0 : STD_LOGIC;
  signal tx_fsm_reset_done_int_s2 : STD_LOGIC;
  signal tx_fsm_reset_done_int_s3 : STD_LOGIC;
  signal tx_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of tx_state : signal is "yes";
  signal \tx_state0__0\ : STD_LOGIC;
  signal tx_state14_out : STD_LOGIC;
  signal txresetdone_s2 : STD_LOGIC;
  signal txresetdone_s3 : STD_LOGIC;
  signal \wait_bypass_count[0]_i_10_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_11_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_12_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_8_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_9_n_0\ : STD_LOGIC;
  signal wait_bypass_count_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \wait_bypass_count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal wait_time_cnt0 : STD_LOGIC;
  signal \wait_time_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal wait_time_cnt_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \wait_time_cnt_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal wait_time_done : STD_LOGIC;
  signal \NLW_refclk_stable_count_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of CPLL_RESET0 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[1]_i_2\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[3]_i_8\ : label is "soft_lutpair105";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_tx_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_tx_state_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_tx_state_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_sequential_tx_state_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM of \init_wait_count[1]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \init_wait_count[2]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \init_wait_count[3]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \init_wait_count[4]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \init_wait_count[7]_i_3\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \init_wait_count[7]_i_4\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \mmcm_lock_count[1]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \mmcm_lock_count[2]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \mmcm_lock_count[3]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \mmcm_lock_count[4]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \mmcm_lock_count[6]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \mmcm_lock_count[7]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \mmcm_lock_count[7]_i_2\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \mmcm_lock_count[8]_i_2\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \time_out_2ms_i_1__0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of time_out_500us_i_2 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \time_tlock_max_i_1__0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \time_tlock_max_i_4__0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of tx_state0 : label is "soft_lutpair109";
begin
  data_in <= \^data_in\;
  gt0_cpllreset_i <= \^gt0_cpllreset_i\;
  gt0_txuserrdy_i <= \^gt0_txuserrdy_i\;
  mmcm_reset <= \^mmcm_reset\;
CPLL_RESET0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => refclk_stable_reg_n_0,
      I1 => gt0_cpllrefclklost_i,
      I2 => pll_reset_asserted_reg_n_0,
      O => \CPLL_RESET0__0\
    );
CPLL_RESET_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => \CPLL_RESET0__0\,
      I1 => tx_state(3),
      I2 => tx_state(2),
      I3 => tx_state(0),
      I4 => tx_state(1),
      I5 => \^gt0_cpllreset_i\,
      O => CPLL_RESET_i_1_n_0
    );
CPLL_RESET_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => CPLL_RESET_i_1_n_0,
      Q => \^gt0_cpllreset_i\,
      R => pma_reset
    );
\FSM_sequential_tx_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222220222220A0A"
    )
        port map (
      I0 => \FSM_sequential_tx_state[0]_i_2_n_0\,
      I1 => tx_state(3),
      I2 => tx_state(0),
      I3 => time_out_2ms_reg_n_0,
      I4 => tx_state(2),
      I5 => tx_state(1),
      O => \FSM_sequential_tx_state[0]_i_1_n_0\
    );
\FSM_sequential_tx_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B33BBBBBBBBBBBB"
    )
        port map (
      I0 => \FSM_sequential_tx_state[2]_i_2_n_0\,
      I1 => tx_state(0),
      I2 => reset_time_out,
      I3 => time_out_500us_reg_n_0,
      I4 => tx_state(1),
      I5 => tx_state(2),
      O => \FSM_sequential_tx_state[0]_i_2_n_0\
    );
\FSM_sequential_tx_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11110444"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      I2 => tx_state14_out,
      I3 => tx_state(2),
      I4 => tx_state(1),
      O => \FSM_sequential_tx_state[1]_i_1_n_0\
    );
\FSM_sequential_tx_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => reset_time_out,
      I1 => time_tlock_max_reg_n_0,
      I2 => mmcm_lock_reclocked,
      O => tx_state14_out
    );
\FSM_sequential_tx_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111004055550040"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      I2 => tx_state(1),
      I3 => time_out_2ms_reg_n_0,
      I4 => tx_state(2),
      I5 => \FSM_sequential_tx_state[2]_i_2_n_0\,
      O => \FSM_sequential_tx_state[2]_i_1_n_0\
    );
\FSM_sequential_tx_state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => time_tlock_max_reg_n_0,
      I2 => reset_time_out,
      I3 => tx_state(1),
      O => \FSM_sequential_tx_state[2]_i_2_n_0\
    );
\FSM_sequential_tx_state[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => wait_time_cnt_reg(9),
      I1 => wait_time_cnt_reg(2),
      I2 => wait_time_cnt_reg(0),
      I3 => wait_time_cnt_reg(14),
      O => \FSM_sequential_tx_state[3]_i_10_n_0\
    );
\FSM_sequential_tx_state[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      I1 => wait_time_cnt_reg(4),
      I2 => wait_time_cnt_reg(13),
      I3 => wait_time_cnt_reg(6),
      O => \FSM_sequential_tx_state[3]_i_11_n_0\
    );
\FSM_sequential_tx_state[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(15),
      I1 => wait_time_cnt_reg(11),
      I2 => wait_time_cnt_reg(8),
      I3 => wait_time_cnt_reg(10),
      O => \FSM_sequential_tx_state[3]_i_12_n_0\
    );
\FSM_sequential_tx_state[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A00B00"
    )
        port map (
      I0 => \FSM_sequential_tx_state[3]_i_6_n_0\,
      I1 => time_out_wait_bypass_s3,
      I2 => tx_state(2),
      I3 => tx_state(3),
      I4 => tx_state(1),
      O => \FSM_sequential_tx_state[3]_i_2_n_0\
    );
\FSM_sequential_tx_state[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \FSM_sequential_tx_state[3]_i_9_n_0\,
      I1 => \FSM_sequential_tx_state[3]_i_10_n_0\,
      I2 => \FSM_sequential_tx_state[3]_i_11_n_0\,
      I3 => \FSM_sequential_tx_state[3]_i_12_n_0\,
      O => wait_time_done
    );
\FSM_sequential_tx_state[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tx_state(1),
      I1 => tx_state(2),
      O => \FSM_sequential_tx_state[3]_i_5_n_0\
    );
\FSM_sequential_tx_state[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => tx_state(0),
      I1 => reset_time_out,
      I2 => time_out_500us_reg_n_0,
      O => \FSM_sequential_tx_state[3]_i_6_n_0\
    );
\FSM_sequential_tx_state[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_tlock_max_reg_n_0,
      I1 => reset_time_out,
      O => \FSM_sequential_tx_state[3]_i_8_n_0\
    );
\FSM_sequential_tx_state[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(7),
      I1 => wait_time_cnt_reg(5),
      I2 => wait_time_cnt_reg(12),
      I3 => wait_time_cnt_reg(3),
      O => \FSM_sequential_tx_state[3]_i_9_n_0\
    );
\FSM_sequential_tx_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sync_cplllock_n_1,
      D => \FSM_sequential_tx_state[0]_i_1_n_0\,
      Q => tx_state(0),
      R => pma_reset
    );
\FSM_sequential_tx_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sync_cplllock_n_1,
      D => \FSM_sequential_tx_state[1]_i_1_n_0\,
      Q => tx_state(1),
      R => pma_reset
    );
\FSM_sequential_tx_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sync_cplllock_n_1,
      D => \FSM_sequential_tx_state[2]_i_1_n_0\,
      Q => tx_state(2),
      R => pma_reset
    );
\FSM_sequential_tx_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sync_cplllock_n_1,
      D => \FSM_sequential_tx_state[3]_i_2_n_0\,
      Q => tx_state(3),
      R => pma_reset
    );
MMCM_RESET_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70004"
    )
        port map (
      I0 => tx_state(2),
      I1 => tx_state(0),
      I2 => tx_state(3),
      I3 => tx_state(1),
      I4 => \^mmcm_reset\,
      O => MMCM_RESET_i_1_n_0
    );
MMCM_RESET_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => MMCM_RESET_i_1_n_0,
      Q => \^mmcm_reset\,
      R => pma_reset
    );
TXUSERRDY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB4000"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      I2 => tx_state(1),
      I3 => tx_state(2),
      I4 => \^gt0_txuserrdy_i\,
      O => TXUSERRDY_i_1_n_0
    );
TXUSERRDY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => TXUSERRDY_i_1_n_0,
      Q => \^gt0_txuserrdy_i\,
      R => pma_reset
    );
gttxreset_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0004"
    )
        port map (
      I0 => tx_state(2),
      I1 => tx_state(0),
      I2 => tx_state(3),
      I3 => tx_state(1),
      I4 => gt0_gttxreset_t,
      O => gttxreset_i_i_1_n_0
    );
gttxreset_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gttxreset_i_i_1_n_0,
      Q => gt0_gttxreset_t,
      R => pma_reset
    );
gtxe2_i_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => gt0_gttxreset_t,
      I1 => \^data_in\,
      I2 => reset_sync6,
      O => gt0_gttxreset_gt
    );
\init_wait_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \init_wait_count_reg__0\(0),
      O => \init_wait_count[0]_i_1_n_0\
    );
\init_wait_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \init_wait_count_reg__0\(1),
      I1 => \init_wait_count_reg__0\(0),
      O => \p_0_in__0\(1)
    );
\init_wait_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \init_wait_count_reg__0\(1),
      I1 => \init_wait_count_reg__0\(0),
      I2 => \init_wait_count_reg__0\(2),
      O => \p_0_in__0\(2)
    );
\init_wait_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \init_wait_count_reg__0\(3),
      I1 => \init_wait_count_reg__0\(1),
      I2 => \init_wait_count_reg__0\(0),
      I3 => \init_wait_count_reg__0\(2),
      O => \p_0_in__0\(3)
    );
\init_wait_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \init_wait_count_reg__0\(4),
      I1 => \init_wait_count_reg__0\(2),
      I2 => \init_wait_count_reg__0\(0),
      I3 => \init_wait_count_reg__0\(1),
      I4 => \init_wait_count_reg__0\(3),
      O => \p_0_in__0\(4)
    );
\init_wait_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \init_wait_count_reg__0\(5),
      I1 => \init_wait_count_reg__0\(3),
      I2 => \init_wait_count_reg__0\(1),
      I3 => \init_wait_count_reg__0\(0),
      I4 => \init_wait_count_reg__0\(2),
      I5 => \init_wait_count_reg__0\(4),
      O => \p_0_in__0\(5)
    );
\init_wait_count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \init_wait_count_reg__0\(6),
      I1 => \init_wait_count_reg__0\(4),
      I2 => \init_wait_count[7]_i_4_n_0\,
      I3 => \init_wait_count_reg__0\(3),
      I4 => \init_wait_count_reg__0\(5),
      O => \p_0_in__0\(6)
    );
\init_wait_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => \init_wait_count[7]_i_3_n_0\,
      I1 => \init_wait_count_reg__0\(0),
      I2 => \init_wait_count_reg__0\(6),
      I3 => \init_wait_count_reg__0\(5),
      I4 => \init_wait_count_reg__0\(3),
      O => init_wait_count
    );
\init_wait_count[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \init_wait_count_reg__0\(7),
      I1 => \init_wait_count_reg__0\(5),
      I2 => \init_wait_count_reg__0\(3),
      I3 => \init_wait_count[7]_i_4_n_0\,
      I4 => \init_wait_count_reg__0\(4),
      I5 => \init_wait_count_reg__0\(6),
      O => \p_0_in__0\(7)
    );
\init_wait_count[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \init_wait_count_reg__0\(1),
      I1 => \init_wait_count_reg__0\(7),
      I2 => \init_wait_count_reg__0\(2),
      I3 => \init_wait_count_reg__0\(4),
      O => \init_wait_count[7]_i_3_n_0\
    );
\init_wait_count[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \init_wait_count_reg__0\(2),
      I1 => \init_wait_count_reg__0\(0),
      I2 => \init_wait_count_reg__0\(1),
      O => \init_wait_count[7]_i_4_n_0\
    );
\init_wait_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \init_wait_count[0]_i_1_n_0\,
      Q => \init_wait_count_reg__0\(0)
    );
\init_wait_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__0\(1),
      Q => \init_wait_count_reg__0\(1)
    );
\init_wait_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__0\(2),
      Q => \init_wait_count_reg__0\(2)
    );
\init_wait_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__0\(3),
      Q => \init_wait_count_reg__0\(3)
    );
\init_wait_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__0\(4),
      Q => \init_wait_count_reg__0\(4)
    );
\init_wait_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__0\(5),
      Q => \init_wait_count_reg__0\(5)
    );
\init_wait_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__0\(6),
      Q => \init_wait_count_reg__0\(6)
    );
\init_wait_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__0\(7),
      Q => \init_wait_count_reg__0\(7)
    );
init_wait_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => \init_wait_count[7]_i_3_n_0\,
      I1 => \init_wait_count_reg__0\(0),
      I2 => \init_wait_count_reg__0\(6),
      I3 => \init_wait_count_reg__0\(5),
      I4 => \init_wait_count_reg__0\(3),
      I5 => init_wait_done_reg_n_0,
      O => init_wait_done_i_1_n_0
    );
init_wait_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      CLR => pma_reset,
      D => init_wait_done_i_1_n_0,
      Q => init_wait_done_reg_n_0
    );
\mmcm_lock_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(0),
      O => \p_0_in__1\(0)
    );
\mmcm_lock_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(0),
      I1 => \mmcm_lock_count_reg__0\(1),
      O => \p_0_in__1\(1)
    );
\mmcm_lock_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(0),
      I1 => \mmcm_lock_count_reg__0\(1),
      I2 => \mmcm_lock_count_reg__0\(2),
      O => \p_0_in__1\(2)
    );
\mmcm_lock_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(3),
      I1 => \mmcm_lock_count_reg__0\(0),
      I2 => \mmcm_lock_count_reg__0\(1),
      I3 => \mmcm_lock_count_reg__0\(2),
      O => \p_0_in__1\(3)
    );
\mmcm_lock_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(4),
      I1 => \mmcm_lock_count_reg__0\(3),
      I2 => \mmcm_lock_count_reg__0\(0),
      I3 => \mmcm_lock_count_reg__0\(1),
      I4 => \mmcm_lock_count_reg__0\(2),
      O => \p_0_in__1\(4)
    );
\mmcm_lock_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(5),
      I1 => \mmcm_lock_count_reg__0\(3),
      I2 => \mmcm_lock_count_reg__0\(0),
      I3 => \mmcm_lock_count_reg__0\(1),
      I4 => \mmcm_lock_count_reg__0\(2),
      I5 => \mmcm_lock_count_reg__0\(4),
      O => \p_0_in__1\(5)
    );
\mmcm_lock_count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(6),
      I1 => \mmcm_lock_count[7]_i_2_n_0\,
      I2 => \mmcm_lock_count_reg__0\(5),
      O => \p_0_in__1\(6)
    );
\mmcm_lock_count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(7),
      I1 => \mmcm_lock_count_reg__0\(5),
      I2 => \mmcm_lock_count[7]_i_2_n_0\,
      I3 => \mmcm_lock_count_reg__0\(6),
      O => \p_0_in__1\(7)
    );
\mmcm_lock_count[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(4),
      I1 => \mmcm_lock_count_reg__0\(2),
      I2 => \mmcm_lock_count_reg__0\(1),
      I3 => \mmcm_lock_count_reg__0\(0),
      I4 => \mmcm_lock_count_reg__0\(3),
      O => \mmcm_lock_count[7]_i_2_n_0\
    );
\mmcm_lock_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA6AAAAAAA"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(8),
      I1 => \mmcm_lock_count_reg__0\(7),
      I2 => \mmcm_lock_count_reg__0\(6),
      I3 => \mmcm_lock_count_reg__0\(5),
      I4 => \mmcm_lock_count_reg__0\(4),
      I5 => \mmcm_lock_count[8]_i_2_n_0\,
      O => \p_0_in__1\(8)
    );
\mmcm_lock_count[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(3),
      I1 => \mmcm_lock_count_reg__0\(0),
      I2 => \mmcm_lock_count_reg__0\(1),
      I3 => \mmcm_lock_count_reg__0\(2),
      O => \mmcm_lock_count[8]_i_2_n_0\
    );
\mmcm_lock_count[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(8),
      I1 => \mmcm_lock_count[9]_i_4_n_0\,
      I2 => \mmcm_lock_count_reg__0\(9),
      O => \mmcm_lock_count[9]_i_2_n_0\
    );
\mmcm_lock_count[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(9),
      I1 => \mmcm_lock_count[9]_i_4_n_0\,
      I2 => \mmcm_lock_count_reg__0\(8),
      O => \p_0_in__1\(9)
    );
\mmcm_lock_count[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \mmcm_lock_count[8]_i_2_n_0\,
      I1 => \mmcm_lock_count_reg__0\(4),
      I2 => \mmcm_lock_count_reg__0\(5),
      I3 => \mmcm_lock_count_reg__0\(6),
      I4 => \mmcm_lock_count_reg__0\(7),
      O => \mmcm_lock_count[9]_i_4_n_0\
    );
\mmcm_lock_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[9]_i_2_n_0\,
      D => \p_0_in__1\(0),
      Q => \mmcm_lock_count_reg__0\(0),
      R => sync_mmcm_lock_reclocked_n_1
    );
\mmcm_lock_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[9]_i_2_n_0\,
      D => \p_0_in__1\(1),
      Q => \mmcm_lock_count_reg__0\(1),
      R => sync_mmcm_lock_reclocked_n_1
    );
\mmcm_lock_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[9]_i_2_n_0\,
      D => \p_0_in__1\(2),
      Q => \mmcm_lock_count_reg__0\(2),
      R => sync_mmcm_lock_reclocked_n_1
    );
\mmcm_lock_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[9]_i_2_n_0\,
      D => \p_0_in__1\(3),
      Q => \mmcm_lock_count_reg__0\(3),
      R => sync_mmcm_lock_reclocked_n_1
    );
\mmcm_lock_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[9]_i_2_n_0\,
      D => \p_0_in__1\(4),
      Q => \mmcm_lock_count_reg__0\(4),
      R => sync_mmcm_lock_reclocked_n_1
    );
\mmcm_lock_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[9]_i_2_n_0\,
      D => \p_0_in__1\(5),
      Q => \mmcm_lock_count_reg__0\(5),
      R => sync_mmcm_lock_reclocked_n_1
    );
\mmcm_lock_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[9]_i_2_n_0\,
      D => \p_0_in__1\(6),
      Q => \mmcm_lock_count_reg__0\(6),
      R => sync_mmcm_lock_reclocked_n_1
    );
\mmcm_lock_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[9]_i_2_n_0\,
      D => \p_0_in__1\(7),
      Q => \mmcm_lock_count_reg__0\(7),
      R => sync_mmcm_lock_reclocked_n_1
    );
\mmcm_lock_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[9]_i_2_n_0\,
      D => \p_0_in__1\(8),
      Q => \mmcm_lock_count_reg__0\(8),
      R => sync_mmcm_lock_reclocked_n_1
    );
\mmcm_lock_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[9]_i_2_n_0\,
      D => \p_0_in__1\(9),
      Q => \mmcm_lock_count_reg__0\(9),
      R => sync_mmcm_lock_reclocked_n_1
    );
mmcm_lock_reclocked_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => sync_mmcm_lock_reclocked_n_0,
      Q => mmcm_lock_reclocked,
      R => '0'
    );
pll_reset_asserted_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFFF00100000"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(2),
      I2 => tx_state(0),
      I3 => tx_state(1),
      I4 => \CPLL_RESET0__0\,
      I5 => pll_reset_asserted_reg_n_0,
      O => pll_reset_asserted_i_1_n_0
    );
pll_reset_asserted_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => pll_reset_asserted_i_1_n_0,
      Q => pll_reset_asserted_reg_n_0,
      R => pma_reset
    );
\refclk_stable_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => \refclk_stable_count[0]_i_3_n_0\,
      I1 => refclk_stable_count_reg(16),
      I2 => refclk_stable_count_reg(7),
      I3 => refclk_stable_count_reg(1),
      I4 => refclk_stable_count_reg(18),
      I5 => \refclk_stable_count[0]_i_4_n_0\,
      O => refclk_stable_count
    );
\refclk_stable_count[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => refclk_stable_count_reg(14),
      I1 => refclk_stable_count_reg(0),
      I2 => refclk_stable_count_reg(8),
      I3 => refclk_stable_count_reg(17),
      O => \refclk_stable_count[0]_i_10_n_0\
    );
\refclk_stable_count[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => refclk_stable_count_reg(3),
      I1 => refclk_stable_count_reg(9),
      I2 => refclk_stable_count_reg(4),
      I3 => refclk_stable_count_reg(6),
      I4 => \refclk_stable_count[0]_i_9_n_0\,
      I5 => \refclk_stable_count[0]_i_10_n_0\,
      O => \refclk_stable_count[0]_i_3_n_0\
    );
\refclk_stable_count[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => refclk_stable_count_reg(12),
      I1 => refclk_stable_count_reg(15),
      I2 => refclk_stable_count_reg(19),
      I3 => refclk_stable_count_reg(11),
      O => \refclk_stable_count[0]_i_4_n_0\
    );
\refclk_stable_count[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => refclk_stable_count_reg(0),
      O => \refclk_stable_count[0]_i_8_n_0\
    );
\refclk_stable_count[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => refclk_stable_count_reg(13),
      I1 => refclk_stable_count_reg(5),
      I2 => refclk_stable_count_reg(10),
      I3 => refclk_stable_count_reg(2),
      O => \refclk_stable_count[0]_i_9_n_0\
    );
\refclk_stable_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[0]_i_2_n_7\,
      Q => refclk_stable_count_reg(0),
      R => '0'
    );
\refclk_stable_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \refclk_stable_count_reg[0]_i_2_n_0\,
      CO(2) => \refclk_stable_count_reg[0]_i_2_n_1\,
      CO(1) => \refclk_stable_count_reg[0]_i_2_n_2\,
      CO(0) => \refclk_stable_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \refclk_stable_count_reg[0]_i_2_n_4\,
      O(2) => \refclk_stable_count_reg[0]_i_2_n_5\,
      O(1) => \refclk_stable_count_reg[0]_i_2_n_6\,
      O(0) => \refclk_stable_count_reg[0]_i_2_n_7\,
      S(3 downto 1) => refclk_stable_count_reg(3 downto 1),
      S(0) => \refclk_stable_count[0]_i_8_n_0\
    );
\refclk_stable_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[8]_i_1_n_5\,
      Q => refclk_stable_count_reg(10),
      R => '0'
    );
\refclk_stable_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[8]_i_1_n_4\,
      Q => refclk_stable_count_reg(11),
      R => '0'
    );
\refclk_stable_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[12]_i_1_n_7\,
      Q => refclk_stable_count_reg(12),
      R => '0'
    );
\refclk_stable_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refclk_stable_count_reg[8]_i_1_n_0\,
      CO(3) => \refclk_stable_count_reg[12]_i_1_n_0\,
      CO(2) => \refclk_stable_count_reg[12]_i_1_n_1\,
      CO(1) => \refclk_stable_count_reg[12]_i_1_n_2\,
      CO(0) => \refclk_stable_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refclk_stable_count_reg[12]_i_1_n_4\,
      O(2) => \refclk_stable_count_reg[12]_i_1_n_5\,
      O(1) => \refclk_stable_count_reg[12]_i_1_n_6\,
      O(0) => \refclk_stable_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => refclk_stable_count_reg(15 downto 12)
    );
\refclk_stable_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[12]_i_1_n_6\,
      Q => refclk_stable_count_reg(13),
      R => '0'
    );
\refclk_stable_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[12]_i_1_n_5\,
      Q => refclk_stable_count_reg(14),
      R => '0'
    );
\refclk_stable_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[12]_i_1_n_4\,
      Q => refclk_stable_count_reg(15),
      R => '0'
    );
\refclk_stable_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[16]_i_1_n_7\,
      Q => refclk_stable_count_reg(16),
      R => '0'
    );
\refclk_stable_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refclk_stable_count_reg[12]_i_1_n_0\,
      CO(3) => \NLW_refclk_stable_count_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \refclk_stable_count_reg[16]_i_1_n_1\,
      CO(1) => \refclk_stable_count_reg[16]_i_1_n_2\,
      CO(0) => \refclk_stable_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refclk_stable_count_reg[16]_i_1_n_4\,
      O(2) => \refclk_stable_count_reg[16]_i_1_n_5\,
      O(1) => \refclk_stable_count_reg[16]_i_1_n_6\,
      O(0) => \refclk_stable_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => refclk_stable_count_reg(19 downto 16)
    );
\refclk_stable_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[16]_i_1_n_6\,
      Q => refclk_stable_count_reg(17),
      R => '0'
    );
\refclk_stable_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[16]_i_1_n_5\,
      Q => refclk_stable_count_reg(18),
      R => '0'
    );
\refclk_stable_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[16]_i_1_n_4\,
      Q => refclk_stable_count_reg(19),
      R => '0'
    );
\refclk_stable_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[0]_i_2_n_6\,
      Q => refclk_stable_count_reg(1),
      R => '0'
    );
\refclk_stable_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[0]_i_2_n_5\,
      Q => refclk_stable_count_reg(2),
      R => '0'
    );
\refclk_stable_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[0]_i_2_n_4\,
      Q => refclk_stable_count_reg(3),
      R => '0'
    );
\refclk_stable_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[4]_i_1_n_7\,
      Q => refclk_stable_count_reg(4),
      R => '0'
    );
\refclk_stable_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refclk_stable_count_reg[0]_i_2_n_0\,
      CO(3) => \refclk_stable_count_reg[4]_i_1_n_0\,
      CO(2) => \refclk_stable_count_reg[4]_i_1_n_1\,
      CO(1) => \refclk_stable_count_reg[4]_i_1_n_2\,
      CO(0) => \refclk_stable_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refclk_stable_count_reg[4]_i_1_n_4\,
      O(2) => \refclk_stable_count_reg[4]_i_1_n_5\,
      O(1) => \refclk_stable_count_reg[4]_i_1_n_6\,
      O(0) => \refclk_stable_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => refclk_stable_count_reg(7 downto 4)
    );
\refclk_stable_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[4]_i_1_n_6\,
      Q => refclk_stable_count_reg(5),
      R => '0'
    );
\refclk_stable_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[4]_i_1_n_5\,
      Q => refclk_stable_count_reg(6),
      R => '0'
    );
\refclk_stable_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[4]_i_1_n_4\,
      Q => refclk_stable_count_reg(7),
      R => '0'
    );
\refclk_stable_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[8]_i_1_n_7\,
      Q => refclk_stable_count_reg(8),
      R => '0'
    );
\refclk_stable_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refclk_stable_count_reg[4]_i_1_n_0\,
      CO(3) => \refclk_stable_count_reg[8]_i_1_n_0\,
      CO(2) => \refclk_stable_count_reg[8]_i_1_n_1\,
      CO(1) => \refclk_stable_count_reg[8]_i_1_n_2\,
      CO(0) => \refclk_stable_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refclk_stable_count_reg[8]_i_1_n_4\,
      O(2) => \refclk_stable_count_reg[8]_i_1_n_5\,
      O(1) => \refclk_stable_count_reg[8]_i_1_n_6\,
      O(0) => \refclk_stable_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => refclk_stable_count_reg(11 downto 8)
    );
\refclk_stable_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[8]_i_1_n_6\,
      Q => refclk_stable_count_reg(9),
      R => '0'
    );
refclk_stable_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \refclk_stable_count[0]_i_4_n_0\,
      I1 => refclk_stable_count_reg(18),
      I2 => refclk_stable_count_reg(1),
      I3 => refclk_stable_count_reg(7),
      I4 => refclk_stable_count_reg(16),
      I5 => \refclk_stable_count[0]_i_3_n_0\,
      O => refclk_stable
    );
refclk_stable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => refclk_stable,
      Q => refclk_stable_reg_n_0,
      R => '0'
    );
reset_time_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => sync_cplllock_n_0,
      Q => reset_time_out,
      R => pma_reset
    );
run_phase_alignment_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0002"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      I2 => tx_state(2),
      I3 => tx_state(1),
      I4 => run_phase_alignment_int_reg_n_0,
      O => run_phase_alignment_int_i_1_n_0
    );
run_phase_alignment_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => run_phase_alignment_int_i_1_n_0,
      Q => run_phase_alignment_int_reg_n_0,
      R => pma_reset
    );
run_phase_alignment_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => run_phase_alignment_int_s2,
      Q => run_phase_alignment_int_s3,
      R => '0'
    );
sync_TXRESETDONE: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_18
     port map (
      \cpllpd_wait_reg[95]\ => \cpllpd_wait_reg[95]\,
      data_out => txresetdone_s2,
      independent_clock_bufg => independent_clock_bufg
    );
sync_cplllock: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_19
     port map (
      E(0) => sync_cplllock_n_1,
      \FSM_sequential_tx_state_reg[1]\ => \FSM_sequential_tx_state[3]_i_5_n_0\,
      cplllock => cplllock,
      data_out => cplllock_sync,
      independent_clock_bufg => independent_clock_bufg,
      init_wait_done_reg => init_wait_done_reg_n_0,
      mmcm_lock_reclocked => mmcm_lock_reclocked,
      \out\(3 downto 0) => tx_state(3 downto 0),
      reset_time_out => reset_time_out,
      reset_time_out_reg => sync_cplllock_n_0,
      time_out_2ms_reg => time_out_2ms_reg_n_0,
      time_out_500us_reg => time_out_500us_reg_n_0,
      time_tlock_max_reg => \FSM_sequential_tx_state[3]_i_8_n_0\,
      tx_state0 => \tx_state0__0\,
      txresetdone_s3 => txresetdone_s3,
      wait_time_done => wait_time_done
    );
sync_mmcm_lock_reclocked: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_20
     port map (
      Q(1 downto 0) => \mmcm_lock_count_reg__0\(9 downto 8),
      SR(0) => sync_mmcm_lock_reclocked_n_1,
      independent_clock_bufg => independent_clock_bufg,
      \mmcm_lock_count_reg[4]\ => \mmcm_lock_count[9]_i_4_n_0\,
      mmcm_lock_reclocked => mmcm_lock_reclocked,
      mmcm_lock_reclocked_reg => sync_mmcm_lock_reclocked_n_0,
      mmcm_locked => mmcm_locked
    );
sync_run_phase_alignment_int: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_21
     port map (
      data_in => run_phase_alignment_int_reg_n_0,
      data_out => run_phase_alignment_int_s2,
      userclk => userclk
    );
sync_time_out_wait_bypass: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_22
     port map (
      data_in => time_out_wait_bypass_reg_n_0,
      data_out => time_out_wait_bypass_s2,
      independent_clock_bufg => independent_clock_bufg
    );
sync_tx_fsm_reset_done_int: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_23
     port map (
      data_in => \^data_in\,
      data_out => tx_fsm_reset_done_int_s2,
      userclk => userclk
    );
\time_out_2ms_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => time_out_2ms,
      I2 => reset_time_out,
      O => \time_out_2ms_i_1__0_n_0\
    );
time_out_2ms_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \time_out_2ms_i_1__0_n_0\,
      Q => time_out_2ms_reg_n_0,
      R => '0'
    );
time_out_500us_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAAE"
    )
        port map (
      I0 => time_out_500us_reg_n_0,
      I1 => time_out_500us_i_2_n_0,
      I2 => time_out_500us_i_3_n_0,
      I3 => \time_tlock_max_i_3__0_n_0\,
      I4 => reset_time_out,
      O => time_out_500us_i_1_n_0
    );
time_out_500us_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => time_out_counter_reg(14),
      I1 => time_out_counter_reg(0),
      I2 => time_out_counter_reg(4),
      I3 => time_out_counter_reg(13),
      O => time_out_500us_i_2_n_0
    );
time_out_500us_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => time_out_counter_reg(5),
      I1 => time_out_counter_reg(12),
      I2 => time_out_counter_reg(15),
      I3 => time_out_500us_i_4_n_0,
      O => time_out_500us_i_3_n_0
    );
time_out_500us_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => time_out_counter_reg(7),
      I1 => time_out_counter_reg(11),
      I2 => time_out_counter_reg(16),
      I3 => time_out_counter_reg(6),
      O => time_out_500us_i_4_n_0
    );
time_out_500us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_500us_i_1_n_0,
      Q => time_out_500us_reg_n_0,
      R => '0'
    );
\time_out_counter[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => time_out_counter_reg(7),
      I1 => time_out_counter_reg(12),
      I2 => time_out_counter_reg(17),
      I3 => time_out_counter_reg(15),
      O => \time_out_counter[0]_i_10_n_0\
    );
\time_out_counter[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => time_out_counter_reg(11),
      I1 => time_out_counter_reg(6),
      I2 => time_out_counter_reg(18),
      I3 => time_out_counter_reg(9),
      O => \time_out_counter[0]_i_11_n_0\
    );
\time_out_counter[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_2ms,
      O => time_out_counter
    );
\time_out_counter[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => time_out_500us_i_2_n_0,
      I1 => \time_out_counter[0]_i_8_n_0\,
      I2 => \time_out_counter[0]_i_9__0_n_0\,
      I3 => \time_out_counter[0]_i_10_n_0\,
      I4 => \time_out_counter[0]_i_11_n_0\,
      O => time_out_2ms
    );
\time_out_counter[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(0),
      O => \time_out_counter[0]_i_7_n_0\
    );
\time_out_counter[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => time_out_counter_reg(8),
      I1 => time_out_counter_reg(2),
      I2 => time_out_counter_reg(3),
      I3 => time_out_counter_reg(1),
      O => \time_out_counter[0]_i_8_n_0\
    );
\time_out_counter[0]_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => time_out_counter_reg(16),
      I1 => time_out_counter_reg(5),
      I2 => time_out_counter_reg(10),
      O => \time_out_counter[0]_i_9__0_n_0\
    );
\time_out_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_7\,
      Q => time_out_counter_reg(0),
      R => reset_time_out
    );
\time_out_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \time_out_counter_reg[0]_i_2_n_0\,
      CO(2) => \time_out_counter_reg[0]_i_2_n_1\,
      CO(1) => \time_out_counter_reg[0]_i_2_n_2\,
      CO(0) => \time_out_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \time_out_counter_reg[0]_i_2_n_4\,
      O(2) => \time_out_counter_reg[0]_i_2_n_5\,
      O(1) => \time_out_counter_reg[0]_i_2_n_6\,
      O(0) => \time_out_counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => time_out_counter_reg(3 downto 1),
      S(0) => \time_out_counter[0]_i_7_n_0\
    );
\time_out_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_5\,
      Q => time_out_counter_reg(10),
      R => reset_time_out
    );
\time_out_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_4\,
      Q => time_out_counter_reg(11),
      R => reset_time_out
    );
\time_out_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_7\,
      Q => time_out_counter_reg(12),
      R => reset_time_out
    );
\time_out_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[8]_i_1_n_0\,
      CO(3) => \time_out_counter_reg[12]_i_1_n_0\,
      CO(2) => \time_out_counter_reg[12]_i_1_n_1\,
      CO(1) => \time_out_counter_reg[12]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[12]_i_1_n_4\,
      O(2) => \time_out_counter_reg[12]_i_1_n_5\,
      O(1) => \time_out_counter_reg[12]_i_1_n_6\,
      O(0) => \time_out_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => time_out_counter_reg(15 downto 12)
    );
\time_out_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_6\,
      Q => time_out_counter_reg(13),
      R => reset_time_out
    );
\time_out_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_5\,
      Q => time_out_counter_reg(14),
      R => reset_time_out
    );
\time_out_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_4\,
      Q => time_out_counter_reg(15),
      R => reset_time_out
    );
\time_out_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1_n_7\,
      Q => time_out_counter_reg(16),
      R => reset_time_out
    );
\time_out_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \time_out_counter_reg[16]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED\(3),
      O(2) => \time_out_counter_reg[16]_i_1_n_5\,
      O(1) => \time_out_counter_reg[16]_i_1_n_6\,
      O(0) => \time_out_counter_reg[16]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => time_out_counter_reg(18 downto 16)
    );
\time_out_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1_n_6\,
      Q => time_out_counter_reg(17),
      R => reset_time_out
    );
\time_out_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1_n_5\,
      Q => time_out_counter_reg(18),
      R => reset_time_out
    );
\time_out_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_6\,
      Q => time_out_counter_reg(1),
      R => reset_time_out
    );
\time_out_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_5\,
      Q => time_out_counter_reg(2),
      R => reset_time_out
    );
\time_out_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_4\,
      Q => time_out_counter_reg(3),
      R => reset_time_out
    );
\time_out_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_7\,
      Q => time_out_counter_reg(4),
      R => reset_time_out
    );
\time_out_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[0]_i_2_n_0\,
      CO(3) => \time_out_counter_reg[4]_i_1_n_0\,
      CO(2) => \time_out_counter_reg[4]_i_1_n_1\,
      CO(1) => \time_out_counter_reg[4]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[4]_i_1_n_4\,
      O(2) => \time_out_counter_reg[4]_i_1_n_5\,
      O(1) => \time_out_counter_reg[4]_i_1_n_6\,
      O(0) => \time_out_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => time_out_counter_reg(7 downto 4)
    );
\time_out_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_6\,
      Q => time_out_counter_reg(5),
      R => reset_time_out
    );
\time_out_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_5\,
      Q => time_out_counter_reg(6),
      R => reset_time_out
    );
\time_out_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_4\,
      Q => time_out_counter_reg(7),
      R => reset_time_out
    );
\time_out_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_7\,
      Q => time_out_counter_reg(8),
      R => reset_time_out
    );
\time_out_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[4]_i_1_n_0\,
      CO(3) => \time_out_counter_reg[8]_i_1_n_0\,
      CO(2) => \time_out_counter_reg[8]_i_1_n_1\,
      CO(1) => \time_out_counter_reg[8]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[8]_i_1_n_4\,
      O(2) => \time_out_counter_reg[8]_i_1_n_5\,
      O(1) => \time_out_counter_reg[8]_i_1_n_6\,
      O(0) => \time_out_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => time_out_counter_reg(11 downto 8)
    );
\time_out_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_6\,
      Q => time_out_counter_reg(9),
      R => reset_time_out
    );
time_out_wait_bypass_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB00"
    )
        port map (
      I0 => time_out_wait_bypass_reg_n_0,
      I1 => \wait_bypass_count[0]_i_4_n_0\,
      I2 => tx_fsm_reset_done_int_s3,
      I3 => run_phase_alignment_int_s3,
      O => time_out_wait_bypass_i_1_n_0
    );
time_out_wait_bypass_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => time_out_wait_bypass_i_1_n_0,
      Q => time_out_wait_bypass_reg_n_0,
      R => '0'
    );
time_out_wait_bypass_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_wait_bypass_s2,
      Q => time_out_wait_bypass_s3,
      R => '0'
    );
\time_tlock_max_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AE"
    )
        port map (
      I0 => time_tlock_max_reg_n_0,
      I1 => \time_tlock_max_i_2__0_n_0\,
      I2 => \time_tlock_max_i_3__0_n_0\,
      I3 => reset_time_out,
      O => \time_tlock_max_i_1__0_n_0\
    );
\time_tlock_max_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \time_tlock_max_i_4__0_n_0\,
      I1 => time_tlock_max_i_5_n_0,
      I2 => time_out_counter_reg(16),
      I3 => time_out_counter_reg(15),
      I4 => time_out_counter_reg(5),
      I5 => time_out_counter_reg(7),
      O => \time_tlock_max_i_2__0_n_0\
    );
\time_tlock_max_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => \time_out_counter[0]_i_8_n_0\,
      I1 => time_out_counter_reg(18),
      I2 => time_out_counter_reg(10),
      I3 => time_out_counter_reg(17),
      I4 => time_out_counter_reg(9),
      O => \time_tlock_max_i_3__0_n_0\
    );
\time_tlock_max_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => time_out_counter_reg(13),
      I1 => time_out_counter_reg(4),
      I2 => time_out_counter_reg(0),
      O => \time_tlock_max_i_4__0_n_0\
    );
time_tlock_max_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => time_out_counter_reg(11),
      I1 => time_out_counter_reg(6),
      I2 => time_out_counter_reg(14),
      I3 => time_out_counter_reg(12),
      O => time_tlock_max_i_5_n_0
    );
time_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \time_tlock_max_i_1__0_n_0\,
      Q => time_tlock_max_reg_n_0,
      R => '0'
    );
tx_fsm_reset_done_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      I2 => tx_state(2),
      I3 => tx_state(1),
      I4 => \^data_in\,
      O => tx_fsm_reset_done_int_i_1_n_0
    );
tx_fsm_reset_done_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => tx_fsm_reset_done_int_i_1_n_0,
      Q => \^data_in\,
      R => pma_reset
    );
tx_fsm_reset_done_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => tx_fsm_reset_done_int_s2,
      Q => tx_fsm_reset_done_int_s3,
      R => '0'
    );
tx_state0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => cplllock_sync,
      I1 => pll_reset_asserted_reg_n_0,
      I2 => refclk_stable_reg_n_0,
      O => \tx_state0__0\
    );
txresetdone_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => txresetdone_s2,
      Q => txresetdone_s3,
      R => '0'
    );
\wait_bypass_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => run_phase_alignment_int_s3,
      O => clear
    );
\wait_bypass_count[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFFFFF"
    )
        port map (
      I0 => wait_bypass_count_reg(0),
      I1 => wait_bypass_count_reg(15),
      I2 => wait_bypass_count_reg(16),
      I3 => wait_bypass_count_reg(2),
      I4 => wait_bypass_count_reg(1),
      O => \wait_bypass_count[0]_i_10_n_0\
    );
\wait_bypass_count[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => wait_bypass_count_reg(12),
      I1 => wait_bypass_count_reg(11),
      I2 => wait_bypass_count_reg(14),
      I3 => wait_bypass_count_reg(13),
      O => \wait_bypass_count[0]_i_11_n_0\
    );
\wait_bypass_count[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => wait_bypass_count_reg(7),
      I1 => wait_bypass_count_reg(8),
      I2 => wait_bypass_count_reg(9),
      I3 => wait_bypass_count_reg(10),
      O => \wait_bypass_count[0]_i_12_n_0\
    );
\wait_bypass_count[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \wait_bypass_count[0]_i_4_n_0\,
      I1 => tx_fsm_reset_done_int_s3,
      O => \wait_bypass_count[0]_i_2_n_0\
    );
\wait_bypass_count[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \wait_bypass_count[0]_i_9_n_0\,
      I1 => \wait_bypass_count[0]_i_10_n_0\,
      I2 => \wait_bypass_count[0]_i_11_n_0\,
      I3 => \wait_bypass_count[0]_i_12_n_0\,
      O => \wait_bypass_count[0]_i_4_n_0\
    );
\wait_bypass_count[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_bypass_count_reg(0),
      O => \wait_bypass_count[0]_i_8_n_0\
    );
\wait_bypass_count[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => wait_bypass_count_reg(4),
      I1 => wait_bypass_count_reg(3),
      I2 => wait_bypass_count_reg(6),
      I3 => wait_bypass_count_reg(5),
      O => \wait_bypass_count[0]_i_9_n_0\
    );
\wait_bypass_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_7\,
      Q => wait_bypass_count_reg(0),
      R => clear
    );
\wait_bypass_count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_bypass_count_reg[0]_i_3_n_0\,
      CO(2) => \wait_bypass_count_reg[0]_i_3_n_1\,
      CO(1) => \wait_bypass_count_reg[0]_i_3_n_2\,
      CO(0) => \wait_bypass_count_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \wait_bypass_count_reg[0]_i_3_n_4\,
      O(2) => \wait_bypass_count_reg[0]_i_3_n_5\,
      O(1) => \wait_bypass_count_reg[0]_i_3_n_6\,
      O(0) => \wait_bypass_count_reg[0]_i_3_n_7\,
      S(3 downto 1) => wait_bypass_count_reg(3 downto 1),
      S(0) => \wait_bypass_count[0]_i_8_n_0\
    );
\wait_bypass_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_5\,
      Q => wait_bypass_count_reg(10),
      R => clear
    );
\wait_bypass_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_4\,
      Q => wait_bypass_count_reg(11),
      R => clear
    );
\wait_bypass_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_7\,
      Q => wait_bypass_count_reg(12),
      R => clear
    );
\wait_bypass_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[8]_i_1_n_0\,
      CO(3) => \wait_bypass_count_reg[12]_i_1_n_0\,
      CO(2) => \wait_bypass_count_reg[12]_i_1_n_1\,
      CO(1) => \wait_bypass_count_reg[12]_i_1_n_2\,
      CO(0) => \wait_bypass_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[12]_i_1_n_4\,
      O(2) => \wait_bypass_count_reg[12]_i_1_n_5\,
      O(1) => \wait_bypass_count_reg[12]_i_1_n_6\,
      O(0) => \wait_bypass_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(15 downto 12)
    );
\wait_bypass_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_6\,
      Q => wait_bypass_count_reg(13),
      R => clear
    );
\wait_bypass_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_5\,
      Q => wait_bypass_count_reg(14),
      R => clear
    );
\wait_bypass_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_4\,
      Q => wait_bypass_count_reg(15),
      R => clear
    );
\wait_bypass_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[16]_i_1_n_7\,
      Q => wait_bypass_count_reg(16),
      R => clear
    );
\wait_bypass_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \wait_bypass_count_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => wait_bypass_count_reg(16)
    );
\wait_bypass_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_6\,
      Q => wait_bypass_count_reg(1),
      R => clear
    );
\wait_bypass_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_5\,
      Q => wait_bypass_count_reg(2),
      R => clear
    );
\wait_bypass_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_4\,
      Q => wait_bypass_count_reg(3),
      R => clear
    );
\wait_bypass_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_7\,
      Q => wait_bypass_count_reg(4),
      R => clear
    );
\wait_bypass_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[0]_i_3_n_0\,
      CO(3) => \wait_bypass_count_reg[4]_i_1_n_0\,
      CO(2) => \wait_bypass_count_reg[4]_i_1_n_1\,
      CO(1) => \wait_bypass_count_reg[4]_i_1_n_2\,
      CO(0) => \wait_bypass_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[4]_i_1_n_4\,
      O(2) => \wait_bypass_count_reg[4]_i_1_n_5\,
      O(1) => \wait_bypass_count_reg[4]_i_1_n_6\,
      O(0) => \wait_bypass_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(7 downto 4)
    );
\wait_bypass_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_6\,
      Q => wait_bypass_count_reg(5),
      R => clear
    );
\wait_bypass_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_5\,
      Q => wait_bypass_count_reg(6),
      R => clear
    );
\wait_bypass_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_4\,
      Q => wait_bypass_count_reg(7),
      R => clear
    );
\wait_bypass_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_7\,
      Q => wait_bypass_count_reg(8),
      R => clear
    );
\wait_bypass_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[4]_i_1_n_0\,
      CO(3) => \wait_bypass_count_reg[8]_i_1_n_0\,
      CO(2) => \wait_bypass_count_reg[8]_i_1_n_1\,
      CO(1) => \wait_bypass_count_reg[8]_i_1_n_2\,
      CO(0) => \wait_bypass_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[8]_i_1_n_4\,
      O(2) => \wait_bypass_count_reg[8]_i_1_n_5\,
      O(1) => \wait_bypass_count_reg[8]_i_1_n_6\,
      O(0) => \wait_bypass_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(11 downto 8)
    );
\wait_bypass_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_6\,
      Q => wait_bypass_count_reg(9),
      R => clear
    );
\wait_time_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1030"
    )
        port map (
      I0 => tx_state(2),
      I1 => tx_state(3),
      I2 => tx_state(0),
      I3 => tx_state(1),
      O => wait_time_cnt0
    );
\wait_time_cnt[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_done,
      O => sel
    );
\wait_time_cnt[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(3),
      O => \wait_time_cnt[0]_i_4_n_0\
    );
\wait_time_cnt[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(2),
      O => \wait_time_cnt[0]_i_5_n_0\
    );
\wait_time_cnt[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      O => \wait_time_cnt[0]_i_6_n_0\
    );
\wait_time_cnt[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(0),
      O => \wait_time_cnt[0]_i_7_n_0\
    );
\wait_time_cnt[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(15),
      O => \wait_time_cnt[12]_i_2_n_0\
    );
\wait_time_cnt[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(14),
      O => \wait_time_cnt[12]_i_3_n_0\
    );
\wait_time_cnt[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(13),
      O => \wait_time_cnt[12]_i_4_n_0\
    );
\wait_time_cnt[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(12),
      O => \wait_time_cnt[12]_i_5_n_0\
    );
\wait_time_cnt[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(7),
      O => \wait_time_cnt[4]_i_2_n_0\
    );
\wait_time_cnt[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(6),
      O => \wait_time_cnt[4]_i_3_n_0\
    );
\wait_time_cnt[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(5),
      O => \wait_time_cnt[4]_i_4_n_0\
    );
\wait_time_cnt[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(4),
      O => \wait_time_cnt[4]_i_5_n_0\
    );
\wait_time_cnt[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(11),
      O => \wait_time_cnt[8]_i_2_n_0\
    );
\wait_time_cnt[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(10),
      O => \wait_time_cnt[8]_i_3_n_0\
    );
\wait_time_cnt[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(9),
      O => \wait_time_cnt[8]_i_4_n_0\
    );
\wait_time_cnt[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(8),
      O => \wait_time_cnt[8]_i_5_n_0\
    );
\wait_time_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[0]_i_3_n_7\,
      Q => wait_time_cnt_reg(0),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_time_cnt_reg[0]_i_3_n_0\,
      CO(2) => \wait_time_cnt_reg[0]_i_3_n_1\,
      CO(1) => \wait_time_cnt_reg[0]_i_3_n_2\,
      CO(0) => \wait_time_cnt_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[0]_i_3_n_4\,
      O(2) => \wait_time_cnt_reg[0]_i_3_n_5\,
      O(1) => \wait_time_cnt_reg[0]_i_3_n_6\,
      O(0) => \wait_time_cnt_reg[0]_i_3_n_7\,
      S(3) => \wait_time_cnt[0]_i_4_n_0\,
      S(2) => \wait_time_cnt[0]_i_5_n_0\,
      S(1) => \wait_time_cnt[0]_i_6_n_0\,
      S(0) => \wait_time_cnt[0]_i_7_n_0\
    );
\wait_time_cnt_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[8]_i_1_n_5\,
      Q => wait_time_cnt_reg(10),
      S => wait_time_cnt0
    );
\wait_time_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[8]_i_1_n_4\,
      Q => wait_time_cnt_reg(11),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[12]_i_1_n_7\,
      Q => wait_time_cnt_reg(12),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[8]_i_1_n_0\,
      CO(3) => \NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \wait_time_cnt_reg[12]_i_1_n_1\,
      CO(1) => \wait_time_cnt_reg[12]_i_1_n_2\,
      CO(0) => \wait_time_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \wait_time_cnt_reg[12]_i_1_n_4\,
      O(2) => \wait_time_cnt_reg[12]_i_1_n_5\,
      O(1) => \wait_time_cnt_reg[12]_i_1_n_6\,
      O(0) => \wait_time_cnt_reg[12]_i_1_n_7\,
      S(3) => \wait_time_cnt[12]_i_2_n_0\,
      S(2) => \wait_time_cnt[12]_i_3_n_0\,
      S(1) => \wait_time_cnt[12]_i_4_n_0\,
      S(0) => \wait_time_cnt[12]_i_5_n_0\
    );
\wait_time_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[12]_i_1_n_6\,
      Q => wait_time_cnt_reg(13),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[12]_i_1_n_5\,
      Q => wait_time_cnt_reg(14),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[12]_i_1_n_4\,
      Q => wait_time_cnt_reg(15),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[0]_i_3_n_6\,
      Q => wait_time_cnt_reg(1),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[0]_i_3_n_5\,
      Q => wait_time_cnt_reg(2),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[0]_i_3_n_4\,
      Q => wait_time_cnt_reg(3),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[4]_i_1_n_7\,
      Q => wait_time_cnt_reg(4),
      S => wait_time_cnt0
    );
\wait_time_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[0]_i_3_n_0\,
      CO(3) => \wait_time_cnt_reg[4]_i_1_n_0\,
      CO(2) => \wait_time_cnt_reg[4]_i_1_n_1\,
      CO(1) => \wait_time_cnt_reg[4]_i_1_n_2\,
      CO(0) => \wait_time_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[4]_i_1_n_4\,
      O(2) => \wait_time_cnt_reg[4]_i_1_n_5\,
      O(1) => \wait_time_cnt_reg[4]_i_1_n_6\,
      O(0) => \wait_time_cnt_reg[4]_i_1_n_7\,
      S(3) => \wait_time_cnt[4]_i_2_n_0\,
      S(2) => \wait_time_cnt[4]_i_3_n_0\,
      S(1) => \wait_time_cnt[4]_i_4_n_0\,
      S(0) => \wait_time_cnt[4]_i_5_n_0\
    );
\wait_time_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[4]_i_1_n_6\,
      Q => wait_time_cnt_reg(5),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[4]_i_1_n_5\,
      Q => wait_time_cnt_reg(6),
      S => wait_time_cnt0
    );
\wait_time_cnt_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[4]_i_1_n_4\,
      Q => wait_time_cnt_reg(7),
      S => wait_time_cnt0
    );
\wait_time_cnt_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[8]_i_1_n_7\,
      Q => wait_time_cnt_reg(8),
      S => wait_time_cnt0
    );
\wait_time_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[4]_i_1_n_0\,
      CO(3) => \wait_time_cnt_reg[8]_i_1_n_0\,
      CO(2) => \wait_time_cnt_reg[8]_i_1_n_1\,
      CO(1) => \wait_time_cnt_reg[8]_i_1_n_2\,
      CO(0) => \wait_time_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[8]_i_1_n_4\,
      O(2) => \wait_time_cnt_reg[8]_i_1_n_5\,
      O(1) => \wait_time_cnt_reg[8]_i_1_n_6\,
      O(0) => \wait_time_cnt_reg[8]_i_1_n_7\,
      S(3) => \wait_time_cnt[8]_i_2_n_0\,
      S(2) => \wait_time_cnt[8]_i_3_n_0\,
      S(1) => \wait_time_cnt[8]_i_4_n_0\,
      S(0) => \wait_time_cnt[8]_i_5_n_0\
    );
\wait_time_cnt_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[8]_i_1_n_6\,
      Q => wait_time_cnt_reg(9),
      S => wait_time_cnt0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_clk_gen is
  port (
    sgmii_clk_r : out STD_LOGIC;
    sgmii_clk_en : out STD_LOGIC;
    sgmii_clk_f : out STD_LOGIC;
    data_out : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    data_sync_reg6 : in STD_LOGIC;
    reset_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_clk_gen : entity is "gig_ethernet_pcs_pma_0_clk_gen";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_clk_gen;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_clk_gen is
  signal clk12_5 : STD_LOGIC;
  signal clk12_5_reg : STD_LOGIC;
  signal clk1_25 : STD_LOGIC;
  signal clk1_25_reg : STD_LOGIC;
  signal clk_div1_n_1 : STD_LOGIC;
  signal clk_div1_n_2 : STD_LOGIC;
  signal clk_div1_n_3 : STD_LOGIC;
  signal clk_div2_n_2 : STD_LOGIC;
  signal clk_en_12_5_fall : STD_LOGIC;
  signal clk_en_12_5_rise : STD_LOGIC;
  signal clk_en_1_25_fall : STD_LOGIC;
  signal reset_fall : STD_LOGIC;
  signal sgmii_clk_en_i_1_n_0 : STD_LOGIC;
  signal sgmii_clk_r0_out : STD_LOGIC;
  signal speed_is_100_fall : STD_LOGIC;
  signal speed_is_10_100_fall : STD_LOGIC;
begin
clk12_5_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => clk12_5,
      Q => clk12_5_reg,
      R => reset_out
    );
clk1_25_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => clk1_25,
      Q => clk1_25_reg,
      R => reset_out
    );
clk_div1: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_johnson_cntr
     port map (
      clk12_5 => clk12_5,
      clk12_5_reg => clk12_5_reg,
      clk1_25 => clk1_25,
      clk_en_12_5_fall_reg => clk_div1_n_2,
      clk_en_12_5_rise_reg => clk_div1_n_3,
      reset_fall => reset_fall,
      reset_out => reset_out,
      sgmii_clk_f_reg => clk_div1_n_1,
      speed_is_100_fall => speed_is_100_fall,
      speed_is_10_100_fall => speed_is_10_100_fall,
      userclk2 => userclk2
    );
clk_div2: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_johnson_cntr_34
     port map (
      clk12_5 => clk12_5,
      clk1_25 => clk1_25,
      clk1_25_reg => clk1_25_reg,
      clk_en_12_5_rise => clk_en_12_5_rise,
      clk_en_1_25_fall_reg => clk_div2_n_2,
      data_out => data_out,
      data_sync_reg6 => data_sync_reg6,
      reset_out => reset_out,
      sgmii_clk_r0_out => sgmii_clk_r0_out,
      userclk2 => userclk2
    );
clk_en_12_5_fall_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => clk_div1_n_2,
      Q => clk_en_12_5_fall,
      R => reset_out
    );
clk_en_12_5_rise_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => clk_div1_n_3,
      Q => clk_en_12_5_rise,
      R => reset_out
    );
clk_en_1_25_fall_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => clk_div2_n_2,
      Q => clk_en_1_25_fall,
      R => reset_out
    );
reset_fall_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => reset_out,
      Q => reset_fall,
      R => '0'
    );
sgmii_clk_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => clk_en_1_25_fall,
      I1 => data_out,
      I2 => clk_en_12_5_fall,
      I3 => data_sync_reg6,
      O => sgmii_clk_en_i_1_n_0
    );
sgmii_clk_en_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => sgmii_clk_en_i_1_n_0,
      Q => sgmii_clk_en,
      R => reset_out
    );
sgmii_clk_f_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => clk_div1_n_1,
      Q => sgmii_clk_f,
      R => '0'
    );
sgmii_clk_r_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => sgmii_clk_r0_out,
      Q => sgmii_clk_r,
      R => reset_out
    );
speed_is_100_fall_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_out,
      Q => speed_is_100_fall,
      R => '0'
    );
speed_is_10_100_fall_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync_reg6,
      Q => speed_is_10_100_fall,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_rx_elastic_buffer is
  port (
    start : out STD_LOGIC;
    rxchariscomma : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxcharisk : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxdisperr : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxnotintable : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxrundisp : out STD_LOGIC_VECTOR ( 0 to 0 );
    initialize_ram_complete : out STD_LOGIC;
    initialize_ram_complete_pulse : out STD_LOGIC;
    rxbufstatus : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_out : out STD_LOGIC;
    \wr_occupancy_reg[5]_0\ : out STD_LOGIC;
    rxclkcorcnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    userclk2 : in STD_LOGIC;
    rxuserclk2 : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    mgt_rx_reset : in STD_LOGIC;
    data_sync_reg6 : in STD_LOGIC;
    reset_sync6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset_sync6_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_rx_elastic_buffer : entity is "gig_ethernet_pcs_pma_0_rx_elastic_buffer";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_rx_elastic_buffer;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_rx_elastic_buffer is
  signal d16p2_wr_reg : STD_LOGIC;
  signal d16p2_wr_reg_i_2_n_0 : STD_LOGIC;
  signal \^data_out\ : STD_LOGIC;
  signal dpo : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal even : STD_LOGIC;
  signal even_i_1_n_0 : STD_LOGIC;
  signal \initialize_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \initialize_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \initialize_counter_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal initialize_ram : STD_LOGIC;
  signal \^initialize_ram_complete\ : STD_LOGIC;
  signal initialize_ram_complete_i_1_n_0 : STD_LOGIC;
  signal \^initialize_ram_complete_pulse\ : STD_LOGIC;
  signal initialize_ram_complete_pulse_i_1_n_0 : STD_LOGIC;
  signal \initialize_ram_complete_reg__0\ : STD_LOGIC;
  signal initialize_ram_complete_sync : STD_LOGIC;
  signal initialize_ram_complete_sync_reg1 : STD_LOGIC;
  signal initialize_ram_complete_sync_ris_edg : STD_LOGIC;
  signal initialize_ram_i_1_n_0 : STD_LOGIC;
  signal insert_idle : STD_LOGIC;
  signal insert_idle_i_1_n_0 : STD_LOGIC;
  signal insert_idle_i_2_n_0 : STD_LOGIC;
  signal insert_idle_i_3_n_0 : STD_LOGIC;
  signal insert_idle_i_4_n_0 : STD_LOGIC;
  signal insert_idle_i_5_n_0 : STD_LOGIC;
  signal \insert_idle_reg__0\ : STD_LOGIC;
  signal k28p5_wr_reg : STD_LOGIC;
  signal k28p5_wr_reg_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__4\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__5\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_1_in23_in : STD_LOGIC;
  signal p_1_out : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_2_in16_in : STD_LOGIC;
  signal p_2_in24_in : STD_LOGIC;
  signal p_2_in3_in : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_3_in26_in : STD_LOGIC;
  signal p_3_out : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_4_in19_in : STD_LOGIC;
  signal p_4_in28_in : STD_LOGIC;
  signal p_4_out : STD_LOGIC;
  signal p_5_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ram_reg_0_63_12_14_n_2 : STD_LOGIC;
  signal ram_reg_0_63_15_17_n_0 : STD_LOGIC;
  signal ram_reg_0_63_27_29_n_2 : STD_LOGIC;
  signal rd_addr : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal rd_addr_gray : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \rd_addr_gray[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr_gray[1]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr_gray[2]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr_gray[3]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr_gray[4]_i_1_n_0\ : STD_LOGIC;
  signal rd_addr_plus1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \rd_addr_plus2_reg_n_0_[0]\ : STD_LOGIC;
  signal \rd_addr_plus2_reg_n_0_[5]\ : STD_LOGIC;
  signal \rd_data_reg__0\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \rd_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \rd_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \rd_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \rd_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \rd_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \rd_data_reg_n_0_[16]\ : STD_LOGIC;
  signal \rd_data_reg_n_0_[17]\ : STD_LOGIC;
  signal \rd_data_reg_n_0_[18]\ : STD_LOGIC;
  signal \rd_data_reg_n_0_[19]\ : STD_LOGIC;
  signal \rd_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \rd_data_reg_n_0_[20]\ : STD_LOGIC;
  signal \rd_data_reg_n_0_[21]\ : STD_LOGIC;
  signal \rd_data_reg_n_0_[22]\ : STD_LOGIC;
  signal \rd_data_reg_n_0_[23]\ : STD_LOGIC;
  signal \rd_data_reg_n_0_[24]\ : STD_LOGIC;
  signal \rd_data_reg_n_0_[25]\ : STD_LOGIC;
  signal \rd_data_reg_n_0_[26]\ : STD_LOGIC;
  signal \rd_data_reg_n_0_[28]\ : STD_LOGIC;
  signal \rd_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \rd_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \rd_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \rd_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \rd_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \rd_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \rd_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \rd_data_reg_n_0_[9]\ : STD_LOGIC;
  signal rd_enable : STD_LOGIC;
  signal rd_enable_i_1_n_0 : STD_LOGIC;
  signal rd_enable_i_2_n_0 : STD_LOGIC;
  signal rd_enable_i_3_n_0 : STD_LOGIC;
  signal rd_enable_i_4_n_0 : STD_LOGIC;
  signal rd_enable_i_5_n_0 : STD_LOGIC;
  signal rd_occupancy : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal rd_occupancy01_out : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \rd_occupancy0_carry__0_n_3\ : STD_LOGIC;
  signal rd_occupancy0_carry_n_0 : STD_LOGIC;
  signal rd_occupancy0_carry_n_1 : STD_LOGIC;
  signal rd_occupancy0_carry_n_2 : STD_LOGIC;
  signal rd_occupancy0_carry_n_3 : STD_LOGIC;
  signal rd_wr_addr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rd_wr_addr_gray_0 : STD_LOGIC;
  signal rd_wr_addr_gray_5 : STD_LOGIC;
  signal \reclock_rd_addrgray[2].sync_rd_addrgray_n_0\ : STD_LOGIC;
  signal \reclock_rd_addrgray[3].sync_rd_addrgray_n_0\ : STD_LOGIC;
  signal \reclock_rd_addrgray[3].sync_rd_addrgray_n_1\ : STD_LOGIC;
  signal \reclock_rd_addrgray[4].sync_rd_addrgray_n_0\ : STD_LOGIC;
  signal \reclock_rd_addrgray[4].sync_rd_addrgray_n_2\ : STD_LOGIC;
  signal \reclock_rd_addrgray[5].sync_rd_addrgray_n_0\ : STD_LOGIC;
  signal \reclock_wr_addrgray[2].sync_wr_addrgray_n_0\ : STD_LOGIC;
  signal \reclock_wr_addrgray[3].sync_wr_addrgray_n_0\ : STD_LOGIC;
  signal \reclock_wr_addrgray[3].sync_wr_addrgray_n_1\ : STD_LOGIC;
  signal \reclock_wr_addrgray[4].sync_wr_addrgray_n_0\ : STD_LOGIC;
  signal \reclock_wr_addrgray[4].sync_wr_addrgray_n_2\ : STD_LOGIC;
  signal \reclock_wr_addrgray[5].sync_wr_addrgray_n_0\ : STD_LOGIC;
  signal \reclock_wr_addrgray[5].sync_wr_addrgray_n_5\ : STD_LOGIC;
  signal remove_idle : STD_LOGIC;
  signal remove_idle_i_1_n_0 : STD_LOGIC;
  signal reset_modified : STD_LOGIC;
  signal reset_modified_i_1_n_0 : STD_LOGIC;
  signal rxbuferr0 : STD_LOGIC;
  signal rxbuferr_i_1_n_0 : STD_LOGIC;
  signal \^rxbufstatus\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rxchariscomma_usr_i_1_n_0 : STD_LOGIC;
  signal rxcharisk_usr_i_1_n_0 : STD_LOGIC;
  signal \^rxclkcorcnt\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rxclkcorcnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \rxclkcorcnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata_usr[0]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata_usr[1]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata_usr[2]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata_usr[3]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata_usr[4]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata_usr[5]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata_usr[6]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata_usr[7]_i_1_n_0\ : STD_LOGIC;
  signal rxdisperr_usr_i_1_n_0 : STD_LOGIC;
  signal rxnotintable_usr_i_1_n_0 : STD_LOGIC;
  signal rxrundisp_usr_i_1_n_0 : STD_LOGIC;
  signal sync_initialize_ram_comp_n_0 : STD_LOGIC;
  signal wr_addr : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \wr_addr[5]_i_1_n_0\ : STD_LOGIC;
  signal wr_addr_gray : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal wr_addr_plus1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \wr_addr_plus1[5]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_plus2[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_plus2[1]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_plus2[2]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_plus2[3]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_plus2[4]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_plus2[5]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_plus2[5]_i_2_n_0\ : STD_LOGIC;
  signal \wr_addr_plus2_reg_n_0_[0]\ : STD_LOGIC;
  signal \wr_addr_plus2_reg_n_0_[5]\ : STD_LOGIC;
  signal \wr_data_reg__0\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \wr_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \wr_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \wr_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \wr_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \wr_data_reg_n_0_[16]\ : STD_LOGIC;
  signal \wr_data_reg_n_0_[17]\ : STD_LOGIC;
  signal \wr_data_reg_n_0_[18]\ : STD_LOGIC;
  signal \wr_data_reg_n_0_[19]\ : STD_LOGIC;
  signal \wr_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \wr_data_reg_n_0_[20]\ : STD_LOGIC;
  signal \wr_data_reg_n_0_[21]\ : STD_LOGIC;
  signal \wr_data_reg_n_0_[22]\ : STD_LOGIC;
  signal \wr_data_reg_n_0_[23]\ : STD_LOGIC;
  signal \wr_data_reg_n_0_[25]\ : STD_LOGIC;
  signal \wr_data_reg_n_0_[26]\ : STD_LOGIC;
  signal \wr_data_reg_n_0_[28]\ : STD_LOGIC;
  signal \wr_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \wr_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \wr_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \wr_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \wr_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \wr_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \wr_data_reg_n_0_[9]\ : STD_LOGIC;
  signal wr_enable : STD_LOGIC;
  signal wr_enable_i_1_n_0 : STD_LOGIC;
  signal wr_enable_i_2_n_0 : STD_LOGIC;
  signal wr_enable_i_3_n_0 : STD_LOGIC;
  signal wr_occupancy : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal wr_occupancy00_out : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \wr_occupancy0_carry__0_n_3\ : STD_LOGIC;
  signal wr_occupancy0_carry_n_0 : STD_LOGIC;
  signal wr_occupancy0_carry_n_1 : STD_LOGIC;
  signal wr_occupancy0_carry_n_2 : STD_LOGIC;
  signal wr_occupancy0_carry_n_3 : STD_LOGIC;
  signal \^wr_occupancy_reg[5]_0\ : STD_LOGIC;
  signal wr_rd_addr_gray_0 : STD_LOGIC;
  signal wr_rd_addr_gray_1 : STD_LOGIC;
  signal wr_rd_addr_gray_2 : STD_LOGIC;
  signal wr_rd_addr_gray_3 : STD_LOGIC;
  signal NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal \NLW_rd_occupancy0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rd_occupancy0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_wr_occupancy0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_wr_occupancy0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wr_occupancy0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \initialize_counter[1]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \initialize_counter[2]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \initialize_counter[3]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \initialize_counter[4]_i_2\ : label is "soft_lutpair116";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_15_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_18_20 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_21_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_24_26 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_27_29 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_9_11 : label is "";
  attribute SOFT_HLUTNM of \rd_addr_gray[0]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \rd_addr_gray[1]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \rd_addr_gray[2]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \rd_addr_gray[3]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \rd_addr_gray[4]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \rd_addr_plus2[2]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \rd_addr_plus2[3]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \rd_addr_plus2[4]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of remove_idle_i_1 : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of rxchariscomma_usr_i_1 : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of rxcharisk_usr_i_1 : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \rxdata_usr[0]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \rxdata_usr[1]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \rxdata_usr[2]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \rxdata_usr[3]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \rxdata_usr[4]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \rxdata_usr[5]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \rxdata_usr[6]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \rxdata_usr[7]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of rxdisperr_usr_i_1 : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of rxnotintable_usr_i_1 : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \wr_addr[5]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \wr_addr_gray[2]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \wr_addr_gray[3]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \wr_addr_plus1[5]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \wr_addr_plus2[2]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \wr_addr_plus2[3]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \wr_addr_plus2[4]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \wr_addr_plus2[5]_i_2\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of wr_enable_i_1 : label is "soft_lutpair115";
begin
  data_out <= \^data_out\;
  initialize_ram_complete <= \^initialize_ram_complete\;
  initialize_ram_complete_pulse <= \^initialize_ram_complete_pulse\;
  rxbufstatus(0) <= \^rxbufstatus\(0);
  rxclkcorcnt(1 downto 0) <= \^rxclkcorcnt\(1 downto 0);
  \wr_occupancy_reg[5]_0\ <= \^wr_occupancy_reg[5]_0\;
d16p2_wr_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \wr_data_reg_n_0_[3]\,
      I1 => \wr_data_reg_n_0_[5]\,
      I2 => \wr_data_reg_n_0_[11]\,
      I3 => \wr_data_reg_n_0_[7]\,
      I4 => d16p2_wr_reg_i_2_n_0,
      O => p_2_in3_in
    );
d16p2_wr_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => \wr_data_reg_n_0_[0]\,
      I1 => \wr_data_reg_n_0_[4]\,
      I2 => \wr_data_reg_n_0_[6]\,
      I3 => \wr_data_reg_n_0_[2]\,
      I4 => \wr_data_reg_n_0_[1]\,
      O => d16p2_wr_reg_i_2_n_0
    );
d16p2_wr_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => p_2_in3_in,
      Q => d16p2_wr_reg,
      R => reset_out
    );
even_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => even,
      O => even_i_1_n_0
    );
even_reg: unisim.vcomponents.FDSE
     port map (
      C => userclk2,
      CE => '1',
      D => even_i_1_n_0,
      Q => even,
      S => reset_modified
    );
\initialize_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \initialize_counter_reg__0\(0),
      O => \p_0_in__5\(0)
    );
\initialize_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \initialize_counter_reg__0\(0),
      I1 => \initialize_counter_reg__0\(1),
      O => \p_0_in__5\(1)
    );
\initialize_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \initialize_counter_reg__0\(0),
      I1 => \initialize_counter_reg__0\(1),
      I2 => \initialize_counter_reg__0\(2),
      O => \initialize_counter[2]_i_1_n_0\
    );
\initialize_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \initialize_counter_reg__0\(1),
      I1 => \initialize_counter_reg__0\(0),
      I2 => \initialize_counter_reg__0\(2),
      I3 => \initialize_counter_reg__0\(3),
      O => \p_0_in__5\(3)
    );
\initialize_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => initialize_ram,
      I1 => \initialize_counter_reg__0\(2),
      I2 => \initialize_counter_reg__0\(4),
      I3 => \initialize_counter_reg__0\(0),
      I4 => \initialize_counter_reg__0\(1),
      I5 => \initialize_counter_reg__0\(3),
      O => \initialize_counter[4]_i_1_n_0\
    );
\initialize_counter[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \initialize_counter_reg__0\(2),
      I1 => \initialize_counter_reg__0\(0),
      I2 => \initialize_counter_reg__0\(1),
      I3 => \initialize_counter_reg__0\(3),
      I4 => \initialize_counter_reg__0\(4),
      O => \p_0_in__5\(4)
    );
\initialize_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => \initialize_counter[4]_i_1_n_0\,
      D => \p_0_in__5\(0),
      Q => \initialize_counter_reg__0\(0),
      R => SR(0)
    );
\initialize_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => \initialize_counter[4]_i_1_n_0\,
      D => \p_0_in__5\(1),
      Q => \initialize_counter_reg__0\(1),
      R => SR(0)
    );
\initialize_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => \initialize_counter[4]_i_1_n_0\,
      D => \initialize_counter[2]_i_1_n_0\,
      Q => \initialize_counter_reg__0\(2),
      R => SR(0)
    );
\initialize_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => \initialize_counter[4]_i_1_n_0\,
      D => \p_0_in__5\(3),
      Q => \initialize_counter_reg__0\(3),
      R => SR(0)
    );
\initialize_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => \initialize_counter[4]_i_1_n_0\,
      D => \p_0_in__5\(4),
      Q => \initialize_counter_reg__0\(4),
      R => SR(0)
    );
initialize_ram_complete_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \initialize_counter_reg__0\(2),
      I1 => \initialize_counter_reg__0\(4),
      I2 => \initialize_counter_reg__0\(0),
      I3 => \initialize_counter_reg__0\(1),
      I4 => \initialize_counter_reg__0\(3),
      I5 => \^initialize_ram_complete\,
      O => initialize_ram_complete_i_1_n_0
    );
initialize_ram_complete_pulse_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^initialize_ram_complete\,
      I1 => \initialize_ram_complete_reg__0\,
      O => initialize_ram_complete_pulse_i_1_n_0
    );
initialize_ram_complete_pulse_reg: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => initialize_ram_complete_pulse_i_1_n_0,
      Q => \^initialize_ram_complete_pulse\,
      R => SR(0)
    );
initialize_ram_complete_reg: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => initialize_ram_complete_i_1_n_0,
      Q => \^initialize_ram_complete\,
      R => SR(0)
    );
initialize_ram_complete_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => \^initialize_ram_complete\,
      Q => \initialize_ram_complete_reg__0\,
      R => SR(0)
    );
initialize_ram_complete_sync_reg1_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => initialize_ram_complete_sync,
      Q => initialize_ram_complete_sync_reg1,
      R => '0'
    );
initialize_ram_complete_sync_ris_edg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => sync_initialize_ram_comp_n_0,
      Q => initialize_ram_complete_sync_ris_edg,
      R => '0'
    );
initialize_ram_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^initialize_ram_complete\,
      I1 => initialize_ram,
      O => initialize_ram_i_1_n_0
    );
initialize_ram_reg: unisim.vcomponents.FDSE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => initialize_ram_i_1_n_0,
      Q => initialize_ram,
      S => SR(0)
    );
insert_idle_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => even,
      I1 => insert_idle_i_2_n_0,
      I2 => \rd_data_reg_n_0_[1]\,
      I3 => \rd_data_reg_n_0_[2]\,
      I4 => \rd_data_reg_n_0_[0]\,
      I5 => insert_idle_i_3_n_0,
      O => insert_idle_i_1_n_0
    );
insert_idle_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => insert_idle_i_4_n_0,
      I1 => insert_idle_i_5_n_0,
      I2 => reset_modified,
      I3 => rd_occupancy(5),
      I4 => \rd_data_reg_n_0_[22]\,
      I5 => \rd_data_reg_n_0_[23]\,
      O => insert_idle_i_2_n_0
    );
insert_idle_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => \rd_data_reg_n_0_[7]\,
      I1 => \rd_data_reg_n_0_[11]\,
      I2 => \rd_data_reg_n_0_[6]\,
      I3 => \rd_data_reg_n_0_[5]\,
      I4 => \rd_data_reg_n_0_[3]\,
      I5 => \rd_data_reg_n_0_[4]\,
      O => insert_idle_i_3_n_0
    );
insert_idle_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => \rd_data_reg_n_0_[20]\,
      I1 => \rd_data_reg_n_0_[21]\,
      I2 => \rd_data_reg_n_0_[18]\,
      I3 => \rd_data_reg_n_0_[19]\,
      I4 => \rd_data_reg_n_0_[17]\,
      I5 => \rd_data_reg_n_0_[16]\,
      O => insert_idle_i_4_n_0
    );
insert_idle_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D555555555555555"
    )
        port map (
      I0 => p_2_in,
      I1 => rd_occupancy(0),
      I2 => rd_occupancy(1),
      I3 => rd_occupancy(4),
      I4 => rd_occupancy(3),
      I5 => rd_occupancy(2),
      O => insert_idle_i_5_n_0
    );
insert_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => insert_idle_i_1_n_0,
      Q => insert_idle,
      R => '0'
    );
insert_idle_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => insert_idle,
      Q => \insert_idle_reg__0\,
      R => reset_modified
    );
k28p5_wr_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \wr_data_reg_n_0_[17]\,
      I1 => k28p5_wr_reg_i_2_n_0,
      I2 => \wr_data_reg_n_0_[22]\,
      I3 => \wr_data_reg_n_0_[16]\,
      I4 => \wr_data_reg_n_0_[20]\,
      I5 => \wr_data_reg_n_0_[23]\,
      O => p_4_in
    );
k28p5_wr_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \wr_data_reg_n_0_[18]\,
      I1 => \wr_data_reg_n_0_[19]\,
      I2 => p_0_in,
      I3 => \wr_data_reg_n_0_[21]\,
      O => k28p5_wr_reg_i_2_n_0
    );
k28p5_wr_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => p_4_in,
      Q => k28p5_wr_reg,
      R => reset_out
    );
ram_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_addr(5 downto 0),
      ADDRB(5 downto 0) => rd_addr(5 downto 0),
      ADDRC(5 downto 0) => rd_addr(5 downto 0),
      ADDRD(5 downto 0) => wr_addr(5 downto 0),
      DIA => \wr_data_reg__0\(0),
      DIB => \wr_data_reg__0\(1),
      DIC => \wr_data_reg__0\(2),
      DID => '0',
      DOA => dpo(0),
      DOB => dpo(1),
      DOC => dpo(2),
      DOD => NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => rxuserclk2,
      WE => wr_enable
    );
ram_reg_0_63_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_addr(5 downto 0),
      ADDRB(5 downto 0) => rd_addr(5 downto 0),
      ADDRC(5 downto 0) => rd_addr(5 downto 0),
      ADDRD(5 downto 0) => wr_addr(5 downto 0),
      DIA => \wr_data_reg__0\(12),
      DIB => \wr_data_reg__0\(13),
      DIC => '0',
      DID => '0',
      DOA => dpo(12),
      DOB => dpo(13),
      DOC => ram_reg_0_63_12_14_n_2,
      DOD => NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED,
      WCLK => rxuserclk2,
      WE => wr_enable
    );
ram_reg_0_63_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_addr(5 downto 0),
      ADDRB(5 downto 0) => rd_addr(5 downto 0),
      ADDRC(5 downto 0) => rd_addr(5 downto 0),
      ADDRD(5 downto 0) => wr_addr(5 downto 0),
      DIA => '0',
      DIB => \wr_data_reg__0\(16),
      DIC => \wr_data_reg__0\(17),
      DID => '0',
      DOA => ram_reg_0_63_15_17_n_0,
      DOB => dpo(16),
      DOC => dpo(17),
      DOD => NLW_ram_reg_0_63_15_17_DOD_UNCONNECTED,
      WCLK => rxuserclk2,
      WE => wr_enable
    );
ram_reg_0_63_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_addr(5 downto 0),
      ADDRB(5 downto 0) => rd_addr(5 downto 0),
      ADDRC(5 downto 0) => rd_addr(5 downto 0),
      ADDRD(5 downto 0) => wr_addr(5 downto 0),
      DIA => \wr_data_reg__0\(18),
      DIB => \wr_data_reg__0\(19),
      DIC => \wr_data_reg__0\(20),
      DID => '0',
      DOA => dpo(18),
      DOB => dpo(19),
      DOC => dpo(20),
      DOD => NLW_ram_reg_0_63_18_20_DOD_UNCONNECTED,
      WCLK => rxuserclk2,
      WE => wr_enable
    );
ram_reg_0_63_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_addr(5 downto 0),
      ADDRB(5 downto 0) => rd_addr(5 downto 0),
      ADDRC(5 downto 0) => rd_addr(5 downto 0),
      ADDRD(5 downto 0) => wr_addr(5 downto 0),
      DIA => \wr_data_reg__0\(21),
      DIB => \wr_data_reg__0\(22),
      DIC => \wr_data_reg__0\(23),
      DID => '0',
      DOA => dpo(21),
      DOB => dpo(22),
      DOC => dpo(23),
      DOD => NLW_ram_reg_0_63_21_23_DOD_UNCONNECTED,
      WCLK => rxuserclk2,
      WE => wr_enable
    );
ram_reg_0_63_24_26: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_addr(5 downto 0),
      ADDRB(5 downto 0) => rd_addr(5 downto 0),
      ADDRC(5 downto 0) => rd_addr(5 downto 0),
      ADDRD(5 downto 0) => wr_addr(5 downto 0),
      DIA => '0',
      DIB => \wr_data_reg__0\(25),
      DIC => \wr_data_reg__0\(26),
      DID => '0',
      DOA => dpo(24),
      DOB => dpo(25),
      DOC => dpo(26),
      DOD => NLW_ram_reg_0_63_24_26_DOD_UNCONNECTED,
      WCLK => rxuserclk2,
      WE => wr_enable
    );
ram_reg_0_63_27_29: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_addr(5 downto 0),
      ADDRB(5 downto 0) => rd_addr(5 downto 0),
      ADDRC(5 downto 0) => rd_addr(5 downto 0),
      ADDRD(5 downto 0) => wr_addr(5 downto 0),
      DIA => \wr_data_reg__0\(27),
      DIB => \wr_data_reg__0\(28),
      DIC => '0',
      DID => '0',
      DOA => dpo(27),
      DOB => dpo(28),
      DOC => ram_reg_0_63_27_29_n_2,
      DOD => NLW_ram_reg_0_63_27_29_DOD_UNCONNECTED,
      WCLK => rxuserclk2,
      WE => wr_enable
    );
ram_reg_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_addr(5 downto 0),
      ADDRB(5 downto 0) => rd_addr(5 downto 0),
      ADDRC(5 downto 0) => rd_addr(5 downto 0),
      ADDRD(5 downto 0) => wr_addr(5 downto 0),
      DIA => \wr_data_reg__0\(3),
      DIB => \wr_data_reg__0\(4),
      DIC => \wr_data_reg__0\(5),
      DID => '0',
      DOA => dpo(3),
      DOB => dpo(4),
      DOC => dpo(5),
      DOD => NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => rxuserclk2,
      WE => wr_enable
    );
ram_reg_0_63_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_addr(5 downto 0),
      ADDRB(5 downto 0) => rd_addr(5 downto 0),
      ADDRC(5 downto 0) => rd_addr(5 downto 0),
      ADDRD(5 downto 0) => wr_addr(5 downto 0),
      DIA => \wr_data_reg__0\(6),
      DIB => \wr_data_reg__0\(7),
      DIC => '0',
      DID => '0',
      DOA => dpo(6),
      DOB => dpo(7),
      DOC => dpo(8),
      DOD => NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED,
      WCLK => rxuserclk2,
      WE => wr_enable
    );
ram_reg_0_63_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_addr(5 downto 0),
      ADDRB(5 downto 0) => rd_addr(5 downto 0),
      ADDRC(5 downto 0) => rd_addr(5 downto 0),
      ADDRD(5 downto 0) => wr_addr(5 downto 0),
      DIA => \wr_data_reg__0\(9),
      DIB => \wr_data_reg__0\(10),
      DIC => \wr_data_reg__0\(11),
      DID => '0',
      DOA => dpo(9),
      DOB => dpo(10),
      DOC => dpo(11),
      DOD => NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED,
      WCLK => rxuserclk2,
      WE => wr_enable
    );
\rd_addr_gray[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rd_addr_plus2_reg_n_0_[0]\,
      I1 => p_1_in,
      O => \rd_addr_gray[0]_i_1_n_0\
    );
\rd_addr_gray[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in16_in,
      I1 => p_1_in,
      O => \rd_addr_gray[1]_i_1_n_0\
    );
\rd_addr_gray[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_3_in,
      I1 => p_2_in16_in,
      O => \rd_addr_gray[2]_i_1_n_0\
    );
\rd_addr_gray[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_4_in19_in,
      I1 => p_3_in,
      O => \rd_addr_gray[3]_i_1_n_0\
    );
\rd_addr_gray[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rd_addr_plus2_reg_n_0_[5]\,
      I1 => p_4_in19_in,
      O => \rd_addr_gray[4]_i_1_n_0\
    );
\rd_addr_gray_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => \rd_addr_gray[0]_i_1_n_0\,
      Q => rd_addr_gray(0),
      R => reset_modified
    );
\rd_addr_gray_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => \rd_addr_gray[1]_i_1_n_0\,
      Q => rd_addr_gray(1),
      R => reset_modified
    );
\rd_addr_gray_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => \rd_addr_gray[2]_i_1_n_0\,
      Q => rd_addr_gray(2),
      R => reset_modified
    );
\rd_addr_gray_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => \rd_addr_gray[3]_i_1_n_0\,
      Q => rd_addr_gray(3),
      R => reset_modified
    );
\rd_addr_gray_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => \rd_addr_gray[4]_i_1_n_0\,
      Q => rd_addr_gray(4),
      R => reset_modified
    );
\rd_addr_plus1_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => \rd_addr_plus2_reg_n_0_[0]\,
      Q => rd_addr_plus1(0),
      S => reset_modified
    );
\rd_addr_plus1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => p_1_in,
      Q => rd_addr_plus1(1),
      R => reset_modified
    );
\rd_addr_plus1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => p_2_in16_in,
      Q => rd_addr_plus1(2),
      R => reset_modified
    );
\rd_addr_plus1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => p_3_in,
      Q => rd_addr_plus1(3),
      R => reset_modified
    );
\rd_addr_plus1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => p_4_in19_in,
      Q => rd_addr_plus1(4),
      R => reset_modified
    );
\rd_addr_plus1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => \rd_addr_plus2_reg_n_0_[5]\,
      Q => rd_addr_plus1(5),
      R => reset_modified
    );
\rd_addr_plus2[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rd_addr_plus2_reg_n_0_[0]\,
      O => \p_0_in__4\(0)
    );
\rd_addr_plus2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_1_in,
      I1 => \rd_addr_plus2_reg_n_0_[0]\,
      I2 => p_2_in16_in,
      O => \p_0_in__4\(2)
    );
\rd_addr_plus2[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => p_2_in16_in,
      I1 => \rd_addr_plus2_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => p_3_in,
      O => \p_0_in__4\(3)
    );
\rd_addr_plus2[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => p_3_in,
      I1 => p_1_in,
      I2 => \rd_addr_plus2_reg_n_0_[0]\,
      I3 => p_2_in16_in,
      I4 => p_4_in19_in,
      O => \p_0_in__4\(4)
    );
\rd_addr_plus2[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => p_4_in19_in,
      I1 => p_2_in16_in,
      I2 => \rd_addr_plus2_reg_n_0_[0]\,
      I3 => p_1_in,
      I4 => p_3_in,
      I5 => \rd_addr_plus2_reg_n_0_[5]\,
      O => \p_0_in__4\(5)
    );
\rd_addr_plus2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => \p_0_in__4\(0),
      Q => \rd_addr_plus2_reg_n_0_[0]\,
      R => reset_modified
    );
\rd_addr_plus2_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => \rd_addr_gray[0]_i_1_n_0\,
      Q => p_1_in,
      S => reset_modified
    );
\rd_addr_plus2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => \p_0_in__4\(2),
      Q => p_2_in16_in,
      R => reset_modified
    );
\rd_addr_plus2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => \p_0_in__4\(3),
      Q => p_3_in,
      R => reset_modified
    );
\rd_addr_plus2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => \p_0_in__4\(4),
      Q => p_4_in19_in,
      R => reset_modified
    );
\rd_addr_plus2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => \p_0_in__4\(5),
      Q => \rd_addr_plus2_reg_n_0_[5]\,
      R => reset_modified
    );
\rd_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => rd_addr_plus1(0),
      Q => rd_addr(0),
      R => reset_modified
    );
\rd_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => rd_addr_plus1(1),
      Q => rd_addr(1),
      R => reset_modified
    );
\rd_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => rd_addr_plus1(2),
      Q => rd_addr(2),
      R => reset_modified
    );
\rd_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => rd_addr_plus1(3),
      Q => rd_addr(3),
      R => reset_modified
    );
\rd_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => rd_addr_plus1(4),
      Q => rd_addr(4),
      R => reset_modified
    );
\rd_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => rd_addr_plus1(5),
      Q => rd_addr(5),
      R => reset_modified
    );
\rd_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => dpo(0),
      Q => \rd_data_reg_n_0_[0]\,
      R => reset_modified
    );
\rd_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => dpo(10),
      Q => \rd_data_reg_n_0_[10]\,
      R => reset_modified
    );
\rd_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => dpo(11),
      Q => \rd_data_reg_n_0_[11]\,
      R => reset_modified
    );
\rd_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => dpo(12),
      Q => \rd_data_reg_n_0_[12]\,
      R => reset_modified
    );
\rd_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => dpo(13),
      Q => \rd_data_reg_n_0_[13]\,
      R => reset_modified
    );
\rd_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => dpo(16),
      Q => \rd_data_reg_n_0_[16]\,
      R => reset_modified
    );
\rd_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => dpo(17),
      Q => \rd_data_reg_n_0_[17]\,
      R => reset_modified
    );
\rd_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => dpo(18),
      Q => \rd_data_reg_n_0_[18]\,
      R => reset_modified
    );
\rd_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => dpo(19),
      Q => \rd_data_reg_n_0_[19]\,
      R => reset_modified
    );
\rd_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => dpo(1),
      Q => \rd_data_reg_n_0_[1]\,
      R => reset_modified
    );
\rd_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => dpo(20),
      Q => \rd_data_reg_n_0_[20]\,
      R => reset_modified
    );
\rd_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => dpo(21),
      Q => \rd_data_reg_n_0_[21]\,
      R => reset_modified
    );
\rd_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => dpo(22),
      Q => \rd_data_reg_n_0_[22]\,
      R => reset_modified
    );
\rd_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => dpo(23),
      Q => \rd_data_reg_n_0_[23]\,
      R => reset_modified
    );
\rd_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => dpo(24),
      Q => \rd_data_reg_n_0_[24]\,
      R => reset_modified
    );
\rd_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => dpo(25),
      Q => \rd_data_reg_n_0_[25]\,
      R => reset_modified
    );
\rd_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => dpo(26),
      Q => \rd_data_reg_n_0_[26]\,
      R => reset_modified
    );
\rd_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => dpo(27),
      Q => p_2_in,
      R => reset_modified
    );
\rd_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => dpo(28),
      Q => \rd_data_reg_n_0_[28]\,
      R => reset_modified
    );
\rd_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => dpo(2),
      Q => \rd_data_reg_n_0_[2]\,
      R => reset_modified
    );
\rd_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => dpo(3),
      Q => \rd_data_reg_n_0_[3]\,
      R => reset_modified
    );
\rd_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => dpo(4),
      Q => \rd_data_reg_n_0_[4]\,
      R => reset_modified
    );
\rd_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => dpo(5),
      Q => \rd_data_reg_n_0_[5]\,
      R => reset_modified
    );
\rd_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => dpo(6),
      Q => \rd_data_reg_n_0_[6]\,
      R => reset_modified
    );
\rd_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => dpo(7),
      Q => \rd_data_reg_n_0_[7]\,
      R => reset_modified
    );
\rd_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => dpo(8),
      Q => \rd_data_reg_n_0_[8]\,
      R => reset_modified
    );
\rd_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => dpo(9),
      Q => \rd_data_reg_n_0_[9]\,
      R => reset_modified
    );
\rd_data_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => \rd_data_reg_n_0_[0]\,
      Q => \rd_data_reg__0\(0),
      R => reset_modified
    );
\rd_data_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => \rd_data_reg_n_0_[10]\,
      Q => \rd_data_reg__0\(10),
      R => reset_modified
    );
\rd_data_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => \rd_data_reg_n_0_[11]\,
      Q => \rd_data_reg__0\(11),
      R => reset_modified
    );
\rd_data_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => \rd_data_reg_n_0_[12]\,
      Q => \rd_data_reg__0\(12),
      R => reset_modified
    );
\rd_data_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => \rd_data_reg_n_0_[13]\,
      Q => \rd_data_reg__0\(13),
      R => reset_modified
    );
\rd_data_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => \rd_data_reg_n_0_[16]\,
      Q => \rd_data_reg__0\(16),
      R => reset_modified
    );
\rd_data_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => \rd_data_reg_n_0_[17]\,
      Q => \rd_data_reg__0\(17),
      R => reset_modified
    );
\rd_data_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => \rd_data_reg_n_0_[18]\,
      Q => \rd_data_reg__0\(18),
      R => reset_modified
    );
\rd_data_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => \rd_data_reg_n_0_[19]\,
      Q => \rd_data_reg__0\(19),
      R => reset_modified
    );
\rd_data_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => \rd_data_reg_n_0_[1]\,
      Q => \rd_data_reg__0\(1),
      R => reset_modified
    );
\rd_data_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => \rd_data_reg_n_0_[20]\,
      Q => \rd_data_reg__0\(20),
      R => reset_modified
    );
\rd_data_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => \rd_data_reg_n_0_[21]\,
      Q => \rd_data_reg__0\(21),
      R => reset_modified
    );
\rd_data_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => \rd_data_reg_n_0_[22]\,
      Q => \rd_data_reg__0\(22),
      R => reset_modified
    );
\rd_data_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => \rd_data_reg_n_0_[23]\,
      Q => \rd_data_reg__0\(23),
      R => reset_modified
    );
\rd_data_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => \rd_data_reg_n_0_[24]\,
      Q => \rd_data_reg__0\(24),
      R => reset_modified
    );
\rd_data_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => \rd_data_reg_n_0_[25]\,
      Q => \rd_data_reg__0\(25),
      R => reset_modified
    );
\rd_data_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => \rd_data_reg_n_0_[26]\,
      Q => \rd_data_reg__0\(26),
      R => reset_modified
    );
\rd_data_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => p_2_in,
      Q => \rd_data_reg__0\(27),
      R => reset_modified
    );
\rd_data_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => \rd_data_reg_n_0_[28]\,
      Q => \rd_data_reg__0\(28),
      R => reset_modified
    );
\rd_data_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => \rd_data_reg_n_0_[2]\,
      Q => \rd_data_reg__0\(2),
      R => reset_modified
    );
\rd_data_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => \rd_data_reg_n_0_[3]\,
      Q => \rd_data_reg__0\(3),
      R => reset_modified
    );
\rd_data_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => \rd_data_reg_n_0_[4]\,
      Q => \rd_data_reg__0\(4),
      R => reset_modified
    );
\rd_data_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => \rd_data_reg_n_0_[5]\,
      Q => \rd_data_reg__0\(5),
      R => reset_modified
    );
\rd_data_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => \rd_data_reg_n_0_[6]\,
      Q => \rd_data_reg__0\(6),
      R => reset_modified
    );
\rd_data_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => \rd_data_reg_n_0_[7]\,
      Q => \rd_data_reg__0\(7),
      R => reset_modified
    );
\rd_data_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => \rd_data_reg_n_0_[8]\,
      Q => \rd_data_reg__0\(8),
      R => reset_modified
    );
\rd_data_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => rd_enable,
      D => \rd_data_reg_n_0_[9]\,
      Q => \rd_data_reg__0\(9),
      R => reset_modified
    );
rd_enable_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222222222222222"
    )
        port map (
      I0 => even,
      I1 => reset_modified,
      I2 => rd_enable_i_2_n_0,
      I3 => rd_enable_i_3_n_0,
      I4 => rd_enable_i_4_n_0,
      I5 => rd_enable_i_5_n_0,
      O => rd_enable_i_1_n_0
    );
rd_enable_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \rd_data_reg_n_0_[4]\,
      I1 => \rd_data_reg_n_0_[3]\,
      I2 => \rd_data_reg_n_0_[1]\,
      I3 => \rd_data_reg_n_0_[2]\,
      I4 => \rd_data_reg_n_0_[5]\,
      I5 => \rd_data_reg_n_0_[6]\,
      O => rd_enable_i_2_n_0
    );
rd_enable_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \rd_data_reg_n_0_[23]\,
      I1 => \rd_data_reg_n_0_[22]\,
      I2 => \rd_data_reg_n_0_[20]\,
      I3 => \rd_data_reg_n_0_[21]\,
      I4 => rd_occupancy(5),
      I5 => p_2_in,
      O => rd_enable_i_3_n_0
    );
rd_enable_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \rd_data_reg_n_0_[16]\,
      I1 => \rd_data_reg_n_0_[17]\,
      I2 => \rd_data_reg_n_0_[7]\,
      I3 => \rd_data_reg_n_0_[11]\,
      I4 => \rd_data_reg_n_0_[19]\,
      I5 => \rd_data_reg_n_0_[18]\,
      O => rd_enable_i_4_n_0
    );
rd_enable_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFFFFFF"
    )
        port map (
      I0 => rd_occupancy(0),
      I1 => rd_occupancy(1),
      I2 => rd_occupancy(4),
      I3 => rd_occupancy(3),
      I4 => rd_occupancy(2),
      I5 => \rd_data_reg_n_0_[0]\,
      O => rd_enable_i_5_n_0
    );
rd_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rd_enable_i_1_n_0,
      Q => rd_enable,
      R => '0'
    );
rd_occupancy0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rd_occupancy0_carry_n_0,
      CO(2) => rd_occupancy0_carry_n_1,
      CO(1) => rd_occupancy0_carry_n_2,
      CO(0) => rd_occupancy0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => rd_wr_addr(3 downto 0),
      O(3 downto 0) => rd_occupancy01_out(3 downto 0),
      S(3) => \reclock_wr_addrgray[4].sync_wr_addrgray_n_2\,
      S(2) => \reclock_wr_addrgray[3].sync_wr_addrgray_n_0\,
      S(1) => \reclock_wr_addrgray[3].sync_wr_addrgray_n_1\,
      S(0) => \reclock_wr_addrgray[2].sync_wr_addrgray_n_0\
    );
\rd_occupancy0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rd_occupancy0_carry_n_0,
      CO(3 downto 1) => \NLW_rd_occupancy0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \rd_occupancy0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \reclock_wr_addrgray[5].sync_wr_addrgray_n_5\,
      O(3 downto 2) => \NLW_rd_occupancy0_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => rd_occupancy01_out(5 downto 4),
      S(3 downto 2) => B"00",
      S(1) => \reclock_wr_addrgray[5].sync_wr_addrgray_n_0\,
      S(0) => \reclock_wr_addrgray[4].sync_wr_addrgray_n_0\
    );
\rd_occupancy_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rd_occupancy01_out(0),
      Q => rd_occupancy(0),
      R => reset_modified
    );
\rd_occupancy_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rd_occupancy01_out(1),
      Q => rd_occupancy(1),
      R => reset_modified
    );
\rd_occupancy_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rd_occupancy01_out(2),
      Q => rd_occupancy(2),
      R => reset_modified
    );
\rd_occupancy_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rd_occupancy01_out(3),
      Q => rd_occupancy(3),
      R => reset_modified
    );
\rd_occupancy_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rd_occupancy01_out(4),
      Q => rd_occupancy(4),
      R => reset_modified
    );
\rd_occupancy_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => userclk2,
      CE => '1',
      D => rd_occupancy01_out(5),
      Q => rd_occupancy(5),
      S => reset_modified
    );
\reclock_rd_addrgray[0].sync_rd_addrgray\: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_5
     port map (
      Q(0) => rd_addr_gray(0),
      data_out => wr_rd_addr_gray_0,
      rxuserclk2 => rxuserclk2
    );
\reclock_rd_addrgray[1].sync_rd_addrgray\: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_6
     port map (
      Q(0) => rd_addr_gray(1),
      data_out => wr_rd_addr_gray_1,
      rxuserclk2 => rxuserclk2
    );
\reclock_rd_addrgray[2].sync_rd_addrgray\: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_7
     port map (
      Q(0) => wr_addr(0),
      S(0) => \reclock_rd_addrgray[2].sync_rd_addrgray_n_0\,
      data_out => wr_rd_addr_gray_2,
      data_sync_reg6_0 => wr_rd_addr_gray_3,
      data_sync_reg6_1 => wr_rd_addr_gray_0,
      data_sync_reg6_2 => wr_rd_addr_gray_1,
      data_sync_reg6_3 => data_sync_reg6,
      \rd_addr_gray_reg[2]\(0) => rd_addr_gray(2),
      rxuserclk2 => rxuserclk2
    );
\reclock_rd_addrgray[3].sync_rd_addrgray\: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_8
     port map (
      Q(1 downto 0) => wr_addr(2 downto 1),
      S(1) => \reclock_rd_addrgray[3].sync_rd_addrgray_n_0\,
      S(0) => \reclock_rd_addrgray[3].sync_rd_addrgray_n_1\,
      data_out => wr_rd_addr_gray_3,
      data_sync_reg6_0 => \^data_out\,
      data_sync_reg6_1 => wr_rd_addr_gray_1,
      data_sync_reg6_2 => wr_rd_addr_gray_2,
      data_sync_reg6_3 => \^wr_occupancy_reg[5]_0\,
      \rd_addr_gray_reg[3]\(0) => rd_addr_gray(3),
      rxuserclk2 => rxuserclk2
    );
\reclock_rd_addrgray[4].sync_rd_addrgray\: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_9
     port map (
      Q(1 downto 0) => wr_addr(4 downto 3),
      S(0) => \reclock_rd_addrgray[4].sync_rd_addrgray_n_0\,
      data_out => \^data_out\,
      data_sync_reg6_0 => wr_rd_addr_gray_3,
      data_sync_reg6_1 => \^wr_occupancy_reg[5]_0\,
      \rd_addr_gray_reg[4]\(0) => rd_addr_gray(4),
      rxuserclk2 => rxuserclk2,
      \wr_occupancy_reg[5]\(0) => \reclock_rd_addrgray[4].sync_rd_addrgray_n_2\
    );
\reclock_rd_addrgray[5].sync_rd_addrgray\: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_10
     port map (
      ADDRD(0) => wr_addr(5),
      S(0) => \reclock_rd_addrgray[5].sync_rd_addrgray_n_0\,
      data_in => rd_addr_plus1(5),
      data_out => \^wr_occupancy_reg[5]_0\,
      rxuserclk2 => rxuserclk2
    );
\reclock_wr_addrgray[0].sync_wr_addrgray\: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_11
     port map (
      Q(0) => wr_addr_gray(0),
      data_out => rd_wr_addr_gray_0,
      userclk2 => userclk2
    );
\reclock_wr_addrgray[1].sync_wr_addrgray\: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_12
     port map (
      Q(0) => wr_addr_gray(1),
      data_out => p_4_out,
      userclk2 => userclk2
    );
\reclock_wr_addrgray[2].sync_wr_addrgray\: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_13
     port map (
      Q(0) => rd_addr(0),
      S(0) => \reclock_wr_addrgray[2].sync_wr_addrgray_n_0\,
      data_out => p_3_out,
      data_sync_reg6_0 => p_2_out,
      data_sync_reg6_1 => rd_wr_addr_gray_0,
      data_sync_reg6_2 => p_4_out,
      rd_wr_addr(0) => rd_wr_addr(4),
      userclk2 => userclk2,
      \wr_addr_gray_reg[2]\(0) => wr_addr_gray(2)
    );
\reclock_wr_addrgray[3].sync_wr_addrgray\: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_14
     port map (
      Q(1 downto 0) => rd_addr(2 downto 1),
      S(1) => \reclock_wr_addrgray[3].sync_wr_addrgray_n_0\,
      S(0) => \reclock_wr_addrgray[3].sync_wr_addrgray_n_1\,
      data_out => p_2_out,
      data_sync_reg6_0 => p_1_out,
      data_sync_reg6_1 => p_4_out,
      data_sync_reg6_2 => p_3_out,
      data_sync_reg6_3 => rd_wr_addr_gray_5,
      userclk2 => userclk2,
      \wr_addr_gray_reg[3]\(0) => wr_addr_gray(3)
    );
\reclock_wr_addrgray[4].sync_wr_addrgray\: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_15
     port map (
      DI(1) => rd_wr_addr(2),
      DI(0) => rd_wr_addr(0),
      Q(1 downto 0) => rd_addr(4 downto 3),
      S(0) => \reclock_wr_addrgray[4].sync_wr_addrgray_n_0\,
      data_out => p_1_out,
      data_sync_reg6_0 => rd_wr_addr_gray_5,
      data_sync_reg6_1 => p_2_out,
      data_sync_reg6_2 => p_4_out,
      data_sync_reg6_3 => rd_wr_addr_gray_0,
      data_sync_reg6_4 => p_3_out,
      \rd_occupancy_reg[3]\(0) => \reclock_wr_addrgray[4].sync_wr_addrgray_n_2\,
      userclk2 => userclk2,
      \wr_addr_gray_reg[4]\(0) => wr_addr_gray(4)
    );
\reclock_wr_addrgray[5].sync_wr_addrgray\: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_16
     port map (
      DI(0) => \reclock_wr_addrgray[5].sync_wr_addrgray_n_5\,
      Q(0) => rd_addr(5),
      S(0) => \reclock_wr_addrgray[5].sync_wr_addrgray_n_0\,
      data_out => rd_wr_addr_gray_5,
      data_sync_reg6_0 => p_3_out,
      data_sync_reg6_1 => p_4_out,
      data_sync_reg6_2 => p_1_out,
      data_sync_reg6_3 => p_2_out,
      rd_wr_addr(2 downto 1) => rd_wr_addr(4 downto 3),
      rd_wr_addr(0) => rd_wr_addr(1),
      userclk2 => userclk2,
      \wr_addr_gray_reg[5]\(0) => wr_addr_gray(5)
    );
remove_idle_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF0800"
    )
        port map (
      I0 => p_4_in,
      I1 => p_2_in3_in,
      I2 => wr_enable_i_2_n_0,
      I3 => \^initialize_ram_complete\,
      I4 => remove_idle,
      O => remove_idle_i_1_n_0
    );
remove_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => remove_idle_i_1_n_0,
      Q => remove_idle,
      R => reset_out
    );
reset_modified_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => initialize_ram_complete_sync_ris_edg,
      I1 => reset_modified,
      I2 => mgt_rx_reset,
      O => reset_modified_i_1_n_0
    );
reset_modified_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => reset_modified_i_1_n_0,
      Q => reset_modified,
      R => '0'
    );
rxbuferr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rxbuferr0,
      I1 => \^rxbufstatus\(0),
      O => rxbuferr_i_1_n_0
    );
rxbuferr_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000000000000007"
    )
        port map (
      I0 => rd_occupancy(0),
      I1 => rd_occupancy(1),
      I2 => rd_occupancy(3),
      I3 => rd_occupancy(2),
      I4 => rd_occupancy(5),
      I5 => rd_occupancy(4),
      O => rxbuferr0
    );
rxbuferr_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rxbuferr_i_1_n_0,
      Q => \^rxbufstatus\(0),
      R => reset_modified
    );
rxchariscomma_usr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rd_data_reg__0\(28),
      I1 => even,
      I2 => \rd_data_reg__0\(12),
      O => rxchariscomma_usr_i_1_n_0
    );
rxchariscomma_usr_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rxchariscomma_usr_i_1_n_0,
      Q => rxchariscomma(0),
      R => reset_modified
    );
rxcharisk_usr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rd_data_reg__0\(27),
      I1 => even,
      I2 => \rd_data_reg__0\(11),
      O => rxcharisk_usr_i_1_n_0
    );
rxcharisk_usr_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rxcharisk_usr_i_1_n_0,
      Q => rxcharisk(0),
      R => reset_modified
    );
\rxclkcorcnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \insert_idle_reg__0\,
      I1 => \^rxclkcorcnt\(0),
      I2 => \rd_data_reg__0\(13),
      O => \rxclkcorcnt[0]_i_1_n_0\
    );
\rxclkcorcnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2202"
    )
        port map (
      I0 => \insert_idle_reg__0\,
      I1 => reset_modified,
      I2 => \rd_data_reg__0\(13),
      I3 => \^rxclkcorcnt\(0),
      O => \rxclkcorcnt[2]_i_1_n_0\
    );
\rxclkcorcnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxclkcorcnt[0]_i_1_n_0\,
      Q => \^rxclkcorcnt\(0),
      R => reset_modified
    );
\rxclkcorcnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxclkcorcnt[2]_i_1_n_0\,
      Q => \^rxclkcorcnt\(1),
      R => '0'
    );
\rxdata_usr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \rd_data_reg__0\(16),
      I1 => \rd_data_reg__0\(0),
      I2 => even,
      O => \rxdata_usr[0]_i_1_n_0\
    );
\rxdata_usr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \rd_data_reg__0\(17),
      I1 => \rd_data_reg__0\(1),
      I2 => even,
      O => \rxdata_usr[1]_i_1_n_0\
    );
\rxdata_usr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \rd_data_reg__0\(18),
      I1 => \rd_data_reg__0\(2),
      I2 => even,
      O => \rxdata_usr[2]_i_1_n_0\
    );
\rxdata_usr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \rd_data_reg__0\(19),
      I1 => \rd_data_reg__0\(3),
      I2 => even,
      O => \rxdata_usr[3]_i_1_n_0\
    );
\rxdata_usr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \rd_data_reg__0\(20),
      I1 => \rd_data_reg__0\(4),
      I2 => even,
      O => \rxdata_usr[4]_i_1_n_0\
    );
\rxdata_usr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \rd_data_reg__0\(21),
      I1 => \rd_data_reg__0\(5),
      I2 => even,
      O => \rxdata_usr[5]_i_1_n_0\
    );
\rxdata_usr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \rd_data_reg__0\(22),
      I1 => \rd_data_reg__0\(6),
      I2 => even,
      O => \rxdata_usr[6]_i_1_n_0\
    );
\rxdata_usr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \rd_data_reg__0\(23),
      I1 => \rd_data_reg__0\(7),
      I2 => even,
      O => \rxdata_usr[7]_i_1_n_0\
    );
\rxdata_usr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata_usr[0]_i_1_n_0\,
      Q => Q(0),
      R => reset_modified
    );
\rxdata_usr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata_usr[1]_i_1_n_0\,
      Q => Q(1),
      R => reset_modified
    );
\rxdata_usr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata_usr[2]_i_1_n_0\,
      Q => Q(2),
      R => reset_modified
    );
\rxdata_usr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata_usr[3]_i_1_n_0\,
      Q => Q(3),
      R => reset_modified
    );
\rxdata_usr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata_usr[4]_i_1_n_0\,
      Q => Q(4),
      R => reset_modified
    );
\rxdata_usr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata_usr[5]_i_1_n_0\,
      Q => Q(5),
      R => reset_modified
    );
\rxdata_usr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata_usr[6]_i_1_n_0\,
      Q => Q(6),
      R => reset_modified
    );
\rxdata_usr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata_usr[7]_i_1_n_0\,
      Q => Q(7),
      R => reset_modified
    );
rxdisperr_usr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rd_data_reg__0\(26),
      I1 => even,
      I2 => \rd_data_reg__0\(10),
      O => rxdisperr_usr_i_1_n_0
    );
rxdisperr_usr_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rxdisperr_usr_i_1_n_0,
      Q => rxdisperr(0),
      R => reset_modified
    );
rxnotintable_usr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rd_data_reg__0\(25),
      I1 => even,
      I2 => \rd_data_reg__0\(9),
      O => rxnotintable_usr_i_1_n_0
    );
rxnotintable_usr_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rxnotintable_usr_i_1_n_0,
      Q => rxnotintable(0),
      R => reset_modified
    );
rxrundisp_usr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rd_data_reg__0\(24),
      I1 => even,
      I2 => \rd_data_reg__0\(8),
      O => rxrundisp_usr_i_1_n_0
    );
rxrundisp_usr_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rxrundisp_usr_i_1_n_0,
      Q => rxrundisp(0),
      R => reset_modified
    );
start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => rxuserclk2,
      CE => '1',
      D => '0',
      Q => start,
      R => '0'
    );
sync_initialize_ram_comp: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_17
     port map (
      data_in => \^initialize_ram_complete\,
      data_out => initialize_ram_complete_sync,
      initialize_ram_complete_sync_reg1 => initialize_ram_complete_sync_reg1,
      initialize_ram_complete_sync_ris_edg_reg => sync_initialize_ram_comp_n_0,
      userclk2 => userclk2
    );
\wr_addr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => wr_addr_plus1(5),
      I1 => wr_enable,
      I2 => \^initialize_ram_complete_pulse\,
      I3 => wr_addr(5),
      O => \wr_addr[5]_i_1_n_0\
    );
\wr_addr_gray[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in23_in,
      I1 => \wr_addr_plus2_reg_n_0_[0]\,
      O => p_5_out(0)
    );
\wr_addr_gray[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in24_in,
      I1 => p_1_in23_in,
      O => p_5_out(1)
    );
\wr_addr_gray[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_3_in26_in,
      I1 => p_2_in24_in,
      O => p_5_out(2)
    );
\wr_addr_gray[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_4_in28_in,
      I1 => p_3_in26_in,
      O => p_5_out(3)
    );
\wr_addr_gray[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wr_addr_plus2_reg_n_0_[5]\,
      I1 => p_4_in28_in,
      O => p_5_out(4)
    );
\wr_addr_gray_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => p_5_out(0),
      Q => wr_addr_gray(0),
      S => reset_out
    );
\wr_addr_gray_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => p_5_out(1),
      Q => wr_addr_gray(1),
      R => reset_out
    );
\wr_addr_gray_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => p_5_out(2),
      Q => wr_addr_gray(2),
      R => reset_out
    );
\wr_addr_gray_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => p_5_out(3),
      Q => wr_addr_gray(3),
      R => reset_out
    );
\wr_addr_gray_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => p_5_out(4),
      Q => wr_addr_gray(4),
      S => reset_out
    );
\wr_addr_gray_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => \wr_addr_plus2_reg_n_0_[5]\,
      Q => wr_addr_gray(5),
      S => reset_out
    );
\wr_addr_plus1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => \wr_addr_plus2_reg_n_0_[5]\,
      I1 => wr_enable,
      I2 => \^initialize_ram_complete_pulse\,
      I3 => wr_addr_plus1(5),
      O => \wr_addr_plus1[5]_i_1_n_0\
    );
\wr_addr_plus1_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => rxuserclk2,
      CE => wr_enable,
      D => \wr_addr_plus2_reg_n_0_[0]\,
      Q => wr_addr_plus1(0),
      S => reset_sync6(0)
    );
\wr_addr_plus1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => wr_enable,
      D => p_1_in23_in,
      Q => wr_addr_plus1(1),
      R => reset_sync6(0)
    );
\wr_addr_plus1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => wr_enable,
      D => p_2_in24_in,
      Q => wr_addr_plus1(2),
      R => reset_sync6(0)
    );
\wr_addr_plus1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => wr_enable,
      D => p_3_in26_in,
      Q => wr_addr_plus1(3),
      R => reset_sync6(0)
    );
\wr_addr_plus1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => wr_enable,
      D => p_4_in28_in,
      Q => wr_addr_plus1(4),
      R => reset_sync6(0)
    );
\wr_addr_plus1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => \wr_addr_plus1[5]_i_1_n_0\,
      Q => wr_addr_plus1(5),
      R => reset_out
    );
\wr_addr_plus2[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wr_addr_plus2_reg_n_0_[0]\,
      O => \wr_addr_plus2[0]_i_1_n_0\
    );
\wr_addr_plus2[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wr_addr_plus2_reg_n_0_[0]\,
      I1 => p_1_in23_in,
      O => \wr_addr_plus2[1]_i_1_n_0\
    );
\wr_addr_plus2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \wr_addr_plus2_reg_n_0_[0]\,
      I1 => p_1_in23_in,
      I2 => p_2_in24_in,
      O => \wr_addr_plus2[2]_i_1_n_0\
    );
\wr_addr_plus2[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => p_1_in23_in,
      I1 => \wr_addr_plus2_reg_n_0_[0]\,
      I2 => p_2_in24_in,
      I3 => p_3_in26_in,
      O => \wr_addr_plus2[3]_i_1_n_0\
    );
\wr_addr_plus2[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => p_2_in24_in,
      I1 => \wr_addr_plus2_reg_n_0_[0]\,
      I2 => p_1_in23_in,
      I3 => p_3_in26_in,
      I4 => p_4_in28_in,
      O => \wr_addr_plus2[4]_i_1_n_0\
    );
\wr_addr_plus2[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFF80"
    )
        port map (
      I0 => p_4_in28_in,
      I1 => \wr_addr_plus2[5]_i_2_n_0\,
      I2 => wr_enable,
      I3 => \^initialize_ram_complete_pulse\,
      I4 => \wr_addr_plus2_reg_n_0_[5]\,
      O => \wr_addr_plus2[5]_i_1_n_0\
    );
\wr_addr_plus2[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_3_in26_in,
      I1 => p_1_in23_in,
      I2 => \wr_addr_plus2_reg_n_0_[0]\,
      I3 => p_2_in24_in,
      O => \wr_addr_plus2[5]_i_2_n_0\
    );
\wr_addr_plus2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => wr_enable,
      D => \wr_addr_plus2[0]_i_1_n_0\,
      Q => \wr_addr_plus2_reg_n_0_[0]\,
      R => reset_sync6(0)
    );
\wr_addr_plus2_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => rxuserclk2,
      CE => wr_enable,
      D => \wr_addr_plus2[1]_i_1_n_0\,
      Q => p_1_in23_in,
      S => reset_sync6(0)
    );
\wr_addr_plus2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => wr_enable,
      D => \wr_addr_plus2[2]_i_1_n_0\,
      Q => p_2_in24_in,
      R => reset_sync6(0)
    );
\wr_addr_plus2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => wr_enable,
      D => \wr_addr_plus2[3]_i_1_n_0\,
      Q => p_3_in26_in,
      R => reset_sync6(0)
    );
\wr_addr_plus2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => wr_enable,
      D => \wr_addr_plus2[4]_i_1_n_0\,
      Q => p_4_in28_in,
      R => reset_sync6(0)
    );
\wr_addr_plus2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => \wr_addr_plus2[5]_i_1_n_0\,
      Q => \wr_addr_plus2_reg_n_0_[5]\,
      R => reset_out
    );
\wr_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => wr_enable,
      D => wr_addr_plus1(0),
      Q => wr_addr(0),
      R => reset_sync6(0)
    );
\wr_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => wr_enable,
      D => wr_addr_plus1(1),
      Q => wr_addr(1),
      R => reset_sync6(0)
    );
\wr_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => wr_enable,
      D => wr_addr_plus1(2),
      Q => wr_addr(2),
      R => reset_sync6(0)
    );
\wr_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => wr_enable,
      D => wr_addr_plus1(3),
      Q => wr_addr(3),
      R => reset_sync6(0)
    );
\wr_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => wr_enable,
      D => wr_addr_plus1(4),
      Q => wr_addr(4),
      R => reset_sync6(0)
    );
\wr_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => \wr_addr[5]_i_1_n_0\,
      Q => wr_addr(5),
      R => reset_out
    );
\wr_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => D(0),
      Q => \wr_data_reg_n_0_[0]\,
      R => reset_sync6_0(0)
    );
\wr_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => D(9),
      Q => \wr_data_reg_n_0_[10]\,
      R => reset_sync6_0(0)
    );
\wr_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => D(10),
      Q => \wr_data_reg_n_0_[11]\,
      R => reset_sync6_0(0)
    );
\wr_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => D(11),
      Q => \wr_data_reg_n_0_[12]\,
      R => reset_sync6_0(0)
    );
\wr_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => D(12),
      Q => \wr_data_reg_n_0_[16]\,
      R => reset_sync6_0(0)
    );
\wr_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => D(13),
      Q => \wr_data_reg_n_0_[17]\,
      R => reset_sync6_0(0)
    );
\wr_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => D(14),
      Q => \wr_data_reg_n_0_[18]\,
      R => reset_sync6_0(0)
    );
\wr_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => D(15),
      Q => \wr_data_reg_n_0_[19]\,
      R => reset_sync6_0(0)
    );
\wr_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => D(1),
      Q => \wr_data_reg_n_0_[1]\,
      R => reset_sync6_0(0)
    );
\wr_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => D(16),
      Q => \wr_data_reg_n_0_[20]\,
      R => reset_sync6_0(0)
    );
\wr_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => D(17),
      Q => \wr_data_reg_n_0_[21]\,
      R => reset_sync6_0(0)
    );
\wr_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => D(18),
      Q => \wr_data_reg_n_0_[22]\,
      R => reset_sync6_0(0)
    );
\wr_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => D(19),
      Q => \wr_data_reg_n_0_[23]\,
      R => reset_sync6_0(0)
    );
\wr_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => D(20),
      Q => \wr_data_reg_n_0_[25]\,
      R => reset_sync6_0(0)
    );
\wr_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => D(21),
      Q => \wr_data_reg_n_0_[26]\,
      R => reset_sync6_0(0)
    );
\wr_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => D(22),
      Q => p_0_in,
      R => reset_sync6_0(0)
    );
\wr_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => D(23),
      Q => \wr_data_reg_n_0_[28]\,
      R => reset_sync6_0(0)
    );
\wr_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => D(2),
      Q => \wr_data_reg_n_0_[2]\,
      R => reset_sync6_0(0)
    );
\wr_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => D(3),
      Q => \wr_data_reg_n_0_[3]\,
      R => reset_sync6_0(0)
    );
\wr_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => D(4),
      Q => \wr_data_reg_n_0_[4]\,
      R => reset_sync6_0(0)
    );
\wr_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => D(5),
      Q => \wr_data_reg_n_0_[5]\,
      R => reset_sync6_0(0)
    );
\wr_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => D(6),
      Q => \wr_data_reg_n_0_[6]\,
      R => reset_sync6_0(0)
    );
\wr_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => D(7),
      Q => \wr_data_reg_n_0_[7]\,
      R => reset_sync6_0(0)
    );
\wr_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => D(8),
      Q => \wr_data_reg_n_0_[9]\,
      R => reset_sync6_0(0)
    );
\wr_data_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => \wr_data_reg_n_0_[0]\,
      Q => \wr_data_reg__0\(0),
      R => reset_sync6_0(0)
    );
\wr_data_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => \wr_data_reg_n_0_[10]\,
      Q => \wr_data_reg__0\(10),
      R => reset_sync6_0(0)
    );
\wr_data_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => \wr_data_reg_n_0_[11]\,
      Q => \wr_data_reg__0\(11),
      R => reset_sync6_0(0)
    );
\wr_data_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => \wr_data_reg_n_0_[12]\,
      Q => \wr_data_reg__0\(12),
      R => reset_sync6_0(0)
    );
\wr_data_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => remove_idle,
      Q => \wr_data_reg__0\(13),
      R => reset_sync6_0(0)
    );
\wr_data_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => \wr_data_reg_n_0_[16]\,
      Q => \wr_data_reg__0\(16),
      R => reset_sync6_0(0)
    );
\wr_data_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => \wr_data_reg_n_0_[17]\,
      Q => \wr_data_reg__0\(17),
      R => reset_sync6_0(0)
    );
\wr_data_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => \wr_data_reg_n_0_[18]\,
      Q => \wr_data_reg__0\(18),
      R => reset_sync6_0(0)
    );
\wr_data_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => \wr_data_reg_n_0_[19]\,
      Q => \wr_data_reg__0\(19),
      R => reset_sync6_0(0)
    );
\wr_data_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => \wr_data_reg_n_0_[1]\,
      Q => \wr_data_reg__0\(1),
      R => reset_sync6_0(0)
    );
\wr_data_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => \wr_data_reg_n_0_[20]\,
      Q => \wr_data_reg__0\(20),
      R => reset_sync6_0(0)
    );
\wr_data_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => \wr_data_reg_n_0_[21]\,
      Q => \wr_data_reg__0\(21),
      R => reset_sync6_0(0)
    );
\wr_data_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => \wr_data_reg_n_0_[22]\,
      Q => \wr_data_reg__0\(22),
      R => reset_sync6_0(0)
    );
\wr_data_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => \wr_data_reg_n_0_[23]\,
      Q => \wr_data_reg__0\(23),
      R => reset_sync6_0(0)
    );
\wr_data_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => \wr_data_reg_n_0_[25]\,
      Q => \wr_data_reg__0\(25),
      R => reset_sync6_0(0)
    );
\wr_data_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => \wr_data_reg_n_0_[26]\,
      Q => \wr_data_reg__0\(26),
      R => reset_sync6_0(0)
    );
\wr_data_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => p_0_in,
      Q => \wr_data_reg__0\(27),
      R => reset_sync6_0(0)
    );
\wr_data_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => \wr_data_reg_n_0_[28]\,
      Q => \wr_data_reg__0\(28),
      R => reset_sync6_0(0)
    );
\wr_data_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => \wr_data_reg_n_0_[2]\,
      Q => \wr_data_reg__0\(2),
      R => reset_sync6_0(0)
    );
\wr_data_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => \wr_data_reg_n_0_[3]\,
      Q => \wr_data_reg__0\(3),
      R => reset_sync6_0(0)
    );
\wr_data_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => \wr_data_reg_n_0_[4]\,
      Q => \wr_data_reg__0\(4),
      R => reset_sync6_0(0)
    );
\wr_data_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => \wr_data_reg_n_0_[5]\,
      Q => \wr_data_reg__0\(5),
      R => reset_sync6_0(0)
    );
\wr_data_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => \wr_data_reg_n_0_[6]\,
      Q => \wr_data_reg__0\(6),
      R => reset_sync6_0(0)
    );
\wr_data_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => \wr_data_reg_n_0_[7]\,
      Q => \wr_data_reg__0\(7),
      R => reset_sync6_0(0)
    );
\wr_data_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => \wr_data_reg_n_0_[9]\,
      Q => \wr_data_reg__0\(9),
      R => reset_sync6_0(0)
    );
wr_enable_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => \^initialize_ram_complete\,
      I1 => wr_enable_i_2_n_0,
      I2 => remove_idle,
      I3 => p_2_in3_in,
      I4 => p_4_in,
      O => wr_enable_i_1_n_0
    );
wr_enable_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => d16p2_wr_reg,
      I1 => k28p5_wr_reg,
      I2 => wr_enable_i_3_n_0,
      O => wr_enable_i_2_n_0
    );
wr_enable_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555557"
    )
        port map (
      I0 => wr_occupancy(5),
      I1 => wr_occupancy(2),
      I2 => wr_occupancy(1),
      I3 => wr_occupancy(3),
      I4 => wr_occupancy(4),
      O => wr_enable_i_3_n_0
    );
wr_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => wr_enable_i_1_n_0,
      Q => wr_enable,
      R => reset_out
    );
wr_occupancy0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => wr_occupancy0_carry_n_0,
      CO(2) => wr_occupancy0_carry_n_1,
      CO(1) => wr_occupancy0_carry_n_2,
      CO(0) => wr_occupancy0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => wr_addr(3 downto 0),
      O(3 downto 1) => wr_occupancy00_out(3 downto 1),
      O(0) => NLW_wr_occupancy0_carry_O_UNCONNECTED(0),
      S(3) => \reclock_rd_addrgray[4].sync_rd_addrgray_n_0\,
      S(2) => \reclock_rd_addrgray[3].sync_rd_addrgray_n_0\,
      S(1) => \reclock_rd_addrgray[3].sync_rd_addrgray_n_1\,
      S(0) => \reclock_rd_addrgray[2].sync_rd_addrgray_n_0\
    );
\wr_occupancy0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => wr_occupancy0_carry_n_0,
      CO(3 downto 1) => \NLW_wr_occupancy0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \wr_occupancy0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => wr_addr(4),
      O(3 downto 2) => \NLW_wr_occupancy0_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => wr_occupancy00_out(5 downto 4),
      S(3 downto 2) => B"00",
      S(1) => \reclock_rd_addrgray[5].sync_rd_addrgray_n_0\,
      S(0) => \reclock_rd_addrgray[4].sync_rd_addrgray_n_2\
    );
\wr_occupancy_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => wr_occupancy00_out(1),
      Q => wr_occupancy(1),
      R => reset_sync6_0(0)
    );
\wr_occupancy_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => wr_occupancy00_out(2),
      Q => wr_occupancy(2),
      R => reset_sync6_0(0)
    );
\wr_occupancy_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => wr_occupancy00_out(3),
      Q => wr_occupancy(3),
      R => reset_sync6_0(0)
    );
\wr_occupancy_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => wr_occupancy00_out(4),
      Q => wr_occupancy(4),
      R => reset_sync6_0(0)
    );
\wr_occupancy_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => rxuserclk2,
      CE => '1',
      D => wr_occupancy00_out(5),
      Q => wr_occupancy(5),
      S => reset_sync6_0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_MANAGEMENT is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    AN_ENABLE_INT : out STD_LOGIC;
    LOOPBACK : out STD_LOGIC;
    mdio_out : out STD_LOGIC;
    mdio_tri : out STD_LOGIC;
    RESTART_AN_REG : out STD_LOGIC;
    SOFT_RESET : out STD_LOGIC;
    an_interrupt : out STD_LOGIC;
    CLEAR_STATUS_REG : out STD_LOGIC;
    \USE_ROCKET_IO.TXDATA_reg[7]\ : out STD_LOGIC;
    \CODE_GRP_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    STATUS_VECTOR_0_PRE0 : out STD_LOGIC;
    RX_DV0 : out STD_LOGIC;
    txpowerdown_reg_reg : out STD_LOGIC;
    RX_INVALID_reg : out STD_LOGIC;
    RX_ER0 : out STD_LOGIC;
    RX_RUDI_INVALID : out STD_LOGIC;
    XMIT_DATA : out STD_LOGIC;
    XMIT_CONFIG : out STD_LOGIC;
    RXCLKCORCNT_INT : out STD_LOGIC;
    p_3_out : out STD_LOGIC;
    \AN_NP_TX_REG_WITH_AN.AN_NP_TX_REG_reg[13]_0\ : out STD_LOGIC;
    \AN_NP_TX_REG_WITH_AN.AN_NP_TX_REG_reg[0]_0\ : out STD_LOGIC;
    \out\ : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    configuration_valid : in STD_LOGIC;
    an_restart_config : in STD_LOGIC;
    LP_ADV_ABILITY : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    XMIT_CONFIG_INT : in STD_LOGIC;
    configuration_vector : in STD_LOGIC_VECTOR ( 4 downto 0 );
    reset_done : in STD_LOGIC;
    XMIT_DATA_INT : in STD_LOGIC;
    RXSYNC_STATUS : in STD_LOGIC;
    SOP_REG3 : in STD_LOGIC;
    EXTEND_REG1_reg : in STD_LOGIC;
    RX_DATA_ERROR : in STD_LOGIC;
    RECEIVE : in STD_LOGIC;
    RX_INVALID : in STD_LOGIC;
    XMIT_CONFIG_INT_0 : in STD_LOGIC;
    \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    phyad : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dcm_locked : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    status_vector : in STD_LOGIC_VECTOR ( 0 to 0 );
    MR_LINK_STATUS : in STD_LOGIC;
    MR_AN_COMPLETE : in STD_LOGIC;
    mdc : in STD_LOGIC;
    mdio_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_MANAGEMENT : entity is "MANAGEMENT";
end gig_ethernet_pcs_pma_0_MANAGEMENT;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_MANAGEMENT is
  signal AN_COMPLETE_REG1 : STD_LOGIC;
  signal \^an_enable_int\ : STD_LOGIC;
  signal \^an_np_tx_reg_with_an.an_np_tx_reg_reg[0]_0\ : STD_LOGIC;
  signal \^an_np_tx_reg_with_an.an_np_tx_reg_reg[13]_0\ : STD_LOGIC;
  signal \^clear_status_reg\ : STD_LOGIC;
  signal CONFIGURATION_VALID_EN : STD_LOGIC;
  signal CONFIGURATION_VALID_EN_REG : STD_LOGIC;
  signal \CONFIG_REG_WITH_AN.CONFIGURATION_VALID_EN_i_1_n_0\ : STD_LOGIC;
  signal \CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg_n_0\ : STD_LOGIC;
  signal \CONFIG_REG_WITH_AN.POWERDOWN_REG_i_1_n_0\ : STD_LOGIC;
  signal \CONFIG_REG_WITH_AN.RESTART_AN_EN_i_1_n_0\ : STD_LOGIC;
  signal DATA_OUT : STD_LOGIC_VECTOR ( 11 to 11 );
  signal \^loopback\ : STD_LOGIC;
  signal LOOPBACK_REG : STD_LOGIC;
  signal MDC_REG3 : STD_LOGIC;
  signal MDC_RISING_OUT : STD_LOGIC;
  signal MDC_RISING_REG1 : STD_LOGIC;
  signal \^mdio_in\ : STD_LOGIC;
  signal MDIO_INTERFACE_1_n_10 : STD_LOGIC;
  signal MDIO_INTERFACE_1_n_11 : STD_LOGIC;
  signal MDIO_INTERFACE_1_n_12 : STD_LOGIC;
  signal MDIO_INTERFACE_1_n_13 : STD_LOGIC;
  signal MDIO_INTERFACE_1_n_14 : STD_LOGIC;
  signal MDIO_INTERFACE_1_n_15 : STD_LOGIC;
  signal MDIO_INTERFACE_1_n_16 : STD_LOGIC;
  signal MDIO_INTERFACE_1_n_4 : STD_LOGIC;
  signal MDIO_INTERFACE_1_n_5 : STD_LOGIC;
  signal MDIO_INTERFACE_1_n_6 : STD_LOGIC;
  signal MDIO_INTERFACE_1_n_7 : STD_LOGIC;
  signal MDIO_INTERFACE_1_n_8 : STD_LOGIC;
  signal MDIO_IN_REG2 : STD_LOGIC;
  signal MDIO_IN_REG3 : STD_LOGIC;
  signal RESTART_AN_EN : STD_LOGIC;
  signal RESTART_AN_EN_REG : STD_LOGIC;
  signal \^restart_an_reg\ : STD_LOGIC;
  signal RX_ER_i_2_n_0 : STD_LOGIC;
  signal \^rx_invalid_reg\ : STD_LOGIC;
  signal \^soft_reset\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal SYNC_MDC_n_0 : STD_LOGIC;
  signal \^an_interrupt\ : STD_LOGIC;
  signal \^data_out\ : STD_LOGIC;
  signal p_5_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_9_in : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \^txpowerdown_reg_reg\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \CODE_GRP[6]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of I_i_4 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of RX_DV_i_2 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXNOTINTABLE_INT_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXDATA[7]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of XMIT_DATA_INT_i_1 : label is "soft_lutpair35";
begin
  AN_ENABLE_INT <= \^an_enable_int\;
  \AN_NP_TX_REG_WITH_AN.AN_NP_TX_REG_reg[0]_0\ <= \^an_np_tx_reg_with_an.an_np_tx_reg_reg[0]_0\;
  \AN_NP_TX_REG_WITH_AN.AN_NP_TX_REG_reg[13]_0\ <= \^an_np_tx_reg_with_an.an_np_tx_reg_reg[13]_0\;
  CLEAR_STATUS_REG <= \^clear_status_reg\;
  LOOPBACK <= \^loopback\;
  RESTART_AN_REG <= \^restart_an_reg\;
  RX_INVALID_reg <= \^rx_invalid_reg\;
  SOFT_RESET <= \^soft_reset\;
  SR(0) <= \^sr\(0);
  an_interrupt <= \^an_interrupt\;
  txpowerdown_reg_reg <= \^txpowerdown_reg_reg\;
\AN_NP_TX_REG_WITH_AN.AN_NP_TX_REG_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => \^an_np_tx_reg_with_an.an_np_tx_reg_reg[0]_0\,
      Q => \^an_np_tx_reg_with_an.an_np_tx_reg_reg[0]_0\,
      S => \out\
    );
\AN_NP_TX_REG_WITH_AN.AN_NP_TX_REG_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => \^an_np_tx_reg_with_an.an_np_tx_reg_reg[13]_0\,
      Q => \^an_np_tx_reg_with_an.an_np_tx_reg_reg[13]_0\,
      S => \out\
    );
CLEAR_STATUS_REG_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => MDIO_INTERFACE_1_n_15,
      Q => \^clear_status_reg\,
      R => \out\
    );
\CODE_GRP[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^sr\(0),
      I1 => XMIT_CONFIG_INT,
      O => \CODE_GRP_reg[0]\(0)
    );
\CONFIG_REG_WITH_AN.AN_ENABLE_REG_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => LOOPBACK_REG,
      D => MDIO_INTERFACE_1_n_7,
      Q => \^an_enable_int\,
      S => \out\
    );
\CONFIG_REG_WITH_AN.CONFIGURATION_VALID_EN_REG_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => configuration_valid,
      Q => CONFIGURATION_VALID_EN_REG,
      R => \out\
    );
\CONFIG_REG_WITH_AN.CONFIGURATION_VALID_EN_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => configuration_valid,
      I1 => CONFIGURATION_VALID_EN_REG,
      O => \CONFIG_REG_WITH_AN.CONFIGURATION_VALID_EN_i_1_n_0\
    );
\CONFIG_REG_WITH_AN.CONFIGURATION_VALID_EN_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => \CONFIG_REG_WITH_AN.CONFIGURATION_VALID_EN_i_1_n_0\,
      Q => CONFIGURATION_VALID_EN,
      R => \out\
    );
\CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => MDIO_INTERFACE_1_n_13,
      Q => \CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg_n_0\,
      R => '0'
    );
\CONFIG_REG_WITH_AN.ISOLATE_REG_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2,
      CE => LOOPBACK_REG,
      D => MDIO_INTERFACE_1_n_6,
      Q => \^sr\(0),
      S => \out\
    );
\CONFIG_REG_WITH_AN.LOOPBACK_REG_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => LOOPBACK_REG,
      D => MDIO_INTERFACE_1_n_8,
      Q => \^loopback\,
      R => \out\
    );
\CONFIG_REG_WITH_AN.POWERDOWN_REG_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAFFCCC0AA00"
    )
        port map (
      I0 => configuration_vector(2),
      I1 => DATA_OUT(11),
      I2 => MDC_RISING_OUT,
      I3 => CONFIGURATION_VALID_EN,
      I4 => MDIO_INTERFACE_1_n_5,
      I5 => \^txpowerdown_reg_reg\,
      O => \CONFIG_REG_WITH_AN.POWERDOWN_REG_i_1_n_0\
    );
\CONFIG_REG_WITH_AN.POWERDOWN_REG_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => \CONFIG_REG_WITH_AN.POWERDOWN_REG_i_1_n_0\,
      Q => \^txpowerdown_reg_reg\,
      R => \out\
    );
\CONFIG_REG_WITH_AN.RESET_REG_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => MDIO_INTERFACE_1_n_14,
      Q => \^soft_reset\,
      R => \out\
    );
\CONFIG_REG_WITH_AN.RESTART_AN_EN_REG_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => an_restart_config,
      Q => RESTART_AN_EN_REG,
      R => \out\
    );
\CONFIG_REG_WITH_AN.RESTART_AN_EN_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => an_restart_config,
      I1 => RESTART_AN_EN_REG,
      O => \CONFIG_REG_WITH_AN.RESTART_AN_EN_i_1_n_0\
    );
\CONFIG_REG_WITH_AN.RESTART_AN_EN_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => \CONFIG_REG_WITH_AN.RESTART_AN_EN_i_1_n_0\,
      Q => RESTART_AN_EN,
      R => \out\
    );
\CONFIG_REG_WITH_AN.RESTART_AN_REG_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => MDIO_INTERFACE_1_n_10,
      Q => \^restart_an_reg\,
      R => \out\
    );
\CONFIG_REG_WITH_AN.UNIDIRECTIONAL_ENABLE_REG_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => LOOPBACK_REG,
      D => MDIO_INTERFACE_1_n_4,
      Q => p_9_in(5),
      R => \out\
    );
\GEN_INTERRUPT_LOGIC.AN_COMPLETE_REG1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => MDIO_INTERFACE_1_n_16,
      Q => AN_COMPLETE_REG1,
      R => \out\
    );
\GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => MDIO_INTERFACE_1_n_11,
      Q => p_5_in(0),
      S => \out\
    );
\GEN_INTERRUPT_LOGIC.AN_INTERRUPT_INT_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => MDIO_INTERFACE_1_n_12,
      Q => \^an_interrupt\,
      R => \out\
    );
I_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555DFFF"
    )
        port map (
      I0 => RXSYNC_STATUS,
      I1 => \^an_enable_int\,
      I2 => \CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg_n_0\,
      I3 => p_9_in(5),
      I4 => XMIT_DATA_INT,
      O => \^rx_invalid_reg\
    );
MASK_RUDI_CLKCOR_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABBBBABBB"
    )
        port map (
      I0 => RX_INVALID,
      I1 => XMIT_DATA_INT,
      I2 => p_9_in(5),
      I3 => \CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg_n_0\,
      I4 => \^an_enable_int\,
      I5 => RXSYNC_STATUS,
      O => RX_RUDI_INVALID
    );
MDC_REG3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => \^data_out\,
      Q => MDC_REG3,
      R => \out\
    );
MDC_RISING_REG1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => SYNC_MDC_n_0,
      Q => MDC_RISING_REG1,
      R => \out\
    );
MDIO_INTERFACE_1: entity work.gig_ethernet_pcs_pma_0_MDIO_INTERFACE
     port map (
      AN_COMPLETE_REG1 => AN_COMPLETE_REG1,
      CLEAR_STATUS_REG => \^clear_status_reg\,
      CLEAR_STATUS_REG_reg => MDIO_INTERFACE_1_n_15,
      CONFIGURATION_VALID_EN => CONFIGURATION_VALID_EN,
      \CONFIG_REG_WITH_AN.AN_ENABLE_REG_reg\ => MDIO_INTERFACE_1_n_7,
      \CONFIG_REG_WITH_AN.AN_ENABLE_REG_reg_0\ => \^an_enable_int\,
      \CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg\ => MDIO_INTERFACE_1_n_13,
      \CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg_0\ => \CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg_n_0\,
      \CONFIG_REG_WITH_AN.ISOLATE_REG_reg\ => MDIO_INTERFACE_1_n_6,
      \CONFIG_REG_WITH_AN.ISOLATE_REG_reg_0\ => \^sr\(0),
      \CONFIG_REG_WITH_AN.LOOPBACK_REG_reg\ => MDIO_INTERFACE_1_n_8,
      \CONFIG_REG_WITH_AN.LOOPBACK_REG_reg_0\ => \^loopback\,
      \CONFIG_REG_WITH_AN.POWERDOWN_REG_reg\ => \^txpowerdown_reg_reg\,
      \CONFIG_REG_WITH_AN.RESET_REG_reg\ => MDIO_INTERFACE_1_n_14,
      \CONFIG_REG_WITH_AN.RESET_REG_reg_0\ => \^soft_reset\,
      \CONFIG_REG_WITH_AN.RESTART_AN_REG_reg\ => MDIO_INTERFACE_1_n_5,
      \CONFIG_REG_WITH_AN.RESTART_AN_REG_reg_0\ => MDIO_INTERFACE_1_n_10,
      \CONFIG_REG_WITH_AN.UNIDIRECTIONAL_ENABLE_REG_reg\ => MDIO_INTERFACE_1_n_4,
      \GEN_INTERRUPT_LOGIC.AN_COMPLETE_REG1_reg\ => MDIO_INTERFACE_1_n_16,
      \GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_reg\ => MDIO_INTERFACE_1_n_11,
      \GEN_INTERRUPT_LOGIC.AN_INTERRUPT_INT_reg\ => MDIO_INTERFACE_1_n_12,
      LOOPBACK_REG => LOOPBACK_REG,
      LP_ADV_ABILITY(4 downto 0) => LP_ADV_ABILITY(4 downto 0),
      MDC_RISING_OUT => MDC_RISING_OUT,
      MDC_RISING_REG1 => MDC_RISING_REG1,
      MDIO_IN => \^mdio_in\,
      MR_AN_COMPLETE => MR_AN_COMPLETE,
      MR_LINK_STATUS => MR_LINK_STATUS,
      Q(0) => DATA_OUT(11),
      RESTART_AN_EN => RESTART_AN_EN,
      RESTART_AN_REG => \^restart_an_reg\,
      an_interrupt => \^an_interrupt\,
      configuration_vector(3 downto 2) => configuration_vector(4 downto 3),
      configuration_vector(1 downto 0) => configuration_vector(1 downto 0),
      mdio_out => mdio_out,
      mdio_tri => mdio_tri,
      \out\ => \out\,
      p_5_in(0) => p_5_in(0),
      p_9_in(0) => p_9_in(5),
      phyad(4 downto 0) => phyad(4 downto 0),
      status_vector(0) => status_vector(0),
      userclk2 => userclk2
    );
MDIO_IN_REG3_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => MDIO_IN_REG2,
      Q => MDIO_IN_REG3,
      S => \out\
    );
MDIO_IN_REG4_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => MDIO_IN_REG3,
      Q => \^mdio_in\,
      S => \out\
    );
\MGT_RESET.RESET_INT_PIPE_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^soft_reset\,
      I1 => dcm_locked,
      I2 => reset_out,
      O => p_3_out
    );
RX_DV_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^sr\(0),
      I1 => \^txpowerdown_reg_reg\,
      I2 => SOP_REG3,
      I3 => \^rx_invalid_reg\,
      O => RX_DV0
    );
RX_ER_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AA2A"
    )
        port map (
      I0 => RX_ER_i_2_n_0,
      I1 => EXTEND_REG1_reg,
      I2 => RXSYNC_STATUS,
      I3 => RX_DATA_ERROR,
      I4 => \^sr\(0),
      I5 => \^txpowerdown_reg_reg\,
      O => RX_ER0
    );
RX_ER_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FF40FF400000"
    )
        port map (
      I0 => \^an_enable_int\,
      I1 => \CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg_n_0\,
      I2 => p_9_in(5),
      I3 => XMIT_DATA_INT,
      I4 => RECEIVE,
      I5 => RXSYNC_STATUS,
      O => RX_ER_i_2_n_0
    );
STATUS_VECTOR_0_PRE_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888A88800000000"
    )
        port map (
      I0 => reset_done,
      I1 => XMIT_DATA_INT,
      I2 => p_9_in(5),
      I3 => \CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg_n_0\,
      I4 => \^an_enable_int\,
      I5 => RXSYNC_STATUS,
      O => STATUS_VECTOR_0_PRE0
    );
SYNC_MDC: entity work.gig_ethernet_pcs_pma_0_sync_block_37
     port map (
      MDC_REG3 => MDC_REG3,
      MDC_RISING_REG1_reg => SYNC_MDC_n_0,
      data_out => \^data_out\,
      mdc => mdc,
      userclk2 => userclk2
    );
SYNC_MDIO_IN: entity work.gig_ethernet_pcs_pma_0_sync_block_38
     port map (
      data_out => MDIO_IN_REG2,
      mdio_in => mdio_in,
      userclk2 => userclk2
    );
\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXNOTINTABLE_INT_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^loopback\,
      I1 => \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_reg\(0),
      O => RXCLKCORCNT_INT
    );
\USE_ROCKET_IO.TXDATA[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\,
      I1 => \^loopback\,
      I2 => Q(0),
      O => \USE_ROCKET_IO.TXDATA_reg[7]\
    );
XMIT_CONFIG_INT_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => XMIT_CONFIG_INT_0,
      I1 => p_9_in(5),
      I2 => \CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg_n_0\,
      I3 => \^an_enable_int\,
      O => XMIT_CONFIG
    );
XMIT_DATA_INT_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => XMIT_DATA_INT,
      I1 => p_9_in(5),
      I2 => \CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg_n_0\,
      I3 => \^an_enable_int\,
      O => XMIT_DATA
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_init is
  port (
    cplllock : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    TXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    mmcm_reset : out STD_LOGIC;
    data_in : out STD_LOGIC;
    data_sync_reg1 : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    gtrefclk : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    wtd_rxpcsreset_in : in STD_LOGIC;
    rxuserclk : in STD_LOGIC;
    TXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    userclk : in STD_LOGIC;
    RXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \txchardispmode_int_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \txchardispval_int_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \txcharisk_int_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pma_reset : in STD_LOGIC;
    reset_sync6 : in STD_LOGIC;
    reset_sync6_0 : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    data_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_init : entity is "gig_ethernet_pcs_pma_0_GTWIZARD_init";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_init;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_init is
  signal \^cplllock\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal gt0_cpllrefclklost_i : STD_LOGIC;
  signal gt0_cpllreset_i : STD_LOGIC;
  signal gt0_gtrxreset_gt : STD_LOGIC;
  signal gt0_gttxreset_gt : STD_LOGIC;
  signal gt0_rx_cdrlock_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \gt0_rx_cdrlock_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__2_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__2_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__2_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__3_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__3_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__3_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__3_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__4_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__4_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__4_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__4_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__5_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__5_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__5_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__5_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__6_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__6_n_3\ : STD_LOGIC;
  signal gt0_rx_cdrlock_counter0_carry_n_0 : STD_LOGIC;
  signal gt0_rx_cdrlock_counter0_carry_n_1 : STD_LOGIC;
  signal gt0_rx_cdrlock_counter0_carry_n_2 : STD_LOGIC;
  signal gt0_rx_cdrlock_counter0_carry_n_3 : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_3_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_6_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_8_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_9_n_0\ : STD_LOGIC;
  signal gt0_rx_cdrlock_counter_0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal gt0_rx_cdrlocked_i_1_n_0 : STD_LOGIC;
  signal gt0_rx_cdrlocked_reg_n_0 : STD_LOGIC;
  signal gt0_rxuserrdy_i : STD_LOGIC;
  signal gt0_txuserrdy_i : STD_LOGIC;
  signal gtwizard_i_n_5 : STD_LOGIC;
  signal gtwizard_i_n_7 : STD_LOGIC;
  signal \NLW_gt0_rx_cdrlock_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gt0_rx_cdrlock_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  cplllock <= \^cplllock\;
gt0_rx_cdrlock_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gt0_rx_cdrlock_counter0_carry_n_0,
      CO(2) => gt0_rx_cdrlock_counter0_carry_n_1,
      CO(1) => gt0_rx_cdrlock_counter0_carry_n_2,
      CO(0) => gt0_rx_cdrlock_counter0_carry_n_3,
      CYINIT => gt0_rx_cdrlock_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => gt0_rx_cdrlock_counter(4 downto 1)
    );
\gt0_rx_cdrlock_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gt0_rx_cdrlock_counter0_carry_n_0,
      CO(3) => \gt0_rx_cdrlock_counter0_carry__0_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter0_carry__0_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter0_carry__0_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => gt0_rx_cdrlock_counter(8 downto 5)
    );
\gt0_rx_cdrlock_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter0_carry__0_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter0_carry__1_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter0_carry__1_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter0_carry__1_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => gt0_rx_cdrlock_counter(12 downto 9)
    );
\gt0_rx_cdrlock_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter0_carry__1_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter0_carry__2_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter0_carry__2_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter0_carry__2_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => gt0_rx_cdrlock_counter(16 downto 13)
    );
\gt0_rx_cdrlock_counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter0_carry__2_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter0_carry__3_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter0_carry__3_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter0_carry__3_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => gt0_rx_cdrlock_counter(20 downto 17)
    );
\gt0_rx_cdrlock_counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter0_carry__3_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter0_carry__4_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter0_carry__4_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter0_carry__4_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => gt0_rx_cdrlock_counter(24 downto 21)
    );
\gt0_rx_cdrlock_counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter0_carry__4_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter0_carry__5_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter0_carry__5_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter0_carry__5_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => gt0_rx_cdrlock_counter(28 downto 25)
    );
\gt0_rx_cdrlock_counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_gt0_rx_cdrlock_counter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gt0_rx_cdrlock_counter0_carry__6_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_gt0_rx_cdrlock_counter0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => gt0_rx_cdrlock_counter(31 downto 29)
    );
\gt0_rx_cdrlock_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => gt0_rx_cdrlock_counter(0),
      O => \gt0_rx_cdrlock_counter[0]_i_1_n_0\
    );
\gt0_rx_cdrlock_counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(10),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      O => gt0_rx_cdrlock_counter_0(10)
    );
\gt0_rx_cdrlock_counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(11),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      O => gt0_rx_cdrlock_counter_0(11)
    );
\gt0_rx_cdrlock_counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(12),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      O => gt0_rx_cdrlock_counter_0(12)
    );
\gt0_rx_cdrlock_counter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(13),
      O => gt0_rx_cdrlock_counter_0(13)
    );
\gt0_rx_cdrlock_counter[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(14),
      O => gt0_rx_cdrlock_counter_0(14)
    );
\gt0_rx_cdrlock_counter[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(15),
      O => gt0_rx_cdrlock_counter_0(15)
    );
\gt0_rx_cdrlock_counter[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(16),
      O => gt0_rx_cdrlock_counter_0(16)
    );
\gt0_rx_cdrlock_counter[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(17),
      O => gt0_rx_cdrlock_counter_0(17)
    );
\gt0_rx_cdrlock_counter[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(18),
      O => gt0_rx_cdrlock_counter_0(18)
    );
\gt0_rx_cdrlock_counter[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(19),
      O => gt0_rx_cdrlock_counter_0(19)
    );
\gt0_rx_cdrlock_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(1),
      O => gt0_rx_cdrlock_counter_0(1)
    );
\gt0_rx_cdrlock_counter[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(20),
      O => gt0_rx_cdrlock_counter_0(20)
    );
\gt0_rx_cdrlock_counter[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(21),
      O => gt0_rx_cdrlock_counter_0(21)
    );
\gt0_rx_cdrlock_counter[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(22),
      O => gt0_rx_cdrlock_counter_0(22)
    );
\gt0_rx_cdrlock_counter[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(23),
      O => gt0_rx_cdrlock_counter_0(23)
    );
\gt0_rx_cdrlock_counter[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(24),
      O => gt0_rx_cdrlock_counter_0(24)
    );
\gt0_rx_cdrlock_counter[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(25),
      O => gt0_rx_cdrlock_counter_0(25)
    );
\gt0_rx_cdrlock_counter[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(26),
      O => gt0_rx_cdrlock_counter_0(26)
    );
\gt0_rx_cdrlock_counter[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(27),
      O => gt0_rx_cdrlock_counter_0(27)
    );
\gt0_rx_cdrlock_counter[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(28),
      O => gt0_rx_cdrlock_counter_0(28)
    );
\gt0_rx_cdrlock_counter[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(29),
      O => gt0_rx_cdrlock_counter_0(29)
    );
\gt0_rx_cdrlock_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(2),
      O => gt0_rx_cdrlock_counter_0(2)
    );
\gt0_rx_cdrlock_counter[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(30),
      O => gt0_rx_cdrlock_counter_0(30)
    );
\gt0_rx_cdrlock_counter[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(31),
      O => gt0_rx_cdrlock_counter_0(31)
    );
\gt0_rx_cdrlock_counter[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(18),
      I1 => gt0_rx_cdrlock_counter(19),
      I2 => gt0_rx_cdrlock_counter(16),
      I3 => gt0_rx_cdrlock_counter(17),
      I4 => \gt0_rx_cdrlock_counter[31]_i_6_n_0\,
      O => \gt0_rx_cdrlock_counter[31]_i_2_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(26),
      I1 => gt0_rx_cdrlock_counter(27),
      I2 => gt0_rx_cdrlock_counter(24),
      I3 => gt0_rx_cdrlock_counter(25),
      I4 => \gt0_rx_cdrlock_counter[31]_i_7_n_0\,
      O => \gt0_rx_cdrlock_counter[31]_i_3_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(2),
      I1 => gt0_rx_cdrlock_counter(3),
      I2 => gt0_rx_cdrlock_counter(0),
      I3 => gt0_rx_cdrlock_counter(1),
      I4 => \gt0_rx_cdrlock_counter[31]_i_8_n_0\,
      O => \gt0_rx_cdrlock_counter[31]_i_4_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(10),
      I1 => gt0_rx_cdrlock_counter(11),
      I2 => gt0_rx_cdrlock_counter(8),
      I3 => gt0_rx_cdrlock_counter(9),
      I4 => \gt0_rx_cdrlock_counter[31]_i_9_n_0\,
      O => \gt0_rx_cdrlock_counter[31]_i_5_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(21),
      I1 => gt0_rx_cdrlock_counter(20),
      I2 => gt0_rx_cdrlock_counter(23),
      I3 => gt0_rx_cdrlock_counter(22),
      O => \gt0_rx_cdrlock_counter[31]_i_6_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(29),
      I1 => gt0_rx_cdrlock_counter(28),
      I2 => gt0_rx_cdrlock_counter(31),
      I3 => gt0_rx_cdrlock_counter(30),
      O => \gt0_rx_cdrlock_counter[31]_i_7_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(5),
      I1 => gt0_rx_cdrlock_counter(4),
      I2 => gt0_rx_cdrlock_counter(6),
      I3 => gt0_rx_cdrlock_counter(7),
      O => \gt0_rx_cdrlock_counter[31]_i_8_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(12),
      I1 => gt0_rx_cdrlock_counter(13),
      I2 => gt0_rx_cdrlock_counter(15),
      I3 => gt0_rx_cdrlock_counter(14),
      O => \gt0_rx_cdrlock_counter[31]_i_9_n_0\
    );
\gt0_rx_cdrlock_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(3),
      O => gt0_rx_cdrlock_counter_0(3)
    );
\gt0_rx_cdrlock_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(4),
      O => gt0_rx_cdrlock_counter_0(4)
    );
\gt0_rx_cdrlock_counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(5),
      O => gt0_rx_cdrlock_counter_0(5)
    );
\gt0_rx_cdrlock_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(6),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      O => gt0_rx_cdrlock_counter_0(6)
    );
\gt0_rx_cdrlock_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(7),
      O => gt0_rx_cdrlock_counter_0(7)
    );
\gt0_rx_cdrlock_counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(8),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      O => gt0_rx_cdrlock_counter_0(8)
    );
\gt0_rx_cdrlock_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(9),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      O => gt0_rx_cdrlock_counter_0(9)
    );
\gt0_rx_cdrlock_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \gt0_rx_cdrlock_counter[0]_i_1_n_0\,
      Q => gt0_rx_cdrlock_counter(0),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(10),
      Q => gt0_rx_cdrlock_counter(10),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(11),
      Q => gt0_rx_cdrlock_counter(11),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(12),
      Q => gt0_rx_cdrlock_counter(12),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(13),
      Q => gt0_rx_cdrlock_counter(13),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(14),
      Q => gt0_rx_cdrlock_counter(14),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(15),
      Q => gt0_rx_cdrlock_counter(15),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(16),
      Q => gt0_rx_cdrlock_counter(16),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(17),
      Q => gt0_rx_cdrlock_counter(17),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(18),
      Q => gt0_rx_cdrlock_counter(18),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(19),
      Q => gt0_rx_cdrlock_counter(19),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(1),
      Q => gt0_rx_cdrlock_counter(1),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(20),
      Q => gt0_rx_cdrlock_counter(20),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(21),
      Q => gt0_rx_cdrlock_counter(21),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(22),
      Q => gt0_rx_cdrlock_counter(22),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(23),
      Q => gt0_rx_cdrlock_counter(23),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(24),
      Q => gt0_rx_cdrlock_counter(24),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(25),
      Q => gt0_rx_cdrlock_counter(25),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(26),
      Q => gt0_rx_cdrlock_counter(26),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(27),
      Q => gt0_rx_cdrlock_counter(27),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(28),
      Q => gt0_rx_cdrlock_counter(28),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(29),
      Q => gt0_rx_cdrlock_counter(29),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(2),
      Q => gt0_rx_cdrlock_counter(2),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(30),
      Q => gt0_rx_cdrlock_counter(30),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(31),
      Q => gt0_rx_cdrlock_counter(31),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(3),
      Q => gt0_rx_cdrlock_counter(3),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(4),
      Q => gt0_rx_cdrlock_counter(4),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(5),
      Q => gt0_rx_cdrlock_counter(5),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(6),
      Q => gt0_rx_cdrlock_counter(6),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(7),
      Q => gt0_rx_cdrlock_counter(7),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(8),
      Q => gt0_rx_cdrlock_counter(8),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(9),
      Q => gt0_rx_cdrlock_counter(9),
      R => gt0_gtrxreset_gt
    );
gt0_rx_cdrlocked_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => gt0_rx_cdrlocked_reg_n_0,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      O => gt0_rx_cdrlocked_i_1_n_0
    );
gt0_rx_cdrlocked_reg: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlocked_i_1_n_0,
      Q => gt0_rx_cdrlocked_reg_n_0,
      R => gt0_gtrxreset_gt
    );
gt0_rxresetfsm_i: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_RX_STARTUP_FSM
     port map (
      SR(0) => gt0_gtrxreset_gt,
      cplllock => \^cplllock\,
      \cpllpd_wait_reg[95]\ => gtwizard_i_n_5,
      data_in => data_sync_reg1,
      data_out => data_out,
      gt0_rx_cdrlocked_reg => gt0_rx_cdrlocked_reg_n_0,
      gt0_rxuserrdy_i => gt0_rxuserrdy_i,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked,
      pma_reset => pma_reset,
      reset_sync6 => reset_sync6,
      rxuserclk => rxuserclk
    );
gt0_txresetfsm_i: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_TX_STARTUP_FSM
     port map (
      cplllock => \^cplllock\,
      \cpllpd_wait_reg[95]\ => gtwizard_i_n_7,
      data_in => data_in,
      gt0_cpllrefclklost_i => gt0_cpllrefclklost_i,
      gt0_cpllreset_i => gt0_cpllreset_i,
      gt0_gttxreset_gt => gt0_gttxreset_gt,
      gt0_txuserrdy_i => gt0_txuserrdy_i,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked,
      mmcm_reset => mmcm_reset,
      pma_reset => pma_reset,
      reset_sync6 => reset_sync6_0,
      userclk => userclk
    );
gtwizard_i: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt
     port map (
      D(23 downto 0) => D(23 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      RXPD(0) => RXPD(0),
      SR(0) => gt0_gtrxreset_gt,
      TXBUFSTATUS(0) => TXBUFSTATUS(0),
      TXPD(0) => TXPD(0),
      cplllock => \^cplllock\,
      data_sync_reg1 => gtwizard_i_n_5,
      data_sync_reg1_0 => gtwizard_i_n_7,
      gt0_cpllrefclklost_i => gt0_cpllrefclklost_i,
      gt0_cpllreset_i => gt0_cpllreset_i,
      gt0_gttxreset_gt => gt0_gttxreset_gt,
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gt0_rxuserrdy_i => gt0_rxuserrdy_i,
      gt0_txuserrdy_i => gt0_txuserrdy_i,
      gtrefclk => gtrefclk,
      gtrefclk_bufg => gtrefclk_bufg,
      independent_clock_bufg => independent_clock_bufg,
      reset_out => reset_out,
      rxn => rxn,
      rxoutclk => rxoutclk,
      rxp => rxp,
      rxuserclk => rxuserclk,
      \txchardispmode_int_reg[1]\(1 downto 0) => \txchardispmode_int_reg[1]\(1 downto 0),
      \txchardispval_int_reg[1]\(1 downto 0) => \txchardispval_int_reg[1]\(1 downto 0),
      \txcharisk_int_reg[1]\(1 downto 0) => \txcharisk_int_reg[1]\(1 downto 0),
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk => userclk,
      wtd_rxpcsreset_in => wtd_rxpcsreset_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sgmii_adapt is
  port (
    sgmii_clk_r : out STD_LOGIC;
    sgmii_clk_en : out STD_LOGIC;
    gmii_rx_dv_0 : out STD_LOGIC;
    gmii_rx_er_0 : out STD_LOGIC;
    gmii_tx_en : out STD_LOGIC;
    gmii_tx_er : out STD_LOGIC;
    sgmii_clk_f : out STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    userclk2 : in STD_LOGIC;
    gmii_rx_dv : in STD_LOGIC;
    gmii_rx_er : in STD_LOGIC;
    gmii_tx_en_0 : in STD_LOGIC;
    gmii_tx_er_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    speed_is_10_100 : in STD_LOGIC;
    speed_is_100 : in STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sgmii_adapt : entity is "gig_ethernet_pcs_pma_0_sgmii_adapt";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sgmii_adapt;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sgmii_adapt is
  signal \^sgmii_clk_en\ : STD_LOGIC;
  signal speed_is_100_resync : STD_LOGIC;
  signal speed_is_10_100_resync : STD_LOGIC;
  signal sync_reset : STD_LOGIC;
begin
  sgmii_clk_en <= \^sgmii_clk_en\;
clock_generation: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_clk_gen
     port map (
      data_out => speed_is_100_resync,
      data_sync_reg6 => speed_is_10_100_resync,
      reset_out => sync_reset,
      sgmii_clk_en => \^sgmii_clk_en\,
      sgmii_clk_f => sgmii_clk_f,
      sgmii_clk_r => sgmii_clk_r,
      userclk2 => userclk2
    );
gen_sync_reset: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_31
     port map (
      SR(0) => SR(0),
      reset_out => sync_reset,
      userclk2 => userclk2
    );
receiver: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_rx_rate_adapt
     port map (
      D(7 downto 0) => D(7 downto 0),
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_dv_0 => gmii_rx_dv_0,
      gmii_rx_er => gmii_rx_er,
      gmii_rx_er_0 => gmii_rx_er_0,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      reset_out => sync_reset,
      sgmii_clk_en_reg => \^sgmii_clk_en\,
      userclk2 => userclk2
    );
resync_speed_100: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_32
     port map (
      data_out => speed_is_100_resync,
      speed_is_100 => speed_is_100,
      userclk2 => userclk2
    );
resync_speed_10_100: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_33
     port map (
      data_out => speed_is_10_100_resync,
      speed_is_10_100 => speed_is_10_100,
      userclk2 => userclk2
    );
transmitter: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_tx_rate_adapt
     port map (
      E(0) => \^sgmii_clk_en\,
      Q(7 downto 0) => Q(7 downto 0),
      gmii_tx_en => gmii_tx_en,
      gmii_tx_en_0 => gmii_tx_en_0,
      gmii_tx_er => gmii_tx_er,
      gmii_tx_er_0 => gmii_tx_er_0,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      reset_out => sync_reset,
      userclk2 => userclk2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_GPCS_PMA_GEN is
  port (
    GMII_ISOLATE : out STD_LOGIC;
    MGT_TX_RESET : out STD_LOGIC;
    txpowerdown_reg_reg : out STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 12 downto 0 );
    MGT_RX_RESET : out STD_LOGIC;
    mdio_out : out STD_LOGIC;
    mdio_tri : out STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_er : out STD_LOGIC;
    txchardispmode : out STD_LOGIC;
    txcharisk : out STD_LOGIC;
    txdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    an_interrupt : out STD_LOGIC;
    enablealign : out STD_LOGIC;
    gmii_rx_dv : out STD_LOGIC;
    txchardispval : out STD_LOGIC;
    userclk2 : in STD_LOGIC;
    configuration_valid : in STD_LOGIC;
    an_restart_config : in STD_LOGIC;
    link_timer_value : in STD_LOGIC_VECTOR ( 9 downto 0 );
    signal_detect : in STD_LOGIC;
    userclk : in STD_LOGIC;
    reset : in STD_LOGIC;
    mdc : in STD_LOGIC;
    mdio_in : in STD_LOGIC;
    gmii_tx_en : in STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    configuration_vector : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxnotintable : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxclkcorcnt : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rxbufstatus : in STD_LOGIC_VECTOR ( 0 to 0 );
    txbuferr : in STD_LOGIC;
    rxdisperr : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset_done : in STD_LOGIC;
    rxcharisk : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxchariscomma : in STD_LOGIC_VECTOR ( 0 to 0 );
    phyad : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dcm_locked : in STD_LOGIC;
    rxdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_GPCS_PMA_GEN : entity is "GPCS_PMA_GEN";
end gig_ethernet_pcs_pma_0_GPCS_PMA_GEN;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_GPCS_PMA_GEN is
  signal AN_ENABLE_INT : STD_LOGIC;
  signal BASEX_REMOTE_FAULT_RSLVD : STD_LOGIC_VECTOR ( 1 to 1 );
  signal CLEAR_STATUS_REG : STD_LOGIC;
  signal CONSISTENCY_MATCH_COMB : STD_LOGIC;
  signal CONSISTENCY_MATCH_COMB1 : STD_LOGIC;
  signal D : STD_LOGIC;
  signal DUPLEX_MODE_RSLVD_REG : STD_LOGIC;
  signal \FSM_sequential_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_USE_ROCKET_IO.TX_RST_SM[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_USE_ROCKET_IO.TX_RST_SM[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_USE_ROCKET_IO.TX_RST_SM[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_USE_ROCKET_IO.TX_RST_SM[3]_i_1_n_0\ : STD_LOGIC;
  signal \^gmii_isolate\ : STD_LOGIC;
  signal \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_17\ : STD_LOGIC;
  signal \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_19\ : STD_LOGIC;
  signal \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_20\ : STD_LOGIC;
  signal \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_21\ : STD_LOGIC;
  signal \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_22\ : STD_LOGIC;
  signal \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_23\ : STD_LOGIC;
  signal \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_24\ : STD_LOGIC;
  signal \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_25\ : STD_LOGIC;
  signal \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_26\ : STD_LOGIC;
  signal \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_27\ : STD_LOGIC;
  signal \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_28\ : STD_LOGIC;
  signal \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_29\ : STD_LOGIC;
  signal \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_30\ : STD_LOGIC;
  signal \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_31\ : STD_LOGIC;
  signal \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_32\ : STD_LOGIC;
  signal \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_33\ : STD_LOGIC;
  signal \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_34\ : STD_LOGIC;
  signal \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_35\ : STD_LOGIC;
  signal \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_36\ : STD_LOGIC;
  signal \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_37\ : STD_LOGIC;
  signal \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_38\ : STD_LOGIC;
  signal \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_39\ : STD_LOGIC;
  signal \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_40\ : STD_LOGIC;
  signal \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_41\ : STD_LOGIC;
  signal \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_42\ : STD_LOGIC;
  signal \HAS_MANAGEMENT.MDIO_n_10\ : STD_LOGIC;
  signal \HAS_MANAGEMENT.MDIO_n_14\ : STD_LOGIC;
  signal \HAS_MANAGEMENT.MDIO_n_21\ : STD_LOGIC;
  signal \HAS_MANAGEMENT.MDIO_n_22\ : STD_LOGIC;
  signal \HAS_MANAGEMENT.MDIO_n_9\ : STD_LOGIC;
  signal LOOPBACK : STD_LOGIC;
  signal LP_ADV_ABILITY : STD_LOGIC_VECTOR ( 16 downto 11 );
  signal \^mgt_rx_reset\ : STD_LOGIC;
  signal MGT_RX_RESET_INT : STD_LOGIC;
  signal \^mgt_tx_reset\ : STD_LOGIC;
  signal MGT_TX_RESET_INT : STD_LOGIC;
  signal MR_AN_COMPLETE : STD_LOGIC;
  signal MR_LINK_STATUS : STD_LOGIC;
  signal RECEIVE : STD_LOGIC;
  signal RECEIVED_IDLE : STD_LOGIC;
  signal RESET_INT : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of RESET_INT : signal is "true";
  signal RESET_INT_PIPE : STD_LOGIC;
  attribute async_reg of RESET_INT_PIPE : signal is "true";
  signal RESET_INT_PIPE_RXRECCLK : STD_LOGIC;
  attribute async_reg of RESET_INT_PIPE_RXRECCLK : signal is "true";
  signal RESET_INT_RXRECCLK : STD_LOGIC;
  attribute async_reg of RESET_INT_RXRECCLK : signal is "true";
  signal RESTART_AN_REG : STD_LOGIC;
  signal RXCLKCORCNT_INT : STD_LOGIC;
  signal RXDISPERR_SRL : STD_LOGIC;
  signal RXEVEN0_out : STD_LOGIC;
  signal RXNOTINTABLE_INT : STD_LOGIC;
  signal RXNOTINTABLE_SRL : STD_LOGIC;
  signal RXSYNC_STATUS : STD_LOGIC;
  signal RX_CONFIG_REG : STD_LOGIC_VECTOR ( 15 downto 10 );
  signal RX_CONFIG_REG_REG0 : STD_LOGIC;
  signal RX_CONFIG_VALID : STD_LOGIC;
  signal RX_DATA_ERROR : STD_LOGIC;
  signal RX_DV0 : STD_LOGIC;
  signal RX_ER0 : STD_LOGIC;
  signal \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_14\ : STD_LOGIC;
  signal \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_18\ : STD_LOGIC;
  signal \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_19\ : STD_LOGIC;
  signal \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_20\ : STD_LOGIC;
  signal \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_21\ : STD_LOGIC;
  signal \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_22\ : STD_LOGIC;
  signal \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_23\ : STD_LOGIC;
  signal \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_24\ : STD_LOGIC;
  signal \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_25\ : STD_LOGIC;
  signal \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_26\ : STD_LOGIC;
  signal \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_27\ : STD_LOGIC;
  signal \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_29\ : STD_LOGIC;
  signal \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_30\ : STD_LOGIC;
  signal \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_31\ : STD_LOGIC;
  signal \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_32\ : STD_LOGIC;
  signal \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_33\ : STD_LOGIC;
  signal \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_34\ : STD_LOGIC;
  signal \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_35\ : STD_LOGIC;
  signal \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_36\ : STD_LOGIC;
  signal \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_37\ : STD_LOGIC;
  signal \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_38\ : STD_LOGIC;
  signal \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_39\ : STD_LOGIC;
  signal RX_IDLE : STD_LOGIC;
  signal RX_INVALID : STD_LOGIC;
  signal RX_RST_SM : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of RX_RST_SM : signal is "yes";
  signal RX_RUDI_INVALID : STD_LOGIC;
  signal SIGNAL_DETECT_MOD : STD_LOGIC;
  signal SOFT_RESET : STD_LOGIC;
  signal SOFT_RESET_RXRECCLK : STD_LOGIC;
  signal SOP_REG3 : STD_LOGIC;
  signal SRESET : STD_LOGIC;
  attribute async_reg of SRESET : signal is "true";
  signal SRESET_PIPE : STD_LOGIC;
  attribute async_reg of SRESET_PIPE : signal is "true";
  signal STATUS_VECTOR_0_PRE : STD_LOGIC;
  signal STATUS_VECTOR_0_PRE0 : STD_LOGIC;
  signal SYNC_SIGNAL_DETECT_n_0 : STD_LOGIC;
  signal SYNC_STATUS_REG : STD_LOGIC;
  signal SYNC_STATUS_REG0 : STD_LOGIC;
  signal TRANSMITTER_n_10 : STD_LOGIC;
  signal TRANSMITTER_n_11 : STD_LOGIC;
  signal TRANSMITTER_n_12 : STD_LOGIC;
  signal TRANSMITTER_n_13 : STD_LOGIC;
  signal TRANSMITTER_n_14 : STD_LOGIC;
  signal TRANSMITTER_n_15 : STD_LOGIC;
  signal TRANSMITTER_n_16 : STD_LOGIC;
  signal TRANSMITTER_n_17 : STD_LOGIC;
  signal TRANSMITTER_n_18 : STD_LOGIC;
  signal TRANSMITTER_n_19 : STD_LOGIC;
  signal TRANSMITTER_n_2 : STD_LOGIC;
  signal TRANSMITTER_n_20 : STD_LOGIC;
  signal TRANSMITTER_n_21 : STD_LOGIC;
  signal TRANSMITTER_n_22 : STD_LOGIC;
  signal TRANSMITTER_n_3 : STD_LOGIC;
  signal TRANSMITTER_n_4 : STD_LOGIC;
  signal TRANSMITTER_n_5 : STD_LOGIC;
  signal TRANSMITTER_n_6 : STD_LOGIC;
  signal TRANSMITTER_n_7 : STD_LOGIC;
  signal TRANSMITTER_n_8 : STD_LOGIC;
  signal TRANSMITTER_n_9 : STD_LOGIC;
  signal TXBUFERR_INT : STD_LOGIC;
  signal TX_EVEN : STD_LOGIC;
  signal TX_RST_SM : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of TX_RST_SM : signal is "yes";
  signal \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg_n_0_[1]\ : STD_LOGIC;
  signal \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg_n_0\ : STD_LOGIC;
  signal \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg_n_0\ : STD_LOGIC;
  signal \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[0]\ : STD_LOGIC;
  signal \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[1]\ : STD_LOGIC;
  signal \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[2]\ : STD_LOGIC;
  signal \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[0]\ : STD_LOGIC;
  signal \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[1]\ : STD_LOGIC;
  signal \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[2]\ : STD_LOGIC;
  signal \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[3]\ : STD_LOGIC;
  signal \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[4]\ : STD_LOGIC;
  signal \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[5]\ : STD_LOGIC;
  signal \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[6]\ : STD_LOGIC;
  signal \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[7]\ : STD_LOGIC;
  signal XMIT_CONFIG : STD_LOGIC;
  signal XMIT_CONFIG_INT : STD_LOGIC;
  signal XMIT_CONFIG_INT_0 : STD_LOGIC;
  signal XMIT_DATA : STD_LOGIC;
  signal XMIT_DATA_INT : STD_LOGIC;
  signal data_out : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_out : STD_LOGIC;
  signal p_1_out : STD_LOGIC;
  signal p_3_out : STD_LOGIC;
  signal p_6_out : STD_LOGIC;
  signal reset_out : STD_LOGIC;
  signal \^status_vector\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^txpowerdown_reg_reg\ : STD_LOGIC;
  signal NLW_i_0_O_UNCONNECTED : STD_LOGIC;
  signal NLW_i_1_O_UNCONNECTED : STD_LOGIC;
  signal NLW_i_2_O_UNCONNECTED : STD_LOGIC;
  signal NLW_i_3_O_UNCONNECTED : STD_LOGIC;
  signal NLW_i_4_O_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \DELAY_ERROR_TXOUTCLK.DELAY_RXDISPERR\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \DELAY_ERROR_TXOUTCLK.DELAY_RXDISPERR\ : label is "SRL16";
  attribute srl_name : string;
  attribute srl_name of \DELAY_ERROR_TXOUTCLK.DELAY_RXDISPERR\ : label is "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/DELAY_ERROR_TXOUTCLK.DELAY_RXDISPERR ";
  attribute BOX_TYPE of \DELAY_ERROR_TXOUTCLK.DELAY_RXNOTINTABLE\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \DELAY_ERROR_TXOUTCLK.DELAY_RXNOTINTABLE\ : label is "SRL16";
  attribute srl_name of \DELAY_ERROR_TXOUTCLK.DELAY_RXNOTINTABLE\ : label is "inst/gig_ethernet_pcs_pma_0_core/\gpcs_pma_inst/DELAY_ERROR_TXOUTCLK.DELAY_RXNOTINTABLE ";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_sequential_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[3]\ : label is "yes";
  attribute KEEP of \FSM_sequential_USE_ROCKET_IO.TX_RST_SM_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_USE_ROCKET_IO.TX_RST_SM_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_USE_ROCKET_IO.TX_RST_SM_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_sequential_USE_ROCKET_IO.TX_RST_SM_reg[3]\ : label is "yes";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \MGT_RESET.RESET_INT_PIPE_RXRECCLK_reg\ : label is std.standard.true;
  attribute KEEP of \MGT_RESET.RESET_INT_PIPE_RXRECCLK_reg\ : label is "yes";
  attribute ASYNC_REG_boolean of \MGT_RESET.RESET_INT_PIPE_reg\ : label is std.standard.true;
  attribute KEEP of \MGT_RESET.RESET_INT_PIPE_reg\ : label is "yes";
  attribute ASYNC_REG_boolean of \MGT_RESET.RESET_INT_RXRECCLK_reg\ : label is std.standard.true;
  attribute KEEP of \MGT_RESET.RESET_INT_RXRECCLK_reg\ : label is "yes";
  attribute ASYNC_REG_boolean of \MGT_RESET.RESET_INT_reg\ : label is std.standard.true;
  attribute KEEP of \MGT_RESET.RESET_INT_reg\ : label is "yes";
  attribute ASYNC_REG_boolean of \MGT_RESET.SRESET_PIPE_reg\ : label is std.standard.true;
  attribute KEEP of \MGT_RESET.SRESET_PIPE_reg\ : label is "yes";
  attribute ASYNC_REG_boolean of \MGT_RESET.SRESET_reg\ : label is std.standard.true;
  attribute KEEP of \MGT_RESET.SRESET_reg\ : label is "yes";
begin
  GMII_ISOLATE <= \^gmii_isolate\;
  MGT_RX_RESET <= \^mgt_rx_reset\;
  MGT_TX_RESET <= \^mgt_tx_reset\;
  status_vector(12 downto 0) <= \^status_vector\(12 downto 0);
  txpowerdown_reg_reg <= \^txpowerdown_reg_reg\;
\DELAY_ERROR_TXOUTCLK.DELAY_RXDISPERR\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => userclk2,
      D => D,
      Q => RXDISPERR_SRL
    );
\DELAY_ERROR_TXOUTCLK.DELAY_RXNOTINTABLE\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => userclk2,
      D => RXNOTINTABLE_INT,
      Q => RXNOTINTABLE_SRL
    );
\DELAY_ERROR_TXOUTCLK.RXDISPERR_REG_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => RXDISPERR_SRL,
      Q => \^status_vector\(5),
      R => '0'
    );
\DELAY_ERROR_TXOUTCLK.RXNOTINTABLE_REG_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => RXNOTINTABLE_SRL,
      Q => \^status_vector\(6),
      R => '0'
    );
DUPLEX_MODE_RSLVD_REG_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => LP_ADV_ABILITY(13),
      Q => DUPLEX_MODE_RSLVD_REG,
      R => '0'
    );
\FSM_sequential_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007F"
    )
        port map (
      I0 => RX_RST_SM(3),
      I1 => RX_RST_SM(1),
      I2 => RX_RST_SM(2),
      I3 => RX_RST_SM(0),
      O => \FSM_sequential_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM[0]_i_1_n_0\
    );
\FSM_sequential_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DA5A"
    )
        port map (
      I0 => RX_RST_SM(0),
      I1 => RX_RST_SM(3),
      I2 => RX_RST_SM(1),
      I3 => RX_RST_SM(2),
      O => \FSM_sequential_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM[1]_i_1_n_0\
    );
\FSM_sequential_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFC0"
    )
        port map (
      I0 => RX_RST_SM(3),
      I1 => RX_RST_SM(0),
      I2 => RX_RST_SM(1),
      I3 => RX_RST_SM(2),
      O => \FSM_sequential_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM[2]_i_1_n_0\
    );
\FSM_sequential_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => RX_RST_SM(3),
      I1 => RX_RST_SM(2),
      I2 => RX_RST_SM(0),
      I3 => RX_RST_SM(1),
      O => \FSM_sequential_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM[3]_i_1_n_0\
    );
\FSM_sequential_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \FSM_sequential_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM[0]_i_1_n_0\,
      Q => RX_RST_SM(0),
      R => p_0_out
    );
\FSM_sequential_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \FSM_sequential_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM[1]_i_1_n_0\,
      Q => RX_RST_SM(1),
      R => p_0_out
    );
\FSM_sequential_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \FSM_sequential_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM[2]_i_1_n_0\,
      Q => RX_RST_SM(2),
      R => p_0_out
    );
\FSM_sequential_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \FSM_sequential_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM[3]_i_1_n_0\,
      Q => RX_RST_SM(3),
      R => p_0_out
    );
\FSM_sequential_USE_ROCKET_IO.TX_RST_SM[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007F"
    )
        port map (
      I0 => TX_RST_SM(3),
      I1 => TX_RST_SM(1),
      I2 => TX_RST_SM(2),
      I3 => TX_RST_SM(0),
      O => \FSM_sequential_USE_ROCKET_IO.TX_RST_SM[0]_i_1_n_0\
    );
\FSM_sequential_USE_ROCKET_IO.TX_RST_SM[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DA5A"
    )
        port map (
      I0 => TX_RST_SM(0),
      I1 => TX_RST_SM(3),
      I2 => TX_RST_SM(1),
      I3 => TX_RST_SM(2),
      O => \FSM_sequential_USE_ROCKET_IO.TX_RST_SM[1]_i_1_n_0\
    );
\FSM_sequential_USE_ROCKET_IO.TX_RST_SM[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFC0"
    )
        port map (
      I0 => TX_RST_SM(3),
      I1 => TX_RST_SM(0),
      I2 => TX_RST_SM(1),
      I3 => TX_RST_SM(2),
      O => \FSM_sequential_USE_ROCKET_IO.TX_RST_SM[2]_i_1_n_0\
    );
\FSM_sequential_USE_ROCKET_IO.TX_RST_SM[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => TX_RST_SM(3),
      I1 => TX_RST_SM(2),
      I2 => TX_RST_SM(0),
      I3 => TX_RST_SM(1),
      O => \FSM_sequential_USE_ROCKET_IO.TX_RST_SM[3]_i_1_n_0\
    );
\FSM_sequential_USE_ROCKET_IO.TX_RST_SM_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \FSM_sequential_USE_ROCKET_IO.TX_RST_SM[0]_i_1_n_0\,
      Q => TX_RST_SM(0),
      R => p_1_out
    );
\FSM_sequential_USE_ROCKET_IO.TX_RST_SM_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \FSM_sequential_USE_ROCKET_IO.TX_RST_SM[1]_i_1_n_0\,
      Q => TX_RST_SM(1),
      R => p_1_out
    );
\FSM_sequential_USE_ROCKET_IO.TX_RST_SM_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \FSM_sequential_USE_ROCKET_IO.TX_RST_SM[2]_i_1_n_0\,
      Q => TX_RST_SM(2),
      R => p_1_out
    );
\FSM_sequential_USE_ROCKET_IO.TX_RST_SM_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \FSM_sequential_USE_ROCKET_IO.TX_RST_SM[3]_i_1_n_0\,
      Q => TX_RST_SM(3),
      R => p_1_out
    );
\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION\: entity work.gig_ethernet_pcs_pma_0_AUTO_NEG
     port map (
      AN_ENABLE_INT => AN_ENABLE_INT,
      \AN_NP_TX_REG_WITH_AN.AN_NP_TX_REG_reg[0]\ => \HAS_MANAGEMENT.MDIO_n_22\,
      \AN_NP_TX_REG_WITH_AN.AN_NP_TX_REG_reg[13]\ => \HAS_MANAGEMENT.MDIO_n_21\,
      BASEX_REMOTE_FAULT_RSLVD(0) => BASEX_REMOTE_FAULT_RSLVD(1),
      CLEAR_STATUS_REG => CLEAR_STATUS_REG,
      CO(0) => CONSISTENCY_MATCH_COMB1,
      CONFIG_REG_MATCH_reg_0(9) => p_0_in0_in,
      CONFIG_REG_MATCH_reg_0(8) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_19\,
      CONFIG_REG_MATCH_reg_0(7) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_20\,
      CONFIG_REG_MATCH_reg_0(6) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_21\,
      CONFIG_REG_MATCH_reg_0(5) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_22\,
      CONFIG_REG_MATCH_reg_0(4) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_23\,
      CONFIG_REG_MATCH_reg_0(3) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_24\,
      CONFIG_REG_MATCH_reg_0(2) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_25\,
      CONFIG_REG_MATCH_reg_0(1) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_26\,
      CONFIG_REG_MATCH_reg_0(0) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_27\,
      \CONFIG_REG_WITH_AN.POWERDOWN_REG_reg\ => \^txpowerdown_reg_reg\,
      CONSISTENCY_MATCH_COMB => CONSISTENCY_MATCH_COMB,
      CONSISTENCY_MATCH_reg_0(9) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_33\,
      CONSISTENCY_MATCH_reg_0(8) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_34\,
      CONSISTENCY_MATCH_reg_0(7) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_35\,
      CONSISTENCY_MATCH_reg_0(6) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_36\,
      CONSISTENCY_MATCH_reg_0(5) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_37\,
      CONSISTENCY_MATCH_reg_0(4) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_38\,
      CONSISTENCY_MATCH_reg_0(3) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_39\,
      CONSISTENCY_MATCH_reg_0(2) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_40\,
      CONSISTENCY_MATCH_reg_0(1) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_41\,
      CONSISTENCY_MATCH_reg_0(0) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_42\,
      D(3) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_29\,
      D(2) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_30\,
      D(1) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_31\,
      D(0) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_32\,
      I_REG_reg => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_37\,
      LP_ADV_ABILITY(4 downto 3) => LP_ADV_ABILITY(16 downto 15),
      LP_ADV_ABILITY(2 downto 0) => LP_ADV_ABILITY(13 downto 11),
      MASK_RUDI_BUFERR_reg_0 => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_28\,
      MR_AN_COMPLETE => MR_AN_COMPLETE,
      MR_LINK_STATUS => MR_LINK_STATUS,
      Q(15 downto 14) => RX_CONFIG_REG(15 downto 14),
      Q(13) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_14\,
      Q(12 downto 10) => RX_CONFIG_REG(12 downto 10),
      Q(9) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_18\,
      Q(8) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_19\,
      Q(7) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_20\,
      Q(6) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_21\,
      Q(5) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_22\,
      Q(4) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_23\,
      Q(3) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_24\,
      Q(2) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_25\,
      Q(1) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_26\,
      Q(0) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_27\,
      RECEIVED_IDLE => RECEIVED_IDLE,
      RESTART_AN_REG => RESTART_AN_REG,
      RXSYNC_STATUS => RXSYNC_STATUS,
      RX_CONFIG_REG_NULL_reg_0 => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_17\,
      \RX_CONFIG_REG_reg[11]\(2) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_32\,
      \RX_CONFIG_REG_reg[11]\(1) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_33\,
      \RX_CONFIG_REG_reg[11]\(0) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_34\,
      \RX_CONFIG_REG_reg[15]\ => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_36\,
      RX_CONFIG_VALID => RX_CONFIG_VALID,
      RX_CONFIG_VALID_INT_reg => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_38\,
      RX_IDLE => RX_IDLE,
      RX_INVALID => RX_INVALID,
      RX_INVALID_reg => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_39\,
      RX_RUDI_INVALID => RX_RUDI_INVALID,
      S(2) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_29\,
      S(1) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_30\,
      S(0) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_31\,
      SR(0) => RX_CONFIG_REG_REG0,
      \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1]\ => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg_n_0_[1]\,
      \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2]\(2) => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[2]\,
      \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2]\(1) => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[1]\,
      \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2]\(0) => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[0]\,
      XMIT_CONFIG_INT => XMIT_CONFIG_INT,
      XMIT_DATA => XMIT_DATA,
      XMIT_DATA_INT => XMIT_DATA_INT,
      data_out => data_out,
      data_sync_reg6 => SYNC_SIGNAL_DETECT_n_0,
      link_timer_value(9 downto 0) => link_timer_value(9 downto 0),
      \out\ => SRESET,
      status_vector(5) => \^status_vector\(12),
      status_vector(4 downto 1) => \^status_vector\(10 downto 7),
      status_vector(0) => \^status_vector\(4),
      userclk2 => userclk2
    );
\HAS_MANAGEMENT.MDIO\: entity work.gig_ethernet_pcs_pma_0_MANAGEMENT
     port map (
      AN_ENABLE_INT => AN_ENABLE_INT,
      \AN_NP_TX_REG_WITH_AN.AN_NP_TX_REG_reg[0]_0\ => \HAS_MANAGEMENT.MDIO_n_22\,
      \AN_NP_TX_REG_WITH_AN.AN_NP_TX_REG_reg[13]_0\ => \HAS_MANAGEMENT.MDIO_n_21\,
      CLEAR_STATUS_REG => CLEAR_STATUS_REG,
      \CODE_GRP_reg[0]\(0) => \HAS_MANAGEMENT.MDIO_n_10\,
      EXTEND_REG1_reg => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_35\,
      LOOPBACK => LOOPBACK,
      LP_ADV_ABILITY(4 downto 3) => LP_ADV_ABILITY(16 downto 15),
      LP_ADV_ABILITY(2 downto 0) => LP_ADV_ABILITY(13 downto 11),
      MR_AN_COMPLETE => MR_AN_COMPLETE,
      MR_LINK_STATUS => MR_LINK_STATUS,
      Q(0) => TX_EVEN,
      RECEIVE => RECEIVE,
      RESTART_AN_REG => RESTART_AN_REG,
      RXCLKCORCNT_INT => RXCLKCORCNT_INT,
      RXSYNC_STATUS => RXSYNC_STATUS,
      RX_DATA_ERROR => RX_DATA_ERROR,
      RX_DV0 => RX_DV0,
      RX_ER0 => RX_ER0,
      RX_INVALID => RX_INVALID,
      RX_INVALID_reg => \HAS_MANAGEMENT.MDIO_n_14\,
      RX_RUDI_INVALID => RX_RUDI_INVALID,
      SOFT_RESET => SOFT_RESET,
      SOP_REG3 => SOP_REG3,
      SR(0) => \^gmii_isolate\,
      STATUS_VECTOR_0_PRE0 => STATUS_VECTOR_0_PRE0,
      \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\ => \^mgt_tx_reset\,
      \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_reg\(0) => \^mgt_rx_reset\,
      \USE_ROCKET_IO.TXDATA_reg[7]\ => \HAS_MANAGEMENT.MDIO_n_9\,
      XMIT_CONFIG => XMIT_CONFIG,
      XMIT_CONFIG_INT => XMIT_CONFIG_INT_0,
      XMIT_CONFIG_INT_0 => XMIT_CONFIG_INT,
      XMIT_DATA => XMIT_DATA,
      XMIT_DATA_INT => XMIT_DATA_INT,
      an_interrupt => an_interrupt,
      an_restart_config => an_restart_config,
      configuration_valid => configuration_valid,
      configuration_vector(4 downto 0) => configuration_vector(4 downto 0),
      dcm_locked => dcm_locked,
      mdc => mdc,
      mdio_in => mdio_in,
      mdio_out => mdio_out,
      mdio_tri => mdio_tri,
      \out\ => SRESET,
      p_3_out => p_3_out,
      phyad(4 downto 0) => phyad(4 downto 0),
      reset_done => reset_done,
      reset_out => reset_out,
      status_vector(0) => \^status_vector\(12),
      txpowerdown_reg_reg => \^txpowerdown_reg_reg\,
      userclk2 => userclk2
    );
\MGT_RESET.RESET_INT_PIPE_RXRECCLK_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => '0',
      CE => '1',
      D => '0',
      PRE => p_6_out,
      Q => RESET_INT_PIPE_RXRECCLK
    );
\MGT_RESET.RESET_INT_PIPE_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => '0',
      PRE => p_3_out,
      Q => RESET_INT_PIPE
    );
\MGT_RESET.RESET_INT_RXRECCLK_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => '0',
      CE => '1',
      D => RESET_INT_PIPE_RXRECCLK,
      PRE => p_6_out,
      Q => RESET_INT_RXRECCLK
    );
\MGT_RESET.RESET_INT_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => RESET_INT_PIPE,
      PRE => p_3_out,
      Q => RESET_INT
    );
\MGT_RESET.SRESET_PIPE_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => RESET_INT,
      Q => SRESET_PIPE,
      R => '0'
    );
\MGT_RESET.SRESET_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => SRESET_PIPE,
      Q => SRESET,
      S => RESET_INT
    );
\MGT_RESET.SYNC_ASYNC_RESET\: entity work.gig_ethernet_pcs_pma_0_reset_sync_block
     port map (
      reset => reset,
      reset_out => reset_out,
      userclk => userclk
    );
\MGT_RESET.SYNC_ASYNC_RESET_RECCLK\: entity work.gig_ethernet_pcs_pma_0_reset_sync_block_35
     port map (
      dcm_locked => dcm_locked,
      p_6_out => p_6_out,
      reset => reset,
      reset_out => SOFT_RESET_RXRECCLK
    );
\MGT_RESET.SYNC_SOFT_RESET_RECCLK\: entity work.gig_ethernet_pcs_pma_0_reset_sync_block_36
     port map (
      SOFT_RESET => SOFT_RESET,
      reset_out => SOFT_RESET_RXRECCLK
    );
\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK\: entity work.gig_ethernet_pcs_pma_0_RX
     port map (
      ABILITY_MATCH_reg => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_36\,
      BASEX_REMOTE_FAULT_RSLVD(0) => BASEX_REMOTE_FAULT_RSLVD(1),
      CO(0) => CONSISTENCY_MATCH_COMB1,
      \CONFIG_REG_WITH_AN.ISOLATE_REG_reg\(0) => \^gmii_isolate\,
      CONSISTENCY_MATCH_COMB => CONSISTENCY_MATCH_COMB,
      CONSISTENCY_MATCH_reg(2) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_32\,
      CONSISTENCY_MATCH_reg(1) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_33\,
      CONSISTENCY_MATCH_reg(0) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_34\,
      D => D,
      \MR_LP_ADV_ABILITY_INT_reg[16]\(15 downto 14) => RX_CONFIG_REG(15 downto 14),
      \MR_LP_ADV_ABILITY_INT_reg[16]\(13) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_14\,
      \MR_LP_ADV_ABILITY_INT_reg[16]\(12 downto 10) => RX_CONFIG_REG(12 downto 10),
      \MR_LP_ADV_ABILITY_INT_reg[16]\(9) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_18\,
      \MR_LP_ADV_ABILITY_INT_reg[16]\(8) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_19\,
      \MR_LP_ADV_ABILITY_INT_reg[16]\(7) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_20\,
      \MR_LP_ADV_ABILITY_INT_reg[16]\(6) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_21\,
      \MR_LP_ADV_ABILITY_INT_reg[16]\(5) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_22\,
      \MR_LP_ADV_ABILITY_INT_reg[16]\(4) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_23\,
      \MR_LP_ADV_ABILITY_INT_reg[16]\(3) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_24\,
      \MR_LP_ADV_ABILITY_INT_reg[16]\(2) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_25\,
      \MR_LP_ADV_ABILITY_INT_reg[16]\(1) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_26\,
      \MR_LP_ADV_ABILITY_INT_reg[16]\(0) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_27\,
      Q(7) => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[7]\,
      Q(6) => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[6]\,
      Q(5) => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[5]\,
      Q(4) => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[4]\,
      Q(3) => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[3]\,
      Q(2) => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[2]\,
      Q(1) => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[1]\,
      Q(0) => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[0]\,
      RECEIVE => RECEIVE,
      RECEIVED_IDLE => RECEIVED_IDLE,
      RECEIVED_IDLE_reg => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_37\,
      RXEVEN0_out => RXEVEN0_out,
      RXNOTINTABLE_INT => RXNOTINTABLE_INT,
      RXSYNC_STATUS => RXSYNC_STATUS,
      RX_CONFIG_REG_NULL_reg => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_38\,
      RX_CONFIG_REG_NULL_reg_0 => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_17\,
      \RX_CONFIG_REG_REG_reg[15]\(0) => RX_CONFIG_REG_REG0,
      \RX_CONFIG_REG_REG_reg[15]_0\(9) => p_0_in0_in,
      \RX_CONFIG_REG_REG_reg[15]_0\(8) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_19\,
      \RX_CONFIG_REG_REG_reg[15]_0\(7) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_20\,
      \RX_CONFIG_REG_REG_reg[15]_0\(6) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_21\,
      \RX_CONFIG_REG_REG_reg[15]_0\(5) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_22\,
      \RX_CONFIG_REG_REG_reg[15]_0\(4) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_23\,
      \RX_CONFIG_REG_REG_reg[15]_0\(3) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_24\,
      \RX_CONFIG_REG_REG_reg[15]_0\(2) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_25\,
      \RX_CONFIG_REG_REG_reg[15]_0\(1) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_26\,
      \RX_CONFIG_REG_REG_reg[15]_0\(0) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_27\,
      \RX_CONFIG_SNAPSHOT_reg[15]\(9) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_33\,
      \RX_CONFIG_SNAPSHOT_reg[15]\(8) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_34\,
      \RX_CONFIG_SNAPSHOT_reg[15]\(7) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_35\,
      \RX_CONFIG_SNAPSHOT_reg[15]\(6) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_36\,
      \RX_CONFIG_SNAPSHOT_reg[15]\(5) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_37\,
      \RX_CONFIG_SNAPSHOT_reg[15]\(4) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_38\,
      \RX_CONFIG_SNAPSHOT_reg[15]\(3) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_39\,
      \RX_CONFIG_SNAPSHOT_reg[15]\(2) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_40\,
      \RX_CONFIG_SNAPSHOT_reg[15]\(1) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_41\,
      \RX_CONFIG_SNAPSHOT_reg[15]\(0) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_42\,
      RX_CONFIG_VALID => RX_CONFIG_VALID,
      RX_DATA_ERROR => RX_DATA_ERROR,
      RX_DV0 => RX_DV0,
      RX_ER0 => RX_ER0,
      RX_ER_reg_0 => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_35\,
      RX_IDLE => RX_IDLE,
      RX_INVALID => RX_INVALID,
      RX_RUDI_INVALID_REG_reg => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_39\,
      S(2) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_29\,
      S(1) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_30\,
      S(0) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_31\,
      SOP_REG3 => SOP_REG3,
      SR(0) => \^mgt_rx_reset\,
      SYNC_STATUS_REG0 => SYNC_STATUS_REG0,
      SYNC_STATUS_reg => \HAS_MANAGEMENT.MDIO_n_14\,
      \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1]\ => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg_n_0_[1]\,
      \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg\ => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg_n_0\,
      \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2]\(2) => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[2]\,
      \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2]\(1) => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[1]\,
      \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2]\(0) => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[0]\,
      XMIT_DATA => XMIT_DATA,
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_er => gmii_rx_er,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      \out\ => SRESET,
      status_vector(1 downto 0) => \^status_vector\(3 downto 2),
      userclk2 => userclk2
    );
\RX_GMII_AT_TXOUTCLK.SYNCHRONISATION\: entity work.gig_ethernet_pcs_pma_0_SYNCHRONISE
     port map (
      D => D,
      LOOPBACK => LOOPBACK,
      RXEVEN0_out => RXEVEN0_out,
      RXNOTINTABLE_INT => RXNOTINTABLE_INT,
      RXSYNC_STATUS => RXSYNC_STATUS,
      SIGNAL_DETECT_MOD => SIGNAL_DETECT_MOD,
      SR(0) => \^mgt_rx_reset\,
      SYNC_STATUS_REG0 => SYNC_STATUS_REG0,
      \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1]\ => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg_n_0_[1]\,
      \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg\ => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg_n_0\,
      \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg\ => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg_n_0\,
      enablealign => enablealign,
      userclk2 => userclk2
    );
STATUS_VECTOR_0_PRE_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => STATUS_VECTOR_0_PRE0,
      Q => STATUS_VECTOR_0_PRE,
      R => '0'
    );
\STATUS_VECTOR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => STATUS_VECTOR_0_PRE,
      Q => \^status_vector\(0),
      R => '0'
    );
\STATUS_VECTOR_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => DUPLEX_MODE_RSLVD_REG,
      Q => \^status_vector\(11),
      R => '0'
    );
\STATUS_VECTOR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => SYNC_STATUS_REG,
      Q => \^status_vector\(1),
      R => '0'
    );
SYNC_SIGNAL_DETECT: entity work.gig_ethernet_pcs_pma_0_sync_block
     port map (
      \CONFIG_REG_WITH_AN.POWERDOWN_REG_reg\ => \^txpowerdown_reg_reg\,
      \MASK_RUDI_BUFERR_TIMER_reg[12]\ => SYNC_SIGNAL_DETECT_n_0,
      \MASK_RUDI_BUFERR_TIMER_reg[3]\ => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_28\,
      SIGNAL_DETECT_MOD => SIGNAL_DETECT_MOD,
      \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1]\ => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg_n_0_[1]\,
      data_out => data_out,
      signal_detect => signal_detect,
      userclk2 => userclk2
    );
SYNC_STATUS_REG_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => RXSYNC_STATUS,
      Q => SYNC_STATUS_REG,
      R => '0'
    );
TRANSMITTER: entity work.gig_ethernet_pcs_pma_0_TX
     port map (
      \CONFIG_REG_WITH_AN.ISOLATE_REG_reg\(0) => \HAS_MANAGEMENT.MDIO_n_10\,
      D(3) => TRANSMITTER_n_2,
      D(2) => TRANSMITTER_n_3,
      D(1) => TRANSMITTER_n_4,
      D(0) => TRANSMITTER_n_5,
      LOOPBACK => LOOPBACK,
      Q(0) => TX_EVEN,
      SR(0) => \^gmii_isolate\,
      \TX_CONFIG_REG_INT_reg[14]\(3) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_29\,
      \TX_CONFIG_REG_INT_reg[14]\(2) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_30\,
      \TX_CONFIG_REG_INT_reg[14]\(1) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_31\,
      \TX_CONFIG_REG_INT_reg[14]\(0) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_32\,
      \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\ => \^mgt_tx_reset\,
      \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg\ => TRANSMITTER_n_13,
      \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg\ => TRANSMITTER_n_12,
      \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7]\(7) => TRANSMITTER_n_14,
      \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7]\(6) => TRANSMITTER_n_15,
      \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7]\(5) => TRANSMITTER_n_16,
      \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7]\(4) => TRANSMITTER_n_17,
      \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7]\(3) => TRANSMITTER_n_18,
      \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7]\(2) => TRANSMITTER_n_19,
      \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7]\(1) => TRANSMITTER_n_20,
      \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7]\(0) => TRANSMITTER_n_21,
      \USE_ROCKET_IO.TXCHARDISPMODE_reg\ => TRANSMITTER_n_6,
      \USE_ROCKET_IO.TXCHARDISPVAL_reg\ => TRANSMITTER_n_22,
      \USE_ROCKET_IO.TXCHARISK_reg\ => TRANSMITTER_n_11,
      \USE_ROCKET_IO.TXDATA_reg[2]\ => TRANSMITTER_n_10,
      \USE_ROCKET_IO.TXDATA_reg[3]\ => TRANSMITTER_n_9,
      \USE_ROCKET_IO.TXDATA_reg[5]\ => TRANSMITTER_n_8,
      \USE_ROCKET_IO.TXDATA_reg[7]\ => TRANSMITTER_n_7,
      XMIT_CONFIG => XMIT_CONFIG,
      XMIT_CONFIG_INT => XMIT_CONFIG_INT_0,
      XMIT_DATA => XMIT_DATA,
      gmii_tx_en => gmii_tx_en,
      gmii_tx_er => gmii_tx_er,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      rxchariscomma(0) => rxchariscomma(0),
      rxcharisk(0) => rxcharisk(0),
      rxdata(7 downto 0) => rxdata(7 downto 0),
      userclk2 => userclk2
    );
\USE_ROCKET_IO.MGT_TX_RESET_INT_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RESET_INT,
      I1 => TXBUFERR_INT,
      O => p_1_out
    );
\USE_ROCKET_IO.MGT_TX_RESET_INT_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => TX_RST_SM(2),
      I1 => TX_RST_SM(1),
      I2 => TX_RST_SM(3),
      O => MGT_TX_RESET_INT
    );
\USE_ROCKET_IO.MGT_TX_RESET_INT_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => MGT_TX_RESET_INT,
      Q => \^mgt_tx_reset\,
      S => p_1_out
    );
\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => rxbufstatus(0),
      Q => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg_n_0_[1]\,
      R => RXCLKCORCNT_INT
    );
\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => TRANSMITTER_n_13,
      Q => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg_n_0\,
      R => \^mgt_rx_reset\
    );
\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => TRANSMITTER_n_12,
      Q => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg_n_0\,
      R => \^mgt_rx_reset\
    );
\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => rxclkcorcnt(0),
      Q => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[0]\,
      R => RXCLKCORCNT_INT
    );
\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => rxclkcorcnt(1),
      Q => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[1]\,
      R => RXCLKCORCNT_INT
    );
\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => rxclkcorcnt(2),
      Q => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[2]\,
      R => RXCLKCORCNT_INT
    );
\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => TRANSMITTER_n_21,
      Q => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[0]\,
      R => \^mgt_rx_reset\
    );
\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => TRANSMITTER_n_20,
      Q => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[1]\,
      R => \^mgt_rx_reset\
    );
\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => TRANSMITTER_n_19,
      Q => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[2]\,
      R => \^mgt_rx_reset\
    );
\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => TRANSMITTER_n_18,
      Q => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[3]\,
      R => \^mgt_rx_reset\
    );
\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => TRANSMITTER_n_17,
      Q => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[4]\,
      R => \^mgt_rx_reset\
    );
\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => TRANSMITTER_n_16,
      Q => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[5]\,
      R => \^mgt_rx_reset\
    );
\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => TRANSMITTER_n_15,
      Q => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[6]\,
      R => \^mgt_rx_reset\
    );
\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => TRANSMITTER_n_14,
      Q => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[7]\,
      R => \^mgt_rx_reset\
    );
\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDISPERR_INT_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => rxdisperr(0),
      Q => D,
      R => RXCLKCORCNT_INT
    );
\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXNOTINTABLE_INT_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => rxnotintable(0),
      Q => RXNOTINTABLE_INT,
      R => RXCLKCORCNT_INT
    );
\USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg_n_0_[1]\,
      I1 => RESET_INT,
      O => p_0_out
    );
\USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => RX_RST_SM(2),
      I1 => RX_RST_SM(1),
      I2 => RX_RST_SM(3),
      O => MGT_RX_RESET_INT
    );
\USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => MGT_RX_RESET_INT,
      Q => \^mgt_rx_reset\,
      S => p_0_out
    );
\USE_ROCKET_IO.TXBUFERR_INT_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => txbuferr,
      Q => TXBUFERR_INT,
      R => \^mgt_tx_reset\
    );
\USE_ROCKET_IO.TXCHARDISPMODE_reg\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => TRANSMITTER_n_6,
      Q => txchardispmode,
      R => \^mgt_tx_reset\
    );
\USE_ROCKET_IO.TXCHARDISPVAL_reg\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => TRANSMITTER_n_22,
      Q => txchardispval,
      R => '0'
    );
\USE_ROCKET_IO.TXCHARISK_reg\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => TRANSMITTER_n_11,
      Q => txcharisk,
      R => \^mgt_tx_reset\
    );
\USE_ROCKET_IO.TXDATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => TRANSMITTER_n_5,
      Q => txdata(0),
      R => '0'
    );
\USE_ROCKET_IO.TXDATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => TRANSMITTER_n_4,
      Q => txdata(1),
      R => '0'
    );
\USE_ROCKET_IO.TXDATA_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => userclk2,
      CE => '1',
      D => TRANSMITTER_n_10,
      Q => txdata(2),
      S => \HAS_MANAGEMENT.MDIO_n_9\
    );
\USE_ROCKET_IO.TXDATA_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => userclk2,
      CE => '1',
      D => TRANSMITTER_n_9,
      Q => txdata(3),
      S => \HAS_MANAGEMENT.MDIO_n_9\
    );
\USE_ROCKET_IO.TXDATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => TRANSMITTER_n_3,
      Q => txdata(4),
      R => '0'
    );
\USE_ROCKET_IO.TXDATA_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => userclk2,
      CE => '1',
      D => TRANSMITTER_n_8,
      Q => txdata(5),
      S => \HAS_MANAGEMENT.MDIO_n_9\
    );
\USE_ROCKET_IO.TXDATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => TRANSMITTER_n_2,
      Q => txdata(6),
      R => '0'
    );
\USE_ROCKET_IO.TXDATA_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => userclk2,
      CE => '1',
      D => TRANSMITTER_n_7,
      Q => txdata(7),
      S => \HAS_MANAGEMENT.MDIO_n_9\
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => NLW_i_0_O_UNCONNECTED
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => NLW_i_1_O_UNCONNECTED
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => NLW_i_2_O_UNCONNECTED
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => NLW_i_3_O_UNCONNECTED
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => NLW_i_4_O_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD is
  port (
    cplllock : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    TXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    mmcm_reset : out STD_LOGIC;
    data_in : out STD_LOGIC;
    data_sync_reg1 : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    gtrefclk : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    wtd_rxpcsreset_in : in STD_LOGIC;
    rxuserclk : in STD_LOGIC;
    TXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    userclk : in STD_LOGIC;
    RXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \txchardispmode_int_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \txchardispval_int_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \txcharisk_int_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pma_reset : in STD_LOGIC;
    reset_sync6 : in STD_LOGIC;
    reset_sync6_0 : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    data_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD : entity is "gig_ethernet_pcs_pma_0_GTWIZARD";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD is
begin
inst: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_init
     port map (
      D(23 downto 0) => D(23 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      RXPD(0) => RXPD(0),
      TXBUFSTATUS(0) => TXBUFSTATUS(0),
      TXPD(0) => TXPD(0),
      cplllock => cplllock,
      data_in => data_in,
      data_out => data_out,
      data_sync_reg1 => data_sync_reg1,
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gtrefclk => gtrefclk,
      gtrefclk_bufg => gtrefclk_bufg,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked,
      mmcm_reset => mmcm_reset,
      pma_reset => pma_reset,
      reset_out => reset_out,
      reset_sync6 => reset_sync6,
      reset_sync6_0 => reset_sync6_0,
      rxn => rxn,
      rxoutclk => rxoutclk,
      rxp => rxp,
      rxuserclk => rxuserclk,
      \txchardispmode_int_reg[1]\(1 downto 0) => \txchardispmode_int_reg[1]\(1 downto 0),
      \txchardispval_int_reg[1]\(1 downto 0) => \txchardispval_int_reg[1]\(1 downto 0),
      \txcharisk_int_reg[1]\(1 downto 0) => \txcharisk_int_reg[1]\(1 downto 0),
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk => userclk,
      wtd_rxpcsreset_in => wtd_rxpcsreset_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v15_2_1 is
  port (
    reset : in STD_LOGIC;
    signal_detect : in STD_LOGIC;
    link_timer_value : in STD_LOGIC_VECTOR ( 9 downto 0 );
    link_timer_basex : in STD_LOGIC_VECTOR ( 9 downto 0 );
    link_timer_sgmii : in STD_LOGIC_VECTOR ( 9 downto 0 );
    mgt_rx_reset : out STD_LOGIC;
    mgt_tx_reset : out STD_LOGIC;
    userclk : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    rxbufstatus : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxchariscomma : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxcharisk : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxclkcorcnt : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rxdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxdisperr : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxnotintable : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxrundisp : in STD_LOGIC_VECTOR ( 0 to 0 );
    txbuferr : in STD_LOGIC;
    powerdown : out STD_LOGIC;
    txchardispmode : out STD_LOGIC;
    txchardispval : out STD_LOGIC;
    txcharisk : out STD_LOGIC;
    txdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    enablealign : out STD_LOGIC;
    gtx_clk : in STD_LOGIC;
    tx_code_group : out STD_LOGIC_VECTOR ( 9 downto 0 );
    loc_ref : out STD_LOGIC;
    ewrap : out STD_LOGIC;
    rx_code_group0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rx_code_group1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pma_rx_clk0 : in STD_LOGIC;
    pma_rx_clk1 : in STD_LOGIC;
    en_cdet : out STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_en : in STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_dv : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    gmii_isolate : out STD_LOGIC;
    an_interrupt : out STD_LOGIC;
    an_enable : out STD_LOGIC;
    speed_selection : out STD_LOGIC_VECTOR ( 1 downto 0 );
    phyad : in STD_LOGIC_VECTOR ( 4 downto 0 );
    mdc : in STD_LOGIC;
    mdio_in : in STD_LOGIC;
    mdio_out : out STD_LOGIC;
    mdio_tri : out STD_LOGIC;
    an_adv_config_vector : in STD_LOGIC_VECTOR ( 15 downto 0 );
    an_adv_config_val : in STD_LOGIC;
    an_restart_config : in STD_LOGIC;
    configuration_vector : in STD_LOGIC_VECTOR ( 4 downto 0 );
    configuration_valid : in STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 15 downto 0 );
    basex_or_sgmii : in STD_LOGIC;
    drp_dclk : in STD_LOGIC;
    drp_req : out STD_LOGIC;
    drp_gnt : in STD_LOGIC;
    drp_den : out STD_LOGIC;
    drp_dwe : out STD_LOGIC;
    drp_drdy : in STD_LOGIC;
    drp_daddr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    drp_di : out STD_LOGIC_VECTOR ( 15 downto 0 );
    drp_do : in STD_LOGIC_VECTOR ( 15 downto 0 );
    systemtimer_s_field : in STD_LOGIC_VECTOR ( 47 downto 0 );
    systemtimer_ns_field : in STD_LOGIC_VECTOR ( 31 downto 0 );
    correction_timer : in STD_LOGIC_VECTOR ( 63 downto 0 );
    rxrecclk : in STD_LOGIC;
    rxphy_s_field : out STD_LOGIC_VECTOR ( 47 downto 0 );
    rxphy_ns_field : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rxphy_correction_timer : out STD_LOGIC_VECTOR ( 63 downto 0 );
    reset_done : in STD_LOGIC
  );
  attribute B_SHIFTER_ADDR : string;
  attribute B_SHIFTER_ADDR of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v15_2_1 : entity is "10'b0101001110";
  attribute C_1588 : integer;
  attribute C_1588 of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v15_2_1 : entity is 0;
  attribute C_COMPONENT_NAME : string;
  attribute C_COMPONENT_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v15_2_1 : entity is "gig_ethernet_pcs_pma_0";
  attribute C_DYNAMIC_SWITCHING : string;
  attribute C_DYNAMIC_SWITCHING of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v15_2_1 : entity is "FALSE";
  attribute C_ELABORATION_TRANSIENT_DIR : string;
  attribute C_ELABORATION_TRANSIENT_DIR of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v15_2_1 : entity is "BlankString";
  attribute C_FAMILY : string;
  attribute C_FAMILY of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v15_2_1 : entity is "virtex7";
  attribute C_HAS_AN : string;
  attribute C_HAS_AN of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v15_2_1 : entity is "TRUE";
  attribute C_HAS_MDIO : string;
  attribute C_HAS_MDIO of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v15_2_1 : entity is "TRUE";
  attribute C_HAS_TEMAC : string;
  attribute C_HAS_TEMAC of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v15_2_1 : entity is "TRUE";
  attribute C_IS_SGMII : string;
  attribute C_IS_SGMII of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v15_2_1 : entity is "TRUE";
  attribute C_RX_GMII_CLK : string;
  attribute C_RX_GMII_CLK of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v15_2_1 : entity is "TXOUTCLK";
  attribute C_SGMII_FABRIC_BUFFER : string;
  attribute C_SGMII_FABRIC_BUFFER of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v15_2_1 : entity is "TRUE";
  attribute C_SGMII_PHY_MODE : string;
  attribute C_SGMII_PHY_MODE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v15_2_1 : entity is "FALSE";
  attribute C_USE_LVDS : string;
  attribute C_USE_LVDS of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v15_2_1 : entity is "FALSE";
  attribute C_USE_TBI : string;
  attribute C_USE_TBI of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v15_2_1 : entity is "FALSE";
  attribute C_USE_TRANSCEIVER : string;
  attribute C_USE_TRANSCEIVER of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v15_2_1 : entity is "TRUE";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v15_2_1 : entity is "yes";
  attribute GT_RX_BYTE_WIDTH : integer;
  attribute GT_RX_BYTE_WIDTH of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v15_2_1 : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v15_2_1 : entity is "gig_ethernet_pcs_pma_v15_2_1";
  attribute RX_GT_NOMINAL_LATENCY : string;
  attribute RX_GT_NOMINAL_LATENCY of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v15_2_1 : entity is "16'b0000000011000000";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v15_2_1;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v15_2_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^status_vector\ : STD_LOGIC_VECTOR ( 13 downto 0 );
begin
  an_enable <= \<const0>\;
  drp_daddr(9) <= \<const0>\;
  drp_daddr(8) <= \<const0>\;
  drp_daddr(7) <= \<const0>\;
  drp_daddr(6) <= \<const0>\;
  drp_daddr(5) <= \<const0>\;
  drp_daddr(4) <= \<const0>\;
  drp_daddr(3) <= \<const0>\;
  drp_daddr(2) <= \<const0>\;
  drp_daddr(1) <= \<const0>\;
  drp_daddr(0) <= \<const0>\;
  drp_den <= \<const0>\;
  drp_di(15) <= \<const0>\;
  drp_di(14) <= \<const0>\;
  drp_di(13) <= \<const0>\;
  drp_di(12) <= \<const0>\;
  drp_di(11) <= \<const0>\;
  drp_di(10) <= \<const0>\;
  drp_di(9) <= \<const0>\;
  drp_di(8) <= \<const0>\;
  drp_di(7) <= \<const0>\;
  drp_di(6) <= \<const0>\;
  drp_di(5) <= \<const0>\;
  drp_di(4) <= \<const0>\;
  drp_di(3) <= \<const0>\;
  drp_di(2) <= \<const0>\;
  drp_di(1) <= \<const0>\;
  drp_di(0) <= \<const0>\;
  drp_dwe <= \<const0>\;
  drp_req <= \<const0>\;
  en_cdet <= \<const0>\;
  ewrap <= \<const0>\;
  loc_ref <= \<const0>\;
  rxphy_correction_timer(63) <= \<const0>\;
  rxphy_correction_timer(62) <= \<const0>\;
  rxphy_correction_timer(61) <= \<const0>\;
  rxphy_correction_timer(60) <= \<const0>\;
  rxphy_correction_timer(59) <= \<const0>\;
  rxphy_correction_timer(58) <= \<const0>\;
  rxphy_correction_timer(57) <= \<const0>\;
  rxphy_correction_timer(56) <= \<const0>\;
  rxphy_correction_timer(55) <= \<const0>\;
  rxphy_correction_timer(54) <= \<const0>\;
  rxphy_correction_timer(53) <= \<const0>\;
  rxphy_correction_timer(52) <= \<const0>\;
  rxphy_correction_timer(51) <= \<const0>\;
  rxphy_correction_timer(50) <= \<const0>\;
  rxphy_correction_timer(49) <= \<const0>\;
  rxphy_correction_timer(48) <= \<const0>\;
  rxphy_correction_timer(47) <= \<const0>\;
  rxphy_correction_timer(46) <= \<const0>\;
  rxphy_correction_timer(45) <= \<const0>\;
  rxphy_correction_timer(44) <= \<const0>\;
  rxphy_correction_timer(43) <= \<const0>\;
  rxphy_correction_timer(42) <= \<const0>\;
  rxphy_correction_timer(41) <= \<const0>\;
  rxphy_correction_timer(40) <= \<const0>\;
  rxphy_correction_timer(39) <= \<const0>\;
  rxphy_correction_timer(38) <= \<const0>\;
  rxphy_correction_timer(37) <= \<const0>\;
  rxphy_correction_timer(36) <= \<const0>\;
  rxphy_correction_timer(35) <= \<const0>\;
  rxphy_correction_timer(34) <= \<const0>\;
  rxphy_correction_timer(33) <= \<const0>\;
  rxphy_correction_timer(32) <= \<const0>\;
  rxphy_correction_timer(31) <= \<const0>\;
  rxphy_correction_timer(30) <= \<const0>\;
  rxphy_correction_timer(29) <= \<const0>\;
  rxphy_correction_timer(28) <= \<const0>\;
  rxphy_correction_timer(27) <= \<const0>\;
  rxphy_correction_timer(26) <= \<const0>\;
  rxphy_correction_timer(25) <= \<const0>\;
  rxphy_correction_timer(24) <= \<const0>\;
  rxphy_correction_timer(23) <= \<const0>\;
  rxphy_correction_timer(22) <= \<const0>\;
  rxphy_correction_timer(21) <= \<const0>\;
  rxphy_correction_timer(20) <= \<const0>\;
  rxphy_correction_timer(19) <= \<const0>\;
  rxphy_correction_timer(18) <= \<const0>\;
  rxphy_correction_timer(17) <= \<const0>\;
  rxphy_correction_timer(16) <= \<const0>\;
  rxphy_correction_timer(15) <= \<const0>\;
  rxphy_correction_timer(14) <= \<const0>\;
  rxphy_correction_timer(13) <= \<const0>\;
  rxphy_correction_timer(12) <= \<const0>\;
  rxphy_correction_timer(11) <= \<const0>\;
  rxphy_correction_timer(10) <= \<const0>\;
  rxphy_correction_timer(9) <= \<const0>\;
  rxphy_correction_timer(8) <= \<const0>\;
  rxphy_correction_timer(7) <= \<const0>\;
  rxphy_correction_timer(6) <= \<const0>\;
  rxphy_correction_timer(5) <= \<const0>\;
  rxphy_correction_timer(4) <= \<const0>\;
  rxphy_correction_timer(3) <= \<const0>\;
  rxphy_correction_timer(2) <= \<const0>\;
  rxphy_correction_timer(1) <= \<const0>\;
  rxphy_correction_timer(0) <= \<const0>\;
  rxphy_ns_field(31) <= \<const0>\;
  rxphy_ns_field(30) <= \<const0>\;
  rxphy_ns_field(29) <= \<const0>\;
  rxphy_ns_field(28) <= \<const0>\;
  rxphy_ns_field(27) <= \<const0>\;
  rxphy_ns_field(26) <= \<const0>\;
  rxphy_ns_field(25) <= \<const0>\;
  rxphy_ns_field(24) <= \<const0>\;
  rxphy_ns_field(23) <= \<const0>\;
  rxphy_ns_field(22) <= \<const0>\;
  rxphy_ns_field(21) <= \<const0>\;
  rxphy_ns_field(20) <= \<const0>\;
  rxphy_ns_field(19) <= \<const0>\;
  rxphy_ns_field(18) <= \<const0>\;
  rxphy_ns_field(17) <= \<const0>\;
  rxphy_ns_field(16) <= \<const0>\;
  rxphy_ns_field(15) <= \<const0>\;
  rxphy_ns_field(14) <= \<const0>\;
  rxphy_ns_field(13) <= \<const0>\;
  rxphy_ns_field(12) <= \<const0>\;
  rxphy_ns_field(11) <= \<const0>\;
  rxphy_ns_field(10) <= \<const0>\;
  rxphy_ns_field(9) <= \<const0>\;
  rxphy_ns_field(8) <= \<const0>\;
  rxphy_ns_field(7) <= \<const0>\;
  rxphy_ns_field(6) <= \<const0>\;
  rxphy_ns_field(5) <= \<const0>\;
  rxphy_ns_field(4) <= \<const0>\;
  rxphy_ns_field(3) <= \<const0>\;
  rxphy_ns_field(2) <= \<const0>\;
  rxphy_ns_field(1) <= \<const0>\;
  rxphy_ns_field(0) <= \<const0>\;
  rxphy_s_field(47) <= \<const0>\;
  rxphy_s_field(46) <= \<const0>\;
  rxphy_s_field(45) <= \<const0>\;
  rxphy_s_field(44) <= \<const0>\;
  rxphy_s_field(43) <= \<const0>\;
  rxphy_s_field(42) <= \<const0>\;
  rxphy_s_field(41) <= \<const0>\;
  rxphy_s_field(40) <= \<const0>\;
  rxphy_s_field(39) <= \<const0>\;
  rxphy_s_field(38) <= \<const0>\;
  rxphy_s_field(37) <= \<const0>\;
  rxphy_s_field(36) <= \<const0>\;
  rxphy_s_field(35) <= \<const0>\;
  rxphy_s_field(34) <= \<const0>\;
  rxphy_s_field(33) <= \<const0>\;
  rxphy_s_field(32) <= \<const0>\;
  rxphy_s_field(31) <= \<const0>\;
  rxphy_s_field(30) <= \<const0>\;
  rxphy_s_field(29) <= \<const0>\;
  rxphy_s_field(28) <= \<const0>\;
  rxphy_s_field(27) <= \<const0>\;
  rxphy_s_field(26) <= \<const0>\;
  rxphy_s_field(25) <= \<const0>\;
  rxphy_s_field(24) <= \<const0>\;
  rxphy_s_field(23) <= \<const0>\;
  rxphy_s_field(22) <= \<const0>\;
  rxphy_s_field(21) <= \<const0>\;
  rxphy_s_field(20) <= \<const0>\;
  rxphy_s_field(19) <= \<const0>\;
  rxphy_s_field(18) <= \<const0>\;
  rxphy_s_field(17) <= \<const0>\;
  rxphy_s_field(16) <= \<const0>\;
  rxphy_s_field(15) <= \<const0>\;
  rxphy_s_field(14) <= \<const0>\;
  rxphy_s_field(13) <= \<const0>\;
  rxphy_s_field(12) <= \<const0>\;
  rxphy_s_field(11) <= \<const0>\;
  rxphy_s_field(10) <= \<const0>\;
  rxphy_s_field(9) <= \<const0>\;
  rxphy_s_field(8) <= \<const0>\;
  rxphy_s_field(7) <= \<const0>\;
  rxphy_s_field(6) <= \<const0>\;
  rxphy_s_field(5) <= \<const0>\;
  rxphy_s_field(4) <= \<const0>\;
  rxphy_s_field(3) <= \<const0>\;
  rxphy_s_field(2) <= \<const0>\;
  rxphy_s_field(1) <= \<const0>\;
  rxphy_s_field(0) <= \<const0>\;
  speed_selection(1) <= \<const1>\;
  speed_selection(0) <= \<const0>\;
  status_vector(15) <= \<const0>\;
  status_vector(14) <= \<const0>\;
  status_vector(13 downto 9) <= \^status_vector\(13 downto 9);
  status_vector(8) <= \<const0>\;
  status_vector(7 downto 0) <= \^status_vector\(7 downto 0);
  tx_code_group(9) <= \<const0>\;
  tx_code_group(8) <= \<const0>\;
  tx_code_group(7) <= \<const0>\;
  tx_code_group(6) <= \<const0>\;
  tx_code_group(5) <= \<const0>\;
  tx_code_group(4) <= \<const0>\;
  tx_code_group(3) <= \<const0>\;
  tx_code_group(2) <= \<const0>\;
  tx_code_group(1) <= \<const0>\;
  tx_code_group(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
gpcs_pma_inst: entity work.gig_ethernet_pcs_pma_0_GPCS_PMA_GEN
     port map (
      GMII_ISOLATE => gmii_isolate,
      MGT_RX_RESET => mgt_rx_reset,
      MGT_TX_RESET => mgt_tx_reset,
      an_interrupt => an_interrupt,
      an_restart_config => an_restart_config,
      configuration_valid => configuration_valid,
      configuration_vector(4 downto 0) => configuration_vector(4 downto 0),
      dcm_locked => dcm_locked,
      enablealign => enablealign,
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_er => gmii_rx_er,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      gmii_tx_en => gmii_tx_en,
      gmii_tx_er => gmii_tx_er,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      link_timer_value(9 downto 0) => link_timer_value(9 downto 0),
      mdc => mdc,
      mdio_in => mdio_in,
      mdio_out => mdio_out,
      mdio_tri => mdio_tri,
      phyad(4 downto 0) => phyad(4 downto 0),
      reset => reset,
      reset_done => reset_done,
      rxbufstatus(0) => rxbufstatus(1),
      rxchariscomma(0) => rxchariscomma(0),
      rxcharisk(0) => rxcharisk(0),
      rxclkcorcnt(2 downto 0) => rxclkcorcnt(2 downto 0),
      rxdata(7 downto 0) => rxdata(7 downto 0),
      rxdisperr(0) => rxdisperr(0),
      rxnotintable(0) => rxnotintable(0),
      signal_detect => signal_detect,
      status_vector(12 downto 8) => \^status_vector\(13 downto 9),
      status_vector(7 downto 0) => \^status_vector\(7 downto 0),
      txbuferr => txbuferr,
      txchardispmode => txchardispmode,
      txchardispval => txchardispval,
      txcharisk => txcharisk,
      txdata(7 downto 0) => txdata(7 downto 0),
      txpowerdown_reg_reg => powerdown,
      userclk => userclk,
      userclk2 => userclk2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_transceiver is
  port (
    cplllock : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    rxchariscomma : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxcharisk : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxdisperr : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxnotintable : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxrundisp : out STD_LOGIC_VECTOR ( 0 to 0 );
    txbuferr : out STD_LOGIC;
    mmcm_reset : out STD_LOGIC;
    data_in : out STD_LOGIC;
    data_sync_reg1 : out STD_LOGIC;
    rxbufstatus : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxclkcorcnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    independent_clock_bufg : in STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    gtrefclk : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    rxuserclk : in STD_LOGIC;
    userclk : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    rxuserclk2 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    powerdown : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \USE_ROCKET_IO.TXCHARDISPVAL_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \USE_ROCKET_IO.TXCHARISK_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    pma_reset : in STD_LOGIC;
    mgt_rx_reset : in STD_LOGIC;
    status_vector : in STD_LOGIC_VECTOR ( 0 to 0 );
    enablealign : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    \USE_ROCKET_IO.TXDATA_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_transceiver : entity is "gig_ethernet_pcs_pma_0_transceiver";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_transceiver;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_transceiver is
  signal data_valid_reg2 : STD_LOGIC;
  signal encommaalign_rec : STD_LOGIC;
  signal gtwizard_inst_n_5 : STD_LOGIC;
  signal initialize_ram0 : STD_LOGIC;
  signal initialize_ram_complete : STD_LOGIC;
  signal initialize_ram_complete_pulse : STD_LOGIC;
  signal reclock_rxreset_n_0 : STD_LOGIC;
  signal reclock_rxreset_n_3 : STD_LOGIC;
  signal \rx_elastic_buffer_inst/_n_0\ : STD_LOGIC;
  signal rxchariscomma_rec : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxcharisk_rec : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxdata_rec : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rxdisperr_rec : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxnotintable_rec : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxreset_int : STD_LOGIC;
  signal rxreset_rec : STD_LOGIC;
  signal start : STD_LOGIC;
  signal toggle : STD_LOGIC;
  signal toggle_i_1_n_0 : STD_LOGIC;
  signal txbufstatus_reg : STD_LOGIC_VECTOR ( 1 to 1 );
  signal txchardispmode_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txchardispmode_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txchardispmode_reg : STD_LOGIC;
  signal txchardispval_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txchardispval_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txchardispval_reg : STD_LOGIC;
  signal txcharisk_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txcharisk_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txcharisk_reg : STD_LOGIC;
  signal txdata_double : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal txdata_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal txdata_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal txpowerdown : STD_LOGIC;
  signal txpowerdown_double : STD_LOGIC;
  signal \txpowerdown_reg__0\ : STD_LOGIC;
  signal txreset_int : STD_LOGIC;
  signal wr_rd_addr_gray_4 : STD_LOGIC;
  signal wr_rd_addr_gray_5 : STD_LOGIC;
  signal wtd_rxpcsreset_in : STD_LOGIC;
begin
gtwizard_inst: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD
     port map (
      D(23) => rxchariscomma_rec(0),
      D(22) => rxcharisk_rec(0),
      D(21) => rxdisperr_rec(0),
      D(20) => rxnotintable_rec(0),
      D(19 downto 12) => rxdata_rec(7 downto 0),
      D(11) => rxchariscomma_rec(1),
      D(10) => rxcharisk_rec(1),
      D(9) => rxdisperr_rec(1),
      D(8) => rxnotintable_rec(1),
      D(7 downto 0) => rxdata_rec(15 downto 8),
      Q(15 downto 0) => txdata_int(15 downto 0),
      RXPD(0) => \txpowerdown_reg__0\,
      TXBUFSTATUS(0) => gtwizard_inst_n_5,
      TXPD(0) => txpowerdown,
      cplllock => cplllock,
      data_in => data_in,
      data_out => data_valid_reg2,
      data_sync_reg1 => data_sync_reg1,
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gtrefclk => gtrefclk,
      gtrefclk_bufg => gtrefclk_bufg,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked,
      mmcm_reset => mmcm_reset,
      pma_reset => pma_reset,
      reset_out => encommaalign_rec,
      reset_sync6 => rxreset_int,
      reset_sync6_0 => txreset_int,
      rxn => rxn,
      rxoutclk => rxoutclk,
      rxp => rxp,
      rxuserclk => rxuserclk,
      \txchardispmode_int_reg[1]\(1 downto 0) => txchardispmode_int(1 downto 0),
      \txchardispval_int_reg[1]\(1 downto 0) => txchardispval_int(1 downto 0),
      \txcharisk_int_reg[1]\(1 downto 0) => txcharisk_int(1 downto 0),
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk => userclk,
      wtd_rxpcsreset_in => wtd_rxpcsreset_in
    );
reclock_encommaalign: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync
     port map (
      enablealign => enablealign,
      reset_out => encommaalign_rec,
      rxuserclk2 => rxuserclk2
    );
reclock_rxreset: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_1
     port map (
      SR(0) => reclock_rxreset_n_0,
      initialize_ram_complete => initialize_ram_complete,
      initialize_ram_complete_pulse => initialize_ram_complete_pulse,
      initialize_ram_complete_reg(0) => initialize_ram0,
      mgt_rx_reset => mgt_rx_reset,
      reset_out => rxreset_rec,
      rxuserclk2 => rxuserclk2,
      start => start,
      \wr_addr_plus1_reg[0]\(0) => reclock_rxreset_n_3
    );
reclock_rxreset_indclk: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_2
     port map (
      independent_clock_bufg => independent_clock_bufg,
      mgt_rx_reset => mgt_rx_reset,
      reset_out => rxreset_int
    );
reclock_txreset: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_3
     port map (
      SR(0) => SR(0),
      independent_clock_bufg => independent_clock_bufg,
      reset_out => txreset_int
    );
reset_wtd_timer: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_wtd_timer
     port map (
      data_out => data_valid_reg2,
      independent_clock_bufg => independent_clock_bufg,
      wtd_rxpcsreset_in => wtd_rxpcsreset_in
    );
rx_elastic_buffer_inst: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_rx_elastic_buffer
     port map (
      D(23) => rxchariscomma_rec(0),
      D(22) => rxcharisk_rec(0),
      D(21) => rxdisperr_rec(0),
      D(20) => rxnotintable_rec(0),
      D(19 downto 12) => rxdata_rec(7 downto 0),
      D(11) => rxchariscomma_rec(1),
      D(10) => rxcharisk_rec(1),
      D(9) => rxdisperr_rec(1),
      D(8) => rxnotintable_rec(1),
      D(7 downto 0) => rxdata_rec(15 downto 8),
      Q(7 downto 0) => Q(7 downto 0),
      SR(0) => initialize_ram0,
      data_out => wr_rd_addr_gray_4,
      data_sync_reg6 => \rx_elastic_buffer_inst/_n_0\,
      initialize_ram_complete => initialize_ram_complete,
      initialize_ram_complete_pulse => initialize_ram_complete_pulse,
      mgt_rx_reset => mgt_rx_reset,
      reset_out => rxreset_rec,
      reset_sync6(0) => reclock_rxreset_n_3,
      reset_sync6_0(0) => reclock_rxreset_n_0,
      rxbufstatus(0) => rxbufstatus(0),
      rxchariscomma(0) => rxchariscomma(0),
      rxcharisk(0) => rxcharisk(0),
      rxclkcorcnt(1 downto 0) => rxclkcorcnt(1 downto 0),
      rxdisperr(0) => rxdisperr(0),
      rxnotintable(0) => rxnotintable(0),
      rxrundisp(0) => rxrundisp(0),
      rxuserclk2 => rxuserclk2,
      start => start,
      userclk2 => userclk2,
      \wr_occupancy_reg[5]_0\ => wr_rd_addr_gray_5
    );
\rx_elastic_buffer_inst/\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_rd_addr_gray_5,
      I1 => wr_rd_addr_gray_4,
      O => \rx_elastic_buffer_inst/_n_0\
    );
sync_block_data_valid: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_4
     port map (
      data_out => data_valid_reg2,
      independent_clock_bufg => independent_clock_bufg,
      status_vector(0) => status_vector(0)
    );
toggle_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => toggle,
      O => toggle_i_1_n_0
    );
toggle_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => toggle_i_1_n_0,
      Q => toggle,
      R => SR(0)
    );
txbuferr_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => txbufstatus_reg(1),
      Q => txbuferr,
      R => '0'
    );
\txbufstatus_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => gtwizard_inst_n_5,
      Q => txbufstatus_reg(1),
      R => '0'
    );
\txchardispmode_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => txchardispmode_reg,
      Q => txchardispmode_double(0),
      R => SR(0)
    );
\txchardispmode_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => D(0),
      Q => txchardispmode_double(1),
      R => SR(0)
    );
\txchardispmode_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txchardispmode_double(0),
      Q => txchardispmode_int(0),
      R => '0'
    );
\txchardispmode_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txchardispmode_double(1),
      Q => txchardispmode_int(1),
      R => '0'
    );
txchardispmode_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => D(0),
      Q => txchardispmode_reg,
      R => SR(0)
    );
\txchardispval_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => txchardispval_reg,
      Q => txchardispval_double(0),
      R => SR(0)
    );
\txchardispval_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \USE_ROCKET_IO.TXCHARDISPVAL_reg\(0),
      Q => txchardispval_double(1),
      R => SR(0)
    );
\txchardispval_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txchardispval_double(0),
      Q => txchardispval_int(0),
      R => '0'
    );
\txchardispval_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txchardispval_double(1),
      Q => txchardispval_int(1),
      R => '0'
    );
txchardispval_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \USE_ROCKET_IO.TXCHARDISPVAL_reg\(0),
      Q => txchardispval_reg,
      R => SR(0)
    );
\txcharisk_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => txcharisk_reg,
      Q => txcharisk_double(0),
      R => SR(0)
    );
\txcharisk_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \USE_ROCKET_IO.TXCHARISK_reg\(0),
      Q => txcharisk_double(1),
      R => SR(0)
    );
\txcharisk_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txcharisk_double(0),
      Q => txcharisk_int(0),
      R => '0'
    );
\txcharisk_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txcharisk_double(1),
      Q => txcharisk_int(1),
      R => '0'
    );
txcharisk_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \USE_ROCKET_IO.TXCHARISK_reg\(0),
      Q => txcharisk_reg,
      R => SR(0)
    );
\txdata_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => txdata_reg(0),
      Q => txdata_double(0),
      R => SR(0)
    );
\txdata_double_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \USE_ROCKET_IO.TXDATA_reg[7]\(2),
      Q => txdata_double(10),
      R => SR(0)
    );
\txdata_double_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \USE_ROCKET_IO.TXDATA_reg[7]\(3),
      Q => txdata_double(11),
      R => SR(0)
    );
\txdata_double_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \USE_ROCKET_IO.TXDATA_reg[7]\(4),
      Q => txdata_double(12),
      R => SR(0)
    );
\txdata_double_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \USE_ROCKET_IO.TXDATA_reg[7]\(5),
      Q => txdata_double(13),
      R => SR(0)
    );
\txdata_double_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \USE_ROCKET_IO.TXDATA_reg[7]\(6),
      Q => txdata_double(14),
      R => SR(0)
    );
\txdata_double_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \USE_ROCKET_IO.TXDATA_reg[7]\(7),
      Q => txdata_double(15),
      R => SR(0)
    );
\txdata_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => txdata_reg(1),
      Q => txdata_double(1),
      R => SR(0)
    );
\txdata_double_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => txdata_reg(2),
      Q => txdata_double(2),
      R => SR(0)
    );
\txdata_double_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => txdata_reg(3),
      Q => txdata_double(3),
      R => SR(0)
    );
\txdata_double_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => txdata_reg(4),
      Q => txdata_double(4),
      R => SR(0)
    );
\txdata_double_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => txdata_reg(5),
      Q => txdata_double(5),
      R => SR(0)
    );
\txdata_double_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => txdata_reg(6),
      Q => txdata_double(6),
      R => SR(0)
    );
\txdata_double_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => txdata_reg(7),
      Q => txdata_double(7),
      R => SR(0)
    );
\txdata_double_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \USE_ROCKET_IO.TXDATA_reg[7]\(0),
      Q => txdata_double(8),
      R => SR(0)
    );
\txdata_double_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \USE_ROCKET_IO.TXDATA_reg[7]\(1),
      Q => txdata_double(9),
      R => SR(0)
    );
\txdata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(0),
      Q => txdata_int(0),
      R => '0'
    );
\txdata_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(10),
      Q => txdata_int(10),
      R => '0'
    );
\txdata_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(11),
      Q => txdata_int(11),
      R => '0'
    );
\txdata_int_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(12),
      Q => txdata_int(12),
      R => '0'
    );
\txdata_int_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(13),
      Q => txdata_int(13),
      R => '0'
    );
\txdata_int_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(14),
      Q => txdata_int(14),
      R => '0'
    );
\txdata_int_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(15),
      Q => txdata_int(15),
      R => '0'
    );
\txdata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(1),
      Q => txdata_int(1),
      R => '0'
    );
\txdata_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(2),
      Q => txdata_int(2),
      R => '0'
    );
\txdata_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(3),
      Q => txdata_int(3),
      R => '0'
    );
\txdata_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(4),
      Q => txdata_int(4),
      R => '0'
    );
\txdata_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(5),
      Q => txdata_int(5),
      R => '0'
    );
\txdata_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(6),
      Q => txdata_int(6),
      R => '0'
    );
\txdata_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(7),
      Q => txdata_int(7),
      R => '0'
    );
\txdata_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(8),
      Q => txdata_int(8),
      R => '0'
    );
\txdata_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(9),
      Q => txdata_int(9),
      R => '0'
    );
\txdata_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \USE_ROCKET_IO.TXDATA_reg[7]\(0),
      Q => txdata_reg(0),
      R => SR(0)
    );
\txdata_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \USE_ROCKET_IO.TXDATA_reg[7]\(1),
      Q => txdata_reg(1),
      R => SR(0)
    );
\txdata_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \USE_ROCKET_IO.TXDATA_reg[7]\(2),
      Q => txdata_reg(2),
      R => SR(0)
    );
\txdata_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \USE_ROCKET_IO.TXDATA_reg[7]\(3),
      Q => txdata_reg(3),
      R => SR(0)
    );
\txdata_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \USE_ROCKET_IO.TXDATA_reg[7]\(4),
      Q => txdata_reg(4),
      R => SR(0)
    );
\txdata_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \USE_ROCKET_IO.TXDATA_reg[7]\(5),
      Q => txdata_reg(5),
      R => SR(0)
    );
\txdata_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \USE_ROCKET_IO.TXDATA_reg[7]\(6),
      Q => txdata_reg(6),
      R => SR(0)
    );
\txdata_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \USE_ROCKET_IO.TXDATA_reg[7]\(7),
      Q => txdata_reg(7),
      R => SR(0)
    );
txpowerdown_double_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => \txpowerdown_reg__0\,
      Q => txpowerdown_double,
      R => SR(0)
    );
txpowerdown_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => txpowerdown_double,
      Q => txpowerdown,
      R => '0'
    );
txpowerdown_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => powerdown,
      Q => \txpowerdown_reg__0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_block is
  port (
    gtrefclk : in STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    txp : out STD_LOGIC;
    txn : out STD_LOGIC;
    rxp : in STD_LOGIC;
    rxn : in STD_LOGIC;
    txoutclk : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    resetdone : out STD_LOGIC;
    cplllock : out STD_LOGIC;
    mmcm_reset : out STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    userclk : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    rxuserclk : in STD_LOGIC;
    rxuserclk2 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    pma_reset : in STD_LOGIC;
    sgmii_clk_r : out STD_LOGIC;
    sgmii_clk_f : out STD_LOGIC;
    sgmii_clk_en : out STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_en : in STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_dv : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    gmii_isolate : out STD_LOGIC;
    mdc : in STD_LOGIC;
    mdio_i : in STD_LOGIC;
    mdio_o : out STD_LOGIC;
    mdio_t : out STD_LOGIC;
    configuration_vector : in STD_LOGIC_VECTOR ( 4 downto 0 );
    configuration_valid : in STD_LOGIC;
    an_interrupt : out STD_LOGIC;
    an_adv_config_vector : in STD_LOGIC_VECTOR ( 15 downto 0 );
    an_adv_config_val : in STD_LOGIC;
    an_restart_config : in STD_LOGIC;
    speed_is_10_100 : in STD_LOGIC;
    speed_is_100 : in STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    signal_detect : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC
  );
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_block : entity is "yes";
  attribute EXAMPLE_SIMULATION : integer;
  attribute EXAMPLE_SIMULATION of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_block : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_block : entity is "gig_ethernet_pcs_pma_0_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_block;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_block is
  signal enablealign : STD_LOGIC;
  signal gmii_rx_dv_int : STD_LOGIC;
  signal gmii_rx_er_int : STD_LOGIC;
  signal gmii_rxd_int : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gmii_tx_en_int : STD_LOGIC;
  signal gmii_tx_er_int : STD_LOGIC;
  signal gmii_txd_int : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gt0_rxresetdone_out_i : STD_LOGIC;
  signal gt0_txresetdone_out_i : STD_LOGIC;
  signal mgt_rx_reset : STD_LOGIC;
  signal mgt_tx_reset : STD_LOGIC;
  signal powerdown : STD_LOGIC;
  signal \^resetdone\ : STD_LOGIC;
  signal rxbufstatus : STD_LOGIC_VECTOR ( 1 to 1 );
  signal rxchariscomma : STD_LOGIC;
  signal rxcharisk : STD_LOGIC;
  signal rxclkcorcnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rxdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rxdisperr : STD_LOGIC;
  signal rxnotintable : STD_LOGIC;
  signal rxrundisp : STD_LOGIC;
  signal \^status_vector\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tx_reset_done_i : STD_LOGIC;
  signal txbuferr : STD_LOGIC;
  signal txchardispmode : STD_LOGIC;
  signal txchardispval : STD_LOGIC;
  signal txcharisk : STD_LOGIC;
  signal txdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_an_enable_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_drp_den_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_drp_dwe_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_drp_req_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_en_cdet_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_ewrap_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_loc_ref_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_drp_daddr_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_drp_di_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_rxphy_s_field_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_speed_selection_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_tx_code_group_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute B_SHIFTER_ADDR : string;
  attribute B_SHIFTER_ADDR of gig_ethernet_pcs_pma_0_core : label is "10'b0101001110";
  attribute C_1588 : integer;
  attribute C_1588 of gig_ethernet_pcs_pma_0_core : label is 0;
  attribute C_COMPONENT_NAME : string;
  attribute C_COMPONENT_NAME of gig_ethernet_pcs_pma_0_core : label is "gig_ethernet_pcs_pma_0";
  attribute C_DYNAMIC_SWITCHING : string;
  attribute C_DYNAMIC_SWITCHING of gig_ethernet_pcs_pma_0_core : label is "FALSE";
  attribute C_ELABORATION_TRANSIENT_DIR : string;
  attribute C_ELABORATION_TRANSIENT_DIR of gig_ethernet_pcs_pma_0_core : label is "BlankString";
  attribute C_FAMILY : string;
  attribute C_FAMILY of gig_ethernet_pcs_pma_0_core : label is "virtex7";
  attribute C_HAS_AN : string;
  attribute C_HAS_AN of gig_ethernet_pcs_pma_0_core : label is "TRUE";
  attribute C_HAS_MDIO : string;
  attribute C_HAS_MDIO of gig_ethernet_pcs_pma_0_core : label is "TRUE";
  attribute C_HAS_TEMAC : string;
  attribute C_HAS_TEMAC of gig_ethernet_pcs_pma_0_core : label is "TRUE";
  attribute C_IS_SGMII : string;
  attribute C_IS_SGMII of gig_ethernet_pcs_pma_0_core : label is "TRUE";
  attribute C_RX_GMII_CLK : string;
  attribute C_RX_GMII_CLK of gig_ethernet_pcs_pma_0_core : label is "TXOUTCLK";
  attribute C_SGMII_FABRIC_BUFFER : string;
  attribute C_SGMII_FABRIC_BUFFER of gig_ethernet_pcs_pma_0_core : label is "TRUE";
  attribute C_SGMII_PHY_MODE : string;
  attribute C_SGMII_PHY_MODE of gig_ethernet_pcs_pma_0_core : label is "FALSE";
  attribute C_USE_LVDS : string;
  attribute C_USE_LVDS of gig_ethernet_pcs_pma_0_core : label is "FALSE";
  attribute C_USE_TBI : string;
  attribute C_USE_TBI of gig_ethernet_pcs_pma_0_core : label is "FALSE";
  attribute C_USE_TRANSCEIVER : string;
  attribute C_USE_TRANSCEIVER of gig_ethernet_pcs_pma_0_core : label is "TRUE";
  attribute GT_RX_BYTE_WIDTH : integer;
  attribute GT_RX_BYTE_WIDTH of gig_ethernet_pcs_pma_0_core : label is 1;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of gig_ethernet_pcs_pma_0_core : label is "true";
  attribute RX_GT_NOMINAL_LATENCY : string;
  attribute RX_GT_NOMINAL_LATENCY of gig_ethernet_pcs_pma_0_core : label is "16'b0000000011000000";
  attribute downgradeipidentifiedwarnings of gig_ethernet_pcs_pma_0_core : label is "yes";
begin
  resetdone <= \^resetdone\;
  status_vector(15 downto 0) <= \^status_vector\(15 downto 0);
gig_ethernet_pcs_pma_0_core: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v15_2_1
     port map (
      an_adv_config_val => an_adv_config_val,
      an_adv_config_vector(15 downto 0) => an_adv_config_vector(15 downto 0),
      an_enable => NLW_gig_ethernet_pcs_pma_0_core_an_enable_UNCONNECTED,
      an_interrupt => an_interrupt,
      an_restart_config => an_restart_config,
      basex_or_sgmii => '0',
      configuration_valid => configuration_valid,
      configuration_vector(4 downto 0) => configuration_vector(4 downto 0),
      correction_timer(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      dcm_locked => mmcm_locked,
      drp_daddr(9 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_drp_daddr_UNCONNECTED(9 downto 0),
      drp_dclk => '0',
      drp_den => NLW_gig_ethernet_pcs_pma_0_core_drp_den_UNCONNECTED,
      drp_di(15 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_drp_di_UNCONNECTED(15 downto 0),
      drp_do(15 downto 0) => B"0000000000000000",
      drp_drdy => '0',
      drp_dwe => NLW_gig_ethernet_pcs_pma_0_core_drp_dwe_UNCONNECTED,
      drp_gnt => '0',
      drp_req => NLW_gig_ethernet_pcs_pma_0_core_drp_req_UNCONNECTED,
      en_cdet => NLW_gig_ethernet_pcs_pma_0_core_en_cdet_UNCONNECTED,
      enablealign => enablealign,
      ewrap => NLW_gig_ethernet_pcs_pma_0_core_ewrap_UNCONNECTED,
      gmii_isolate => gmii_isolate,
      gmii_rx_dv => gmii_rx_dv_int,
      gmii_rx_er => gmii_rx_er_int,
      gmii_rxd(7 downto 0) => gmii_rxd_int(7 downto 0),
      gmii_tx_en => gmii_tx_en_int,
      gmii_tx_er => gmii_tx_er_int,
      gmii_txd(7 downto 0) => gmii_txd_int(7 downto 0),
      gtx_clk => '0',
      link_timer_basex(9 downto 0) => B"0000000000",
      link_timer_sgmii(9 downto 0) => B"0000000000",
      link_timer_value(9 downto 0) => B"0000110010",
      loc_ref => NLW_gig_ethernet_pcs_pma_0_core_loc_ref_UNCONNECTED,
      mdc => mdc,
      mdio_in => mdio_i,
      mdio_out => mdio_o,
      mdio_tri => mdio_t,
      mgt_rx_reset => mgt_rx_reset,
      mgt_tx_reset => mgt_tx_reset,
      phyad(4 downto 0) => B"00001",
      pma_rx_clk0 => '0',
      pma_rx_clk1 => '0',
      powerdown => powerdown,
      reset => reset,
      reset_done => \^resetdone\,
      rx_code_group0(9 downto 0) => B"0000000000",
      rx_code_group1(9 downto 0) => B"0000000000",
      rxbufstatus(1) => rxbufstatus(1),
      rxbufstatus(0) => '0',
      rxchariscomma(0) => rxchariscomma,
      rxcharisk(0) => rxcharisk,
      rxclkcorcnt(2) => rxclkcorcnt(2),
      rxclkcorcnt(1) => rxclkcorcnt(2),
      rxclkcorcnt(0) => rxclkcorcnt(0),
      rxdata(7 downto 0) => rxdata(7 downto 0),
      rxdisperr(0) => rxdisperr,
      rxnotintable(0) => rxnotintable,
      rxphy_correction_timer(63 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED(63 downto 0),
      rxphy_ns_field(31 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED(31 downto 0),
      rxphy_s_field(47 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_rxphy_s_field_UNCONNECTED(47 downto 0),
      rxrecclk => rxuserclk2,
      rxrundisp(0) => rxrundisp,
      signal_detect => signal_detect,
      speed_selection(1 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_speed_selection_UNCONNECTED(1 downto 0),
      status_vector(15 downto 0) => \^status_vector\(15 downto 0),
      systemtimer_ns_field(31 downto 0) => B"00000000000000000000000000000000",
      systemtimer_s_field(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      tx_code_group(9 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_tx_code_group_UNCONNECTED(9 downto 0),
      txbuferr => txbuferr,
      txchardispmode => txchardispmode,
      txchardispval => txchardispval,
      txcharisk => txcharisk,
      txdata(7 downto 0) => txdata(7 downto 0),
      userclk => userclk2,
      userclk2 => userclk2
    );
sgmii_logic: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sgmii_adapt
     port map (
      D(7 downto 0) => gmii_rxd_int(7 downto 0),
      Q(7 downto 0) => gmii_txd_int(7 downto 0),
      SR(0) => mgt_tx_reset,
      gmii_rx_dv => gmii_rx_dv_int,
      gmii_rx_dv_0 => gmii_rx_dv,
      gmii_rx_er => gmii_rx_er_int,
      gmii_rx_er_0 => gmii_rx_er,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      gmii_tx_en => gmii_tx_en_int,
      gmii_tx_en_0 => gmii_tx_en,
      gmii_tx_er => gmii_tx_er_int,
      gmii_tx_er_0 => gmii_tx_er,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      sgmii_clk_en => sgmii_clk_en,
      sgmii_clk_f => sgmii_clk_f,
      sgmii_clk_r => sgmii_clk_r,
      speed_is_100 => speed_is_100,
      speed_is_10_100 => speed_is_10_100,
      userclk2 => userclk2
    );
sync_block_rx_reset_done: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block
     port map (
      data_in => gt0_rxresetdone_out_i,
      data_out => tx_reset_done_i,
      resetdone => \^resetdone\,
      userclk2 => userclk2
    );
sync_block_tx_reset_done: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_0
     port map (
      data_in => gt0_txresetdone_out_i,
      data_out => tx_reset_done_i,
      userclk2 => userclk2
    );
transceiver_inst: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_transceiver
     port map (
      D(0) => txchardispmode,
      Q(7 downto 0) => rxdata(7 downto 0),
      SR(0) => mgt_tx_reset,
      \USE_ROCKET_IO.TXCHARDISPVAL_reg\(0) => txchardispval,
      \USE_ROCKET_IO.TXCHARISK_reg\(0) => txcharisk,
      \USE_ROCKET_IO.TXDATA_reg[7]\(7 downto 0) => txdata(7 downto 0),
      cplllock => cplllock,
      data_in => gt0_txresetdone_out_i,
      data_sync_reg1 => gt0_rxresetdone_out_i,
      enablealign => enablealign,
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gtrefclk => gtrefclk,
      gtrefclk_bufg => gtrefclk_bufg,
      independent_clock_bufg => independent_clock_bufg,
      mgt_rx_reset => mgt_rx_reset,
      mmcm_locked => mmcm_locked,
      mmcm_reset => mmcm_reset,
      pma_reset => pma_reset,
      powerdown => powerdown,
      rxbufstatus(0) => rxbufstatus(1),
      rxchariscomma(0) => rxchariscomma,
      rxcharisk(0) => rxcharisk,
      rxclkcorcnt(1) => rxclkcorcnt(2),
      rxclkcorcnt(0) => rxclkcorcnt(0),
      rxdisperr(0) => rxdisperr,
      rxn => rxn,
      rxnotintable(0) => rxnotintable,
      rxoutclk => rxoutclk,
      rxp => rxp,
      rxrundisp(0) => rxrundisp,
      rxuserclk => rxuserclk,
      rxuserclk2 => rxuserclk2,
      status_vector(0) => \^status_vector\(1),
      txbuferr => txbuferr,
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk => userclk,
      userclk2 => userclk2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0 is
  port (
    gtrefclk : in STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    txp : out STD_LOGIC;
    txn : out STD_LOGIC;
    rxp : in STD_LOGIC;
    rxn : in STD_LOGIC;
    resetdone : out STD_LOGIC;
    cplllock : out STD_LOGIC;
    mmcm_reset : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    userclk : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    rxuserclk : in STD_LOGIC;
    rxuserclk2 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    pma_reset : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    sgmii_clk_r : out STD_LOGIC;
    sgmii_clk_f : out STD_LOGIC;
    sgmii_clk_en : out STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_en : in STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_dv : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    gmii_isolate : out STD_LOGIC;
    mdc : in STD_LOGIC;
    mdio_i : in STD_LOGIC;
    mdio_o : out STD_LOGIC;
    mdio_t : out STD_LOGIC;
    configuration_vector : in STD_LOGIC_VECTOR ( 4 downto 0 );
    configuration_valid : in STD_LOGIC;
    an_interrupt : out STD_LOGIC;
    an_adv_config_vector : in STD_LOGIC_VECTOR ( 15 downto 0 );
    an_adv_config_val : in STD_LOGIC;
    an_restart_config : in STD_LOGIC;
    speed_is_10_100 : in STD_LOGIC;
    speed_is_100 : in STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    signal_detect : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of gig_ethernet_pcs_pma_0 : entity is true;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of gig_ethernet_pcs_pma_0 : entity is "yes";
end gig_ethernet_pcs_pma_0;

architecture STRUCTURE of gig_ethernet_pcs_pma_0 is
  attribute EXAMPLE_SIMULATION : integer;
  attribute EXAMPLE_SIMULATION of inst : label is 0;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of inst : label is "gig_ethernet_pcs_pma_v15_2_1,Vivado 2016.2";
  attribute downgradeipidentifiedwarnings of inst : label is "yes";
begin
inst: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_block
     port map (
      an_adv_config_val => an_adv_config_val,
      an_adv_config_vector(15 downto 0) => an_adv_config_vector(15 downto 0),
      an_interrupt => an_interrupt,
      an_restart_config => an_restart_config,
      configuration_valid => configuration_valid,
      configuration_vector(4 downto 0) => configuration_vector(4 downto 0),
      cplllock => cplllock,
      gmii_isolate => gmii_isolate,
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_er => gmii_rx_er,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      gmii_tx_en => gmii_tx_en,
      gmii_tx_er => gmii_tx_er,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gtrefclk => gtrefclk,
      gtrefclk_bufg => gtrefclk_bufg,
      independent_clock_bufg => independent_clock_bufg,
      mdc => mdc,
      mdio_i => mdio_i,
      mdio_o => mdio_o,
      mdio_t => mdio_t,
      mmcm_locked => mmcm_locked,
      mmcm_reset => mmcm_reset,
      pma_reset => pma_reset,
      reset => reset,
      resetdone => resetdone,
      rxn => rxn,
      rxoutclk => rxoutclk,
      rxp => rxp,
      rxuserclk => rxuserclk,
      rxuserclk2 => rxuserclk2,
      sgmii_clk_en => sgmii_clk_en,
      sgmii_clk_f => sgmii_clk_f,
      sgmii_clk_r => sgmii_clk_r,
      signal_detect => signal_detect,
      speed_is_100 => speed_is_100,
      speed_is_10_100 => speed_is_10_100,
      status_vector(15 downto 0) => status_vector(15 downto 0),
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk => userclk,
      userclk2 => userclk2
    );
end STRUCTURE;
