--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: gig_eth_pcs_pma_v11_5.vhd
-- /___/   /\     Timestamp: Tue Nov 24 11:07:44 2015
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -w -sim -ofmt vhdl /home/mrenda/research/xvc_microserver/VC707/ipcore_dir/tmp/_cg/gig_eth_pcs_pma_v11_5.ngc /home/mrenda/research/xvc_microserver/VC707/ipcore_dir/tmp/_cg/gig_eth_pcs_pma_v11_5.vhd 
-- Device	: 7vx485tffg1761-2
-- Input file	: /home/mrenda/research/xvc_microserver/VC707/ipcore_dir/tmp/_cg/gig_eth_pcs_pma_v11_5.ngc
-- Output file	: /home/mrenda/research/xvc_microserver/VC707/ipcore_dir/tmp/_cg/gig_eth_pcs_pma_v11_5.vhd
-- # of Entities	: 1
-- Design Name	: gig_eth_pcs_pma_v11_5
-- Xilinx	: /opt/Xilinx/14.7/ISE_DS/ISE/
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------


-- synthesis translate_off
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity gig_eth_pcs_pma_v11_5 is
  port (
    reset : in STD_LOGIC := 'X'; 
    signal_detect : in STD_LOGIC := 'X'; 
    userclk : in STD_LOGIC := 'X'; 
    userclk2 : in STD_LOGIC := 'X'; 
    dcm_locked : in STD_LOGIC := 'X'; 
    txbuferr : in STD_LOGIC := 'X'; 
    gmii_tx_en : in STD_LOGIC := 'X'; 
    gmii_tx_er : in STD_LOGIC := 'X'; 
    an_adv_config_val : in STD_LOGIC := 'X'; 
    an_restart_config : in STD_LOGIC := 'X'; 
    mdc : in STD_LOGIC := 'X'; 
    mdio_in : in STD_LOGIC := 'X'; 
    configuration_valid : in STD_LOGIC := 'X'; 
    mgt_rx_reset : out STD_LOGIC; 
    mgt_tx_reset : out STD_LOGIC; 
    powerdown : out STD_LOGIC; 
    txchardispmode : out STD_LOGIC; 
    txchardispval : out STD_LOGIC; 
    txcharisk : out STD_LOGIC; 
    enablealign : out STD_LOGIC; 
    gmii_rx_dv : out STD_LOGIC; 
    gmii_rx_er : out STD_LOGIC; 
    gmii_isolate : out STD_LOGIC; 
    an_interrupt : out STD_LOGIC; 
    mdio_out : out STD_LOGIC; 
    mdio_tri : out STD_LOGIC; 
    link_timer_value : in STD_LOGIC_VECTOR ( 8 downto 0 ); 
    rxbufstatus : in STD_LOGIC_VECTOR ( 1 downto 0 ); 
    rxchariscomma : in STD_LOGIC_VECTOR ( 0 downto 0 ); 
    rxcharisk : in STD_LOGIC_VECTOR ( 0 downto 0 ); 
    rxclkcorcnt : in STD_LOGIC_VECTOR ( 2 downto 0 ); 
    rxdata : in STD_LOGIC_VECTOR ( 7 downto 0 ); 
    rxdisperr : in STD_LOGIC_VECTOR ( 0 downto 0 ); 
    rxnotintable : in STD_LOGIC_VECTOR ( 0 downto 0 ); 
    rxrundisp : in STD_LOGIC_VECTOR ( 0 downto 0 ); 
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 ); 
    an_adv_config_vector : in STD_LOGIC_VECTOR ( 15 downto 0 ); 
    phyad : in STD_LOGIC_VECTOR ( 4 downto 0 ); 
    configuration_vector : in STD_LOGIC_VECTOR ( 4 downto 0 ); 
    txdata : out STD_LOGIC_VECTOR ( 7 downto 0 ); 
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 ); 
    status_vector : out STD_LOGIC_VECTOR ( 15 downto 0 ) 
  );
end gig_eth_pcs_pma_v11_5;

architecture STRUCTURE of gig_eth_pcs_pma_v11_5 is
  signal NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_REMOTE_FAULT : STD_LOGIC; 
  signal U0_gpcs_pma_inst_STATUS_VECTOR_12_72 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RXNOTINTABLE_REG_75 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RXDISPERR_REG_76 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RUDI_INVALID_77 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_RUDI_I_78 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_RUDI_C_79 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_STATUS_VECTOR_1_80 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_STATUS_VECTOR_0_81 : STD_LOGIC; 
  signal NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_RX_RESET_INT : STD_LOGIC; 
  signal NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_TX_RESET_INT : STD_LOGIC; 
  signal NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_POWERDOWN_REG : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TXCHARDISPMODE_85 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TXCHARDISPVAL_86 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TXCHARISK_87 : STD_LOGIC; 
  signal NlwRenamedSig_OI_U0_gpcs_pma_inst_SYNCHRONISATION_ENCOMMAALIGN : STD_LOGIC; 
  signal NlwRenamedSig_OI_U0_gpcs_pma_inst_RECEIVER_RX_DV : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_RX_ER_90 : STD_LOGIC; 
  signal NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_ISOLATE_REG : STD_LOGIC; 
  signal NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_AN_INTERRUPT_INT : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDIO_OUT_93 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDIO_TRI_94 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd1_96 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd2_97 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd3_98 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd4_99 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd1_In : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd2_In : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd3_In : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd1_103 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd2_104 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd3_105 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd4_106 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd1_In : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd2_In : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd3_In : STD_LOGIC; 
  signal U0_gpcs_pma_inst_SYNC_SIGNAL_DETECT_data_sync1 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_SRESET_PIPE_PWR_15_o_MUX_1_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RESET_INT_RXBUFSTATUS_INT_1_OR_211_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RESET_INT_TXBUFERR_INT_OR_210_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TXCHARDISPVAL_INT_GND_15_o_MUX_573_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TXCHARDISPMODE_INT_TXEVEN_MUX_572_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TXCHARISK_INT_TXEVEN_MUX_571_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TXDATA_INT_7_GND_15_o_mux_21_OUT_0_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TXDATA_INT_7_GND_15_o_mux_21_OUT_1_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TXDATA_INT_7_GND_15_o_mux_21_OUT_2_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TXDATA_INT_7_GND_15_o_mux_21_OUT_3_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TXDATA_INT_7_GND_15_o_mux_21_OUT_4_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TXDATA_INT_7_GND_15_o_mux_21_OUT_5_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TXDATA_INT_7_GND_15_o_mux_21_OUT_6_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TXDATA_INT_7_GND_15_o_mux_21_OUT_7_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RX_RST_SM_3_GND_15_o_Mux_8_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TX_RST_SM_3_GND_15_o_Mux_4_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TXBUFERR_INT_127 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RXNOTINTABLE_INT_132 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RXDISPERR_INT_133 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RXCHARISK_INT_142 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RXCHARISCOMMA_INT_143 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_SRESET_144 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_SRESET_PIPE_145 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RX_RUDI_INVALID : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_VALID_INT_147 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_I_REG_148 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_SYNCHRONISATION_SYNC_STATUS_165 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_SYNCHRONISATION_EVEN_166 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RXNOTINTABLE_SRL : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RXDISPERR_SRL : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RESET_INT_PIPE_169 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RESET_INT_170 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_SIGNAL_DETECT_REG : STD_LOGIC; 
  signal U0_gpcs_pma_inst_DCM_LOCKED_SOFT_RESET_OR_2_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_CLEAR_STATUS_REG_173 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_RESTART_AN_REG_174 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_AN_ENABLE_REG_175 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_LOOPBACK_REG_176 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_RESET_REG_177 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_AN_NP_TX_REG_0_178 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_TXCHARDISPVAL_179 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_TXCHARDISPMODE_180 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_TXCHARISK_181 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RXNOTINTABLE_0_GND_15_o_MUX_561_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RXDISPERR_0_GND_15_o_MUX_562_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RXDATA_7_TXDATA_INT_7_mux_11_OUT_0_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RXDATA_7_TXDATA_INT_7_mux_11_OUT_1_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RXDATA_7_TXDATA_INT_7_mux_11_OUT_2_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RXDATA_7_TXDATA_INT_7_mux_11_OUT_3_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RXDATA_7_TXDATA_INT_7_mux_11_OUT_4_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RXDATA_7_TXDATA_INT_7_mux_11_OUT_5_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RXDATA_7_TXDATA_INT_7_mux_11_OUT_6_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RXDATA_7_TXDATA_INT_7_mux_11_OUT_7_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RXCLKCORCNT_2_GND_15_o_mux_13_OUT_0_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RXCLKCORCNT_2_GND_15_o_mux_13_OUT_1_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RXCLKCORCNT_2_GND_15_o_mux_13_OUT_2_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RXCHARISK_0_TXCHARISK_INT_MUX_564_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RXCHARISCOMMA_0_TXCHARISK_INT_MUX_565_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RXBUFSTATUS_1_GND_15_o_mux_12_OUT_1_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_LINK_STATUS_207 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_AN_COMPLETE_208 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_XMIT_CONFIG : STD_LOGIC; 
  signal U0_gpcs_pma_inst_XMIT_DATA : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TOGGLE_RX_212 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_LP_ADV_ABILITY_INT_15_213 : STD_LOGIC; 
  signal NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_LP_ADV_ABILITY_INT_16 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_LP_ADV_ABILITY_INT_13_215 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TX_CONFIG_REG_INT_0_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TX_CONFIG_REG_INT_14_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mmux_ACKNOWLEDGE_MATCH_3_GND_26_o_MUX_268_o11 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0574_inv3 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0636_inv1_221 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_In1 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_SNAPSHOT_13_RX_CONFIG_REG_13_equal_16_o_lut_4_Q_244 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_SNAPSHOT_13_RX_CONFIG_REG_13_equal_16_o_cy_3_Q_245 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_SNAPSHOT_13_RX_CONFIG_REG_13_equal_16_o_lut_3_Q_246 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_SNAPSHOT_13_RX_CONFIG_REG_13_equal_16_o_cy_2_Q_247 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_SNAPSHOT_13_RX_CONFIG_REG_13_equal_16_o_lut_2_Q_248 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_SNAPSHOT_13_RX_CONFIG_REG_13_equal_16_o_cy_1_Q_249 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_SNAPSHOT_13_RX_CONFIG_REG_13_equal_16_o_lut_1_Q_250 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_SNAPSHOT_13_RX_CONFIG_REG_13_equal_16_o_cy_0_Q_251 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_SNAPSHOT_13_RX_CONFIG_REG_13_equal_16_o_lut_0_Q_252 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o_lut_4_Q_253 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o_cy_3_Q_254 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o_lut_3_Q_255 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o_cy_2_Q_256 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o_lut_2_Q_257 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o_cy_1_Q_258 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o_lut_1_Q_259 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o_cy_0_Q_260 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o_lut_0_Q_261 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd1_262 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd2_263 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_264 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_In : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_In3 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd1_In2 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd2_In2 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result_8_1 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result_7_1 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result_6_1 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result_5_1 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result_4_1 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result_3_1 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result_2_1 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result_1_1 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result_0_1 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0385_inv_278 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER8 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER7 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER6 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER5 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER4 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER3 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER2 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER1 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_START_LINK_TIMER_REG_LINK_TIMER_SATURATED_OR_54_o_inv : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0586_inv : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0557_inv : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0560_inv : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_AN_ENABLE_REG1_MR_AN_ENABLE_REG2_XOR_56_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_START_LINK_TIMER : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_GND_26_o_RX_CONFIG_REG_15_equal_17_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_ACKNOWLEDGE_MATCH_3_GND_26_o_MUX_268_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_ABILITY_MATCH_GND_26_o_MUX_262_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_GND_26_o_MR_AN_ENABLE_OR_82_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_GND_26_o_PWR_22_o_OR_78_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_XMIT_DATA_INT_340 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_XMIT_CONFIG_INT_RXCLKCORCNT_0_AND_99_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_XMIT_CONFIG_INT_RXCLKCORCNT_0_AND_102_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_SGMII_PHY_MODE_RX_CONFIG_REG_15_AND_81_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_13_RX_CONFIG_REG_13_equal_16_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_SGMII_SPEED_1_PWR_22_o_mux_90_OUT_0_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_SGMII_SPEED_1_PWR_22_o_mux_90_OUT_1_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RESET_SYNC_STATUS_OR_99_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_RUDI_INVALID_MASK_RUDI_CLKCOR_AND_56_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_IDLE_IDLE_INSERTED_REG2_AND_49_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_IDLE_IDLE_INSERTED_REG4_AND_47_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RESET_RX_IDLE_OR_22_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_AN_ENABLE_REG2_353 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_AN_ENABLE_REG1_354 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_CLKCOR_355 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_356 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_RESTART_AN_INT_366 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_XMIT_CONFIG_INT_367 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_SYNC_STATUS_HELD_368 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_AN_SYNC_STATUS_369 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_DONE_370 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RECEIVED_IDLE_371 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_NULL_381 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_IDLE_MATCH_382 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_IDLE_MATCH_2_383 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_ACKNOWLEDGE_MATCH_3_384 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_ACKNOWLEDGE_MATCH_2_385 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_ABILITY_MATCH_386 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_ABILITY_MATCH_2_387 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_3_GND_26_o_Mux_70_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_PWR_22_o_STATE_3_equal_58_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0023 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_IDLE_INSERTED_REG4_394 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_IDLE_INSERTED_REG3_395 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_IDLE_INSERTED_REG2_396 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_IDLE_INSERTED_REG1_397 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_IDLE_REMOVED_REG2_398 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_IDLE_REMOVED_REG1_399 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_IDLE_INSERTED_400 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_IDLE_REMOVED_401 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_RUDI_INVALID_REG_402 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_CLEAR_STATUS_REG2_403 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_CLEAR_STATUS_REG1_404 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_GENERATE_REMOTE_FAULT_405 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_RESTART_AN_SET_REG2_406 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_RESTART_AN_SET_REG1_407 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_AN_ENABLE_CHANGE_408 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_START_LINK_TIMER_REG2_415 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_START_LINK_TIMER_REG_416 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_SATURATED_417 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TIMER4096_MSB_REG_418 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_PULSE4096_419 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_IDLE_REG2_421 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_IDLE_REG1_422 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_CONSISTENCY_MATCH_423 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_SATURATED_COMB : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_0_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_1_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_2_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_3_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_4_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_5_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_6_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_7_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_8_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_9_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_10_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_11_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_12_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_13_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_15_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_Mmux_PWR_23_o_CONFIG_DATA_7_mux_21_OUT511 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_Mram_CODE_GRP_CNT_1_GND_28_o_Mux_5_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_TX_EN_TRIGGER_S_OR_110_o_0 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_DISP5 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_TX_EN_TRIGGER_T_OR_112_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT_1_TX_CONFIG_15_wide_mux_4_OUT_0_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT_1_TX_CONFIG_15_wide_mux_4_OUT_1_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT_1_TX_CONFIG_15_wide_mux_4_OUT_6_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT_1_TX_CONFIG_15_wide_mux_4_OUT_7_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_TX_EN_EVEN_AND_109_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_TX_PACKET_CODE_GRP_CNT_1_MUX_471_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_CODE_GRPISK_GND_28_o_MUX_477_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_DISP3_K28p5_OR_122_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_PWR_23_o_CONFIG_DATA_7_mux_21_OUT_0_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_PWR_23_o_CONFIG_DATA_7_mux_21_OUT_1_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_PWR_23_o_CONFIG_DATA_7_mux_21_OUT_2_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_PWR_23_o_CONFIG_DATA_7_mux_21_OUT_3_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_PWR_23_o_CONFIG_DATA_7_mux_21_OUT_4_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_PWR_23_o_CONFIG_DATA_7_mux_21_OUT_5_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_PWR_23_o_CONFIG_DATA_7_mux_21_OUT_6_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_PWR_23_o_CONFIG_DATA_7_mux_21_OUT_7_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_SYNC_DISPARITY_EVEN_AND_143_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_7_GND_28_o_mux_24_OUT_0_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_7_GND_28_o_mux_24_OUT_1_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_7_GND_28_o_mux_24_OUT_2_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_7_GND_28_o_mux_24_OUT_3_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_7_GND_28_o_mux_24_OUT_4_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_7_GND_28_o_mux_24_OUT_5_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_7_GND_28_o_mux_24_OUT_6_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_7_GND_28_o_mux_24_OUT_7_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_TX_PACKET_PWR_23_o_MUX_464_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_DISPARITY_489 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_V_490 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_R_491 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_TX_PACKET_492 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_XMIT_CONFIG_INT_493 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_XMIT_DATA_INT_494 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_C1_OR_C2_495 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_CODE_GRPISK_497 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_K28p5_498 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_INSERT_IDLE_499 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_TRIGGER_T_500 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_T_501 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_TRIGGER_S_502 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_S_503 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_CONFIG_DATA_0_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_CONFIG_DATA_1_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_CONFIG_DATA_7_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_CONFIG_DATA_3_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_CONFIG_DATA_6_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_SYNC_DISPARITY_509 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_TX_ER_REG1_518 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_TX_EN_REG1_519 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_TX_CONFIG_0_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_TX_CONFIG_14_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_Mmux_DATA_RD191 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_n0429_inv1_531 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_Mmux_AN_ENABLE_REG_DATA_WR_12_MUX_122_o11 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_SYNC_MDC_data_sync1 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_SYNC_MDIO_IN_data_sync1 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_n0369_inv : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_UNIDIRECTIONAL_ENABLE_REG_DATA_WR_5_MUX_130_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_ISOLATE_REG_DATA_WR_10_MUX_128_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_AN_ENABLE_REG_DATA_WR_12_MUX_122_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_LOOPBACK_REG_DATA_WR_14_MUX_120_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_DUPLEX_MODE_REG_540 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_IN_REG2 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDC_REG2 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_AN_INTERRUPT_ENABLE_543 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_AN_COMPLETE_REG1_544 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_UNIDIRECTIONAL_ENABLE_REG_545 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_IN_REG4_546 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_IN_REG3_547 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDC_REG3_548 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_CONFIGURATION_VALID_EN_REG_549 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_CONFIGURATION_VALID_EN_550 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_RESTART_AN_EN_REG_551 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_RESTART_AN_EN_552 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDC_RISING_REG1_553 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_RD_554 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_WE_555 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDC_RISING_REG3_556 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDIO_IN_REG_566 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_Mcount_BIT_COUNT_xor_3_14 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_In1 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_Mmux_STATE_3_PWR_20_o_Mux_36_o11_578 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH_COMB2_579 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_In1_580 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux1011 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_Mcount_BIT_COUNT3 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_Mcount_BIT_COUNT2 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_Mcount_BIT_COUNT1 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_Mcount_BIT_COUNT : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_n0141_inv : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd1_In : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd2_In : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_In_589 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_In : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_n0147_inv_591 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_n0155_inv : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_3_PWR_20_o_Mux_37_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_3_PWR_20_o_Mux_36_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_GND_24_o_PWR_20_o_MUX_63_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_GND_24_o_GND_24_o_MUX_62_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDC_RISING_REG1_PWR_20_o_AND_3_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH_COMB : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDC_RISING_IN_LAST_DATA_SHIFT_OR_9_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_LAST_DATA_SHIFT_609 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_610 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_611 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd2_612 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd1_613 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH_614 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDC_RISING_REG2_615 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDC_RISING_REG1_616 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_0_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_1_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_2_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_3_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_4_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_5_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_6_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_7_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_8_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_9_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_10_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_11_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_12_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_13_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_14_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_15_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd4_In1_0 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd1_634 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd2_635 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd3_636 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd4_637 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd4_In2_638 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd1_In2 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd2_In2 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd3_In3 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_SYNCHRONISATION_n0103_inv : STD_LOGIC; 
  signal U0_gpcs_pma_inst_SYNCHRONISATION_GOOD_CGS_1_PWR_24_o_equal_19_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_SYNCHRONISATION_GOOD_CGS_1_GND_29_o_mux_30_OUT_0_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_SYNCHRONISATION_GOOD_CGS_1_GND_29_o_mux_30_OUT_1_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_SYNCHRONISATION_CGBAD_GND_29_o_AND_153_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_SYNCHRONISATION_CGBAD : STD_LOGIC; 
  signal U0_gpcs_pma_inst_SYNCHRONISATION_SIGNAL_DETECT_REG_650 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_SYNC_STATUS_C_REG1_AND_226_o2 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_K27p7_RXFIFO_ERR_AND_212_o1_652 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_K28p51_653 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_C_REG2_654 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_K28p5_REG1_D21p5_AND_217_o_norst : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_IDLE_REG_1_IDLE_REG_2_OR_209_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_VALID_REG_0_RX_CONFIG_VALID_REG_3_OR_208_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_C_REG1_C_REG3_OR_154_o_658 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_I_REG_T_REG2_OR_159_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_D0p0_660 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_RXCHARISK_C_AND_219_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_FALSE_DATA_POS_RXNOTINTABLE_AND_304_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_EXTEND_REG3_EXT_ILLEGAL_K_REG2_OR_178_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_EOP_REG1_SYNC_STATUS_OR_182_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_EOP_EXTEND_OR_160_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5_7_GND_30_o_mux_9_OUT_0_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5_7_GND_30_o_mux_9_OUT_1_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5_7_GND_30_o_mux_9_OUT_2_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5_7_GND_30_o_mux_9_OUT_3_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5_7_GND_30_o_mux_9_OUT_4_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5_7_GND_30_o_mux_9_OUT_5_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5_7_GND_30_o_mux_9_OUT_6_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5_7_GND_30_o_mux_9_OUT_7_Q : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_RXCHARISK_REG1_K28p5_REG1_AND_268_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_LINK_OK_WAIT_FOR_K_AND_237_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_I_REG_LINK_OK_AND_232_o_676 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_LINK_OK_K28p5_REG2_AND_239_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_S_WAIT_FOR_K_AND_245_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_11_RXDATA_3_MUX_501_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_3_RXDATA_3_MUX_493_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_12_RXDATA_4_MUX_500_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_4_RXDATA_4_MUX_492_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_13_RXDATA_5_MUX_499_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_5_RXDATA_5_MUX_491_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_14_RXDATA_6_MUX_498_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_6_RXDATA_6_MUX_490_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_15_RXDATA_7_MUX_497_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_7_RXDATA_7_MUX_489_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_8_RXDATA_0_MUX_504_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_0_RXDATA_0_MUX_496_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_9_RXDATA_1_MUX_503_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_1_RXDATA_1_MUX_495_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_10_RXDATA_2_MUX_502_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_2_RXDATA_2_MUX_494_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_EXTEND_REG1_ISOLATE_AND_283_o_695 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_SYNC_STATUS_C_REG1_AND_226_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_LINK_OK : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_EVEN_RXCHARISK_AND_216_o_698 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_K28p5_REG1_EVEN_AND_228_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_K28p5 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_RXDATA_7_RXNOTINTABLE_AND_312_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_K23p7 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_K27p7_RXFIFO_ERR_AND_212_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_K29p7 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_RXFIFO_ERR_RXDISPERR_OR_131_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_RESET_SYNC_STATUS_OR_146_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_EXTEND_707 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_RECEIVE_708 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_RX_INVALID_709 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_FALSE_CARRIER_710 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_WAIT_FOR_K_711 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_FALSE_NIT_719 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_FALSE_K_720 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_FALSE_DATA_721 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_EXT_ILLEGAL_K_REG2_722 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_EXT_ILLEGAL_K_REG1_723 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_EXT_ILLEGAL_K_724 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_EXTEND_ERR_725 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_ILLEGAL_K_REG2_726 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_ILLEGAL_K_REG1_727 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_ILLEGAL_K_728 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_RX_DATA_ERROR_729 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_EOP_REG1_730 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_EOP_731 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_SOP_732 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_FROM_RX_CX_733 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_FROM_RX_K_734 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_FROM_IDLE_D_735 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_FALSE_CARRIER_REG3_736 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_SYNC_STATUS_REG_737 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_CGBAD_REG3_738 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_CGBAD_739 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_R_740 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_EXTEND_REG3_749 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_EXTEND_REG1_750 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_SOP_REG3_751 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_SOP_REG2_752 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_FALSE_CARRIER_REG2 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_C_HDR_REMOVED_REG_754 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_CGBAD_REG2 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_RXCHARISK_REG1_756 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_C_REG3_757 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_C_REG1_758 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_R_REG1_759 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_T_REG2_760 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_T_REG1_761 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_D0p0_REG_762 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_K28p5_REG2_763 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_K28p5_REG1_764 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_C_765 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_I_766 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_T_767 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_S_768 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_In31_769 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_In32_770 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mmux_START_LINK_TIMER2 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mmux_START_LINK_TIMER21_772 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd1_In21_773 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd2_In21_774 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_SATURATED_COMB9 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_SATURATED_COMB91_776 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_SATURATED_COMB92_777 : STD_LOGIC; 
  signal N4 : STD_LOGIC; 
  signal N8 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_GND_26_o_RX_CONFIG_REG_15_equal_17_o1_780 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_GND_26_o_RX_CONFIG_REG_15_equal_17_o2_781 : STD_LOGIC; 
  signal N14 : STD_LOGIC; 
  signal N16 : STD_LOGIC; 
  signal N18 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_TX_EN_REG1_XMIT_DATA_INT_AND_121_o1_785 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_TX_EN_REG1_XMIT_DATA_INT_AND_121_o2_786 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_Mmux_PWR_23_o_CONFIG_DATA_7_mux_21_OUT2 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_Mmux_PWR_23_o_CONFIG_DATA_7_mux_21_OUT1 : STD_LOGIC; 
  signal N22 : STD_LOGIC; 
  signal N24 : STD_LOGIC; 
  signal N26 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH_COMB1_792 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH_COMB3_793 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH_COMB4_794 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH_COMB5_795 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH_COMB6_796 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH_COMB7_797 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH_COMB8_798 : STD_LOGIC; 
  signal N28 : STD_LOGIC; 
  signal N30 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_In2 : STD_LOGIC; 
  signal N32 : STD_LOGIC; 
  signal N34 : STD_LOGIC; 
  signal N36 : STD_LOGIC; 
  signal N38 : STD_LOGIC; 
  signal N40 : STD_LOGIC; 
  signal N42 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux81 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux811_809 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux511 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux31 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux311_812 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux16 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux21 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux211_815 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux111 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux1111_817 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd3_In31_818 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd2_In21_819 : STD_LOGIC; 
  signal N48 : STD_LOGIC; 
  signal N50 : STD_LOGIC; 
  signal N52 : STD_LOGIC; 
  signal N54 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_D21p5_D2p2_OR_133_o : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_D21p5_D2p2_OR_133_o1_825 : STD_LOGIC; 
  signal N56 : STD_LOGIC; 
  signal N58 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_FALSE_DATA_POS_RXNOTINTABLE_AND_304_o1_828 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_FALSE_DATA_POS_RXNOTINTABLE_AND_304_o2_829 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_FALSE_DATA_POS_RXNOTINTABLE_AND_304_o3_830 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_FALSE_DATA_POS_RXNOTINTABLE_AND_304_o4_831 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_FALSE_NIT_POS_FALSE_NIT_NEG_OR_203_o1 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_FALSE_NIT_POS_FALSE_NIT_NEG_OR_203_o12_833 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_FALSE_NIT_POS_FALSE_NIT_NEG_OR_203_o13_834 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_I_REG_T_REG2_OR_159_o1_835 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_T_REG2_R_REG1_OR_174_o2_836 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER_8_glue_rst_837 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER_7_glue_rst_838 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER_6_glue_rst_839 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER_5_glue_rst_840 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER_4_glue_rst_841 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER_3_glue_rst_842 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER_2_glue_rst_843 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER_1_glue_rst_844 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER_0_glue_rst_845 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_AN_SYNC_STATUS_glue_set_846 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_CLKCOR_glue_set_847 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_REMOTE_FAULT_glue_set_848 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_AN_COMPLETE_glue_set_849 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_glue_set_850 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_XMIT_CONFIG_INT_glue_rst_851 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_RESTART_AN_INT_glue_set_852 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_DONE_glue_set_853 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_SYNC_STATUS_HELD_glue_set_854 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RECEIVED_IDLE_glue_set_855 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_V_glue_set_856 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_TX_PACKET_glue_set_857 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_R_glue_set_858 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_DISPARITY_glue_rst_859 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_AN_INTERRUPT_INT_glue_set_860 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_RESTART_AN_REG_glue_set_861 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_POWERDOWN_REG_glue_set_862 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_RESET_REG_glue_set_863 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_SYNCHRONISATION_ENCOMMAALIGN_glue_set_864 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_SYNCHRONISATION_SYNC_STATUS_glue_rst_865 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_SYNCHRONISATION_EVEN_glue_set_866 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_RECEIVE_glue_set_867 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_RX_INVALID_glue_set_868 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_RX_DV_glue_set_869 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_EXTEND_glue_set_870 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_FALSE_CARRIER_glue_set_871 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_WAIT_FOR_K_glue_set_872 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy_7_rt_873 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy_6_rt_874 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy_5_rt_875 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy_4_rt_876 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy_3_rt_877 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy_2_rt_878 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy_1_rt_879 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_10_rt_880 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_9_rt_881 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_8_rt_882 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_7_rt_883 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_6_rt_884 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_5_rt_885 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_4_rt_886 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_3_rt_887 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_2_rt_888 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_1_rt_889 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_xor_8_rt_890 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_xor_11_rt_891 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_LINK_STATUS_rstpot_892 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_NULL_rstpot_893 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_C1_OR_C2_rstpot_894 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_AN_INTERRUPT_ENABLE_rstpot_895 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH_rstpot_896 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd4_rstpot_897 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd4_rstpot_898 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_IDLE_INSERTED_REG3_rstpot_899 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_GENERATE_REMOTE_FAULT_rstpot_900 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_PULSE4096_rstpot_901 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_CONSISTENCY_MATCH_rstpot : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_CODE_GRPISK_rstpot_903 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_INSERT_IDLE_rstpot_904 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_K28p5_rstpot_905 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_TXCHARDISPVAL_rstpot_906 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_TRIGGER_T_rstpot_907 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TRANSMITTER_S_rstpot_908 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_CONFIGURATION_VALID_EN_rstpot_909 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDC_RISING_REG1_rstpot_910 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_RESTART_AN_EN_rstpot_911 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_C_HDR_REMOVED_REG_rstpot_912 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_C_rstpot_913 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_FALSE_NIT_rstpot_914 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_EXT_ILLEGAL_K_rstpot_915 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_RX_DATA_ERROR_rstpot_916 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_DUPLEX_MODE_REG_rstpot1_917 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_CLEAR_STATUS_REG_rstpot1_918 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0574_inv_rstpot_919 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0574_inv31_rstpot_920 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_0_dpot1_921 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_1_dpot1_922 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_2_dpot1_923 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_3_dpot1_924 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_4_dpot1_925 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_5_dpot1_926 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_6_dpot1_927 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_7_dpot1_928 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_8_dpot1_929 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_9_dpot1_930 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_10_dpot1_931 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_11_dpot1_932 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_12_dpot1_933 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_13_dpot1_934 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_15_dpot1_935 : STD_LOGIC; 
  signal N62 : STD_LOGIC; 
  signal N64 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_CONSISTENCY_MATCH_rstpot_lut_938 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0574_inv31_lut_939 : STD_LOGIC; 
  signal N66 : STD_LOGIC; 
  signal N70 : STD_LOGIC; 
  signal N72 : STD_LOGIC; 
  signal N85 : STD_LOGIC; 
  signal N89 : STD_LOGIC; 
  signal N95 : STD_LOGIC; 
  signal N97 : STD_LOGIC; 
  signal N99 : STD_LOGIC; 
  signal N101 : STD_LOGIC; 
  signal N103 : STD_LOGIC; 
  signal N105 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd2_rstpot_951 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd1_rstpot_952 : STD_LOGIC; 
  signal N107 : STD_LOGIC; 
  signal N108 : STD_LOGIC; 
  signal N109 : STD_LOGIC; 
  signal N110 : STD_LOGIC; 
  signal N111 : STD_LOGIC; 
  signal N112 : STD_LOGIC; 
  signal N113 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_Mshreg_STATUS_VECTOR_0_960 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_Mshreg_STATUS_VECTOR_1_961 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_Mshreg_STATUS_VECTOR_12_962 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_7_963 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_6_964 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_5_965 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_4_966 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_3_967 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_2_968 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_1_969 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_0_970 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_Mshreg_EXTEND_REG3_971 : STD_LOGIC; 
  signal U0_gpcs_pma_inst_RECEIVER_Mshreg_SOP_REG2_972 : STD_LOGIC; 
  signal NLW_U0_gpcs_pma_inst_Mshreg_STATUS_VECTOR_0_Q15_UNCONNECTED : STD_LOGIC; 
  signal NLW_U0_gpcs_pma_inst_Mshreg_STATUS_VECTOR_1_Q15_UNCONNECTED : STD_LOGIC; 
  signal NLW_U0_gpcs_pma_inst_Mshreg_STATUS_VECTOR_12_Q15_UNCONNECTED : STD_LOGIC; 
  signal NLW_U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_7_Q15_UNCONNECTED : STD_LOGIC; 
  signal NLW_U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_6_Q15_UNCONNECTED : STD_LOGIC; 
  signal NLW_U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_5_Q15_UNCONNECTED : STD_LOGIC; 
  signal NLW_U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_4_Q15_UNCONNECTED : STD_LOGIC; 
  signal NLW_U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_3_Q15_UNCONNECTED : STD_LOGIC; 
  signal NLW_U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_2_Q15_UNCONNECTED : STD_LOGIC; 
  signal NLW_U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_1_Q15_UNCONNECTED : STD_LOGIC; 
  signal NLW_U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_0_Q15_UNCONNECTED : STD_LOGIC; 
  signal NLW_U0_gpcs_pma_inst_RECEIVER_Mshreg_EXTEND_REG3_Q15_UNCONNECTED : STD_LOGIC; 
  signal NLW_U0_gpcs_pma_inst_RECEIVER_Mshreg_CGBAD_REG2_Q15_UNCONNECTED : STD_LOGIC; 
  signal NLW_U0_gpcs_pma_inst_RECEIVER_Mshreg_SOP_REG2_Q15_UNCONNECTED : STD_LOGIC; 
  signal NLW_U0_gpcs_pma_inst_RECEIVER_Mshreg_FALSE_CARRIER_REG2_Q15_UNCONNECTED : STD_LOGIC; 
  signal U0_gpcs_pma_inst_TXDATA : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal U0_gpcs_pma_inst_RECEIVER_RXD : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_SGMII_SPEED : STD_LOGIC_VECTOR ( 1 downto 1 ); 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_BASEX_REMOTE_FAULT : STD_LOGIC_VECTOR ( 1 downto 1 ); 
  signal U0_gpcs_pma_inst_RXCLKCORCNT_INT : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal U0_gpcs_pma_inst_RXBUFSTATUS_INT : STD_LOGIC_VECTOR ( 1 downto 1 ); 
  signal U0_gpcs_pma_inst_RXDATA_INT : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_gpcs_pma_inst_TRANSMITTER_TXDATA : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_SGMII_SPEED : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal NlwRenamedSig_OI_status_vector : STD_LOGIC_VECTOR ( 8 downto 8 ); 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TIMER4096 : STD_LOGIC_VECTOR ( 11 downto 0 ); 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result : STD_LOGIC_VECTOR ( 11 downto 0 ); 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_lut : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_cy : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0595 : STD_LOGIC_VECTOR ( 16 downto 16 ); 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_PREVIOUS_STATE : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_RUDI_INVALID_DELAY : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal U0_gpcs_pma_inst_TRANSMITTER_Result : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal U0_gpcs_pma_inst_TRANSMITTER_TXD_REG1 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDR_WR : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_OPCODE : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_BIT_COUNT : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal U0_gpcs_pma_inst_SYNCHRONISATION_GOOD_CGS : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_gpcs_pma_inst_RECEIVER_IDLE_REG : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_VALID_REG : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
begin
  txdata(7) <= U0_gpcs_pma_inst_TXDATA(7);
  txdata(6) <= U0_gpcs_pma_inst_TXDATA(6);
  txdata(5) <= U0_gpcs_pma_inst_TXDATA(5);
  txdata(4) <= U0_gpcs_pma_inst_TXDATA(4);
  txdata(3) <= U0_gpcs_pma_inst_TXDATA(3);
  txdata(2) <= U0_gpcs_pma_inst_TXDATA(2);
  txdata(1) <= U0_gpcs_pma_inst_TXDATA(1);
  txdata(0) <= U0_gpcs_pma_inst_TXDATA(0);
  gmii_rxd(7) <= U0_gpcs_pma_inst_RECEIVER_RXD(7);
  gmii_rxd(6) <= U0_gpcs_pma_inst_RECEIVER_RXD(6);
  gmii_rxd(5) <= U0_gpcs_pma_inst_RECEIVER_RXD(5);
  gmii_rxd(4) <= U0_gpcs_pma_inst_RECEIVER_RXD(4);
  gmii_rxd(3) <= U0_gpcs_pma_inst_RECEIVER_RXD(3);
  gmii_rxd(2) <= U0_gpcs_pma_inst_RECEIVER_RXD(2);
  gmii_rxd(1) <= U0_gpcs_pma_inst_RECEIVER_RXD(1);
  gmii_rxd(0) <= U0_gpcs_pma_inst_RECEIVER_RXD(0);
  status_vector(15) <= NlwRenamedSig_OI_status_vector(8);
  status_vector(14) <= NlwRenamedSig_OI_status_vector(8);
  status_vector(13) <= NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_REMOTE_FAULT;
  status_vector(12) <= U0_gpcs_pma_inst_STATUS_VECTOR_12_72;
  status_vector(11) <= U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_SGMII_SPEED(1);
  status_vector(10) <= NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_SGMII_SPEED(0);
  status_vector(9) <= U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_BASEX_REMOTE_FAULT(1);
  status_vector(8) <= NlwRenamedSig_OI_status_vector(8);
  status_vector(7) <= NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_LP_ADV_ABILITY_INT_16;
  status_vector(6) <= U0_gpcs_pma_inst_RXNOTINTABLE_REG_75;
  status_vector(5) <= U0_gpcs_pma_inst_RXDISPERR_REG_76;
  status_vector(4) <= U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RUDI_INVALID_77;
  status_vector(3) <= U0_gpcs_pma_inst_RECEIVER_RUDI_I_78;
  status_vector(2) <= U0_gpcs_pma_inst_RECEIVER_RUDI_C_79;
  status_vector(1) <= U0_gpcs_pma_inst_STATUS_VECTOR_1_80;
  status_vector(0) <= U0_gpcs_pma_inst_STATUS_VECTOR_0_81;
  mgt_rx_reset <= NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_RX_RESET_INT;
  mgt_tx_reset <= NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_TX_RESET_INT;
  powerdown <= NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_POWERDOWN_REG;
  txchardispmode <= U0_gpcs_pma_inst_TXCHARDISPMODE_85;
  txchardispval <= U0_gpcs_pma_inst_TXCHARDISPVAL_86;
  txcharisk <= U0_gpcs_pma_inst_TXCHARISK_87;
  enablealign <= NlwRenamedSig_OI_U0_gpcs_pma_inst_SYNCHRONISATION_ENCOMMAALIGN;
  gmii_rx_dv <= NlwRenamedSig_OI_U0_gpcs_pma_inst_RECEIVER_RX_DV;
  gmii_rx_er <= U0_gpcs_pma_inst_RECEIVER_RX_ER_90;
  gmii_isolate <= NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_ISOLATE_REG;
  an_interrupt <= NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_AN_INTERRUPT_INT;
  mdio_out <= U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDIO_OUT_93;
  mdio_tri <= U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDIO_TRI_94;
  XST_VCC : VCC
    port map (
      P => N0
    );
  XST_GND : GND
    port map (
      G => NlwRenamedSig_OI_status_vector(8)
    );
  U0_gpcs_pma_inst_DELAY_RXNOTINTABLE : SRL16
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => NlwRenamedSig_OI_status_vector(8),
      A1 => NlwRenamedSig_OI_status_vector(8),
      A2 => N0,
      A3 => NlwRenamedSig_OI_status_vector(8),
      CLK => userclk2,
      D => U0_gpcs_pma_inst_RXNOTINTABLE_INT_132,
      Q => U0_gpcs_pma_inst_RXNOTINTABLE_SRL
    );
  U0_gpcs_pma_inst_DELAY_RXDISPERR : SRL16
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => NlwRenamedSig_OI_status_vector(8),
      A1 => NlwRenamedSig_OI_status_vector(8),
      A2 => N0,
      A3 => NlwRenamedSig_OI_status_vector(8),
      CLK => userclk2,
      D => U0_gpcs_pma_inst_RXDISPERR_INT_133,
      Q => U0_gpcs_pma_inst_RXDISPERR_SRL
    );
  U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd2 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd2_In,
      R => U0_gpcs_pma_inst_RESET_INT_TXBUFERR_INT_OR_210_o,
      Q => U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd2_97
    );
  U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd3 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd3_In,
      R => U0_gpcs_pma_inst_RESET_INT_TXBUFERR_INT_OR_210_o,
      Q => U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd3_98
    );
  U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd1 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd1_In,
      R => U0_gpcs_pma_inst_RESET_INT_TXBUFERR_INT_OR_210_o,
      Q => U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd1_96
    );
  U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd1 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd1_In,
      R => U0_gpcs_pma_inst_RESET_INT_RXBUFSTATUS_INT_1_OR_211_o,
      Q => U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd1_103
    );
  U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd2 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd2_In,
      R => U0_gpcs_pma_inst_RESET_INT_RXBUFSTATUS_INT_1_OR_211_o,
      Q => U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd2_104
    );
  U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd3 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd3_In,
      R => U0_gpcs_pma_inst_RESET_INT_RXBUFSTATUS_INT_1_OR_211_o,
      Q => U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd3_105
    );
  U0_gpcs_pma_inst_SYNC_SIGNAL_DETECT_data_sync : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      D => signal_detect,
      Q => U0_gpcs_pma_inst_SYNC_SIGNAL_DETECT_data_sync1
    );
  U0_gpcs_pma_inst_SYNC_SIGNAL_DETECT_data_sync_reg : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_SYNC_SIGNAL_DETECT_data_sync1,
      Q => U0_gpcs_pma_inst_SIGNAL_DETECT_REG
    );
  U0_gpcs_pma_inst_RXNOTINTABLE_REG : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RXNOTINTABLE_SRL,
      Q => U0_gpcs_pma_inst_RXNOTINTABLE_REG_75
    );
  U0_gpcs_pma_inst_RXDISPERR_REG : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RXDISPERR_SRL,
      Q => U0_gpcs_pma_inst_RXDISPERR_REG_76
    );
  U0_gpcs_pma_inst_TXCHARDISPVAL : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TXCHARDISPVAL_INT_GND_15_o_MUX_573_o,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_TX_RESET_INT,
      Q => U0_gpcs_pma_inst_TXCHARDISPVAL_86
    );
  U0_gpcs_pma_inst_TXCHARISK : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TXCHARISK_INT_TXEVEN_MUX_571_o,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_TX_RESET_INT,
      Q => U0_gpcs_pma_inst_TXCHARISK_87
    );
  U0_gpcs_pma_inst_TXDATA_7 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TXDATA_INT_7_GND_15_o_mux_21_OUT_7_Q,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_TX_RESET_INT,
      Q => U0_gpcs_pma_inst_TXDATA(7)
    );
  U0_gpcs_pma_inst_TXDATA_6 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TXDATA_INT_7_GND_15_o_mux_21_OUT_6_Q,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_TX_RESET_INT,
      Q => U0_gpcs_pma_inst_TXDATA(6)
    );
  U0_gpcs_pma_inst_TXDATA_5 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TXDATA_INT_7_GND_15_o_mux_21_OUT_5_Q,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_TX_RESET_INT,
      Q => U0_gpcs_pma_inst_TXDATA(5)
    );
  U0_gpcs_pma_inst_TXDATA_4 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TXDATA_INT_7_GND_15_o_mux_21_OUT_4_Q,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_TX_RESET_INT,
      Q => U0_gpcs_pma_inst_TXDATA(4)
    );
  U0_gpcs_pma_inst_TXDATA_3 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TXDATA_INT_7_GND_15_o_mux_21_OUT_3_Q,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_TX_RESET_INT,
      Q => U0_gpcs_pma_inst_TXDATA(3)
    );
  U0_gpcs_pma_inst_TXDATA_2 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TXDATA_INT_7_GND_15_o_mux_21_OUT_2_Q,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_TX_RESET_INT,
      Q => U0_gpcs_pma_inst_TXDATA(2)
    );
  U0_gpcs_pma_inst_TXDATA_1 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TXDATA_INT_7_GND_15_o_mux_21_OUT_1_Q,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_TX_RESET_INT,
      Q => U0_gpcs_pma_inst_TXDATA(1)
    );
  U0_gpcs_pma_inst_TXDATA_0 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TXDATA_INT_7_GND_15_o_mux_21_OUT_0_Q,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_TX_RESET_INT,
      Q => U0_gpcs_pma_inst_TXDATA(0)
    );
  U0_gpcs_pma_inst_TXCHARDISPMODE : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TXCHARDISPMODE_INT_TXEVEN_MUX_572_o,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_TX_RESET_INT,
      Q => U0_gpcs_pma_inst_TXCHARDISPMODE_85
    );
  U0_gpcs_pma_inst_RXDATA_INT_7 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RXDATA_7_TXDATA_INT_7_mux_11_OUT_7_Q,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_RX_RESET_INT,
      Q => U0_gpcs_pma_inst_RXDATA_INT(7)
    );
  U0_gpcs_pma_inst_RXDATA_INT_6 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RXDATA_7_TXDATA_INT_7_mux_11_OUT_6_Q,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_RX_RESET_INT,
      Q => U0_gpcs_pma_inst_RXDATA_INT(6)
    );
  U0_gpcs_pma_inst_RXDATA_INT_5 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RXDATA_7_TXDATA_INT_7_mux_11_OUT_5_Q,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_RX_RESET_INT,
      Q => U0_gpcs_pma_inst_RXDATA_INT(5)
    );
  U0_gpcs_pma_inst_RXDATA_INT_4 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RXDATA_7_TXDATA_INT_7_mux_11_OUT_4_Q,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_RX_RESET_INT,
      Q => U0_gpcs_pma_inst_RXDATA_INT(4)
    );
  U0_gpcs_pma_inst_RXDATA_INT_3 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RXDATA_7_TXDATA_INT_7_mux_11_OUT_3_Q,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_RX_RESET_INT,
      Q => U0_gpcs_pma_inst_RXDATA_INT(3)
    );
  U0_gpcs_pma_inst_RXDATA_INT_2 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RXDATA_7_TXDATA_INT_7_mux_11_OUT_2_Q,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_RX_RESET_INT,
      Q => U0_gpcs_pma_inst_RXDATA_INT(2)
    );
  U0_gpcs_pma_inst_RXDATA_INT_1 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RXDATA_7_TXDATA_INT_7_mux_11_OUT_1_Q,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_RX_RESET_INT,
      Q => U0_gpcs_pma_inst_RXDATA_INT(1)
    );
  U0_gpcs_pma_inst_RXDATA_INT_0 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RXDATA_7_TXDATA_INT_7_mux_11_OUT_0_Q,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_RX_RESET_INT,
      Q => U0_gpcs_pma_inst_RXDATA_INT(0)
    );
  U0_gpcs_pma_inst_RXCHARISK_INT : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RXCHARISK_0_TXCHARISK_INT_MUX_564_o,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_RX_RESET_INT,
      Q => U0_gpcs_pma_inst_RXCHARISK_INT_142
    );
  U0_gpcs_pma_inst_RXCHARISCOMMA_INT : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RXCHARISCOMMA_0_TXCHARISK_INT_MUX_565_o,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_RX_RESET_INT,
      Q => U0_gpcs_pma_inst_RXCHARISCOMMA_INT_143
    );
  U0_gpcs_pma_inst_RXBUFSTATUS_INT_1 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RXBUFSTATUS_1_GND_15_o_mux_12_OUT_1_Q,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_RX_RESET_INT,
      Q => U0_gpcs_pma_inst_RXBUFSTATUS_INT(1)
    );
  U0_gpcs_pma_inst_RXCLKCORCNT_INT_2 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RXCLKCORCNT_2_GND_15_o_mux_13_OUT_2_Q,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_RX_RESET_INT,
      Q => U0_gpcs_pma_inst_RXCLKCORCNT_INT(2)
    );
  U0_gpcs_pma_inst_RXCLKCORCNT_INT_1 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RXCLKCORCNT_2_GND_15_o_mux_13_OUT_1_Q,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_RX_RESET_INT,
      Q => U0_gpcs_pma_inst_RXCLKCORCNT_INT(1)
    );
  U0_gpcs_pma_inst_RXCLKCORCNT_INT_0 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RXCLKCORCNT_2_GND_15_o_mux_13_OUT_0_Q,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_RX_RESET_INT,
      Q => U0_gpcs_pma_inst_RXCLKCORCNT_INT(0)
    );
  U0_gpcs_pma_inst_RXDISPERR_INT : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RXDISPERR_0_GND_15_o_MUX_562_o,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_RX_RESET_INT,
      Q => U0_gpcs_pma_inst_RXDISPERR_INT_133
    );
  U0_gpcs_pma_inst_RXNOTINTABLE_INT : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RXNOTINTABLE_0_GND_15_o_MUX_561_o,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_RX_RESET_INT,
      Q => U0_gpcs_pma_inst_RXNOTINTABLE_INT_132
    );
  U0_gpcs_pma_inst_SRESET : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_SRESET_PIPE_PWR_15_o_MUX_1_o,
      Q => U0_gpcs_pma_inst_SRESET_144
    );
  U0_gpcs_pma_inst_TXBUFERR_INT : FDR
    port map (
      C => userclk2,
      D => txbuferr,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_TX_RESET_INT,
      Q => U0_gpcs_pma_inst_TXBUFERR_INT_127
    );
  U0_gpcs_pma_inst_SRESET_PIPE : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RESET_INT_170,
      Q => U0_gpcs_pma_inst_SRESET_PIPE_145
    );
  U0_gpcs_pma_inst_MGT_RX_RESET_INT : FDS
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RX_RST_SM_3_GND_15_o_Mux_8_o,
      S => U0_gpcs_pma_inst_RESET_INT_RXBUFSTATUS_INT_1_OR_211_o,
      Q => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_RX_RESET_INT
    );
  U0_gpcs_pma_inst_MGT_TX_RESET_INT : FDS
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TX_RST_SM_3_GND_15_o_Mux_4_o,
      S => U0_gpcs_pma_inst_RESET_INT_TXBUFERR_INT_OR_210_o,
      Q => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_TX_RESET_INT
    );
  U0_gpcs_pma_inst_RESET_INT : FDP
    port map (
      C => userclk,
      D => U0_gpcs_pma_inst_RESET_INT_PIPE_169,
      PRE => U0_gpcs_pma_inst_DCM_LOCKED_SOFT_RESET_OR_2_o,
      Q => U0_gpcs_pma_inst_RESET_INT_170
    );
  U0_gpcs_pma_inst_RESET_INT_PIPE : FDP
    port map (
      C => userclk,
      D => NlwRenamedSig_OI_status_vector(8),
      PRE => U0_gpcs_pma_inst_DCM_LOCKED_SOFT_RESET_OR_2_o,
      Q => U0_gpcs_pma_inst_RESET_INT_PIPE_169
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_xor_8_Q : XORCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy(7),
      LI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_xor_8_rt_890,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result_8_1
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_xor_7_Q : XORCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy(6),
      LI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy_7_rt_873,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result_7_1
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy_7_Q : MUXCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy(6),
      DI => NlwRenamedSig_OI_status_vector(8),
      S => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy_7_rt_873,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy(7)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_xor_6_Q : XORCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy(5),
      LI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy_6_rt_874,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result_6_1
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy_6_Q : MUXCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy(5),
      DI => NlwRenamedSig_OI_status_vector(8),
      S => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy_6_rt_874,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy(6)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_xor_5_Q : XORCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy(4),
      LI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy_5_rt_875,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result_5_1
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy_5_Q : MUXCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy(4),
      DI => NlwRenamedSig_OI_status_vector(8),
      S => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy_5_rt_875,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy(5)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_xor_4_Q : XORCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy(3),
      LI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy_4_rt_876,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result_4_1
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy_4_Q : MUXCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy(3),
      DI => NlwRenamedSig_OI_status_vector(8),
      S => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy_4_rt_876,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy(4)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_xor_3_Q : XORCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy(2),
      LI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy_3_rt_877,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result_3_1
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy_3_Q : MUXCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy(2),
      DI => NlwRenamedSig_OI_status_vector(8),
      S => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy_3_rt_877,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy(3)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_xor_2_Q : XORCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy(1),
      LI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy_2_rt_878,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result_2_1
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy_2_Q : MUXCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy(1),
      DI => NlwRenamedSig_OI_status_vector(8),
      S => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy_2_rt_878,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy(2)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_xor_1_Q : XORCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy(0),
      LI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy_1_rt_879,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result_1_1
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy_1_Q : MUXCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy(0),
      DI => NlwRenamedSig_OI_status_vector(8),
      S => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy_1_rt_879,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy(1)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_xor_0_Q : XORCY
    port map (
      CI => NlwRenamedSig_OI_status_vector(8),
      LI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_lut(0),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result_0_1
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy_0_Q : MUXCY
    port map (
      CI => NlwRenamedSig_OI_status_vector(8),
      DI => N0,
      S => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_lut(0),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy(0)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_xor_11_Q : XORCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy(10),
      LI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_xor_11_rt_891,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result(11)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_xor_10_Q : XORCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy(9),
      LI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_10_rt_880,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result(10)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_10_Q : MUXCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy(9),
      DI => NlwRenamedSig_OI_status_vector(8),
      S => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_10_rt_880,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy(10)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_xor_9_Q : XORCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy(8),
      LI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_9_rt_881,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result(9)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_9_Q : MUXCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy(8),
      DI => NlwRenamedSig_OI_status_vector(8),
      S => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_9_rt_881,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy(9)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_xor_8_Q : XORCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy(7),
      LI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_8_rt_882,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result(8)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_8_Q : MUXCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy(7),
      DI => NlwRenamedSig_OI_status_vector(8),
      S => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_8_rt_882,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy(8)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_xor_7_Q : XORCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy(6),
      LI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_7_rt_883,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result(7)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_7_Q : MUXCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy(6),
      DI => NlwRenamedSig_OI_status_vector(8),
      S => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_7_rt_883,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy(7)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_xor_6_Q : XORCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy(5),
      LI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_6_rt_884,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result(6)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_6_Q : MUXCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy(5),
      DI => NlwRenamedSig_OI_status_vector(8),
      S => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_6_rt_884,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy(6)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_xor_5_Q : XORCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy(4),
      LI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_5_rt_885,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result(5)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_5_Q : MUXCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy(4),
      DI => NlwRenamedSig_OI_status_vector(8),
      S => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_5_rt_885,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy(5)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_xor_4_Q : XORCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy(3),
      LI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_4_rt_886,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result(4)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_4_Q : MUXCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy(3),
      DI => NlwRenamedSig_OI_status_vector(8),
      S => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_4_rt_886,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy(4)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_xor_3_Q : XORCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy(2),
      LI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_3_rt_887,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result(3)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_3_Q : MUXCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy(2),
      DI => NlwRenamedSig_OI_status_vector(8),
      S => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_3_rt_887,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy(3)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_xor_2_Q : XORCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy(1),
      LI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_2_rt_888,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result(2)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_2_Q : MUXCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy(1),
      DI => NlwRenamedSig_OI_status_vector(8),
      S => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_2_rt_888,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy(2)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_xor_1_Q : XORCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy(0),
      LI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_1_rt_889,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result(1)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_1_Q : MUXCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy(0),
      DI => NlwRenamedSig_OI_status_vector(8),
      S => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_1_rt_889,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy(1)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_xor_0_Q : XORCY
    port map (
      CI => NlwRenamedSig_OI_status_vector(8),
      LI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_lut(0),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result(0)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_0_Q : MUXCY
    port map (
      CI => NlwRenamedSig_OI_status_vector(8),
      DI => N0,
      S => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_lut(0),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy(0)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_SNAPSHOT_13_RX_CONFIG_REG_13_equal_16_o_cy_4_Q : MUXCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_SNAPSHOT_13_RX_CONFIG_REG_13_equal_16_o_cy_3_Q_245,
      DI => NlwRenamedSig_OI_status_vector(8),
      S => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_SNAPSHOT_13_RX_CONFIG_REG_13_equal_16_o_lut_4_Q_244,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_13_RX_CONFIG_REG_13_equal_16_o
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_SNAPSHOT_13_RX_CONFIG_REG_13_equal_16_o_lut_4_Q : LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_12_Q,
      I1 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(12),
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_13_Q,
      I3 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(13),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_SNAPSHOT_13_RX_CONFIG_REG_13_equal_16_o_lut_4_Q_244
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_SNAPSHOT_13_RX_CONFIG_REG_13_equal_16_o_cy_3_Q : MUXCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_SNAPSHOT_13_RX_CONFIG_REG_13_equal_16_o_cy_2_Q_247,
      DI => NlwRenamedSig_OI_status_vector(8),
      S => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_SNAPSHOT_13_RX_CONFIG_REG_13_equal_16_o_lut_3_Q_246,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_SNAPSHOT_13_RX_CONFIG_REG_13_equal_16_o_cy_3_Q_245
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_SNAPSHOT_13_RX_CONFIG_REG_13_equal_16_o_lut_3_Q : LUT6
    generic map(
      INIT => X"9009000000009009"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_9_Q,
      I1 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(9),
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_10_Q,
      I3 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(10),
      I4 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_11_Q,
      I5 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(11),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_SNAPSHOT_13_RX_CONFIG_REG_13_equal_16_o_lut_3_Q_246
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_SNAPSHOT_13_RX_CONFIG_REG_13_equal_16_o_cy_2_Q : MUXCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_SNAPSHOT_13_RX_CONFIG_REG_13_equal_16_o_cy_1_Q_249,
      DI => NlwRenamedSig_OI_status_vector(8),
      S => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_SNAPSHOT_13_RX_CONFIG_REG_13_equal_16_o_lut_2_Q_248,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_SNAPSHOT_13_RX_CONFIG_REG_13_equal_16_o_cy_2_Q_247
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_SNAPSHOT_13_RX_CONFIG_REG_13_equal_16_o_lut_2_Q : LUT6
    generic map(
      INIT => X"9009000000009009"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_6_Q,
      I1 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(6),
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_7_Q,
      I3 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(7),
      I4 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_8_Q,
      I5 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(8),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_SNAPSHOT_13_RX_CONFIG_REG_13_equal_16_o_lut_2_Q_248
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_SNAPSHOT_13_RX_CONFIG_REG_13_equal_16_o_cy_1_Q : MUXCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_SNAPSHOT_13_RX_CONFIG_REG_13_equal_16_o_cy_0_Q_251,
      DI => NlwRenamedSig_OI_status_vector(8),
      S => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_SNAPSHOT_13_RX_CONFIG_REG_13_equal_16_o_lut_1_Q_250,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_SNAPSHOT_13_RX_CONFIG_REG_13_equal_16_o_cy_1_Q_249
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_SNAPSHOT_13_RX_CONFIG_REG_13_equal_16_o_lut_1_Q : LUT6
    generic map(
      INIT => X"9009000000009009"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_3_Q,
      I1 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(3),
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_4_Q,
      I3 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(4),
      I4 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_5_Q,
      I5 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(5),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_SNAPSHOT_13_RX_CONFIG_REG_13_equal_16_o_lut_1_Q_250
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_SNAPSHOT_13_RX_CONFIG_REG_13_equal_16_o_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => NlwRenamedSig_OI_status_vector(8),
      S => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_SNAPSHOT_13_RX_CONFIG_REG_13_equal_16_o_lut_0_Q_252,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_SNAPSHOT_13_RX_CONFIG_REG_13_equal_16_o_cy_0_Q_251
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_SNAPSHOT_13_RX_CONFIG_REG_13_equal_16_o_lut_0_Q : LUT6
    generic map(
      INIT => X"9009000000009009"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_0_Q,
      I1 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(0),
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_1_Q,
      I3 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(1),
      I4 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_2_Q,
      I5 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(2),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_SNAPSHOT_13_RX_CONFIG_REG_13_equal_16_o_lut_0_Q_252
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o_cy_4_Q : MUXCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o_cy_3_Q_254,
      DI => NlwRenamedSig_OI_status_vector(8),
      S => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o_lut_4_Q_253,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o_lut_4_Q : LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG(12),
      I1 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(12),
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG(13),
      I3 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(13),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o_lut_4_Q_253
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o_cy_3_Q : MUXCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o_cy_2_Q_256,
      DI => NlwRenamedSig_OI_status_vector(8),
      S => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o_lut_3_Q_255,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o_cy_3_Q_254
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o_lut_3_Q : LUT6
    generic map(
      INIT => X"9009000000009009"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG(9),
      I1 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(9),
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG(10),
      I3 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(10),
      I4 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG(11),
      I5 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(11),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o_lut_3_Q_255
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o_cy_2_Q : MUXCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o_cy_1_Q_258,
      DI => NlwRenamedSig_OI_status_vector(8),
      S => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o_lut_2_Q_257,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o_cy_2_Q_256
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o_lut_2_Q : LUT6
    generic map(
      INIT => X"9009000000009009"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG(6),
      I1 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(6),
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG(7),
      I3 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(7),
      I4 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG(8),
      I5 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(8),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o_lut_2_Q_257
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o_cy_1_Q : MUXCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o_cy_0_Q_260,
      DI => NlwRenamedSig_OI_status_vector(8),
      S => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o_lut_1_Q_259,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o_cy_1_Q_258
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o_lut_1_Q : LUT6
    generic map(
      INIT => X"9009000000009009"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG(3),
      I1 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(3),
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG(4),
      I3 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(4),
      I4 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG(5),
      I5 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(5),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o_lut_1_Q_259
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => NlwRenamedSig_OI_status_vector(8),
      S => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o_lut_0_Q_261,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o_cy_0_Q_260
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o_lut_0_Q : LUT6
    generic map(
      INIT => X"9009000000009009"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG(0),
      I1 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(0),
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG(1),
      I3 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(1),
      I4 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG(2),
      I5 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(2),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcompar_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o_lut_0_Q_261
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_In,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_264
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TIMER4096_11 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result(11),
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TIMER4096(11)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TIMER4096_10 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result(10),
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TIMER4096(10)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TIMER4096_9 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result(9),
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TIMER4096(9)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TIMER4096_8 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result(8),
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TIMER4096(8)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TIMER4096_7 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result(7),
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TIMER4096(7)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TIMER4096_6 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result(6),
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TIMER4096(6)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TIMER4096_5 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result(5),
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TIMER4096(5)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TIMER4096_4 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result(4),
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TIMER4096(4)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TIMER4096_3 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result(3),
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TIMER4096(3)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TIMER4096_2 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result(2),
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TIMER4096(2)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TIMER4096_1 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result(1),
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TIMER4096(1)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TIMER4096_0 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result(0),
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TIMER4096(0)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_8 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0586_inv,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER8,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER(8)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_7 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0586_inv,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER7,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER(7)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_6 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0586_inv,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER6,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER(6)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_5 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0586_inv,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER5,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER(5)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_4 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0586_inv,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER4,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER(4)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_3 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0586_inv,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER3,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER(3)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_2 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0586_inv,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER2,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER(2)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_1 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0586_inv,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER1,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER(1)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_0 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0586_inv,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER(0)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_xor_8_Q : XORCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_cy(7),
      LI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_lut(8),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER8
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_xor_7_Q : XORCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_cy(6),
      LI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_lut(7),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER7
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_cy_7_Q : MUXCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_cy(6),
      DI => NlwRenamedSig_OI_status_vector(8),
      S => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_lut(7),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_cy(7)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_xor_6_Q : XORCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_cy(5),
      LI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_lut(6),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER6
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_cy_6_Q : MUXCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_cy(5),
      DI => NlwRenamedSig_OI_status_vector(8),
      S => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_lut(6),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_cy(6)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_xor_5_Q : XORCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_cy(4),
      LI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_lut(5),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER5
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_cy_5_Q : MUXCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_cy(4),
      DI => NlwRenamedSig_OI_status_vector(8),
      S => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_lut(5),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_cy(5)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_xor_4_Q : XORCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_cy(3),
      LI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_lut(4),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER4
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_cy_4_Q : MUXCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_cy(3),
      DI => NlwRenamedSig_OI_status_vector(8),
      S => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_lut(4),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_cy(4)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_xor_3_Q : XORCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_cy(2),
      LI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_lut(3),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER3
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_cy_3_Q : MUXCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_cy(2),
      DI => NlwRenamedSig_OI_status_vector(8),
      S => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_lut(3),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_cy(3)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_xor_2_Q : XORCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_cy(1),
      LI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_lut(2),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER2
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_cy_2_Q : MUXCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_cy(1),
      DI => NlwRenamedSig_OI_status_vector(8),
      S => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_lut(2),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_cy(2)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_xor_1_Q : XORCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_cy(0),
      LI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_lut(1),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER1
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_cy_1_Q : MUXCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_cy(0),
      DI => NlwRenamedSig_OI_status_vector(8),
      S => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_lut(1),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_cy(1)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_xor_0_Q : XORCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_START_LINK_TIMER_REG_LINK_TIMER_SATURATED_OR_54_o_inv,
      LI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_lut(0),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_cy_0_Q : MUXCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_START_LINK_TIMER_REG_LINK_TIMER_SATURATED_OR_54_o_inv,
      DI => NlwRenamedSig_OI_status_vector(8),
      S => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_lut(0),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_cy(0)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_START_LINK_TIMER_REG2 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_START_LINK_TIMER_REG_416,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_START_LINK_TIMER_REG2_415
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_START_LINK_TIMER_REG : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_START_LINK_TIMER,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_START_LINK_TIMER_REG_416
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TX_CONFIG_REG_INT_14 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_3_GND_26_o_Mux_70_o,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0023,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TX_CONFIG_REG_INT_14_Q
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TX_CONFIG_REG_INT_0 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_3_GND_26_o_Mux_70_o,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0595(16),
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TX_CONFIG_REG_INT_0_Q
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_PREVIOUS_STATE_3 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_PWR_22_o_STATE_3_equal_58_o,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_PREVIOUS_STATE(3)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_PREVIOUS_STATE_2 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE(2),
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_PREVIOUS_STATE(2)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_PREVIOUS_STATE_1 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE(1),
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_PREVIOUS_STATE(1)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_PREVIOUS_STATE_0 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE(0),
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_PREVIOUS_STATE(0)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_ABILITY_MATCH : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0560_inv,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_ABILITY_MATCH_GND_26_o_MUX_262_o,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_ABILITY_MATCH_386
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_IDLE_MATCH : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_IDLE_REG2_421,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_IDLE_IDLE_INSERTED_REG2_AND_49_o,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_IDLE_MATCH_382
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_IDLE_MATCH_2 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_IDLE_REG2_421,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_IDLE_IDLE_INSERTED_REG4_AND_47_o,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_IDLE_MATCH_2_383
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_IDLE_INSERTED_REG2 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_IDLE_INSERTED_REG1_397,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_IDLE_INSERTED_REG2_396
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_IDLE_REMOVED_REG2 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_IDLE_REMOVED_REG1_399,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_IDLE_REMOVED_REG2_398
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_AN_ENABLE_CHANGE : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_AN_ENABLE_REG1_MR_AN_ENABLE_REG2_XOR_56_o,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_AN_ENABLE_CHANGE_408
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_SATURATED : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_SATURATED_COMB,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_SATURATED_417
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_ACKNOWLEDGE_MATCH_2 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0560_inv,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mmux_ACKNOWLEDGE_MATCH_3_GND_26_o_MUX_268_o11,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_ACKNOWLEDGE_MATCH_2_385
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_ACKNOWLEDGE_MATCH_3 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0560_inv,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_ACKNOWLEDGE_MATCH_3_GND_26_o_MUX_268_o,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_ACKNOWLEDGE_MATCH_3_384
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_SGMII_SPEED_1 : FDE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0557_inv,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_SGMII_SPEED_1_PWR_22_o_mux_90_OUT_1_Q,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_SGMII_SPEED(1)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_SGMII_SPEED_0 : FDE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0557_inv,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_SGMII_SPEED_1_PWR_22_o_mux_90_OUT_0_Q,
      Q => NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_SGMII_SPEED(0)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_ABILITY_MATCH_2 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0560_inv,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0574_inv3,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_ABILITY_MATCH_2_387
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_IDLE_INSERTED_REG4 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_IDLE_INSERTED_REG3_395,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_IDLE_INSERTED_REG4_394
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_IDLE_INSERTED_REG1 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_IDLE_INSERTED_400,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_IDLE_INSERTED_REG1_397
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_IDLE_REMOVED_REG1 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_IDLE_REMOVED_401,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_IDLE_REMOVED_REG1_399
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_CLEAR_STATUS_REG2 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_CLEAR_STATUS_REG1_404,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_CLEAR_STATUS_REG2_403
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_RESTART_AN_SET_REG2 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_RESTART_AN_SET_REG1_407,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_RESTART_AN_SET_REG2_406
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RUDI_INVALID : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_RUDI_INVALID_DELAY(1),
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RUDI_INVALID_77
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TIMER4096_MSB_REG : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TIMER4096(11),
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TIMER4096_MSB_REG_418
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_IDLE_REG2 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_IDLE_REG1_422,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_IDLE_REG2_421
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_AN_ENABLE_REG1 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_AN_ENABLE_REG_175,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_AN_ENABLE_REG1_354
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_AN_ENABLE_REG2 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_AN_ENABLE_REG1_354,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_AN_ENABLE_REG2_353
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_BASEX_REMOTE_FAULT_1 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0636_inv1_221,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_SGMII_PHY_MODE_RX_CONFIG_REG_15_AND_81_o,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_BASEX_REMOTE_FAULT(1)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_LP_ADV_ABILITY_INT_15 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0636_inv1_221,
      D => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(14),
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_LP_ADV_ABILITY_INT_15_213
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_LP_ADV_ABILITY_INT_16 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0636_inv1_221,
      D => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(15),
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_LP_ADV_ABILITY_INT_16
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_LP_ADV_ABILITY_INT_13 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0636_inv1_221,
      D => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(12),
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_LP_ADV_ABILITY_INT_13_215
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TOGGLE_RX : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0636_inv1_221,
      D => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(11),
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TOGGLE_RX_212
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_IDLE_INSERTED : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_XMIT_CONFIG_INT_RXCLKCORCNT_0_AND_102_o,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_IDLE_INSERTED_400
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_IDLE_REMOVED : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_XMIT_CONFIG_INT_RXCLKCORCNT_0_AND_99_o,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_IDLE_REMOVED_401
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_CLEAR_STATUS_REG1 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_CLEAR_STATUS_REG_173,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_CLEAR_STATUS_REG1_404
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_RUDI_INVALID_REG : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RX_RUDI_INVALID,
      R => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RESET_SYNC_STATUS_OR_99_o,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_RUDI_INVALID_REG_402
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_XMIT_DATA_INT : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_GND_26_o_PWR_22_o_OR_78_o,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_XMIT_DATA_INT_340
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_RESTART_AN_SET_REG1 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_RESTART_AN_REG_174,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_RESTART_AN_SET_REG1_407
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_RUDI_INVALID_DELAY_1 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_RUDI_INVALID_DELAY(0),
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_RUDI_INVALID_DELAY(1)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_RUDI_INVALID_DELAY_0 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_RUDI_INVALID_MASK_RUDI_CLKCOR_AND_56_o,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_RUDI_INVALID_DELAY(0)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_IDLE_REG1 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_I_REG_148,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_IDLE_REG1_422
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_15 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_15_dpot1_935,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_15_Q
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_13 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_13_dpot1_934,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_13_Q
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_12 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_12_dpot1_933,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_12_Q
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_11 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_11_dpot1_932,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_11_Q
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_10 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_10_dpot1_931,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_10_Q
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_9 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_9_dpot1_930,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_9_Q
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_8 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_8_dpot1_929,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_8_Q
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_7 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_7_dpot1_928,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_7_Q
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_6 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_6_dpot1_927,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_6_Q
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_5 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_5_dpot1_926,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_5_Q
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_4 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_4_dpot1_925,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_4_Q
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_3 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_3_dpot1_924,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_3_Q
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_2 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_2_dpot1_923,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_2_Q
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_1 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_1_dpot1_922,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_1_Q
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_0 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_0_dpot1_921,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_0_Q
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG_15 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_VALID_INT_147,
      D => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(15),
      R => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RESET_RX_IDLE_OR_22_o,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG(15)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG_14 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_VALID_INT_147,
      D => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(14),
      R => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RESET_RX_IDLE_OR_22_o,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG(14)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG_13 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_VALID_INT_147,
      D => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(13),
      R => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RESET_RX_IDLE_OR_22_o,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG(13)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG_12 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_VALID_INT_147,
      D => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(12),
      R => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RESET_RX_IDLE_OR_22_o,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG(12)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG_11 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_VALID_INT_147,
      D => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(11),
      R => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RESET_RX_IDLE_OR_22_o,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG(11)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG_10 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_VALID_INT_147,
      D => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(10),
      R => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RESET_RX_IDLE_OR_22_o,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG(10)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG_9 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_VALID_INT_147,
      D => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(9),
      R => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RESET_RX_IDLE_OR_22_o,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG(9)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG_8 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_VALID_INT_147,
      D => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(8),
      R => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RESET_RX_IDLE_OR_22_o,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG(8)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG_7 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_VALID_INT_147,
      D => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(7),
      R => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RESET_RX_IDLE_OR_22_o,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG(7)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG_6 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_VALID_INT_147,
      D => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(6),
      R => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RESET_RX_IDLE_OR_22_o,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG(6)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG_5 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_VALID_INT_147,
      D => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(5),
      R => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RESET_RX_IDLE_OR_22_o,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG(5)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG_4 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_VALID_INT_147,
      D => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(4),
      R => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RESET_RX_IDLE_OR_22_o,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG(4)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG_3 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_VALID_INT_147,
      D => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(3),
      R => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RESET_RX_IDLE_OR_22_o,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG(3)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG_2 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_VALID_INT_147,
      D => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(2),
      R => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RESET_RX_IDLE_OR_22_o,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG(2)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG_1 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_VALID_INT_147,
      D => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(1),
      R => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RESET_RX_IDLE_OR_22_o,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG(1)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG_0 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_VALID_INT_147,
      D => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(0),
      R => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RESET_RX_IDLE_OR_22_o,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG(0)
    );
  U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT_1 : FDS
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TRANSMITTER_Result(1),
      S => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_TX_RESET_INT,
      Q => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT(1)
    );
  U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT_0 : FDS
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TRANSMITTER_Result(0),
      S => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_TX_RESET_INT,
      Q => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT(0)
    );
  U0_gpcs_pma_inst_TRANSMITTER_TXDATA_7 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_7_GND_28_o_mux_24_OUT_7_Q,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_TX_RESET_INT,
      Q => U0_gpcs_pma_inst_TRANSMITTER_TXDATA(7)
    );
  U0_gpcs_pma_inst_TRANSMITTER_TXDATA_6 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_7_GND_28_o_mux_24_OUT_6_Q,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_TX_RESET_INT,
      Q => U0_gpcs_pma_inst_TRANSMITTER_TXDATA(6)
    );
  U0_gpcs_pma_inst_TRANSMITTER_TXDATA_5 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_7_GND_28_o_mux_24_OUT_5_Q,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_TX_RESET_INT,
      Q => U0_gpcs_pma_inst_TRANSMITTER_TXDATA(5)
    );
  U0_gpcs_pma_inst_TRANSMITTER_TXDATA_4 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_7_GND_28_o_mux_24_OUT_4_Q,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_TX_RESET_INT,
      Q => U0_gpcs_pma_inst_TRANSMITTER_TXDATA(4)
    );
  U0_gpcs_pma_inst_TRANSMITTER_TXDATA_3 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_7_GND_28_o_mux_24_OUT_3_Q,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_TX_RESET_INT,
      Q => U0_gpcs_pma_inst_TRANSMITTER_TXDATA(3)
    );
  U0_gpcs_pma_inst_TRANSMITTER_TXDATA_2 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_7_GND_28_o_mux_24_OUT_2_Q,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_TX_RESET_INT,
      Q => U0_gpcs_pma_inst_TRANSMITTER_TXDATA(2)
    );
  U0_gpcs_pma_inst_TRANSMITTER_TXDATA_1 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_7_GND_28_o_mux_24_OUT_1_Q,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_TX_RESET_INT,
      Q => U0_gpcs_pma_inst_TRANSMITTER_TXDATA(1)
    );
  U0_gpcs_pma_inst_TRANSMITTER_TXDATA_0 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_7_GND_28_o_mux_24_OUT_0_Q,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_TX_RESET_INT,
      Q => U0_gpcs_pma_inst_TRANSMITTER_TXDATA(0)
    );
  U0_gpcs_pma_inst_TRANSMITTER_TXCHARISK : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRPISK_GND_28_o_MUX_477_o,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_TX_RESET_INT,
      Q => U0_gpcs_pma_inst_TRANSMITTER_TXCHARISK_181
    );
  U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_7 : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TRANSMITTER_PWR_23_o_CONFIG_DATA_7_mux_21_OUT_7_Q,
      Q => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP(7)
    );
  U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_6 : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TRANSMITTER_PWR_23_o_CONFIG_DATA_7_mux_21_OUT_6_Q,
      Q => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP(6)
    );
  U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_5 : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TRANSMITTER_PWR_23_o_CONFIG_DATA_7_mux_21_OUT_5_Q,
      Q => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP(5)
    );
  U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_4 : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TRANSMITTER_PWR_23_o_CONFIG_DATA_7_mux_21_OUT_4_Q,
      Q => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP(4)
    );
  U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_3 : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TRANSMITTER_PWR_23_o_CONFIG_DATA_7_mux_21_OUT_3_Q,
      Q => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP(3)
    );
  U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_2 : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TRANSMITTER_PWR_23_o_CONFIG_DATA_7_mux_21_OUT_2_Q,
      Q => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP(2)
    );
  U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_1 : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TRANSMITTER_PWR_23_o_CONFIG_DATA_7_mux_21_OUT_1_Q,
      Q => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP(1)
    );
  U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_0 : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TRANSMITTER_PWR_23_o_CONFIG_DATA_7_mux_21_OUT_0_Q,
      Q => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP(0)
    );
  U0_gpcs_pma_inst_TRANSMITTER_SYNC_DISPARITY : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TRANSMITTER_TX_PACKET_CODE_GRP_CNT_1_MUX_471_o,
      Q => U0_gpcs_pma_inst_TRANSMITTER_SYNC_DISPARITY_509
    );
  U0_gpcs_pma_inst_TRANSMITTER_CONFIG_DATA_7 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT_1_TX_CONFIG_15_wide_mux_4_OUT_7_Q,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_TX_RESET_INT,
      Q => U0_gpcs_pma_inst_TRANSMITTER_CONFIG_DATA_7_Q
    );
  U0_gpcs_pma_inst_TRANSMITTER_CONFIG_DATA_6 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT_1_TX_CONFIG_15_wide_mux_4_OUT_6_Q,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_TX_RESET_INT,
      Q => U0_gpcs_pma_inst_TRANSMITTER_CONFIG_DATA_6_Q
    );
  U0_gpcs_pma_inst_TRANSMITTER_CONFIG_DATA_3 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TRANSMITTER_Mram_CODE_GRP_CNT_1_GND_28_o_Mux_5_o,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_TX_RESET_INT,
      Q => U0_gpcs_pma_inst_TRANSMITTER_CONFIG_DATA_3_Q
    );
  U0_gpcs_pma_inst_TRANSMITTER_CONFIG_DATA_1 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT_1_TX_CONFIG_15_wide_mux_4_OUT_1_Q,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_TX_RESET_INT,
      Q => U0_gpcs_pma_inst_TRANSMITTER_CONFIG_DATA_1_Q
    );
  U0_gpcs_pma_inst_TRANSMITTER_CONFIG_DATA_0 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT_1_TX_CONFIG_15_wide_mux_4_OUT_0_Q,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_TX_RESET_INT,
      Q => U0_gpcs_pma_inst_TRANSMITTER_CONFIG_DATA_0_Q
    );
  U0_gpcs_pma_inst_TRANSMITTER_XMIT_CONFIG_INT : FDSE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_TRANSMITTER_Mram_CODE_GRP_CNT_1_GND_28_o_Mux_5_o,
      D => U0_gpcs_pma_inst_XMIT_CONFIG,
      S => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_TX_RESET_INT,
      Q => U0_gpcs_pma_inst_TRANSMITTER_XMIT_CONFIG_INT_493
    );
  U0_gpcs_pma_inst_TRANSMITTER_TXCHARDISPMODE : FDS
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TRANSMITTER_SYNC_DISPARITY_EVEN_AND_143_o,
      S => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_TX_RESET_INT,
      Q => U0_gpcs_pma_inst_TRANSMITTER_TXCHARDISPMODE_180
    );
  U0_gpcs_pma_inst_TRANSMITTER_XMIT_DATA_INT : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_TRANSMITTER_Mram_CODE_GRP_CNT_1_GND_28_o_Mux_5_o,
      D => U0_gpcs_pma_inst_XMIT_DATA,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_TX_RESET_INT,
      Q => U0_gpcs_pma_inst_TRANSMITTER_XMIT_DATA_INT_494
    );
  U0_gpcs_pma_inst_TRANSMITTER_T : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TRANSMITTER_TX_EN_TRIGGER_T_OR_112_o,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_TX_RESET_INT,
      Q => U0_gpcs_pma_inst_TRANSMITTER_T_501
    );
  U0_gpcs_pma_inst_TRANSMITTER_TRIGGER_S : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TRANSMITTER_TX_EN_EVEN_AND_109_o,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_TX_RESET_INT,
      Q => U0_gpcs_pma_inst_TRANSMITTER_TRIGGER_S_502
    );
  U0_gpcs_pma_inst_TRANSMITTER_TX_ER_REG1 : FD
    port map (
      C => userclk2,
      D => gmii_tx_er,
      Q => U0_gpcs_pma_inst_TRANSMITTER_TX_ER_REG1_518
    );
  U0_gpcs_pma_inst_TRANSMITTER_TX_EN_REG1 : FD
    port map (
      C => userclk2,
      D => gmii_tx_en,
      Q => U0_gpcs_pma_inst_TRANSMITTER_TX_EN_REG1_519
    );
  U0_gpcs_pma_inst_TRANSMITTER_TX_CONFIG_14 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_TRANSMITTER_Mram_CODE_GRP_CNT_1_GND_28_o_Mux_5_o,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TX_CONFIG_REG_INT_14_Q,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_TX_RESET_INT,
      Q => U0_gpcs_pma_inst_TRANSMITTER_TX_CONFIG_14_Q
    );
  U0_gpcs_pma_inst_TRANSMITTER_TX_CONFIG_0 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_TRANSMITTER_Mram_CODE_GRP_CNT_1_GND_28_o_Mux_5_o,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TX_CONFIG_REG_INT_0_Q,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_TX_RESET_INT,
      Q => U0_gpcs_pma_inst_TRANSMITTER_TX_CONFIG_0_Q
    );
  U0_gpcs_pma_inst_TRANSMITTER_TXD_REG1_7 : FD
    port map (
      C => userclk2,
      D => gmii_txd(7),
      Q => U0_gpcs_pma_inst_TRANSMITTER_TXD_REG1(7)
    );
  U0_gpcs_pma_inst_TRANSMITTER_TXD_REG1_6 : FD
    port map (
      C => userclk2,
      D => gmii_txd(6),
      Q => U0_gpcs_pma_inst_TRANSMITTER_TXD_REG1(6)
    );
  U0_gpcs_pma_inst_TRANSMITTER_TXD_REG1_5 : FD
    port map (
      C => userclk2,
      D => gmii_txd(5),
      Q => U0_gpcs_pma_inst_TRANSMITTER_TXD_REG1(5)
    );
  U0_gpcs_pma_inst_TRANSMITTER_TXD_REG1_4 : FD
    port map (
      C => userclk2,
      D => gmii_txd(4),
      Q => U0_gpcs_pma_inst_TRANSMITTER_TXD_REG1(4)
    );
  U0_gpcs_pma_inst_TRANSMITTER_TXD_REG1_3 : FD
    port map (
      C => userclk2,
      D => gmii_txd(3),
      Q => U0_gpcs_pma_inst_TRANSMITTER_TXD_REG1(3)
    );
  U0_gpcs_pma_inst_TRANSMITTER_TXD_REG1_2 : FD
    port map (
      C => userclk2,
      D => gmii_txd(2),
      Q => U0_gpcs_pma_inst_TRANSMITTER_TXD_REG1(2)
    );
  U0_gpcs_pma_inst_TRANSMITTER_TXD_REG1_1 : FD
    port map (
      C => userclk2,
      D => gmii_txd(1),
      Q => U0_gpcs_pma_inst_TRANSMITTER_TXD_REG1(1)
    );
  U0_gpcs_pma_inst_TRANSMITTER_TXD_REG1_0 : FD
    port map (
      C => userclk2,
      D => gmii_txd(0),
      Q => U0_gpcs_pma_inst_TRANSMITTER_TXD_REG1(0)
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_SYNC_MDC_data_sync : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      D => mdc,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_SYNC_MDC_data_sync1
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_SYNC_MDC_data_sync_reg : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_SYNC_MDC_data_sync1,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDC_REG2
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_SYNC_MDIO_IN_data_sync : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      D => mdio_in,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_SYNC_MDIO_IN_data_sync1
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_SYNC_MDIO_IN_data_sync_reg : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_SYNC_MDIO_IN_data_sync1,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_IN_REG2
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_AN_COMPLETE_REG1 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDC_RISING_REG3_556,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_AN_COMPLETE_208,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_AN_COMPLETE_REG1_544
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_IN_REG4 : FDS
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_IN_REG3_547,
      S => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_IN_REG4_546
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_ISOLATE_REG : FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_n0369_inv,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_ISOLATE_REG_DATA_WR_10_MUX_128_o,
      S => U0_gpcs_pma_inst_SRESET_144,
      Q => NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_ISOLATE_REG
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_AN_ENABLE_REG : FDSE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_n0369_inv,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_AN_ENABLE_REG_DATA_WR_12_MUX_122_o,
      S => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_AN_ENABLE_REG_175
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_UNIDIRECTIONAL_ENABLE_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_n0369_inv,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_UNIDIRECTIONAL_ENABLE_REG_DATA_WR_5_MUX_130_o,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_UNIDIRECTIONAL_ENABLE_REG_545
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_LOOPBACK_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_n0369_inv,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_LOOPBACK_REG_DATA_WR_14_MUX_120_o,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_LOOPBACK_REG_176
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_IN_REG3 : FDS
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_IN_REG2,
      S => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_IN_REG3_547
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDC_REG3 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDC_REG2,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDC_REG3_548
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_AN_NP_TX_REG_0 : FDS
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_AN_NP_TX_REG_0_178,
      S => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_AN_NP_TX_REG_0_178
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_CONFIGURATION_VALID_EN_REG : FDR
    port map (
      C => userclk2,
      D => configuration_valid,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_CONFIGURATION_VALID_EN_REG_549
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_RESTART_AN_EN_REG : FDR
    port map (
      C => userclk2,
      D => an_restart_config,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_RESTART_AN_EN_REG_551
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_BIT_COUNT_3 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_n0141_inv,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_Mcount_BIT_COUNT3,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_BIT_COUNT(3)
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_BIT_COUNT_2 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_n0141_inv,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_Mcount_BIT_COUNT2,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_BIT_COUNT(2)
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_BIT_COUNT_1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_n0141_inv,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_Mcount_BIT_COUNT1,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_BIT_COUNT(1)
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_BIT_COUNT_0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_n0141_inv,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_Mcount_BIT_COUNT,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_BIT_COUNT(0)
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd1 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd1_In,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd1_613
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd2 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd2_In,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd2_612
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_In_589,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_611
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_In,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_610
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDIO_TRI : FDSE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDC_RISING_REG1_553,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_3_PWR_20_o_Mux_37_o,
      S => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDIO_TRI_94
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDIO_OUT : FDSE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDC_RISING_REG1_553,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_3_PWR_20_o_Mux_36_o,
      S => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDIO_OUT_93
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_RD : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDC_RISING_REG2_615,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_GND_24_o_PWR_20_o_MUX_63_o,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_RD_554
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_WE : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDC_RISING_REG2_615,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_GND_24_o_GND_24_o_MUX_62_o,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_WE_555
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDC_RISING_REG3 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDC_RISING_REG2_615,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDC_RISING_REG3_556
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_OPCODE_1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_n0147_inv_591,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(1),
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_OPCODE(1)
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_OPCODE_0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_n0147_inv_591,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(0),
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_OPCODE(0)
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDR_WR_4 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_n0155_inv,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(3),
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDR_WR(4)
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDR_WR_3 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_n0155_inv,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(2),
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDR_WR(3)
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDR_WR_2 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_n0155_inv,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(1),
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDR_WR(2)
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDR_WR_1 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_n0155_inv,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(0),
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDR_WR(1)
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDR_WR_0 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_n0155_inv,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDIO_IN_REG_566,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDR_WR(0)
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDC_RISING_REG2 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDC_RISING_REG1_616,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDC_RISING_REG2_615
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_LAST_DATA_SHIFT : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDC_RISING_REG1_PWR_20_o_AND_3_o,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_LAST_DATA_SHIFT_609
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_15 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDC_RISING_IN_LAST_DATA_SHIFT_OR_9_o,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_15_Q,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(15)
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDC_RISING_IN_LAST_DATA_SHIFT_OR_9_o,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_14_Q,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(14)
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_13 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDC_RISING_IN_LAST_DATA_SHIFT_OR_9_o,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_13_Q,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(13)
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_12 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDC_RISING_IN_LAST_DATA_SHIFT_OR_9_o,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_12_Q,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(12)
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_11 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDC_RISING_IN_LAST_DATA_SHIFT_OR_9_o,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_11_Q,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(11)
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_10 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDC_RISING_IN_LAST_DATA_SHIFT_OR_9_o,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_10_Q,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(10)
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_9 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDC_RISING_IN_LAST_DATA_SHIFT_OR_9_o,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_9_Q,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(9)
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_8 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDC_RISING_IN_LAST_DATA_SHIFT_OR_9_o,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_8_Q,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(8)
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_7 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDC_RISING_IN_LAST_DATA_SHIFT_OR_9_o,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_7_Q,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(7)
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_6 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDC_RISING_IN_LAST_DATA_SHIFT_OR_9_o,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_6_Q,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(6)
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_5 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDC_RISING_IN_LAST_DATA_SHIFT_OR_9_o,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_5_Q,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(5)
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_4 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDC_RISING_IN_LAST_DATA_SHIFT_OR_9_o,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_4_Q,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(4)
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_3 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDC_RISING_IN_LAST_DATA_SHIFT_OR_9_o,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_3_Q,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(3)
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_2 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDC_RISING_IN_LAST_DATA_SHIFT_OR_9_o,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_2_Q,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(2)
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDC_RISING_IN_LAST_DATA_SHIFT_OR_9_o,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_1_Q,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(1)
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDC_RISING_IN_LAST_DATA_SHIFT_OR_9_o,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_0_Q,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(0)
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDIO_IN_REG : FDSE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDC_RISING_REG1_553,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_IN_REG4_546,
      S => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDIO_IN_REG_566
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDC_RISING_REG1 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDC_RISING_REG1_553,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDC_RISING_REG1_616
    );
  U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd1 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd1_In2,
      R => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd4_In1_0,
      Q => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd1_634
    );
  U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd2 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd2_In2,
      R => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd4_In1_0,
      Q => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd2_635
    );
  U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd4 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd4_In2_638,
      R => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd4_In1_0,
      Q => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd4_637
    );
  U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd3 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd3_In3,
      R => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd4_In1_0,
      Q => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd3_636
    );
  U0_gpcs_pma_inst_SYNCHRONISATION_GOOD_CGS_1 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_SYNCHRONISATION_n0103_inv,
      D => U0_gpcs_pma_inst_SYNCHRONISATION_GOOD_CGS_1_GND_29_o_mux_30_OUT_1_Q,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_RX_RESET_INT,
      Q => U0_gpcs_pma_inst_SYNCHRONISATION_GOOD_CGS(1)
    );
  U0_gpcs_pma_inst_SYNCHRONISATION_GOOD_CGS_0 : FDRE
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_SYNCHRONISATION_n0103_inv,
      D => U0_gpcs_pma_inst_SYNCHRONISATION_GOOD_CGS_1_GND_29_o_mux_30_OUT_0_Q,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_RX_RESET_INT,
      Q => U0_gpcs_pma_inst_SYNCHRONISATION_GOOD_CGS(0)
    );
  U0_gpcs_pma_inst_SYNCHRONISATION_SIGNAL_DETECT_REG : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_SIGNAL_DETECT_REG,
      Q => U0_gpcs_pma_inst_SYNCHRONISATION_SIGNAL_DETECT_REG_650
    );
  U0_gpcs_pma_inst_RECEIVER_RXD_7 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5_7_GND_30_o_mux_9_OUT_7_Q,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_ISOLATE_REG,
      Q => U0_gpcs_pma_inst_RECEIVER_RXD(7)
    );
  U0_gpcs_pma_inst_RECEIVER_RXD_6 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5_7_GND_30_o_mux_9_OUT_6_Q,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_ISOLATE_REG,
      Q => U0_gpcs_pma_inst_RECEIVER_RXD(6)
    );
  U0_gpcs_pma_inst_RECEIVER_RXD_5 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5_7_GND_30_o_mux_9_OUT_5_Q,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_ISOLATE_REG,
      Q => U0_gpcs_pma_inst_RECEIVER_RXD(5)
    );
  U0_gpcs_pma_inst_RECEIVER_RXD_4 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5_7_GND_30_o_mux_9_OUT_4_Q,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_ISOLATE_REG,
      Q => U0_gpcs_pma_inst_RECEIVER_RXD(4)
    );
  U0_gpcs_pma_inst_RECEIVER_RXD_3 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5_7_GND_30_o_mux_9_OUT_3_Q,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_ISOLATE_REG,
      Q => U0_gpcs_pma_inst_RECEIVER_RXD(3)
    );
  U0_gpcs_pma_inst_RECEIVER_RXD_2 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5_7_GND_30_o_mux_9_OUT_2_Q,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_ISOLATE_REG,
      Q => U0_gpcs_pma_inst_RECEIVER_RXD(2)
    );
  U0_gpcs_pma_inst_RECEIVER_RXD_1 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5_7_GND_30_o_mux_9_OUT_1_Q,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_ISOLATE_REG,
      Q => U0_gpcs_pma_inst_RECEIVER_RXD(1)
    );
  U0_gpcs_pma_inst_RECEIVER_RXD_0 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5_7_GND_30_o_mux_9_OUT_0_Q,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_ISOLATE_REG,
      Q => U0_gpcs_pma_inst_RECEIVER_RXD(0)
    );
  U0_gpcs_pma_inst_RECEIVER_C_REG3 : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_C_REG2_654,
      Q => U0_gpcs_pma_inst_RECEIVER_C_REG3_757
    );
  U0_gpcs_pma_inst_RECEIVER_FALSE_CARRIER_REG3 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_FALSE_CARRIER_REG2,
      R => U0_gpcs_pma_inst_RECEIVER_RESET_SYNC_STATUS_OR_146_o,
      Q => U0_gpcs_pma_inst_RECEIVER_FALSE_CARRIER_REG3_736
    );
  U0_gpcs_pma_inst_RECEIVER_CGBAD_REG3 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_CGBAD_REG2,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_RX_RESET_INT,
      Q => U0_gpcs_pma_inst_RECEIVER_CGBAD_REG3_738
    );
  U0_gpcs_pma_inst_RECEIVER_SOP_REG3 : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_SOP_REG2_752,
      Q => U0_gpcs_pma_inst_RECEIVER_SOP_REG3_751
    );
  U0_gpcs_pma_inst_RECEIVER_C_REG2 : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_C_REG1_758,
      Q => U0_gpcs_pma_inst_RECEIVER_C_REG2_654
    );
  U0_gpcs_pma_inst_RECEIVER_IDLE_REG_2 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_IDLE_REG(1),
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_RX_RESET_INT,
      Q => U0_gpcs_pma_inst_RECEIVER_IDLE_REG(2)
    );
  U0_gpcs_pma_inst_RECEIVER_IDLE_REG_1 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_IDLE_REG(0),
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_RX_RESET_INT,
      Q => U0_gpcs_pma_inst_RECEIVER_IDLE_REG(1)
    );
  U0_gpcs_pma_inst_RECEIVER_IDLE_REG_0 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_I_REG_148,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_RX_RESET_INT,
      Q => U0_gpcs_pma_inst_RECEIVER_IDLE_REG(0)
    );
  U0_gpcs_pma_inst_RECEIVER_EXT_ILLEGAL_K_REG2 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_EXT_ILLEGAL_K_REG1_723,
      R => U0_gpcs_pma_inst_RECEIVER_RESET_SYNC_STATUS_OR_146_o,
      Q => U0_gpcs_pma_inst_RECEIVER_EXT_ILLEGAL_K_REG2_722
    );
  U0_gpcs_pma_inst_RECEIVER_ILLEGAL_K_REG2 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_ILLEGAL_K_REG1_727,
      R => U0_gpcs_pma_inst_RECEIVER_RESET_SYNC_STATUS_OR_146_o,
      Q => U0_gpcs_pma_inst_RECEIVER_ILLEGAL_K_REG2_726
    );
  U0_gpcs_pma_inst_RECEIVER_C_REG1 : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_C_765,
      Q => U0_gpcs_pma_inst_RECEIVER_C_REG1_758
    );
  U0_gpcs_pma_inst_RECEIVER_T_REG2 : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_T_REG1_761,
      Q => U0_gpcs_pma_inst_RECEIVER_T_REG2_760
    );
  U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_VALID_REG_3 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_VALID_REG(2),
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_RX_RESET_INT,
      Q => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_VALID_REG(3)
    );
  U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_VALID_REG_2 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_VALID_REG(1),
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_RX_RESET_INT,
      Q => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_VALID_REG(2)
    );
  U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_VALID_REG_1 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_VALID_REG(0),
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_RX_RESET_INT,
      Q => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_VALID_REG(1)
    );
  U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_VALID_REG_0 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_VALID_INT_147,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_RX_RESET_INT,
      Q => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_VALID_REG(0)
    );
  U0_gpcs_pma_inst_RECEIVER_EXT_ILLEGAL_K_REG1 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_EXT_ILLEGAL_K_724,
      R => U0_gpcs_pma_inst_RECEIVER_RESET_SYNC_STATUS_OR_146_o,
      Q => U0_gpcs_pma_inst_RECEIVER_EXT_ILLEGAL_K_REG1_723
    );
  U0_gpcs_pma_inst_RECEIVER_ILLEGAL_K_REG1 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_ILLEGAL_K_728,
      R => U0_gpcs_pma_inst_RECEIVER_RESET_SYNC_STATUS_OR_146_o,
      Q => U0_gpcs_pma_inst_RECEIVER_ILLEGAL_K_REG1_727
    );
  U0_gpcs_pma_inst_RECEIVER_EXTEND_REG1 : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_EXTEND_707,
      Q => U0_gpcs_pma_inst_RECEIVER_EXTEND_REG1_750
    );
  U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_15 : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_15_RXDATA_7_MUX_497_o,
      Q => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(15)
    );
  U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_14 : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_14_RXDATA_6_MUX_498_o,
      Q => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(14)
    );
  U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_13 : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_13_RXDATA_5_MUX_499_o,
      Q => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(13)
    );
  U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_12 : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_12_RXDATA_4_MUX_500_o,
      Q => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(12)
    );
  U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_11 : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_11_RXDATA_3_MUX_501_o,
      Q => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(11)
    );
  U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_10 : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_10_RXDATA_2_MUX_502_o,
      Q => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(10)
    );
  U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_9 : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_9_RXDATA_1_MUX_503_o,
      Q => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(9)
    );
  U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_8 : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_8_RXDATA_0_MUX_504_o,
      Q => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(8)
    );
  U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_7 : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_7_RXDATA_7_MUX_489_o,
      Q => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(7)
    );
  U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_6 : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_6_RXDATA_6_MUX_490_o,
      Q => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(6)
    );
  U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_5 : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_5_RXDATA_5_MUX_491_o,
      Q => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(5)
    );
  U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_4 : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_4_RXDATA_4_MUX_492_o,
      Q => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(4)
    );
  U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_3 : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_3_RXDATA_3_MUX_493_o,
      Q => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(3)
    );
  U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_2 : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_2_RXDATA_2_MUX_494_o,
      Q => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(2)
    );
  U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_1 : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_1_RXDATA_1_MUX_495_o,
      Q => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(1)
    );
  U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_0 : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_0_RXDATA_0_MUX_496_o,
      Q => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(0)
    );
  U0_gpcs_pma_inst_RECEIVER_I_REG : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_I_766,
      Q => U0_gpcs_pma_inst_RECEIVER_I_REG_148
    );
  U0_gpcs_pma_inst_RECEIVER_R_REG1 : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_R_740,
      Q => U0_gpcs_pma_inst_RECEIVER_R_REG1_759
    );
  U0_gpcs_pma_inst_RECEIVER_T_REG1 : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_T_767,
      Q => U0_gpcs_pma_inst_RECEIVER_T_REG1_761
    );
  U0_gpcs_pma_inst_RECEIVER_K28p5_REG2 : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_K28p5_REG1_764,
      Q => U0_gpcs_pma_inst_RECEIVER_K28p5_REG2_763
    );
  U0_gpcs_pma_inst_RECEIVER_RUDI_I : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_IDLE_REG_1_IDLE_REG_2_OR_209_o,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_RX_RESET_INT,
      Q => U0_gpcs_pma_inst_RECEIVER_RUDI_I_78
    );
  U0_gpcs_pma_inst_RECEIVER_RUDI_C : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_VALID_REG_0_RX_CONFIG_VALID_REG_3_OR_208_o,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_RX_RESET_INT,
      Q => U0_gpcs_pma_inst_RECEIVER_RUDI_C_79
    );
  U0_gpcs_pma_inst_RECEIVER_FALSE_K : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_RXDATA_7_RXNOTINTABLE_AND_312_o,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_RX_RESET_INT,
      Q => U0_gpcs_pma_inst_RECEIVER_FALSE_K_720
    );
  U0_gpcs_pma_inst_RECEIVER_FALSE_DATA : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_FALSE_DATA_POS_RXNOTINTABLE_AND_304_o,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_RX_RESET_INT,
      Q => U0_gpcs_pma_inst_RECEIVER_FALSE_DATA_721
    );
  U0_gpcs_pma_inst_RECEIVER_RX_ER : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_EXTEND_REG1_ISOLATE_AND_283_o_695,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_RX_RESET_INT,
      Q => U0_gpcs_pma_inst_RECEIVER_RX_ER_90
    );
  U0_gpcs_pma_inst_RECEIVER_EXTEND_ERR : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_EXTEND_REG3_EXT_ILLEGAL_K_REG2_OR_178_o,
      R => U0_gpcs_pma_inst_RECEIVER_RESET_SYNC_STATUS_OR_146_o,
      Q => U0_gpcs_pma_inst_RECEIVER_EXTEND_ERR_725
    );
  U0_gpcs_pma_inst_RECEIVER_ILLEGAL_K : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_RXCHARISK_REG1_K28p5_REG1_AND_268_o,
      R => U0_gpcs_pma_inst_RECEIVER_RESET_SYNC_STATUS_OR_146_o,
      Q => U0_gpcs_pma_inst_RECEIVER_ILLEGAL_K_728
    );
  U0_gpcs_pma_inst_RECEIVER_EOP : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_I_REG_T_REG2_OR_159_o,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_RX_RESET_INT,
      Q => U0_gpcs_pma_inst_RECEIVER_EOP_731
    );
  U0_gpcs_pma_inst_RECEIVER_SOP : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_S_WAIT_FOR_K_AND_245_o,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_RX_RESET_INT,
      Q => U0_gpcs_pma_inst_RECEIVER_SOP_732
    );
  U0_gpcs_pma_inst_RECEIVER_EOP_REG1 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_EOP_EXTEND_OR_160_o,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_RX_RESET_INT,
      Q => U0_gpcs_pma_inst_RECEIVER_EOP_REG1_730
    );
  U0_gpcs_pma_inst_RECEIVER_FROM_RX_K : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_LINK_OK_K28p5_REG2_AND_239_o,
      R => U0_gpcs_pma_inst_RECEIVER_RESET_SYNC_STATUS_OR_146_o,
      Q => U0_gpcs_pma_inst_RECEIVER_FROM_RX_K_734
    );
  U0_gpcs_pma_inst_RECEIVER_FROM_IDLE_D : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_LINK_OK_WAIT_FOR_K_AND_237_o,
      R => U0_gpcs_pma_inst_RECEIVER_RESET_SYNC_STATUS_OR_146_o,
      Q => U0_gpcs_pma_inst_RECEIVER_FROM_IDLE_D_735
    );
  U0_gpcs_pma_inst_RECEIVER_FROM_RX_CX : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_C_REG1_C_REG3_OR_154_o_658,
      R => U0_gpcs_pma_inst_RECEIVER_RESET_SYNC_STATUS_OR_146_o,
      Q => U0_gpcs_pma_inst_RECEIVER_FROM_RX_CX_733
    );
  U0_gpcs_pma_inst_RECEIVER_SYNC_STATUS_REG : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_SYNCHRONISATION_SYNC_STATUS_165,
      R => U0_gpcs_pma_inst_RECEIVER_RESET_SYNC_STATUS_OR_146_o,
      Q => U0_gpcs_pma_inst_RECEIVER_SYNC_STATUS_REG_737
    );
  U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_VALID_INT : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_SYNC_STATUS_C_REG1_AND_226_o,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_RX_RESET_INT,
      Q => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_VALID_INT_147
    );
  U0_gpcs_pma_inst_RECEIVER_R : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_K23p7,
      Q => U0_gpcs_pma_inst_RECEIVER_R_740
    );
  U0_gpcs_pma_inst_RECEIVER_CGBAD : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_RXFIFO_ERR_RXDISPERR_OR_131_o,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_RX_RESET_INT,
      Q => U0_gpcs_pma_inst_RECEIVER_CGBAD_739
    );
  U0_gpcs_pma_inst_RECEIVER_RXCHARISK_REG1 : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RXCHARISK_INT_142,
      Q => U0_gpcs_pma_inst_RECEIVER_RXCHARISK_REG1_756
    );
  U0_gpcs_pma_inst_RECEIVER_D0p0_REG : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_D0p0_660,
      Q => U0_gpcs_pma_inst_RECEIVER_D0p0_REG_762
    );
  U0_gpcs_pma_inst_RECEIVER_K28p5_REG1 : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_K28p5,
      Q => U0_gpcs_pma_inst_RECEIVER_K28p5_REG1_764
    );
  U0_gpcs_pma_inst_RECEIVER_I : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_EVEN_RXCHARISK_AND_216_o_698,
      Q => U0_gpcs_pma_inst_RECEIVER_I_766
    );
  U0_gpcs_pma_inst_RECEIVER_S : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_K27p7_RXFIFO_ERR_AND_212_o,
      Q => U0_gpcs_pma_inst_RECEIVER_S_768
    );
  U0_gpcs_pma_inst_RECEIVER_T : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_K29p7,
      Q => U0_gpcs_pma_inst_RECEIVER_T_767
    );
  U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd2_In1 : LUT4
    generic map(
      INIT => X"EA6A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd2_97,
      I1 => U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd4_99,
      I2 => U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd3_98,
      I3 => U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd1_96,
      O => U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd2_In
    );
  U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd2_In1 : LUT4
    generic map(
      INIT => X"EA6A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd2_104,
      I1 => U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd4_106,
      I2 => U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd3_105,
      I3 => U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd1_103,
      O => U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd2_In
    );
  U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd3_In1 : LUT4
    generic map(
      INIT => X"E666"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd3_98,
      I1 => U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd4_99,
      I2 => U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd1_96,
      I3 => U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd2_97,
      O => U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd3_In
    );
  U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd3_In1 : LUT4
    generic map(
      INIT => X"E666"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd3_105,
      I1 => U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd4_106,
      I2 => U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd1_103,
      I3 => U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd2_104,
      O => U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd3_In
    );
  U0_gpcs_pma_inst_Mmux_TXCHARDISPVAL_INT_GND_15_o_MUX_573_o11 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_LOOPBACK_REG_176,
      I1 => U0_gpcs_pma_inst_TRANSMITTER_TXCHARDISPVAL_179,
      O => U0_gpcs_pma_inst_TXCHARDISPVAL_INT_GND_15_o_MUX_573_o
    );
  U0_gpcs_pma_inst_Mmux_TXCHARISK_INT_TXEVEN_MUX_571_o11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_LOOPBACK_REG_176,
      I1 => U0_gpcs_pma_inst_TRANSMITTER_TXCHARISK_181,
      I2 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT(0),
      O => U0_gpcs_pma_inst_TXCHARISK_INT_TXEVEN_MUX_571_o
    );
  U0_gpcs_pma_inst_Mmux_TXDATA_INT_7_GND_15_o_mux_21_OUT11 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_LOOPBACK_REG_176,
      I1 => U0_gpcs_pma_inst_TRANSMITTER_TXDATA(0),
      O => U0_gpcs_pma_inst_TXDATA_INT_7_GND_15_o_mux_21_OUT_0_Q
    );
  U0_gpcs_pma_inst_Mmux_TXDATA_INT_7_GND_15_o_mux_21_OUT21 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_LOOPBACK_REG_176,
      I1 => U0_gpcs_pma_inst_TRANSMITTER_TXDATA(1),
      O => U0_gpcs_pma_inst_TXDATA_INT_7_GND_15_o_mux_21_OUT_1_Q
    );
  U0_gpcs_pma_inst_Mmux_TXDATA_INT_7_GND_15_o_mux_21_OUT31 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_LOOPBACK_REG_176,
      I1 => U0_gpcs_pma_inst_TRANSMITTER_TXDATA(2),
      I2 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT(0),
      O => U0_gpcs_pma_inst_TXDATA_INT_7_GND_15_o_mux_21_OUT_2_Q
    );
  U0_gpcs_pma_inst_Mmux_TXDATA_INT_7_GND_15_o_mux_21_OUT41 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_LOOPBACK_REG_176,
      I1 => U0_gpcs_pma_inst_TRANSMITTER_TXDATA(3),
      I2 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT(0),
      O => U0_gpcs_pma_inst_TXDATA_INT_7_GND_15_o_mux_21_OUT_3_Q
    );
  U0_gpcs_pma_inst_Mmux_TXDATA_INT_7_GND_15_o_mux_21_OUT51 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_LOOPBACK_REG_176,
      I1 => U0_gpcs_pma_inst_TRANSMITTER_TXDATA(4),
      O => U0_gpcs_pma_inst_TXDATA_INT_7_GND_15_o_mux_21_OUT_4_Q
    );
  U0_gpcs_pma_inst_Mmux_TXDATA_INT_7_GND_15_o_mux_21_OUT61 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_LOOPBACK_REG_176,
      I1 => U0_gpcs_pma_inst_TRANSMITTER_TXDATA(5),
      I2 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT(0),
      O => U0_gpcs_pma_inst_TXDATA_INT_7_GND_15_o_mux_21_OUT_5_Q
    );
  U0_gpcs_pma_inst_Mmux_TXDATA_INT_7_GND_15_o_mux_21_OUT71 : LUT3
    generic map(
      INIT => X"4E"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_LOOPBACK_REG_176,
      I1 => U0_gpcs_pma_inst_TRANSMITTER_TXDATA(6),
      I2 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT(0),
      O => U0_gpcs_pma_inst_TXDATA_INT_7_GND_15_o_mux_21_OUT_6_Q
    );
  U0_gpcs_pma_inst_Mmux_TXDATA_INT_7_GND_15_o_mux_21_OUT81 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_LOOPBACK_REG_176,
      I1 => U0_gpcs_pma_inst_TRANSMITTER_TXDATA(7),
      I2 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT(0),
      O => U0_gpcs_pma_inst_TXDATA_INT_7_GND_15_o_mux_21_OUT_7_Q
    );
  U0_gpcs_pma_inst_Mmux_TXCHARDISPMODE_INT_TXEVEN_MUX_572_o11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_LOOPBACK_REG_176,
      I1 => U0_gpcs_pma_inst_TRANSMITTER_TXCHARDISPMODE_180,
      I2 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT(0),
      O => U0_gpcs_pma_inst_TXCHARDISPMODE_INT_TXEVEN_MUX_572_o
    );
  U0_gpcs_pma_inst_Mmux_RXDATA_7_TXDATA_INT_7_mux_11_OUT11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_LOOPBACK_REG_176,
      I1 => rxdata(0),
      I2 => U0_gpcs_pma_inst_TRANSMITTER_TXDATA(0),
      O => U0_gpcs_pma_inst_RXDATA_7_TXDATA_INT_7_mux_11_OUT_0_Q
    );
  U0_gpcs_pma_inst_Mmux_RXDATA_7_TXDATA_INT_7_mux_11_OUT21 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_LOOPBACK_REG_176,
      I1 => rxdata(1),
      I2 => U0_gpcs_pma_inst_TRANSMITTER_TXDATA(1),
      O => U0_gpcs_pma_inst_RXDATA_7_TXDATA_INT_7_mux_11_OUT_1_Q
    );
  U0_gpcs_pma_inst_Mmux_RXDATA_7_TXDATA_INT_7_mux_11_OUT31 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_LOOPBACK_REG_176,
      I1 => rxdata(2),
      I2 => U0_gpcs_pma_inst_TRANSMITTER_TXDATA(2),
      O => U0_gpcs_pma_inst_RXDATA_7_TXDATA_INT_7_mux_11_OUT_2_Q
    );
  U0_gpcs_pma_inst_Mmux_RXDATA_7_TXDATA_INT_7_mux_11_OUT41 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_LOOPBACK_REG_176,
      I1 => rxdata(3),
      I2 => U0_gpcs_pma_inst_TRANSMITTER_TXDATA(3),
      O => U0_gpcs_pma_inst_RXDATA_7_TXDATA_INT_7_mux_11_OUT_3_Q
    );
  U0_gpcs_pma_inst_Mmux_RXDATA_7_TXDATA_INT_7_mux_11_OUT51 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_LOOPBACK_REG_176,
      I1 => rxdata(4),
      I2 => U0_gpcs_pma_inst_TRANSMITTER_TXDATA(4),
      O => U0_gpcs_pma_inst_RXDATA_7_TXDATA_INT_7_mux_11_OUT_4_Q
    );
  U0_gpcs_pma_inst_Mmux_RXDATA_7_TXDATA_INT_7_mux_11_OUT61 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_LOOPBACK_REG_176,
      I1 => rxdata(5),
      I2 => U0_gpcs_pma_inst_TRANSMITTER_TXDATA(5),
      O => U0_gpcs_pma_inst_RXDATA_7_TXDATA_INT_7_mux_11_OUT_5_Q
    );
  U0_gpcs_pma_inst_Mmux_RXDATA_7_TXDATA_INT_7_mux_11_OUT71 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_LOOPBACK_REG_176,
      I1 => rxdata(6),
      I2 => U0_gpcs_pma_inst_TRANSMITTER_TXDATA(6),
      O => U0_gpcs_pma_inst_RXDATA_7_TXDATA_INT_7_mux_11_OUT_6_Q
    );
  U0_gpcs_pma_inst_Mmux_RXDATA_7_TXDATA_INT_7_mux_11_OUT81 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_LOOPBACK_REG_176,
      I1 => rxdata(7),
      I2 => U0_gpcs_pma_inst_TRANSMITTER_TXDATA(7),
      O => U0_gpcs_pma_inst_RXDATA_7_TXDATA_INT_7_mux_11_OUT_7_Q
    );
  U0_gpcs_pma_inst_Mmux_RXCHARISK_0_TXCHARISK_INT_MUX_564_o11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_LOOPBACK_REG_176,
      I1 => rxcharisk(0),
      I2 => U0_gpcs_pma_inst_TRANSMITTER_TXCHARISK_181,
      O => U0_gpcs_pma_inst_RXCHARISK_0_TXCHARISK_INT_MUX_564_o
    );
  U0_gpcs_pma_inst_Mmux_RXCHARISCOMMA_0_TXCHARISK_INT_MUX_565_o11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_LOOPBACK_REG_176,
      I1 => rxchariscomma(0),
      I2 => U0_gpcs_pma_inst_TRANSMITTER_TXCHARISK_181,
      O => U0_gpcs_pma_inst_RXCHARISCOMMA_0_TXCHARISK_INT_MUX_565_o
    );
  U0_gpcs_pma_inst_Mmux_RXDISPERR_0_GND_15_o_MUX_562_o11 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_LOOPBACK_REG_176,
      I1 => rxdisperr(0),
      O => U0_gpcs_pma_inst_RXDISPERR_0_GND_15_o_MUX_562_o
    );
  U0_gpcs_pma_inst_Mmux_RXNOTINTABLE_0_GND_15_o_MUX_561_o11 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_LOOPBACK_REG_176,
      I1 => rxnotintable(0),
      O => U0_gpcs_pma_inst_RXNOTINTABLE_0_GND_15_o_MUX_561_o
    );
  U0_gpcs_pma_inst_Mmux_RXCLKCORCNT_2_GND_15_o_mux_13_OUT11 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_LOOPBACK_REG_176,
      I1 => rxclkcorcnt(0),
      O => U0_gpcs_pma_inst_RXCLKCORCNT_2_GND_15_o_mux_13_OUT_0_Q
    );
  U0_gpcs_pma_inst_Mmux_RXCLKCORCNT_2_GND_15_o_mux_13_OUT21 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_LOOPBACK_REG_176,
      I1 => rxclkcorcnt(1),
      O => U0_gpcs_pma_inst_RXCLKCORCNT_2_GND_15_o_mux_13_OUT_1_Q
    );
  U0_gpcs_pma_inst_Mmux_RXCLKCORCNT_2_GND_15_o_mux_13_OUT31 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_LOOPBACK_REG_176,
      I1 => rxclkcorcnt(2),
      O => U0_gpcs_pma_inst_RXCLKCORCNT_2_GND_15_o_mux_13_OUT_2_Q
    );
  U0_gpcs_pma_inst_Mmux_RXBUFSTATUS_1_GND_15_o_mux_12_OUT21 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_LOOPBACK_REG_176,
      I1 => rxbufstatus(1),
      O => U0_gpcs_pma_inst_RXBUFSTATUS_1_GND_15_o_mux_12_OUT_1_Q
    );
  U0_gpcs_pma_inst_Mmux_SRESET_PIPE_PWR_15_o_MUX_1_o11 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RESET_INT_170,
      I1 => U0_gpcs_pma_inst_SRESET_PIPE_145,
      O => U0_gpcs_pma_inst_SRESET_PIPE_PWR_15_o_MUX_1_o
    );
  U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd1_In1 : LUT4
    generic map(
      INIT => X"FF80"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd4_99,
      I1 => U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd3_98,
      I2 => U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd2_97,
      I3 => U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd1_96,
      O => U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd1_In
    );
  U0_gpcs_pma_inst_TX_RST_SM_TX_RST_SM_3_GND_15_o_Mux_4_o1 : LUT4
    generic map(
      INIT => X"DFFF"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd3_98,
      I1 => U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd4_99,
      I2 => U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd1_96,
      I3 => U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd2_97,
      O => U0_gpcs_pma_inst_TX_RST_SM_3_GND_15_o_Mux_4_o
    );
  U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd1_In1 : LUT4
    generic map(
      INIT => X"FF80"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd4_106,
      I1 => U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd3_105,
      I2 => U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd2_104,
      I3 => U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd1_103,
      O => U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd1_In
    );
  U0_gpcs_pma_inst_RX_RST_SM_RX_RST_SM_3_GND_15_o_Mux_8_o1 : LUT4
    generic map(
      INIT => X"DFFF"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd3_105,
      I1 => U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd4_106,
      I2 => U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd1_103,
      I3 => U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd2_104,
      O => U0_gpcs_pma_inst_RX_RST_SM_3_GND_15_o_Mux_8_o
    );
  U0_gpcs_pma_inst_RESET_INT_RXBUFSTATUS_INT_1_OR_211_o1 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RESET_INT_170,
      I1 => U0_gpcs_pma_inst_RXBUFSTATUS_INT(1),
      O => U0_gpcs_pma_inst_RESET_INT_RXBUFSTATUS_INT_1_OR_211_o
    );
  U0_gpcs_pma_inst_RESET_INT_TXBUFERR_INT_OR_210_o1 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RESET_INT_170,
      I1 => U0_gpcs_pma_inst_TXBUFERR_INT_127,
      O => U0_gpcs_pma_inst_RESET_INT_TXBUFERR_INT_OR_210_o
    );
  U0_gpcs_pma_inst_DCM_LOCKED_SOFT_RESET_OR_2_o1 : LUT3
    generic map(
      INIT => X"FB"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_RESET_REG_177,
      I1 => dcm_locked,
      I2 => reset,
      O => U0_gpcs_pma_inst_DCM_LOCKED_SOFT_RESET_OR_2_o
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_GND_26_o_MR_AN_ENABLE_OR_82_o1 : LUT4
    generic map(
      INIT => X"5557"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_AN_ENABLE_REG_175,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_264,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd2_263,
      I3 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd1_262,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_GND_26_o_MR_AN_ENABLE_OR_82_o
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_STATE_2_1 : LUT3
    generic map(
      INIT => X"A2"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd1_262,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd2_263,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_264,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE(2)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_mux221 : LUT5
    generic map(
      INIT => X"88F88838"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_AN_NP_TX_REG_0_178,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd1_262,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd2_263,
      I3 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_264,
      I4 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TX_CONFIG_REG_INT_0_Q,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0595(16)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_In2 : LUT6
    generic map(
      INIT => X"10F000F000E000F0"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_AN_ENABLE_CHANGE_408,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_RESTART_AN_INT_366,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_AN_SYNC_STATUS_369,
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_AN_ENABLE_REG_175,
      I4 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_In1,
      I5 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_In3,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_In
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_START_LINK_TIMER_REG_LINK_TIMER_SATURATED_OR_54_o_inv1 : LUT3
    generic map(
      INIT => X"15"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_START_LINK_TIMER_REG_416,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_SATURATED_417,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_PULSE4096_419,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_START_LINK_TIMER_REG_LINK_TIMER_SATURATED_OR_54_o_inv
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_STATE_1_1 : LUT3
    generic map(
      INIT => X"54"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_264,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd1_262,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd2_263,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE(1)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_STATE_0_1 : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd1_262,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd2_263,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_264,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE(0)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_3_GND_26_o_Mux_70_o1 : LUT3
    generic map(
      INIT => X"51"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_264,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd1_262,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd2_263,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_3_GND_26_o_Mux_70_o
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_GND_26_o_PWR_22_o_OR_78_o1 : LUT3
    generic map(
      INIT => X"14"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd2_263,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd1_262,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_264,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_GND_26_o_PWR_22_o_OR_78_o
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_IDLE_IDLE_INSERTED_REG2_AND_49_o1 : LUT4
    generic map(
      INIT => X"4440"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_IDLE_INSERTED_REG2_396,
      I1 => U0_gpcs_pma_inst_RECEIVER_I_REG_148,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_IDLE_MATCH_2_383,
      I3 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_IDLE_REMOVED_REG2_398,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_IDLE_IDLE_INSERTED_REG2_AND_49_o
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n00231 : LUT3
    generic map(
      INIT => X"20"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd2_263,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_264,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd1_262,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0023
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mmux_ACKNOWLEDGE_MATCH_3_GND_26_o_MUX_268_o111 : LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_I_REG_148,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_356,
      I2 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(14),
      I3 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG(14),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mmux_ACKNOWLEDGE_MATCH_3_GND_26_o_MUX_268_o11
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0557_inv1 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => U0_gpcs_pma_inst_SRESET_144,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0636_inv1_221,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0557_inv
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0586_inv1 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_START_LINK_TIMER_REG_416,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_PULSE4096_419,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0586_inv
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0560_inv1 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_VALID_INT_147,
      I1 => U0_gpcs_pma_inst_RECEIVER_I_REG_148,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_356,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0560_inv
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mxor_MR_AN_ENABLE_REG1_MR_AN_ENABLE_REG2_XOR_56_o_xo_0_1 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_AN_ENABLE_REG1_354,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_AN_ENABLE_REG2_353,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_AN_ENABLE_REG1_MR_AN_ENABLE_REG2_XOR_56_o
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mmux_SGMII_SPEED_1_PWR_22_o_mux_90_OUT11 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => U0_gpcs_pma_inst_SRESET_144,
      I1 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(10),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_SGMII_SPEED_1_PWR_22_o_mux_90_OUT_0_Q
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mmux_SGMII_SPEED_1_PWR_22_o_mux_90_OUT21 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => U0_gpcs_pma_inst_SRESET_144,
      I1 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(11),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_SGMII_SPEED_1_PWR_22_o_mux_90_OUT_1_Q
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_PWR_22_o_STATE_3_equal_58_o1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd2_263,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_264,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd1_262,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_PWR_22_o_STATE_3_equal_58_o
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_XMIT_CONFIG_INT_RXCLKCORCNT_0_AND_99_o_0_1 : LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RXCLKCORCNT_INT(0),
      I1 => U0_gpcs_pma_inst_RXCLKCORCNT_INT(1),
      I2 => U0_gpcs_pma_inst_RXCLKCORCNT_INT(2),
      I3 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_XMIT_CONFIG_INT_367,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_XMIT_CONFIG_INT_RXCLKCORCNT_0_AND_99_o
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_XMIT_CONFIG_INT_RXCLKCORCNT_0_AND_102_o_0_1 : LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RXCLKCORCNT_INT(0),
      I1 => U0_gpcs_pma_inst_RXCLKCORCNT_INT(1),
      I2 => U0_gpcs_pma_inst_RXCLKCORCNT_INT(2),
      I3 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_XMIT_CONFIG_INT_367,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_XMIT_CONFIG_INT_RXCLKCORCNT_0_AND_102_o
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RESET_SYNC_STATUS_OR_99_o1 : LUT2
    generic map(
      INIT => X"D"
    )
    port map (
      I0 => U0_gpcs_pma_inst_SYNCHRONISATION_SYNC_STATUS_165,
      I1 => U0_gpcs_pma_inst_SRESET_144,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RESET_SYNC_STATUS_OR_99_o
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_IDLE_IDLE_INSERTED_REG4_AND_47_o1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_IDLE_INSERTED_REG2_396,
      I1 => U0_gpcs_pma_inst_RECEIVER_I_REG_148,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_IDLE_INSERTED_REG4_394,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_IDLE_IDLE_INSERTED_REG4_AND_47_o
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RESET_RX_IDLE_OR_22_o1 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => U0_gpcs_pma_inst_SRESET_144,
      I1 => U0_gpcs_pma_inst_RECEIVER_I_REG_148,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RESET_RX_IDLE_OR_22_o
    );
  U0_gpcs_pma_inst_TRANSMITTER_Mmux_CODE_GRP_CNT_1_TX_CONFIG_15_wide_mux_4_OUT81 : LUT3
    generic map(
      INIT => X"15"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT(1),
      I1 => U0_gpcs_pma_inst_TRANSMITTER_C1_OR_C2_495,
      I2 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT(0),
      O => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT_1_TX_CONFIG_15_wide_mux_4_OUT_7_Q
    );
  U0_gpcs_pma_inst_TRANSMITTER_Mmux_PWR_23_o_CONFIG_DATA_7_mux_21_OUT5111 : LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TRANSMITTER_T_501,
      I1 => NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_ISOLATE_REG,
      I2 => U0_gpcs_pma_inst_TRANSMITTER_V_490,
      I3 => U0_gpcs_pma_inst_TRANSMITTER_S_503,
      I4 => U0_gpcs_pma_inst_TRANSMITTER_TX_PACKET_492,
      I5 => U0_gpcs_pma_inst_TRANSMITTER_R_491,
      O => U0_gpcs_pma_inst_TRANSMITTER_Mmux_PWR_23_o_CONFIG_DATA_7_mux_21_OUT511
    );
  U0_gpcs_pma_inst_TRANSMITTER_Mmux_TX_PACKET_CODE_GRP_CNT_1_MUX_471_o11 : LUT4
    generic map(
      INIT => X"44E4"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TRANSMITTER_XMIT_CONFIG_INT_493,
      I1 => U0_gpcs_pma_inst_TRANSMITTER_TX_PACKET_PWR_23_o_MUX_464_o,
      I2 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT(0),
      I3 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT(1),
      O => U0_gpcs_pma_inst_TRANSMITTER_TX_PACKET_CODE_GRP_CNT_1_MUX_471_o
    );
  U0_gpcs_pma_inst_TRANSMITTER_DISP3_K28p5_OR_122_o1 : LUT5
    generic map(
      INIT => X"BFFAEAAF"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TRANSMITTER_K28p5_498,
      I1 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP(7),
      I2 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP(6),
      I3 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP(5),
      I4 => U0_gpcs_pma_inst_TRANSMITTER_DISP5,
      O => U0_gpcs_pma_inst_TRANSMITTER_DISP3_K28p5_OR_122_o
    );
  U0_gpcs_pma_inst_TRANSMITTER_DISP51 : LUT5
    generic map(
      INIT => X"E881811F"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP(3),
      I1 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP(4),
      I2 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP(1),
      I3 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP(2),
      I4 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP(0),
      O => U0_gpcs_pma_inst_TRANSMITTER_DISP5
    );
  U0_gpcs_pma_inst_TRANSMITTER_Mmux_CODE_GRP_CNT_1_TX_CONFIG_15_wide_mux_4_OUT41 : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT(0),
      I1 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT(1),
      O => U0_gpcs_pma_inst_TRANSMITTER_Mram_CODE_GRP_CNT_1_GND_28_o_Mux_5_o
    );
  U0_gpcs_pma_inst_TRANSMITTER_Mmux_PWR_23_o_CONFIG_DATA_7_mux_21_OUT51 : LUT4
    generic map(
      INIT => X"FE54"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TRANSMITTER_XMIT_CONFIG_INT_493,
      I1 => U0_gpcs_pma_inst_TRANSMITTER_Mmux_PWR_23_o_CONFIG_DATA_7_mux_21_OUT511,
      I2 => U0_gpcs_pma_inst_TRANSMITTER_TXD_REG1(4),
      I3 => U0_gpcs_pma_inst_TRANSMITTER_CONFIG_DATA_7_Q,
      O => U0_gpcs_pma_inst_TRANSMITTER_PWR_23_o_CONFIG_DATA_7_mux_21_OUT_4_Q
    );
  U0_gpcs_pma_inst_TRANSMITTER_Mmux_PWR_23_o_CONFIG_DATA_7_mux_21_OUT61 : LUT4
    generic map(
      INIT => X"FE54"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TRANSMITTER_XMIT_CONFIG_INT_493,
      I1 => U0_gpcs_pma_inst_TRANSMITTER_Mmux_PWR_23_o_CONFIG_DATA_7_mux_21_OUT511,
      I2 => U0_gpcs_pma_inst_TRANSMITTER_TXD_REG1(5),
      I3 => U0_gpcs_pma_inst_TRANSMITTER_CONFIG_DATA_7_Q,
      O => U0_gpcs_pma_inst_TRANSMITTER_PWR_23_o_CONFIG_DATA_7_mux_21_OUT_5_Q
    );
  U0_gpcs_pma_inst_TRANSMITTER_Mmux_PWR_23_o_CONFIG_DATA_7_mux_21_OUT81 : LUT4
    generic map(
      INIT => X"FE54"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TRANSMITTER_XMIT_CONFIG_INT_493,
      I1 => U0_gpcs_pma_inst_TRANSMITTER_Mmux_PWR_23_o_CONFIG_DATA_7_mux_21_OUT511,
      I2 => U0_gpcs_pma_inst_TRANSMITTER_TXD_REG1(7),
      I3 => U0_gpcs_pma_inst_TRANSMITTER_CONFIG_DATA_7_Q,
      O => U0_gpcs_pma_inst_TRANSMITTER_PWR_23_o_CONFIG_DATA_7_mux_21_OUT_7_Q
    );
  U0_gpcs_pma_inst_TRANSMITTER_Mmux_CODE_GRP_CNT_1_TX_CONFIG_15_wide_mux_4_OUT11 : LUT4
    generic map(
      INIT => X"4602"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT(0),
      I1 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT(1),
      I2 => U0_gpcs_pma_inst_TRANSMITTER_C1_OR_C2_495,
      I3 => U0_gpcs_pma_inst_TRANSMITTER_TX_CONFIG_0_Q,
      O => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT_1_TX_CONFIG_15_wide_mux_4_OUT_0_Q
    );
  U0_gpcs_pma_inst_TRANSMITTER_Mmux_CODE_GRP_CNT_1_TX_CONFIG_15_wide_mux_4_OUT21 : LUT3
    generic map(
      INIT => X"20"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TRANSMITTER_C1_OR_C2_495,
      I1 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT(1),
      I2 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT(0),
      O => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT_1_TX_CONFIG_15_wide_mux_4_OUT_1_Q
    );
  U0_gpcs_pma_inst_TRANSMITTER_Mmux_CODE_GRP_CNT_1_TX_CONFIG_15_wide_mux_4_OUT71 : LUT4
    generic map(
      INIT => X"A280"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT(0),
      I1 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT(1),
      I2 => U0_gpcs_pma_inst_TRANSMITTER_TX_CONFIG_14_Q,
      I3 => U0_gpcs_pma_inst_TRANSMITTER_C1_OR_C2_495,
      O => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT_1_TX_CONFIG_15_wide_mux_4_OUT_6_Q
    );
  U0_gpcs_pma_inst_TRANSMITTER_TX_EN_TRIGGER_T_OR_112_o1 : LUT6
    generic map(
      INIT => X"FFFF444044404440"
    )
    port map (
      I0 => gmii_tx_en,
      I1 => U0_gpcs_pma_inst_TRANSMITTER_TX_EN_REG1_519,
      I2 => U0_gpcs_pma_inst_TRANSMITTER_S_503,
      I3 => U0_gpcs_pma_inst_TRANSMITTER_TX_PACKET_492,
      I4 => U0_gpcs_pma_inst_TRANSMITTER_TRIGGER_T_500,
      I5 => U0_gpcs_pma_inst_TRANSMITTER_V_490,
      O => U0_gpcs_pma_inst_TRANSMITTER_TX_EN_TRIGGER_T_OR_112_o
    );
  U0_gpcs_pma_inst_TRANSMITTER_TX_EN_TRIGGER_S_OR_110_o11 : LUT6
    generic map(
      INIT => X"FFFFFFFF45455545"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TRANSMITTER_TRIGGER_S_502,
      I1 => U0_gpcs_pma_inst_TRANSMITTER_TX_EN_REG1_519,
      I2 => gmii_tx_en,
      I3 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT(0),
      I4 => U0_gpcs_pma_inst_TRANSMITTER_TX_ER_REG1_518,
      I5 => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_TX_RESET_INT,
      O => U0_gpcs_pma_inst_TRANSMITTER_TX_EN_TRIGGER_S_OR_110_o_0
    );
  U0_gpcs_pma_inst_TRANSMITTER_Mcount_CODE_GRP_CNT_xor_1_11 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT(1),
      I1 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT(0),
      O => U0_gpcs_pma_inst_TRANSMITTER_Result(1)
    );
  U0_gpcs_pma_inst_TRANSMITTER_Mmux_TX_PACKET_PWR_23_o_MUX_464_o11 : LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TRANSMITTER_S_503,
      I1 => U0_gpcs_pma_inst_TRANSMITTER_V_490,
      I2 => U0_gpcs_pma_inst_TRANSMITTER_T_501,
      I3 => U0_gpcs_pma_inst_TRANSMITTER_R_491,
      I4 => U0_gpcs_pma_inst_TRANSMITTER_TX_PACKET_492,
      I5 => NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_ISOLATE_REG,
      O => U0_gpcs_pma_inst_TRANSMITTER_TX_PACKET_PWR_23_o_MUX_464_o
    );
  U0_gpcs_pma_inst_TRANSMITTER_TX_EN_EVEN_AND_109_o1 : LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TRANSMITTER_TX_ER_REG1_518,
      I1 => U0_gpcs_pma_inst_TRANSMITTER_TX_EN_REG1_519,
      I2 => gmii_tx_en,
      I3 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT(0),
      O => U0_gpcs_pma_inst_TRANSMITTER_TX_EN_EVEN_AND_109_o
    );
  U0_gpcs_pma_inst_TRANSMITTER_SYNC_DISPARITY_EVEN_AND_143_o1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT(0),
      I1 => U0_gpcs_pma_inst_TRANSMITTER_SYNC_DISPARITY_509,
      O => U0_gpcs_pma_inst_TRANSMITTER_SYNC_DISPARITY_EVEN_AND_143_o
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_Mmux_DATA_RD1911 : LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(0),
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(1),
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(3),
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_Mmux_DATA_RD191
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_Mmux_ISOLATE_REG_DATA_WR_10_MUX_128_o11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_Mmux_AN_ENABLE_REG_DATA_WR_12_MUX_122_o11,
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(10),
      I2 => configuration_vector(3),
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_ISOLATE_REG_DATA_WR_10_MUX_128_o
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_Mmux_AN_ENABLE_REG_DATA_WR_12_MUX_122_o12 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_Mmux_AN_ENABLE_REG_DATA_WR_12_MUX_122_o11,
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(12),
      I2 => configuration_vector(4),
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_AN_ENABLE_REG_DATA_WR_12_MUX_122_o
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_Mmux_LOOPBACK_REG_DATA_WR_14_MUX_120_o11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_Mmux_AN_ENABLE_REG_DATA_WR_12_MUX_122_o11,
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(14),
      I2 => configuration_vector(1),
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_LOOPBACK_REG_DATA_WR_14_MUX_120_o
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_Mmux_UNIDIRECTIONAL_ENABLE_REG_DATA_WR_5_MUX_130_o11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_Mmux_AN_ENABLE_REG_DATA_WR_12_MUX_122_o11,
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(5),
      I2 => configuration_vector(0),
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_UNIDIRECTIONAL_ENABLE_REG_DATA_WR_5_MUX_130_o
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_n0369_inv1 : LUT3
    generic map(
      INIT => X"AE"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_CONFIGURATION_VALID_EN_550,
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDC_RISING_REG3_556,
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_Mmux_AN_ENABLE_REG_DATA_WR_12_MUX_122_o11,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_n0369_inv
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_Mmux_AN_ENABLE_REG_DATA_WR_12_MUX_122_o111 : LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDR_WR(0),
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDR_WR(3),
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDR_WR(4),
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDR_WR(2),
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_WE_555,
      I5 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDR_WR(1),
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_Mmux_AN_ENABLE_REG_DATA_WR_12_MUX_122_o11
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_Mcount_BIT_COUNT_xor_2_11 : LUT6
    generic map(
      INIT => X"A9A9A9A9FFA9A9A9"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_BIT_COUNT(2),
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_BIT_COUNT(1),
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_BIT_COUNT(0),
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_610,
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_611,
      I5 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd1_613,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_Mcount_BIT_COUNT2
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_Mcount_BIT_COUNT_xor_3_11 : LUT6
    generic map(
      INIT => X"99999999F9980999"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_BIT_COUNT(3),
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_Mcount_BIT_COUNT_xor_3_14,
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_611,
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_610,
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd2_612,
      I5 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd1_613,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_Mcount_BIT_COUNT3
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_n0141_inv1 : LUT6
    generic map(
      INIT => X"AAAAAAAA20022000"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDC_RISING_REG1_553,
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd1_613,
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_610,
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_611,
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd2_612,
      I5 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_In1_580,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_n0141_inv
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd2_In1 : LUT4
    generic map(
      INIT => X"6AAA"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd2_612,
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDC_RISING_REG1_553,
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_610,
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_611,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd2_In
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_Mmux_GND_24_o_GND_24_o_MUX_62_o11 : LUT5
    generic map(
      INIT => X"20000000"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_OPCODE(0),
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_OPCODE(1),
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_611,
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd1_613,
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH_614,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_GND_24_o_GND_24_o_MUX_62_o
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_Mmux_GND_24_o_PWR_20_o_MUX_63_o11 : LUT5
    generic map(
      INIT => X"20000000"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_OPCODE(1),
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_OPCODE(0),
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_611,
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd1_613,
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH_614,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_GND_24_o_PWR_20_o_MUX_63_o
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH_COMB21 : LUT6
    generic map(
      INIT => X"8020080240100400"
    )
    port map (
      I0 => phyad(3),
      I1 => phyad(4),
      I2 => phyad(2),
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(3),
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(1),
      I5 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(2),
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH_COMB2_579
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_Mmux_STATE_3_PWR_20_o_Mux_36_o12 : LUT6
    generic map(
      INIT => X"FFFFFFFFFFFB4051"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_611,
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_610,
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_In1_580,
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd1_613,
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(15),
      I5 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_Mmux_STATE_3_PWR_20_o_Mux_36_o11_578,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_3_PWR_20_o_Mux_36_o
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_Mmux_STATE_3_PWR_20_o_Mux_37_o11 : LUT5
    generic map(
      INIT => X"FFFF1011"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_611,
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd1_613,
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_In1_580,
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_610,
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_Mmux_STATE_3_PWR_20_o_Mux_36_o11_578,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_3_PWR_20_o_Mux_37_o
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd1_In1 : LUT5
    generic map(
      INIT => X"CAAA8AAA"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd1_613,
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_610,
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDC_RISING_REG1_553,
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_611,
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd2_612,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd1_In
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_In11 : LUT5
    generic map(
      INIT => X"00000400"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_BIT_COUNT(3),
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_610,
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_611,
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd2_612,
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_Mcount_BIT_COUNT_xor_3_14,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_In1
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_Mcount_BIT_COUNT_xor_3_141 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_BIT_COUNT(2),
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_BIT_COUNT(0),
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_BIT_COUNT(1),
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_Mcount_BIT_COUNT_xor_3_14
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux1311 : LUT6
    generic map(
      INIT => X"BAAAAAAA30000000"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(6),
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(2),
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDIO_IN_REG_566,
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_Mmux_DATA_RD191,
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_In1,
      I5 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux1011,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_7_Q
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux1411 : LUT5
    generic map(
      INIT => X"BAAA3000"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(7),
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(2),
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_Mmux_DATA_RD191,
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_In1,
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux1011,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_8_Q
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux1211 : LUT5
    generic map(
      INIT => X"BAAA3000"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(5),
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(2),
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_Mmux_DATA_RD191,
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_In1,
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux1011,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_6_Q
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux911 : LUT5
    generic map(
      INIT => X"EAAA4000"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(2),
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDIO_IN_REG_566,
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_Mmux_DATA_RD191,
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_In1,
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux1011,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_3_Q
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux10111 : LUT4
    generic map(
      INIT => X"FFF7"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd2_612,
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_610,
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_611,
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_In1_580,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux1011
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDC_RISING_REG1_PWR_20_o_AND_3_o1 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDC_RISING_REG1_616,
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_611,
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd1_613,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDC_RISING_REG1_PWR_20_o_AND_3_o
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDC_RISING_IN_LAST_DATA_SHIFT_OR_9_o1 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDC_RISING_REG1_553,
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_LAST_DATA_SHIFT_609,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDC_RISING_IN_LAST_DATA_SHIFT_OR_9_o
    );
  U0_gpcs_pma_inst_SYNCHRONISATION_Mmux_GOOD_CGS_1_GND_29_o_mux_30_OUT21 : LUT6
    generic map(
      INIT => X"0000577757770000"
    )
    port map (
      I0 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd4_637,
      I1 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd1_634,
      I2 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd2_635,
      I3 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd3_636,
      I4 => U0_gpcs_pma_inst_SYNCHRONISATION_GOOD_CGS(0),
      I5 => U0_gpcs_pma_inst_SYNCHRONISATION_GOOD_CGS(1),
      O => U0_gpcs_pma_inst_SYNCHRONISATION_GOOD_CGS_1_GND_29_o_mux_30_OUT_1_Q
    );
  U0_gpcs_pma_inst_SYNCHRONISATION_n0103_inv1 : LUT5
    generic map(
      INIT => X"A888FFFF"
    )
    port map (
      I0 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd4_637,
      I1 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd1_634,
      I2 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd3_636,
      I3 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd2_635,
      I4 => U0_gpcs_pma_inst_SYNCHRONISATION_CGBAD,
      O => U0_gpcs_pma_inst_SYNCHRONISATION_n0103_inv
    );
  U0_gpcs_pma_inst_SYNCHRONISATION_Mmux_GOOD_CGS_1_GND_29_o_mux_30_OUT11 : LUT5
    generic map(
      INIT => X"01115555"
    )
    port map (
      I0 => U0_gpcs_pma_inst_SYNCHRONISATION_GOOD_CGS(0),
      I1 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd1_634,
      I2 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd3_636,
      I3 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd2_635,
      I4 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd4_637,
      O => U0_gpcs_pma_inst_SYNCHRONISATION_GOOD_CGS_1_GND_29_o_mux_30_OUT_0_Q
    );
  U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd1_In21 : LUT6
    generic map(
      INIT => X"F2A8F2AAAA28AA2A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd1_634,
      I1 => U0_gpcs_pma_inst_SYNCHRONISATION_CGBAD,
      I2 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd2_635,
      I3 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd4_637,
      I4 => U0_gpcs_pma_inst_SYNCHRONISATION_GOOD_CGS_1_PWR_24_o_equal_19_o,
      I5 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd3_636,
      O => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd1_In2
    );
  U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd4_In1_01 : LUT3
    generic map(
      INIT => X"AB"
    )
    port map (
      I0 => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_RX_RESET_INT,
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_LOOPBACK_REG_176,
      I2 => U0_gpcs_pma_inst_SYNCHRONISATION_SIGNAL_DETECT_REG_650,
      O => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd4_In1_0
    );
  U0_gpcs_pma_inst_SYNCHRONISATION_GOOD_CGS_1_PWR_24_o_equal_19_o_1_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => U0_gpcs_pma_inst_SYNCHRONISATION_GOOD_CGS(0),
      I1 => U0_gpcs_pma_inst_SYNCHRONISATION_GOOD_CGS(1),
      O => U0_gpcs_pma_inst_SYNCHRONISATION_GOOD_CGS_1_PWR_24_o_equal_19_o
    );
  U0_gpcs_pma_inst_SYNCHRONISATION_CGBAD_GND_29_o_AND_153_o1 : LUT5
    generic map(
      INIT => X"00000008"
    )
    port map (
      I0 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd4_637,
      I1 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd2_635,
      I2 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd3_636,
      I3 => U0_gpcs_pma_inst_RXCHARISK_INT_142,
      I4 => U0_gpcs_pma_inst_SYNCHRONISATION_CGBAD,
      O => U0_gpcs_pma_inst_SYNCHRONISATION_CGBAD_GND_29_o_AND_153_o
    );
  U0_gpcs_pma_inst_SYNCHRONISATION_CGBAD1 : LUT5
    generic map(
      INIT => X"FFFFFEFC"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RXCHARISCOMMA_INT_143,
      I1 => U0_gpcs_pma_inst_RXDISPERR_INT_133,
      I2 => U0_gpcs_pma_inst_RXNOTINTABLE_INT_132,
      I3 => U0_gpcs_pma_inst_SYNCHRONISATION_EVEN_166,
      I4 => U0_gpcs_pma_inst_RXBUFSTATUS_INT(1),
      O => U0_gpcs_pma_inst_SYNCHRONISATION_CGBAD
    );
  U0_gpcs_pma_inst_RECEIVER_Mmux_RXDATA_REG5_7_GND_30_o_mux_9_OUT21 : LUT4
    generic map(
      INIT => X"5554"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_SOP_REG3_751,
      I1 => U0_gpcs_pma_inst_RECEIVER_EXTEND_REG1_750,
      I2 => U0_gpcs_pma_inst_RECEIVER_FALSE_CARRIER_REG3_736,
      I3 => U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5(1),
      O => U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5_7_GND_30_o_mux_9_OUT_1_Q
    );
  U0_gpcs_pma_inst_RECEIVER_Mmux_RXDATA_REG5_7_GND_30_o_mux_9_OUT41 : LUT4
    generic map(
      INIT => X"5554"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_SOP_REG3_751,
      I1 => U0_gpcs_pma_inst_RECEIVER_EXTEND_REG1_750,
      I2 => U0_gpcs_pma_inst_RECEIVER_FALSE_CARRIER_REG3_736,
      I3 => U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5(3),
      O => U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5_7_GND_30_o_mux_9_OUT_3_Q
    );
  U0_gpcs_pma_inst_RECEIVER_Mmux_RXDATA_REG5_7_GND_30_o_mux_9_OUT31 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5(2),
      I1 => U0_gpcs_pma_inst_RECEIVER_EXTEND_REG1_750,
      I2 => U0_gpcs_pma_inst_RECEIVER_FALSE_CARRIER_REG3_736,
      I3 => U0_gpcs_pma_inst_RECEIVER_SOP_REG3_751,
      O => U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5_7_GND_30_o_mux_9_OUT_2_Q
    );
  U0_gpcs_pma_inst_RECEIVER_Mmux_RXDATA_REG5_7_GND_30_o_mux_9_OUT61 : LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5(5),
      I1 => U0_gpcs_pma_inst_RECEIVER_EXTEND_REG1_750,
      I2 => U0_gpcs_pma_inst_RECEIVER_SOP_REG3_751,
      I3 => U0_gpcs_pma_inst_RECEIVER_FALSE_CARRIER_REG3_736,
      O => U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5_7_GND_30_o_mux_9_OUT_5_Q
    );
  U0_gpcs_pma_inst_RECEIVER_Mmux_RXDATA_REG5_7_GND_30_o_mux_9_OUT81 : LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5(7),
      I1 => U0_gpcs_pma_inst_RECEIVER_EXTEND_REG1_750,
      I2 => U0_gpcs_pma_inst_RECEIVER_SOP_REG3_751,
      I3 => U0_gpcs_pma_inst_RECEIVER_FALSE_CARRIER_REG3_736,
      O => U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5_7_GND_30_o_mux_9_OUT_7_Q
    );
  U0_gpcs_pma_inst_RECEIVER_K29p71 : LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RXDATA_INT(2),
      I1 => U0_gpcs_pma_inst_RECEIVER_K27p7_RXFIFO_ERR_AND_212_o1_652,
      I2 => U0_gpcs_pma_inst_RXDATA_INT(3),
      I3 => U0_gpcs_pma_inst_RXDATA_INT(1),
      O => U0_gpcs_pma_inst_RECEIVER_K29p7
    );
  U0_gpcs_pma_inst_RECEIVER_RXCHARISK_C_AND_219_o1 : LUT6
    generic map(
      INIT => X"5555555500000040"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RXCHARISK_INT_142,
      I1 => U0_gpcs_pma_inst_RECEIVER_C_REG2_654,
      I2 => U0_gpcs_pma_inst_RXCLKCORCNT_INT(0),
      I3 => U0_gpcs_pma_inst_RXCLKCORCNT_INT(1),
      I4 => U0_gpcs_pma_inst_RXCLKCORCNT_INT(2),
      I5 => U0_gpcs_pma_inst_RECEIVER_C_765,
      O => U0_gpcs_pma_inst_RECEIVER_RXCHARISK_C_AND_219_o
    );
  U0_gpcs_pma_inst_RECEIVER_K27p7_RXFIFO_ERR_AND_212_o11 : LUT6
    generic map(
      INIT => X"8000000000000000"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RXCHARISK_INT_142,
      I1 => U0_gpcs_pma_inst_RXDATA_INT(6),
      I2 => U0_gpcs_pma_inst_RXDATA_INT(0),
      I3 => U0_gpcs_pma_inst_RXDATA_INT(4),
      I4 => U0_gpcs_pma_inst_RXDATA_INT(5),
      I5 => U0_gpcs_pma_inst_RXDATA_INT(7),
      O => U0_gpcs_pma_inst_RECEIVER_K27p7_RXFIFO_ERR_AND_212_o1_652
    );
  U0_gpcs_pma_inst_RECEIVER_Mmux_RXDATA_REG5_7_GND_30_o_mux_9_OUT11 : LUT4
    generic map(
      INIT => X"FF54"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_FALSE_CARRIER_REG3_736,
      I1 => U0_gpcs_pma_inst_RECEIVER_EXTEND_REG1_750,
      I2 => U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5(0),
      I3 => U0_gpcs_pma_inst_RECEIVER_SOP_REG3_751,
      O => U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5_7_GND_30_o_mux_9_OUT_0_Q
    );
  U0_gpcs_pma_inst_RECEIVER_Mmux_RXDATA_REG5_7_GND_30_o_mux_9_OUT51 : LUT5
    generic map(
      INIT => X"FFFF4540"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_FALSE_CARRIER_REG3_736,
      I1 => U0_gpcs_pma_inst_RECEIVER_EXTEND_ERR_725,
      I2 => U0_gpcs_pma_inst_RECEIVER_EXTEND_REG1_750,
      I3 => U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5(4),
      I4 => U0_gpcs_pma_inst_RECEIVER_SOP_REG3_751,
      O => U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5_7_GND_30_o_mux_9_OUT_4_Q
    );
  U0_gpcs_pma_inst_RECEIVER_SYNC_STATUS_C_REG1_AND_226_o21 : LUT4
    generic map(
      INIT => X"1110"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RXCHARISK_INT_142,
      I1 => U0_gpcs_pma_inst_RECEIVER_RXCHARISK_REG1_756,
      I2 => U0_gpcs_pma_inst_RECEIVER_C_HDR_REMOVED_REG_754,
      I3 => U0_gpcs_pma_inst_RECEIVER_C_REG1_758,
      O => U0_gpcs_pma_inst_RECEIVER_SYNC_STATUS_C_REG1_AND_226_o2
    );
  U0_gpcs_pma_inst_RECEIVER_RXDATA_7_RXNOTINTABLE_AND_312_o1 : LUT4
    generic map(
      INIT => X"4100"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RXNOTINTABLE_INT_132,
      I1 => U0_gpcs_pma_inst_RXDATA_INT(6),
      I2 => U0_gpcs_pma_inst_RXDATA_INT(5),
      I3 => U0_gpcs_pma_inst_RECEIVER_K28p51_653,
      O => U0_gpcs_pma_inst_RECEIVER_RXDATA_7_RXNOTINTABLE_AND_312_o
    );
  U0_gpcs_pma_inst_RECEIVER_S_WAIT_FOR_K_AND_245_o1 : LUT5
    generic map(
      INIT => X"08080800"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_LINK_OK,
      I1 => U0_gpcs_pma_inst_RECEIVER_S_768,
      I2 => U0_gpcs_pma_inst_RECEIVER_WAIT_FOR_K_711,
      I3 => U0_gpcs_pma_inst_RECEIVER_EXTEND_707,
      I4 => U0_gpcs_pma_inst_RECEIVER_I_REG_148,
      O => U0_gpcs_pma_inst_RECEIVER_S_WAIT_FOR_K_AND_245_o
    );
  U0_gpcs_pma_inst_RECEIVER_LINK_OK_K28p5_REG2_AND_239_o1 : LUT4
    generic map(
      INIT => X"4440"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_LINK_OK,
      I1 => U0_gpcs_pma_inst_RECEIVER_K28p5_REG2_763,
      I2 => U0_gpcs_pma_inst_RECEIVER_CGBAD_739,
      I3 => U0_gpcs_pma_inst_RECEIVER_RXCHARISK_REG1_756,
      O => U0_gpcs_pma_inst_RECEIVER_LINK_OK_K28p5_REG2_AND_239_o
    );
  U0_gpcs_pma_inst_RECEIVER_K23p71 : LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_K27p7_RXFIFO_ERR_AND_212_o1_652,
      I1 => U0_gpcs_pma_inst_RXDATA_INT(2),
      I2 => U0_gpcs_pma_inst_RXDATA_INT(1),
      I3 => U0_gpcs_pma_inst_RXDATA_INT(3),
      O => U0_gpcs_pma_inst_RECEIVER_K23p7
    );
  U0_gpcs_pma_inst_RECEIVER_K27p7_RXFIFO_ERR_AND_212_o1 : LUT5
    generic map(
      INIT => X"00200000"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RXDATA_INT(1),
      I1 => U0_gpcs_pma_inst_RXDATA_INT(2),
      I2 => U0_gpcs_pma_inst_RXDATA_INT(3),
      I3 => U0_gpcs_pma_inst_RECEIVER_RXFIFO_ERR_RXDISPERR_OR_131_o,
      I4 => U0_gpcs_pma_inst_RECEIVER_K27p7_RXFIFO_ERR_AND_212_o1_652,
      O => U0_gpcs_pma_inst_RECEIVER_K27p7_RXFIFO_ERR_AND_212_o
    );
  U0_gpcs_pma_inst_RECEIVER_K28p52 : LUT3
    generic map(
      INIT => X"20"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RXDATA_INT(5),
      I1 => U0_gpcs_pma_inst_RXDATA_INT(6),
      I2 => U0_gpcs_pma_inst_RECEIVER_K28p51_653,
      O => U0_gpcs_pma_inst_RECEIVER_K28p5
    );
  U0_gpcs_pma_inst_RECEIVER_Mmux_RXDATA_REG5_7_GND_30_o_mux_9_OUT71 : LUT4
    generic map(
      INIT => X"FF10"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_FALSE_CARRIER_REG3_736,
      I1 => U0_gpcs_pma_inst_RECEIVER_EXTEND_REG1_750,
      I2 => U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5(6),
      I3 => U0_gpcs_pma_inst_RECEIVER_SOP_REG3_751,
      O => U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5_7_GND_30_o_mux_9_OUT_6_Q
    );
  U0_gpcs_pma_inst_RECEIVER_Mmux_RX_CONFIG_REG_3_RXDATA_3_MUX_493_o11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_RXCHARISK_C_AND_219_o,
      I1 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(3),
      I2 => U0_gpcs_pma_inst_RXDATA_INT(3),
      O => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_3_RXDATA_3_MUX_493_o
    );
  U0_gpcs_pma_inst_RECEIVER_Mmux_RX_CONFIG_REG_5_RXDATA_5_MUX_491_o11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_RXCHARISK_C_AND_219_o,
      I1 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(5),
      I2 => U0_gpcs_pma_inst_RXDATA_INT(5),
      O => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_5_RXDATA_5_MUX_491_o
    );
  U0_gpcs_pma_inst_RECEIVER_Mmux_RX_CONFIG_REG_4_RXDATA_4_MUX_492_o11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_RXCHARISK_C_AND_219_o,
      I1 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(4),
      I2 => U0_gpcs_pma_inst_RXDATA_INT(4),
      O => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_4_RXDATA_4_MUX_492_o
    );
  U0_gpcs_pma_inst_RECEIVER_Mmux_RX_CONFIG_REG_6_RXDATA_6_MUX_490_o11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_RXCHARISK_C_AND_219_o,
      I1 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(6),
      I2 => U0_gpcs_pma_inst_RXDATA_INT(6),
      O => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_6_RXDATA_6_MUX_490_o
    );
  U0_gpcs_pma_inst_RECEIVER_Mmux_RX_CONFIG_REG_7_RXDATA_7_MUX_489_o11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_RXCHARISK_C_AND_219_o,
      I1 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(7),
      I2 => U0_gpcs_pma_inst_RXDATA_INT(7),
      O => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_7_RXDATA_7_MUX_489_o
    );
  U0_gpcs_pma_inst_RECEIVER_Mmux_RX_CONFIG_REG_0_RXDATA_0_MUX_496_o11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_RXCHARISK_C_AND_219_o,
      I1 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(0),
      I2 => U0_gpcs_pma_inst_RXDATA_INT(0),
      O => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_0_RXDATA_0_MUX_496_o
    );
  U0_gpcs_pma_inst_RECEIVER_Mmux_RX_CONFIG_REG_2_RXDATA_2_MUX_494_o11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_RXCHARISK_C_AND_219_o,
      I1 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(2),
      I2 => U0_gpcs_pma_inst_RXDATA_INT(2),
      O => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_2_RXDATA_2_MUX_494_o
    );
  U0_gpcs_pma_inst_RECEIVER_Mmux_RX_CONFIG_REG_1_RXDATA_1_MUX_495_o11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_RXCHARISK_C_AND_219_o,
      I1 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(1),
      I2 => U0_gpcs_pma_inst_RXDATA_INT(1),
      O => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_1_RXDATA_1_MUX_495_o
    );
  U0_gpcs_pma_inst_RECEIVER_IDLE_REG_1_IDLE_REG_2_OR_209_o1 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_IDLE_REG(1),
      I1 => U0_gpcs_pma_inst_RECEIVER_IDLE_REG(2),
      O => U0_gpcs_pma_inst_RECEIVER_IDLE_REG_1_IDLE_REG_2_OR_209_o
    );
  U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_VALID_REG_0_RX_CONFIG_VALID_REG_3_OR_208_o_0_1 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_VALID_REG(0),
      I1 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_VALID_REG(1),
      I2 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_VALID_REG(2),
      I3 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_VALID_REG(3),
      O => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_VALID_REG_0_RX_CONFIG_VALID_REG_3_OR_208_o
    );
  U0_gpcs_pma_inst_RECEIVER_EXTEND_REG3_EXT_ILLEGAL_K_REG2_OR_178_o1 : LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_EXTEND_REG3_749,
      I1 => U0_gpcs_pma_inst_RECEIVER_CGBAD_REG3_738,
      I2 => U0_gpcs_pma_inst_RECEIVER_EXT_ILLEGAL_K_REG2_722,
      O => U0_gpcs_pma_inst_RECEIVER_EXTEND_REG3_EXT_ILLEGAL_K_REG2_OR_178_o
    );
  U0_gpcs_pma_inst_RECEIVER_EOP_REG1_SYNC_STATUS_OR_182_o1 : LUT4
    generic map(
      INIT => X"ABFF"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_EOP_REG1_730,
      I1 => U0_gpcs_pma_inst_RECEIVER_RECEIVE_708,
      I2 => U0_gpcs_pma_inst_SYNCHRONISATION_SYNC_STATUS_165,
      I3 => U0_gpcs_pma_inst_XMIT_DATA,
      O => U0_gpcs_pma_inst_RECEIVER_EOP_REG1_SYNC_STATUS_OR_182_o
    );
  U0_gpcs_pma_inst_RECEIVER_EOP_EXTEND_OR_160_o1 : LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_EXTEND_707,
      I1 => U0_gpcs_pma_inst_RECEIVER_EXTEND_REG1_750,
      I2 => U0_gpcs_pma_inst_RECEIVER_EOP_731,
      O => U0_gpcs_pma_inst_RECEIVER_EOP_EXTEND_OR_160_o
    );
  U0_gpcs_pma_inst_RECEIVER_RXCHARISK_REG1_K28p5_REG1_AND_268_o1 : LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_RXCHARISK_REG1_756,
      I1 => U0_gpcs_pma_inst_RECEIVER_K28p5_REG1_764,
      I2 => U0_gpcs_pma_inst_RECEIVER_R_740,
      I3 => U0_gpcs_pma_inst_RECEIVER_T_767,
      O => U0_gpcs_pma_inst_RECEIVER_RXCHARISK_REG1_K28p5_REG1_AND_268_o
    );
  U0_gpcs_pma_inst_RECEIVER_LINK_OK_WAIT_FOR_K_AND_237_o1 : LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_I_REG_148,
      I1 => U0_gpcs_pma_inst_RECEIVER_K28p5_REG1_764,
      I2 => U0_gpcs_pma_inst_RECEIVER_LINK_OK,
      I3 => U0_gpcs_pma_inst_RECEIVER_WAIT_FOR_K_711,
      O => U0_gpcs_pma_inst_RECEIVER_LINK_OK_WAIT_FOR_K_AND_237_o
    );
  U0_gpcs_pma_inst_RECEIVER_K28p5_REG1_EVEN_AND_228_o1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_K28p5_REG1_764,
      I1 => U0_gpcs_pma_inst_SYNCHRONISATION_EVEN_166,
      O => U0_gpcs_pma_inst_RECEIVER_K28p5_REG1_EVEN_AND_228_o
    );
  U0_gpcs_pma_inst_RECEIVER_RXFIFO_ERR_RXDISPERR_OR_131_o1 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RXBUFSTATUS_INT(1),
      I1 => U0_gpcs_pma_inst_RXNOTINTABLE_INT_132,
      I2 => U0_gpcs_pma_inst_RXDISPERR_INT_133,
      O => U0_gpcs_pma_inst_RECEIVER_RXFIFO_ERR_RXDISPERR_OR_131_o
    );
  U0_gpcs_pma_inst_RECEIVER_RESET_SYNC_STATUS_OR_146_o1 : LUT2
    generic map(
      INIT => X"D"
    )
    port map (
      I0 => U0_gpcs_pma_inst_SYNCHRONISATION_SYNC_STATUS_165,
      I1 => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_RX_RESET_INT,
      O => U0_gpcs_pma_inst_RECEIVER_RESET_SYNC_STATUS_OR_146_o
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_In31 : LUT6
    generic map(
      INIT => X"080000000000FFFF"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_CONSISTENCY_MATCH_423,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_ACKNOWLEDGE_MATCH_3_384,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_NULL_381,
      I3 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_ABILITY_MATCH_386,
      I4 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd2_263,
      I5 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd1_262,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_In31_769
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_In32 : LUT6
    generic map(
      INIT => X"0FFF077733333333"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_IDLE_MATCH_382,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_DONE_370,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_NULL_381,
      I3 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_ABILITY_MATCH_386,
      I4 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd2_263,
      I5 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd1_262,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_In32_770
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_In33 : LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_264,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_In32_770,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_In31_769,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_In3
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mmux_START_LINK_TIMER21 : LUT6
    generic map(
      INIT => X"EEEEEEEEEEEFEEEE"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_AN_ENABLE_CHANGE_408,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_RESTART_AN_INT_366,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_264,
      I3 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd2_263,
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_AN_ENABLE_REG_175,
      I5 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd1_262,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mmux_START_LINK_TIMER2
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mmux_START_LINK_TIMER22 : LUT6
    generic map(
      INIT => X"7022700070007000"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_ABILITY_MATCH_386,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_NULL_381,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_DONE_370,
      I3 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_264,
      I4 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_ACKNOWLEDGE_MATCH_3_384,
      I5 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_CONSISTENCY_MATCH_423,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mmux_START_LINK_TIMER21_772
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mmux_START_LINK_TIMER23 : LUT6
    generic map(
      INIT => X"FF80FFFFFFFFFFFF"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd2_263,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mmux_START_LINK_TIMER21_772,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd1_262,
      I3 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mmux_START_LINK_TIMER2,
      I4 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_AN_SYNC_STATUS_369,
      I5 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_In1,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_START_LINK_TIMER
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd1_In21 : LUT6
    generic map(
      INIT => X"FFDDFF0000F00000"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_ACKNOWLEDGE_MATCH_3_384,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_CONSISTENCY_MATCH_423,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_ABILITY_MATCH_386,
      I3 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_264,
      I4 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd2_263,
      I5 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd1_262,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd1_In21_773
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd1_In22 : LUT4
    generic map(
      INIT => X"7530"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_NULL_381,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_ABILITY_MATCH_386,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd1_262,
      I3 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd1_In21_773,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd1_In2
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd2_In21 : LUT6
    generic map(
      INIT => X"0055555500F3FFFF"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_DONE_370,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_ACKNOWLEDGE_MATCH_3_384,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_CONSISTENCY_MATCH_423,
      I3 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_NULL_381,
      I4 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_ABILITY_MATCH_386,
      I5 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_264,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd2_In21_774
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd2_In22 : LUT5
    generic map(
      INIT => X"F0F200F2"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_AN_ENABLE_REG_175,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_264,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd2_263,
      I3 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd1_262,
      I4 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd2_In21_774,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd2_In2
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_SATURATED_COMB91 : LUT6
    generic map(
      INIT => X"9009000000009009"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER(2),
      I1 => link_timer_value(2),
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER(8),
      I3 => link_timer_value(8),
      I4 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER(7),
      I5 => link_timer_value(7),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_SATURATED_COMB9
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_SATURATED_COMB92 : LUT6
    generic map(
      INIT => X"9009000000009009"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER(4),
      I1 => link_timer_value(4),
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER(1),
      I3 => link_timer_value(1),
      I4 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER(3),
      I5 => link_timer_value(3),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_SATURATED_COMB91_776
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_SATURATED_COMB93 : LUT6
    generic map(
      INIT => X"9009000000009009"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER(0),
      I1 => link_timer_value(0),
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER(6),
      I3 => link_timer_value(6),
      I4 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER(5),
      I5 => link_timer_value(5),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_SATURATED_COMB92_777
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_SATURATED_COMB94 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_SATURATED_COMB9,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_SATURATED_COMB91_776,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_SATURATED_COMB92_777,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_SATURATED_COMB
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0636_inv1_SW0 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_PREVIOUS_STATE(3),
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_PREVIOUS_STATE(2),
      O => N4
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0636_inv1 : LUT6
    generic map(
      INIT => X"0000000080000000"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_264,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd2_263,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd1_262,
      I3 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_PREVIOUS_STATE(1),
      I4 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_PREVIOUS_STATE(0),
      I5 => N4,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0636_inv1_221
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0385_inv_SW0 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER(4),
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER(1),
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER(2),
      I3 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER(3),
      O => N8
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0385_inv : LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER(0),
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER(7),
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER(6),
      I3 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER(8),
      I4 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER(5),
      I5 => N8,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0385_inv_278
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_GND_26_o_RX_CONFIG_REG_15_equal_17_o1 : LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(1),
      I1 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(0),
      I2 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(2),
      I3 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(3),
      I4 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(4),
      I5 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(5),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_GND_26_o_RX_CONFIG_REG_15_equal_17_o1_780
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_GND_26_o_RX_CONFIG_REG_15_equal_17_o2 : LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(7),
      I1 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(6),
      I2 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(8),
      I3 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(9),
      I4 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(10),
      I5 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(11),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_GND_26_o_RX_CONFIG_REG_15_equal_17_o2_781
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_GND_26_o_RX_CONFIG_REG_15_equal_17_o3 : LUT6
    generic map(
      INIT => X"0001000000000000"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(14),
      I1 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(13),
      I2 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(12),
      I3 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(15),
      I4 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_GND_26_o_RX_CONFIG_REG_15_equal_17_o1_780,
      I5 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_GND_26_o_RX_CONFIG_REG_15_equal_17_o2_781,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_GND_26_o_RX_CONFIG_REG_15_equal_17_o
    );
  U0_gpcs_pma_inst_TRANSMITTER_Mmux_PWR_23_o_CONFIG_DATA_7_mux_21_OUT4_SW0 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TRANSMITTER_V_490,
      I1 => U0_gpcs_pma_inst_TRANSMITTER_T_501,
      I2 => NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_ISOLATE_REG,
      I3 => U0_gpcs_pma_inst_TRANSMITTER_S_503,
      O => N14
    );
  U0_gpcs_pma_inst_TRANSMITTER_Mmux_PWR_23_o_CONFIG_DATA_7_mux_21_OUT4 : LUT6
    generic map(
      INIT => X"FFFFBABB55551011"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TRANSMITTER_XMIT_CONFIG_INT_493,
      I1 => U0_gpcs_pma_inst_TRANSMITTER_R_491,
      I2 => U0_gpcs_pma_inst_TRANSMITTER_TXD_REG1(3),
      I3 => U0_gpcs_pma_inst_TRANSMITTER_TX_PACKET_492,
      I4 => N14,
      I5 => U0_gpcs_pma_inst_TRANSMITTER_CONFIG_DATA_3_Q,
      O => U0_gpcs_pma_inst_TRANSMITTER_PWR_23_o_CONFIG_DATA_7_mux_21_OUT_3_Q
    );
  U0_gpcs_pma_inst_TRANSMITTER_Mmux_PWR_23_o_CONFIG_DATA_7_mux_21_OUT7_SW0 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TRANSMITTER_V_490,
      I1 => U0_gpcs_pma_inst_TRANSMITTER_T_501,
      I2 => U0_gpcs_pma_inst_TRANSMITTER_R_491,
      I3 => U0_gpcs_pma_inst_TRANSMITTER_S_503,
      O => N16
    );
  U0_gpcs_pma_inst_TRANSMITTER_Mmux_PWR_23_o_CONFIG_DATA_7_mux_21_OUT7 : LUT6
    generic map(
      INIT => X"DDDDDCCC11111000"
    )
    port map (
      I0 => NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_ISOLATE_REG,
      I1 => U0_gpcs_pma_inst_TRANSMITTER_XMIT_CONFIG_INT_493,
      I2 => U0_gpcs_pma_inst_TRANSMITTER_TX_PACKET_492,
      I3 => U0_gpcs_pma_inst_TRANSMITTER_TXD_REG1(6),
      I4 => N16,
      I5 => U0_gpcs_pma_inst_TRANSMITTER_CONFIG_DATA_6_Q,
      O => U0_gpcs_pma_inst_TRANSMITTER_PWR_23_o_CONFIG_DATA_7_mux_21_OUT_6_Q
    );
  U0_gpcs_pma_inst_TRANSMITTER_Mmux_PWR_23_o_CONFIG_DATA_7_mux_21_OUT3_SW0 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TRANSMITTER_V_490,
      I1 => U0_gpcs_pma_inst_TRANSMITTER_TXD_REG1(2),
      I2 => U0_gpcs_pma_inst_TRANSMITTER_T_501,
      I3 => U0_gpcs_pma_inst_TRANSMITTER_R_491,
      O => N18
    );
  U0_gpcs_pma_inst_TRANSMITTER_Mmux_PWR_23_o_CONFIG_DATA_7_mux_21_OUT3 : LUT6
    generic map(
      INIT => X"FFFFBABB55551011"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TRANSMITTER_XMIT_CONFIG_INT_493,
      I1 => U0_gpcs_pma_inst_TRANSMITTER_S_503,
      I2 => N18,
      I3 => U0_gpcs_pma_inst_TRANSMITTER_TX_PACKET_492,
      I4 => NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_ISOLATE_REG,
      I5 => U0_gpcs_pma_inst_TRANSMITTER_CONFIG_DATA_7_Q,
      O => U0_gpcs_pma_inst_TRANSMITTER_PWR_23_o_CONFIG_DATA_7_mux_21_OUT_2_Q
    );
  U0_gpcs_pma_inst_TRANSMITTER_TX_EN_REG1_XMIT_DATA_INT_AND_121_o1 : LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
    port map (
      I0 => gmii_txd(5),
      I1 => gmii_txd(7),
      I2 => gmii_txd(4),
      I3 => gmii_txd(3),
      I4 => gmii_txd(6),
      I5 => gmii_txd(2),
      O => U0_gpcs_pma_inst_TRANSMITTER_TX_EN_REG1_XMIT_DATA_INT_AND_121_o1_785
    );
  U0_gpcs_pma_inst_TRANSMITTER_TX_EN_REG1_XMIT_DATA_INT_AND_121_o2 : LUT6
    generic map(
      INIT => X"A8AAAAAA20222222"
    )
    port map (
      I0 => gmii_tx_er,
      I1 => gmii_tx_en,
      I2 => U0_gpcs_pma_inst_TRANSMITTER_TX_EN_REG1_XMIT_DATA_INT_AND_121_o1_785,
      I3 => gmii_txd(0),
      I4 => gmii_txd(1),
      I5 => U0_gpcs_pma_inst_TRANSMITTER_TX_PACKET_492,
      O => U0_gpcs_pma_inst_TRANSMITTER_TX_EN_REG1_XMIT_DATA_INT_AND_121_o2_786
    );
  U0_gpcs_pma_inst_TRANSMITTER_Mmux_PWR_23_o_CONFIG_DATA_7_mux_21_OUT21 : LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF5540"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TRANSMITTER_T_501,
      I1 => U0_gpcs_pma_inst_TRANSMITTER_TXD_REG1(1),
      I2 => U0_gpcs_pma_inst_TRANSMITTER_TX_PACKET_492,
      I3 => U0_gpcs_pma_inst_TRANSMITTER_R_491,
      I4 => U0_gpcs_pma_inst_TRANSMITTER_S_503,
      I5 => U0_gpcs_pma_inst_TRANSMITTER_V_490,
      O => U0_gpcs_pma_inst_TRANSMITTER_Mmux_PWR_23_o_CONFIG_DATA_7_mux_21_OUT2
    );
  U0_gpcs_pma_inst_TRANSMITTER_Mmux_PWR_23_o_CONFIG_DATA_7_mux_21_OUT22 : LUT4
    generic map(
      INIT => X"AE04"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TRANSMITTER_XMIT_CONFIG_INT_493,
      I1 => U0_gpcs_pma_inst_TRANSMITTER_Mmux_PWR_23_o_CONFIG_DATA_7_mux_21_OUT2,
      I2 => NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_ISOLATE_REG,
      I3 => U0_gpcs_pma_inst_TRANSMITTER_CONFIG_DATA_1_Q,
      O => U0_gpcs_pma_inst_TRANSMITTER_PWR_23_o_CONFIG_DATA_7_mux_21_OUT_1_Q
    );
  U0_gpcs_pma_inst_TRANSMITTER_Mmux_PWR_23_o_CONFIG_DATA_7_mux_21_OUT11 : LUT6
    generic map(
      INIT => X"FFFFFFFF55555540"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TRANSMITTER_V_490,
      I1 => U0_gpcs_pma_inst_TRANSMITTER_TXD_REG1(0),
      I2 => U0_gpcs_pma_inst_TRANSMITTER_TX_PACKET_492,
      I3 => U0_gpcs_pma_inst_TRANSMITTER_T_501,
      I4 => U0_gpcs_pma_inst_TRANSMITTER_R_491,
      I5 => U0_gpcs_pma_inst_TRANSMITTER_S_503,
      O => U0_gpcs_pma_inst_TRANSMITTER_Mmux_PWR_23_o_CONFIG_DATA_7_mux_21_OUT1
    );
  U0_gpcs_pma_inst_TRANSMITTER_Mmux_PWR_23_o_CONFIG_DATA_7_mux_21_OUT12 : LUT4
    generic map(
      INIT => X"AE04"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TRANSMITTER_XMIT_CONFIG_INT_493,
      I1 => U0_gpcs_pma_inst_TRANSMITTER_Mmux_PWR_23_o_CONFIG_DATA_7_mux_21_OUT1,
      I2 => NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_ISOLATE_REG,
      I3 => U0_gpcs_pma_inst_TRANSMITTER_CONFIG_DATA_0_Q,
      O => U0_gpcs_pma_inst_TRANSMITTER_PWR_23_o_CONFIG_DATA_7_mux_21_OUT_0_Q
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_n0429_inv1_SW0 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDR_WR(1),
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDR_WR(0),
      O => N22
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_n0429_inv1 : LUT6
    generic map(
      INIT => X"0000000000000080"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_WE_555,
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDC_RISING_REG3_556,
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDR_WR(4),
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDR_WR(3),
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDR_WR(2),
      I5 => N22,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_n0429_inv1_531
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_Mcount_BIT_COUNT_xor_1_1_SW0 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_BIT_COUNT(3),
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd2_612,
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_BIT_COUNT(2),
      O => N24
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_Mcount_BIT_COUNT_xor_1_1 : LUT6
    generic map(
      INIT => X"9999999909099899"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_BIT_COUNT(1),
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_BIT_COUNT(0),
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_611,
      I3 => N24,
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_610,
      I5 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd1_613,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_Mcount_BIT_COUNT1
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_n0147_inv_SW0 : LUT3
    generic map(
      INIT => X"FB"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_BIT_COUNT(1),
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_BIT_COUNT(2),
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_BIT_COUNT(0),
      O => N26
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_n0147_inv : LUT6
    generic map(
      INIT => X"0000000000000008"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDC_RISING_REG1_553,
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd2_612,
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_611,
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_610,
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_BIT_COUNT(3),
      I5 => N26,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_n0147_inv_591
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH_COMB1 : LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(3),
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(1),
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(2),
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH_COMB1_792
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH_COMB2 : LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => phyad(3),
      I1 => phyad(4),
      I2 => phyad(2),
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH_COMB3_793
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH_COMB3 : LUT6
    generic map(
      INIT => X"002008FF00000000"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH_COMB3_793,
      I1 => phyad(1),
      I2 => phyad(0),
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(0),
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDIO_IN_REG_566,
      I5 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH_COMB1_792,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH_COMB4_794
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH_COMB4 : LUT6
    generic map(
      INIT => X"8000200008000200"
    )
    port map (
      I0 => phyad(1),
      I1 => phyad(2),
      I2 => phyad(3),
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(0),
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(1),
      I5 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(2),
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH_COMB5_795
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH_COMB5 : LUT6
    generic map(
      INIT => X"C3D7C3C300550000"
    )
    port map (
      I0 => phyad(1),
      I1 => phyad(4),
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(3),
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(0),
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH_COMB2_579,
      I5 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH_COMB5_795,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH_COMB6_796
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH_COMB6 : LUT6
    generic map(
      INIT => X"8020080240100416"
    )
    port map (
      I0 => phyad(3),
      I1 => phyad(4),
      I2 => phyad(2),
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(3),
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(1),
      I5 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(2),
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH_COMB7_797
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH_COMB7 : LUT4
    generic map(
      INIT => X"9810"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(0),
      I1 => phyad(1),
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH_COMB7_797,
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH_COMB2_579,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH_COMB8_798
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH_COMB8 : LUT5
    generic map(
      INIT => X"F9F8F1F0"
    )
    port map (
      I0 => phyad(0),
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDIO_IN_REG_566,
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH_COMB4_794,
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH_COMB8_798,
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH_COMB6_796,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH_COMB
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_Mcount_BIT_COUNT_xor_0_1_SW0 : LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_BIT_COUNT(3),
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_BIT_COUNT(2),
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_BIT_COUNT(1),
      O => N28
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_Mcount_BIT_COUNT_xor_0_1 : LUT6
    generic map(
      INIT => X"55555555D145D155"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_BIT_COUNT(0),
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_611,
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd2_612,
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_610,
      I4 => N28,
      I5 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd1_613,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_Mcount_BIT_COUNT
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_In_SW0 : LUT5
    generic map(
      INIT => X"ABC4AAC4"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd1_613,
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_611,
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd2_612,
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_610,
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDIO_IN_REG_566,
      O => N30
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_In : LUT4
    generic map(
      INIT => X"EEE4"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDC_RISING_REG1_553,
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_611,
      I2 => N30,
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_In1,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_In_589
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_In1 : LUT5
    generic map(
      INIT => X"A2A2A2F6"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_611,
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd1_613,
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd2_612,
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_BIT_COUNT(3),
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_Mcount_BIT_COUNT_xor_3_14,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_In2
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_Mmux_STATE_3_PWR_20_o_Mux_36_o11_SW0 : LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_OPCODE(1),
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH_614,
      O => N32
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_Mmux_STATE_3_PWR_20_o_Mux_36_o11 : LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAFAD"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd1_613,
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_610,
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd2_612,
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_611,
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_OPCODE(0),
      I5 => N32,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_Mmux_STATE_3_PWR_20_o_Mux_36_o11_578
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux151_SW0 : LUT2
    generic map(
      INIT => X"D"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_RESTART_AN_REG_174,
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDIO_IN_REG_566,
      O => N34
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux151 : LUT6
    generic map(
      INIT => X"ABAAAAAA03000000"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(8),
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(2),
      I2 => N34,
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_Mmux_DATA_RD191,
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_In1,
      I5 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux1011,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_9_Q
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux1111_SW0 : LUT3
    generic map(
      INIT => X"27"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDIO_IN_REG_566,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_AN_COMPLETE_208,
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_UNIDIRECTIONAL_ENABLE_REG_545,
      O => N36
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux1111 : LUT6
    generic map(
      INIT => X"ABAAAAAA03000000"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(4),
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(2),
      I2 => N36,
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_Mmux_DATA_RD191,
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_In1,
      I5 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux1011,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_5_Q
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux101_SW0 : LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDIO_IN_REG_566,
      I1 => NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_REMOTE_FAULT,
      O => N38
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux101 : LUT6
    generic map(
      INIT => X"ABAAAAAA03000000"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(3),
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(2),
      I2 => N38,
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_Mmux_DATA_RD191,
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_In1,
      I5 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux1011,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_4_Q
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux61_SW0 : LUT6
    generic map(
      INIT => X"7F7FF6F77F7FFEFF"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(1),
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDIO_IN_REG_566,
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(2),
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_RESET_REG_177,
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(0),
      I5 => NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_LP_ADV_ABILITY_INT_16,
      O => N40
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux61 : LUT5
    generic map(
      INIT => X"ABAA0300"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(14),
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(3),
      I2 => N40,
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_In1,
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux1011,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_15_Q
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux71_SW0 : LUT3
    generic map(
      INIT => X"FB"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDIO_IN_REG_566,
      I1 => NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_AN_INTERRUPT_INT,
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(1),
      O => N42
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux71 : LUT6
    generic map(
      INIT => X"CCCECCCC00020000"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(3),
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(0),
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(2),
      I3 => N42,
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_In1,
      I5 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux1011,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_1_Q
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux811 : LUT3
    generic map(
      INIT => X"20"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(1),
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(3),
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(0),
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux81
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux311 : LUT4
    generic map(
      INIT => X"2000"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_LP_ADV_ABILITY_INT_13_215,
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(3),
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(1),
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDIO_IN_REG_566,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux31
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux312 : LUT6
    generic map(
      INIT => X"030B000A03030000"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_AN_ENABLE_REG_175,
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(0),
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(2),
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDIO_IN_REG_566,
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux31,
      I5 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_Mmux_DATA_RD191,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux311_812
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux161 : LUT6
    generic map(
      INIT => X"0010141400101404"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(2),
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(1),
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(3),
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDIO_IN_REG_566,
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(0),
      I5 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_AN_INTERRUPT_ENABLE_543,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux16
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux211 : LUT4
    generic map(
      INIT => X"2000"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TOGGLE_RX_212,
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(3),
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(1),
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDIO_IN_REG_566,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux21
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux212 : LUT6
    generic map(
      INIT => X"030B000A03030000"
    )
    port map (
      I0 => NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_POWERDOWN_REG,
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(0),
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(2),
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDIO_IN_REG_566,
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux21,
      I5 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_Mmux_DATA_RD191,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux211_815
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux1112 : LUT4
    generic map(
      INIT => X"2000"
    )
    port map (
      I0 => NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_SGMII_SPEED(0),
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(3),
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(1),
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDIO_IN_REG_566,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux111
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux1113 : LUT6
    generic map(
      INIT => X"050D000C05050000"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(0),
      I1 => NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_ISOLATE_REG,
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(2),
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDIO_IN_REG_566,
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux111,
      I5 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_Mmux_DATA_RD191,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux1111_817
    );
  U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd3_In32 : LUT6
    generic map(
      INIT => X"7777555722220002"
    )
    port map (
      I0 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd4_637,
      I1 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd3_636,
      I2 => U0_gpcs_pma_inst_SYNCHRONISATION_CGBAD,
      I3 => U0_gpcs_pma_inst_RXCHARISK_INT_142,
      I4 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd1_634,
      I5 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd3_In31_818,
      O => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd3_In3
    );
  U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd2_In21 : LUT6
    generic map(
      INIT => X"91C49BE4DD80DFA0"
    )
    port map (
      I0 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd4_637,
      I1 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd1_634,
      I2 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd3_636,
      I3 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd2_635,
      I4 => U0_gpcs_pma_inst_RXCHARISK_INT_142,
      I5 => U0_gpcs_pma_inst_SYNCHRONISATION_GOOD_CGS_1_PWR_24_o_equal_19_o,
      O => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd2_In21_819
    );
  U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd2_In22 : LUT5
    generic map(
      INIT => X"4040FF40"
    )
    port map (
      I0 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd4_637,
      I1 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd2_635,
      I2 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd3_636,
      I3 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd2_In21_819,
      I4 => U0_gpcs_pma_inst_SYNCHRONISATION_CGBAD,
      O => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd2_In2
    );
  U0_gpcs_pma_inst_RECEIVER_EXTEND_REG1_ISOLATE_AND_283_o_SW0 : LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_RX_DATA_ERROR_729,
      I1 => U0_gpcs_pma_inst_RECEIVER_FALSE_CARRIER_REG3_736,
      I2 => U0_gpcs_pma_inst_RECEIVER_EXTEND_REG1_750,
      O => N48
    );
  U0_gpcs_pma_inst_RECEIVER_EXTEND_REG1_ISOLATE_AND_283_o : LUT6
    generic map(
      INIT => X"0002020200000200"
    )
    port map (
      I0 => U0_gpcs_pma_inst_XMIT_DATA,
      I1 => NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_POWERDOWN_REG,
      I2 => NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_ISOLATE_REG,
      I3 => U0_gpcs_pma_inst_SYNCHRONISATION_SYNC_STATUS_165,
      I4 => N48,
      I5 => U0_gpcs_pma_inst_RECEIVER_RECEIVE_708,
      O => U0_gpcs_pma_inst_RECEIVER_EXTEND_REG1_ISOLATE_AND_283_o_695
    );
  U0_gpcs_pma_inst_RECEIVER_I_REG_LINK_OK_AND_232_o_SW0 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_S_768,
      I1 => U0_gpcs_pma_inst_RECEIVER_K28p5_REG1_764,
      O => N50
    );
  U0_gpcs_pma_inst_RECEIVER_I_REG_LINK_OK_AND_232_o : LUT6
    generic map(
      INIT => X"0000010000000000"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_FALSE_K_720,
      I1 => U0_gpcs_pma_inst_RECEIVER_FALSE_NIT_719,
      I2 => U0_gpcs_pma_inst_RECEIVER_FALSE_DATA_721,
      I3 => U0_gpcs_pma_inst_RECEIVER_I_REG_148,
      I4 => N50,
      I5 => U0_gpcs_pma_inst_RECEIVER_LINK_OK,
      O => U0_gpcs_pma_inst_RECEIVER_I_REG_LINK_OK_AND_232_o_676
    );
  U0_gpcs_pma_inst_RECEIVER_EVEN_RXCHARISK_AND_216_o_SW0 : LUT4
    generic map(
      INIT => X"AAA8"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_I_REG_148,
      I1 => U0_gpcs_pma_inst_RECEIVER_FALSE_DATA_721,
      I2 => U0_gpcs_pma_inst_RECEIVER_FALSE_NIT_719,
      I3 => U0_gpcs_pma_inst_RECEIVER_FALSE_K_720,
      O => N52
    );
  U0_gpcs_pma_inst_RECEIVER_EVEN_RXCHARISK_AND_216_o : LUT6
    generic map(
      INIT => X"00000000AA880808"
    )
    port map (
      I0 => U0_gpcs_pma_inst_SYNCHRONISATION_EVEN_166,
      I1 => U0_gpcs_pma_inst_RECEIVER_K28p5_REG1_764,
      I2 => U0_gpcs_pma_inst_RXCHARISK_INT_142,
      I3 => N52,
      I4 => U0_gpcs_pma_inst_RECEIVER_LINK_OK,
      I5 => U0_gpcs_pma_inst_RECEIVER_K28p5_REG1_D21p5_AND_217_o_norst,
      O => U0_gpcs_pma_inst_RECEIVER_EVEN_RXCHARISK_AND_216_o_698
    );
  U0_gpcs_pma_inst_RECEIVER_K28p51_SW0 : LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RXDATA_INT(0),
      I1 => U0_gpcs_pma_inst_RXCHARISK_INT_142,
      O => N54
    );
  U0_gpcs_pma_inst_RECEIVER_K28p51 : LUT6
    generic map(
      INIT => X"0000000000800000"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RXDATA_INT(7),
      I1 => U0_gpcs_pma_inst_RXDATA_INT(3),
      I2 => U0_gpcs_pma_inst_RXDATA_INT(2),
      I3 => U0_gpcs_pma_inst_RXDATA_INT(1),
      I4 => U0_gpcs_pma_inst_RXDATA_INT(4),
      I5 => N54,
      O => U0_gpcs_pma_inst_RECEIVER_K28p51_653
    );
  U0_gpcs_pma_inst_RECEIVER_D21p5_D2p2_OR_133_o1 : LUT6
    generic map(
      INIT => X"0000000080000000"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RXDATA_INT(5),
      I1 => U0_gpcs_pma_inst_RXDATA_INT(7),
      I2 => U0_gpcs_pma_inst_RXDATA_INT(0),
      I3 => U0_gpcs_pma_inst_RXDATA_INT(2),
      I4 => U0_gpcs_pma_inst_RXDATA_INT(4),
      I5 => U0_gpcs_pma_inst_RXDATA_INT(6),
      O => U0_gpcs_pma_inst_RECEIVER_D21p5_D2p2_OR_133_o
    );
  U0_gpcs_pma_inst_RECEIVER_D21p5_D2p2_OR_133_o2 : LUT6
    generic map(
      INIT => X"0000000000000008"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RXDATA_INT(1),
      I1 => U0_gpcs_pma_inst_RXDATA_INT(6),
      I2 => U0_gpcs_pma_inst_RXDATA_INT(7),
      I3 => U0_gpcs_pma_inst_RXDATA_INT(5),
      I4 => U0_gpcs_pma_inst_RXDATA_INT(4),
      I5 => U0_gpcs_pma_inst_RXDATA_INT(2),
      O => U0_gpcs_pma_inst_RECEIVER_D21p5_D2p2_OR_133_o1_825
    );
  U0_gpcs_pma_inst_RECEIVER_D21p5_D2p2_OR_133_o3 : LUT6
    generic map(
      INIT => X"0013001100030000"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RXDATA_INT(0),
      I1 => U0_gpcs_pma_inst_RXDATA_INT(3),
      I2 => U0_gpcs_pma_inst_RXDATA_INT(1),
      I3 => U0_gpcs_pma_inst_RXCHARISK_INT_142,
      I4 => U0_gpcs_pma_inst_RECEIVER_D21p5_D2p2_OR_133_o,
      I5 => U0_gpcs_pma_inst_RECEIVER_D21p5_D2p2_OR_133_o1_825,
      O => U0_gpcs_pma_inst_RECEIVER_K28p5_REG1_D21p5_AND_217_o_norst
    );
  U0_gpcs_pma_inst_RECEIVER_D0p0_SW0 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RXDATA_INT(5),
      I1 => U0_gpcs_pma_inst_RXDATA_INT(4),
      I2 => U0_gpcs_pma_inst_RXCHARISK_INT_142,
      I3 => U0_gpcs_pma_inst_RXDATA_INT(0),
      O => N56
    );
  U0_gpcs_pma_inst_RECEIVER_D0p0 : LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RXDATA_INT(7),
      I1 => U0_gpcs_pma_inst_RXDATA_INT(3),
      I2 => U0_gpcs_pma_inst_RXDATA_INT(2),
      I3 => U0_gpcs_pma_inst_RXDATA_INT(1),
      I4 => U0_gpcs_pma_inst_RXDATA_INT(6),
      I5 => N56,
      O => U0_gpcs_pma_inst_RECEIVER_D0p0_660
    );
  U0_gpcs_pma_inst_RECEIVER_C_REG1_C_REG3_OR_154_o_SW0 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_C_REG2_654,
      I1 => U0_gpcs_pma_inst_RECEIVER_C_REG1_758,
      O => N58
    );
  U0_gpcs_pma_inst_RECEIVER_C_REG1_C_REG3_OR_154_o : LUT6
    generic map(
      INIT => X"FFFFAA2AFF2AAA2A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_C_REG3_757,
      I1 => U0_gpcs_pma_inst_SYNCHRONISATION_EVEN_166,
      I2 => U0_gpcs_pma_inst_RECEIVER_K28p5_REG1_764,
      I3 => U0_gpcs_pma_inst_RECEIVER_CGBAD_739,
      I4 => N58,
      I5 => U0_gpcs_pma_inst_RECEIVER_RXCHARISK_REG1_756,
      O => U0_gpcs_pma_inst_RECEIVER_C_REG1_C_REG3_OR_154_o_658
    );
  U0_gpcs_pma_inst_RECEIVER_FALSE_DATA_POS_RXNOTINTABLE_AND_304_o1 : LUT5
    generic map(
      INIT => X"00200000"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RXDATA_INT(0),
      I1 => U0_gpcs_pma_inst_RXDATA_INT(7),
      I2 => U0_gpcs_pma_inst_RXDATA_INT(6),
      I3 => U0_gpcs_pma_inst_RXDATA_INT(5),
      I4 => U0_gpcs_pma_inst_RXDATA_INT(1),
      O => U0_gpcs_pma_inst_RECEIVER_FALSE_DATA_POS_RXNOTINTABLE_AND_304_o1_828
    );
  U0_gpcs_pma_inst_RECEIVER_FALSE_DATA_POS_RXNOTINTABLE_AND_304_o2 : LUT4
    generic map(
      INIT => X"1118"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RXDATA_INT(1),
      I1 => U0_gpcs_pma_inst_RXDATA_INT(0),
      I2 => U0_gpcs_pma_inst_RXDATA_INT(3),
      I3 => U0_gpcs_pma_inst_RXDATA_INT(4),
      O => U0_gpcs_pma_inst_RECEIVER_FALSE_DATA_POS_RXNOTINTABLE_AND_304_o2_829
    );
  U0_gpcs_pma_inst_RECEIVER_FALSE_DATA_POS_RXNOTINTABLE_AND_304_o3 : LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RXDATA_INT(2),
      I1 => U0_gpcs_pma_inst_RXDATA_INT(5),
      I2 => U0_gpcs_pma_inst_RXDATA_INT(7),
      I3 => U0_gpcs_pma_inst_RXDATA_INT(6),
      O => U0_gpcs_pma_inst_RECEIVER_FALSE_DATA_POS_RXNOTINTABLE_AND_304_o3_830
    );
  U0_gpcs_pma_inst_RECEIVER_FALSE_DATA_POS_RXNOTINTABLE_AND_304_o4 : LUT6
    generic map(
      INIT => X"FF171717FF000000"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RXDATA_INT(4),
      I1 => U0_gpcs_pma_inst_RXDATA_INT(3),
      I2 => U0_gpcs_pma_inst_RXDATA_INT(2),
      I3 => U0_gpcs_pma_inst_RECEIVER_FALSE_DATA_POS_RXNOTINTABLE_AND_304_o3_830,
      I4 => U0_gpcs_pma_inst_RECEIVER_FALSE_DATA_POS_RXNOTINTABLE_AND_304_o2_829,
      I5 => U0_gpcs_pma_inst_RECEIVER_FALSE_DATA_POS_RXNOTINTABLE_AND_304_o1_828,
      O => U0_gpcs_pma_inst_RECEIVER_FALSE_DATA_POS_RXNOTINTABLE_AND_304_o4_831
    );
  U0_gpcs_pma_inst_RECEIVER_FALSE_DATA_POS_RXNOTINTABLE_AND_304_o5 : LUT3
    generic map(
      INIT => X"10"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RXNOTINTABLE_INT_132,
      I1 => U0_gpcs_pma_inst_RXCHARISK_INT_142,
      I2 => U0_gpcs_pma_inst_RECEIVER_FALSE_DATA_POS_RXNOTINTABLE_AND_304_o4_831,
      O => U0_gpcs_pma_inst_RECEIVER_FALSE_DATA_POS_RXNOTINTABLE_AND_304_o
    );
  U0_gpcs_pma_inst_RECEIVER_FALSE_NIT_POS_FALSE_NIT_NEG_OR_203_o11 : LUT6
    generic map(
      INIT => X"E8FFFFFFFFFFFFFF"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RXDATA_INT(7),
      I1 => U0_gpcs_pma_inst_RXDISPERR_INT_133,
      I2 => U0_gpcs_pma_inst_RXDATA_INT(1),
      I3 => U0_gpcs_pma_inst_RXDATA_INT(6),
      I4 => U0_gpcs_pma_inst_RXDATA_INT(4),
      I5 => U0_gpcs_pma_inst_RXDATA_INT(3),
      O => U0_gpcs_pma_inst_RECEIVER_FALSE_NIT_POS_FALSE_NIT_NEG_OR_203_o1
    );
  U0_gpcs_pma_inst_RECEIVER_FALSE_NIT_POS_FALSE_NIT_NEG_OR_203_o13 : LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RXDATA_INT(4),
      I1 => U0_gpcs_pma_inst_RXDATA_INT(6),
      I2 => U0_gpcs_pma_inst_RXCHARISK_INT_142,
      I3 => U0_gpcs_pma_inst_RXDATA_INT(2),
      I4 => U0_gpcs_pma_inst_RXDATA_INT(3),
      O => U0_gpcs_pma_inst_RECEIVER_FALSE_NIT_POS_FALSE_NIT_NEG_OR_203_o13_834
    );
  U0_gpcs_pma_inst_RECEIVER_I_REG_T_REG2_OR_159_o1 : LUT5
    generic map(
      INIT => X"88888000"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_T_REG2_760,
      I1 => U0_gpcs_pma_inst_RECEIVER_R_REG1_759,
      I2 => U0_gpcs_pma_inst_SYNCHRONISATION_EVEN_166,
      I3 => U0_gpcs_pma_inst_RECEIVER_K28p5_REG1_764,
      I4 => U0_gpcs_pma_inst_RECEIVER_R_740,
      O => U0_gpcs_pma_inst_RECEIVER_I_REG_T_REG2_OR_159_o1_835
    );
  U0_gpcs_pma_inst_RECEIVER_I_REG_T_REG2_OR_159_o2 : LUT6
    generic map(
      INIT => X"FFFFFF80FF80FF80"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_C_REG1_758,
      I1 => U0_gpcs_pma_inst_RECEIVER_D0p0_REG_762,
      I2 => U0_gpcs_pma_inst_SYNCHRONISATION_EVEN_166,
      I3 => U0_gpcs_pma_inst_RECEIVER_I_REG_T_REG2_OR_159_o1_835,
      I4 => U0_gpcs_pma_inst_RECEIVER_I_REG_148,
      I5 => U0_gpcs_pma_inst_RECEIVER_K28p5_REG1_764,
      O => U0_gpcs_pma_inst_RECEIVER_I_REG_T_REG2_OR_159_o
    );
  U0_gpcs_pma_inst_RECEIVER_T_REG2_R_REG1_OR_174_o2 : LUT5
    generic map(
      INIT => X"54545554"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_R_REG1_759,
      I1 => U0_gpcs_pma_inst_RECEIVER_T_REG2_760,
      I2 => U0_gpcs_pma_inst_RECEIVER_K28p5_REG1_764,
      I3 => U0_gpcs_pma_inst_RECEIVER_R_740,
      I4 => U0_gpcs_pma_inst_RECEIVER_T_REG1_761,
      O => U0_gpcs_pma_inst_RECEIVER_T_REG2_R_REG1_OR_174_o2_836
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER_8 : FDS
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER_8_glue_rst_837,
      S => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER(8)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER_7 : FDS
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER_7_glue_rst_838,
      S => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER(7)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER_6 : FDS
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER_6_glue_rst_839,
      S => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER(6)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER_5 : FDS
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER_5_glue_rst_840,
      S => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER(5)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER_4 : FDS
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER_4_glue_rst_841,
      S => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER(4)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER_3 : FDS
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER_3_glue_rst_842,
      S => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER(3)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER_2 : FDS
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER_2_glue_rst_843,
      S => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER(2)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER_1 : FDS
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER_1_glue_rst_844,
      S => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER(1)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER_0 : FDS
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER_0_glue_rst_845,
      S => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER(0)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_AN_SYNC_STATUS : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_AN_SYNC_STATUS_glue_set_846,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_AN_SYNC_STATUS_369
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_CLKCOR : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_CLKCOR_glue_set_847,
      R => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RESET_SYNC_STATUS_OR_99_o,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_CLKCOR_355
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_REMOTE_FAULT : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_REMOTE_FAULT_glue_set_848,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_REMOTE_FAULT
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_AN_COMPLETE : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_AN_COMPLETE_glue_set_849,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_AN_COMPLETE_208
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_glue_set_850,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_356
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_XMIT_CONFIG_INT : FDS
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_XMIT_CONFIG_INT_glue_rst_851,
      S => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_XMIT_CONFIG_INT_367
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_RESTART_AN_INT : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_RESTART_AN_INT_glue_set_852,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_RESTART_AN_INT_366
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_DONE : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_DONE_glue_set_853,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_DONE_370
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_SYNC_STATUS_HELD : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_SYNC_STATUS_HELD_glue_set_854,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_SYNC_STATUS_HELD_368
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RECEIVED_IDLE : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RECEIVED_IDLE_glue_set_855,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RECEIVED_IDLE_371
    );
  U0_gpcs_pma_inst_TRANSMITTER_V : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TRANSMITTER_V_glue_set_856,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_TX_RESET_INT,
      Q => U0_gpcs_pma_inst_TRANSMITTER_V_490
    );
  U0_gpcs_pma_inst_TRANSMITTER_TX_PACKET : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TRANSMITTER_TX_PACKET_glue_set_857,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_TX_RESET_INT,
      Q => U0_gpcs_pma_inst_TRANSMITTER_TX_PACKET_492
    );
  U0_gpcs_pma_inst_TRANSMITTER_R : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TRANSMITTER_R_glue_set_858,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_TX_RESET_INT,
      Q => U0_gpcs_pma_inst_TRANSMITTER_R_491
    );
  U0_gpcs_pma_inst_TRANSMITTER_DISPARITY : FDS
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TRANSMITTER_DISPARITY_glue_rst_859,
      S => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_TX_RESET_INT,
      Q => U0_gpcs_pma_inst_TRANSMITTER_DISPARITY_489
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_AN_INTERRUPT_INT : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_AN_INTERRUPT_INT_glue_set_860,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_AN_INTERRUPT_INT
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_RESTART_AN_REG : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_RESTART_AN_REG_glue_set_861,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_RESTART_AN_REG_174
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_POWERDOWN_REG : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_POWERDOWN_REG_glue_set_862,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_POWERDOWN_REG
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_RESET_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDC_RISING_REG3_556,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_RESET_REG_glue_set_863,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_RESET_REG_177
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_RESET_REG_glue_set : LUT3
    generic map(
      INIT => X"F2"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(15),
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_Mmux_AN_ENABLE_REG_DATA_WR_12_MUX_122_o11,
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_RESET_REG_177,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_RESET_REG_glue_set_863
    );
  U0_gpcs_pma_inst_SYNCHRONISATION_ENCOMMAALIGN : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_SYNCHRONISATION_ENCOMMAALIGN_glue_set_864,
      R => U0_gpcs_pma_inst_SYNCHRONISATION_CGBAD_GND_29_o_AND_153_o,
      Q => NlwRenamedSig_OI_U0_gpcs_pma_inst_SYNCHRONISATION_ENCOMMAALIGN
    );
  U0_gpcs_pma_inst_SYNCHRONISATION_SYNC_STATUS : FDS
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_SYNCHRONISATION_SYNC_STATUS_glue_rst_865,
      S => U0_gpcs_pma_inst_SYNCHRONISATION_CGBAD_GND_29_o_AND_153_o,
      Q => U0_gpcs_pma_inst_SYNCHRONISATION_SYNC_STATUS_165
    );
  U0_gpcs_pma_inst_SYNCHRONISATION_EVEN : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_SYNCHRONISATION_EVEN_glue_set_866,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_RX_RESET_INT,
      Q => U0_gpcs_pma_inst_SYNCHRONISATION_EVEN_166
    );
  U0_gpcs_pma_inst_RECEIVER_RECEIVE : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_RECEIVE_glue_set_867,
      R => U0_gpcs_pma_inst_RECEIVER_RESET_SYNC_STATUS_OR_146_o,
      Q => U0_gpcs_pma_inst_RECEIVER_RECEIVE_708
    );
  U0_gpcs_pma_inst_RECEIVER_RX_INVALID : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_RX_INVALID_glue_set_868,
      R => U0_gpcs_pma_inst_RECEIVER_RESET_SYNC_STATUS_OR_146_o,
      Q => U0_gpcs_pma_inst_RECEIVER_RX_INVALID_709
    );
  U0_gpcs_pma_inst_RECEIVER_RX_DV : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_RX_DV_glue_set_869,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_RX_RESET_INT,
      Q => NlwRenamedSig_OI_U0_gpcs_pma_inst_RECEIVER_RX_DV
    );
  U0_gpcs_pma_inst_RECEIVER_EXTEND : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_EXTEND_glue_set_870,
      R => U0_gpcs_pma_inst_RECEIVER_RESET_SYNC_STATUS_OR_146_o,
      Q => U0_gpcs_pma_inst_RECEIVER_EXTEND_707
    );
  U0_gpcs_pma_inst_RECEIVER_FALSE_CARRIER : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_FALSE_CARRIER_glue_set_871,
      R => U0_gpcs_pma_inst_RECEIVER_RESET_SYNC_STATUS_OR_146_o,
      Q => U0_gpcs_pma_inst_RECEIVER_FALSE_CARRIER_710
    );
  U0_gpcs_pma_inst_RECEIVER_WAIT_FOR_K : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_WAIT_FOR_K_glue_set_872,
      R => U0_gpcs_pma_inst_RECEIVER_RESET_SYNC_STATUS_OR_146_o,
      Q => U0_gpcs_pma_inst_RECEIVER_WAIT_FOR_K_711
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER(7),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy_7_rt_873
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER(6),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy_6_rt_874
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER(5),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy_5_rt_875
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER(4),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy_4_rt_876
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER(3),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy_3_rt_877
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER(2),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy_2_rt_878
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER(1),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_cy_1_rt_879
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TIMER4096(10),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_10_rt_880
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TIMER4096(9),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_9_rt_881
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TIMER4096(8),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_8_rt_882
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TIMER4096(7),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_7_rt_883
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TIMER4096(6),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_6_rt_884
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TIMER4096(5),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_5_rt_885
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TIMER4096(4),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_4_rt_886
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TIMER4096(3),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_3_rt_887
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TIMER4096(2),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_2_rt_888
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TIMER4096(1),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_cy_1_rt_889
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_xor_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER(8),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_xor_8_rt_890
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_xor_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TIMER4096(11),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_xor_11_rt_891
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_LINK_STATUS : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_LINK_STATUS_rstpot_892,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_LINK_STATUS_207
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_NULL_rstpot : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_VALID_INT_147,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_NULL_381,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_GND_26_o_RX_CONFIG_REG_15_equal_17_o,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_NULL_rstpot_893
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_NULL : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_NULL_rstpot_893,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_NULL_381
    );
  U0_gpcs_pma_inst_TRANSMITTER_C1_OR_C2 : FDR
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TRANSMITTER_C1_OR_C2_rstpot_894,
      R => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_TX_RESET_INT,
      Q => U0_gpcs_pma_inst_TRANSMITTER_C1_OR_C2_495
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_AN_INTERRUPT_ENABLE_rstpot : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_n0429_inv1_531,
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_AN_INTERRUPT_ENABLE_543,
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(0),
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_AN_INTERRUPT_ENABLE_rstpot_895
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_AN_INTERRUPT_ENABLE : FDS
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_AN_INTERRUPT_ENABLE_rstpot_895,
      S => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_AN_INTERRUPT_ENABLE_543
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH_rstpot_896,
      R => U0_gpcs_pma_inst_SRESET_144,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH_614
    );
  U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd4 : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd4_rstpot_897,
      Q => U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd4_99
    );
  U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd4 : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd4_rstpot_898,
      Q => U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd4_106
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_IDLE_INSERTED_REG3 : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_IDLE_INSERTED_REG3_rstpot_899,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_IDLE_INSERTED_REG3_395
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_GENERATE_REMOTE_FAULT : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_GENERATE_REMOTE_FAULT_rstpot_900,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_GENERATE_REMOTE_FAULT_405
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_PULSE4096 : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_PULSE4096_rstpot_901,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_PULSE4096_419
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_CONSISTENCY_MATCH : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_CONSISTENCY_MATCH_rstpot,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_CONSISTENCY_MATCH_423
    );
  U0_gpcs_pma_inst_TRANSMITTER_CODE_GRPISK : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRPISK_rstpot_903,
      Q => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRPISK_497
    );
  U0_gpcs_pma_inst_TRANSMITTER_INSERT_IDLE_rstpot : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TRANSMITTER_XMIT_CONFIG_INT_493,
      I1 => U0_gpcs_pma_inst_TRANSMITTER_TX_PACKET_PWR_23_o_MUX_464_o,
      O => U0_gpcs_pma_inst_TRANSMITTER_INSERT_IDLE_rstpot_904
    );
  U0_gpcs_pma_inst_TRANSMITTER_INSERT_IDLE : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TRANSMITTER_INSERT_IDLE_rstpot_904,
      Q => U0_gpcs_pma_inst_TRANSMITTER_INSERT_IDLE_499
    );
  U0_gpcs_pma_inst_TRANSMITTER_K28p5 : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TRANSMITTER_K28p5_rstpot_905,
      Q => U0_gpcs_pma_inst_TRANSMITTER_K28p5_498
    );
  U0_gpcs_pma_inst_TRANSMITTER_TXCHARDISPVAL : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TRANSMITTER_TXCHARDISPVAL_rstpot_906,
      Q => U0_gpcs_pma_inst_TRANSMITTER_TXCHARDISPVAL_179
    );
  U0_gpcs_pma_inst_TRANSMITTER_TRIGGER_T : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TRANSMITTER_TRIGGER_T_rstpot_907,
      Q => U0_gpcs_pma_inst_TRANSMITTER_TRIGGER_T_500
    );
  U0_gpcs_pma_inst_TRANSMITTER_S_rstpot : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TRANSMITTER_TX_EN_TRIGGER_S_OR_110_o_0,
      I1 => U0_gpcs_pma_inst_TRANSMITTER_XMIT_DATA_INT_494,
      O => U0_gpcs_pma_inst_TRANSMITTER_S_rstpot_908
    );
  U0_gpcs_pma_inst_TRANSMITTER_S : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_TRANSMITTER_S_rstpot_908,
      Q => U0_gpcs_pma_inst_TRANSMITTER_S_503
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_CONFIGURATION_VALID_EN : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_CONFIGURATION_VALID_EN_rstpot_909,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_CONFIGURATION_VALID_EN_550
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDC_RISING_REG1 : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDC_RISING_REG1_rstpot_910,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDC_RISING_REG1_553
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_RESTART_AN_EN : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_RESTART_AN_EN_rstpot_911,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_RESTART_AN_EN_552
    );
  U0_gpcs_pma_inst_RECEIVER_C_HDR_REMOVED_REG : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_C_HDR_REMOVED_REG_rstpot_912,
      Q => U0_gpcs_pma_inst_RECEIVER_C_HDR_REMOVED_REG_754
    );
  U0_gpcs_pma_inst_RECEIVER_C : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_C_rstpot_913,
      Q => U0_gpcs_pma_inst_RECEIVER_C_765
    );
  U0_gpcs_pma_inst_RECEIVER_FALSE_NIT : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_FALSE_NIT_rstpot_914,
      Q => U0_gpcs_pma_inst_RECEIVER_FALSE_NIT_719
    );
  U0_gpcs_pma_inst_RECEIVER_EXT_ILLEGAL_K : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_EXT_ILLEGAL_K_rstpot_915,
      Q => U0_gpcs_pma_inst_RECEIVER_EXT_ILLEGAL_K_724
    );
  U0_gpcs_pma_inst_RECEIVER_RX_DATA_ERROR : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_RX_DATA_ERROR_rstpot_916,
      Q => U0_gpcs_pma_inst_RECEIVER_RX_DATA_ERROR_729
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_DUPLEX_MODE_REG : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_DUPLEX_MODE_REG_rstpot1_917,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_DUPLEX_MODE_REG_540
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_CLEAR_STATUS_REG : FD
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_CLEAR_STATUS_REG_rstpot1_918,
      Q => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_CLEAR_STATUS_REG_173
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_In11 : LUT6
    generic map(
      INIT => X"FFBFFFBFFFBFFFBB"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_CLKCOR_355,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_XMIT_CONFIG_INT_367,
      I2 => U0_gpcs_pma_inst_RECEIVER_RX_INVALID_709,
      I3 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_356,
      I4 => U0_gpcs_pma_inst_SYNCHRONISATION_SYNC_STATUS_165,
      I5 => U0_gpcs_pma_inst_XMIT_DATA,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_In1
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_XMIT_DATA1 : LUT4
    generic map(
      INIT => X"FF08"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_UNIDIRECTIONAL_ENABLE_REG_545,
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_DUPLEX_MODE_REG_540,
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_AN_ENABLE_REG_175,
      I3 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_XMIT_DATA_INT_340,
      O => U0_gpcs_pma_inst_XMIT_DATA
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0574_inv31_rstpot : LUT5
    generic map(
      INIT => X"01000001"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_356,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RECEIVED_IDLE_371,
      I2 => U0_gpcs_pma_inst_RECEIVER_I_REG_148,
      I3 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(15),
      I4 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG(15),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0574_inv31_rstpot_920
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_GND_26_o_NEXT_STATE_3_equal_102_o_SW0_SW0 : LUT3
    generic map(
      INIT => X"FB"
    )
    port map (
      I0 => U0_gpcs_pma_inst_SRESET_144,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_AN_SYNC_STATUS_369,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_AN_ENABLE_CHANGE_408,
      O => N62
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0574_inv31_SW0 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(15),
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG(15),
      O => N64
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mmux_ABILITY_MATCH_GND_26_o_MUX_262_o11 : LUT6
    generic map(
      INIT => X"0000000200000000"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_ABILITY_MATCH_2_387,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RECEIVED_IDLE_371,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_356,
      I3 => U0_gpcs_pma_inst_RECEIVER_I_REG_148,
      I4 => N64,
      I5 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_ABILITY_MATCH_GND_26_o_MUX_262_o
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_CONSISTENCY_MATCH_rstpot_lut : LUT3
    generic map(
      INIT => X"41"
    )
    port map (
      I0 => U0_gpcs_pma_inst_SRESET_144,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_15_Q,
      I2 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(15),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_CONSISTENCY_MATCH_rstpot_lut_938
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_CONSISTENCY_MATCH_rstpot_cy : MUXCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_13_RX_CONFIG_REG_13_equal_16_o,
      DI => NlwRenamedSig_OI_status_vector(8),
      S => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_CONSISTENCY_MATCH_rstpot_lut_938,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_CONSISTENCY_MATCH_rstpot
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0574_inv31_lut : LUT5
    generic map(
      INIT => X"01000001"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_356,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RECEIVED_IDLE_371,
      I2 => U0_gpcs_pma_inst_RECEIVER_I_REG_148,
      I3 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(15),
      I4 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG(15),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0574_inv31_lut_939
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0574_inv31_cy : MUXCY
    port map (
      CI => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG_13_RX_CONFIG_REG_13_equal_8_o,
      DI => NlwRenamedSig_OI_status_vector(8),
      S => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0574_inv31_lut_939,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0574_inv3
    );
  U0_gpcs_pma_inst_RECEIVER_RX_DV_glue_set : LUT6
    generic map(
      INIT => X"00300000AABAAAAA"
    )
    port map (
      I0 => NlwRenamedSig_OI_U0_gpcs_pma_inst_RECEIVER_RX_DV,
      I1 => NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_POWERDOWN_REG,
      I2 => U0_gpcs_pma_inst_RECEIVER_SOP_REG3_751,
      I3 => NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_ISOLATE_REG,
      I4 => U0_gpcs_pma_inst_RECEIVER_LINK_OK,
      I5 => U0_gpcs_pma_inst_RECEIVER_EOP_REG1_SYNC_STATUS_OR_182_o,
      O => U0_gpcs_pma_inst_RECEIVER_RX_DV_glue_set_869
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_0_dpot1 : LUT4
    generic map(
      INIT => X"EA2A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_0_Q,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0574_inv31_rstpot_920,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0574_inv_rstpot_919,
      I3 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(0),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_0_dpot1_921
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_1_dpot1 : LUT4
    generic map(
      INIT => X"EA2A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_1_Q,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0574_inv31_rstpot_920,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0574_inv_rstpot_919,
      I3 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(1),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_1_dpot1_922
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_2_dpot1 : LUT4
    generic map(
      INIT => X"EA2A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_2_Q,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0574_inv31_rstpot_920,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0574_inv_rstpot_919,
      I3 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(2),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_2_dpot1_923
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_3_dpot1 : LUT4
    generic map(
      INIT => X"EA2A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_3_Q,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0574_inv31_rstpot_920,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0574_inv_rstpot_919,
      I3 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(3),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_3_dpot1_924
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_4_dpot1 : LUT4
    generic map(
      INIT => X"EA2A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_4_Q,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0574_inv31_rstpot_920,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0574_inv_rstpot_919,
      I3 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(4),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_4_dpot1_925
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_5_dpot1 : LUT4
    generic map(
      INIT => X"EA2A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_5_Q,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0574_inv31_rstpot_920,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0574_inv_rstpot_919,
      I3 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(5),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_5_dpot1_926
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_6_dpot1 : LUT4
    generic map(
      INIT => X"EA2A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_6_Q,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0574_inv31_rstpot_920,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0574_inv_rstpot_919,
      I3 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(6),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_6_dpot1_927
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_7_dpot1 : LUT4
    generic map(
      INIT => X"EA2A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_7_Q,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0574_inv31_rstpot_920,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0574_inv_rstpot_919,
      I3 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(7),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_7_dpot1_928
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_8_dpot1 : LUT4
    generic map(
      INIT => X"EA2A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_8_Q,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0574_inv31_rstpot_920,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0574_inv_rstpot_919,
      I3 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(8),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_8_dpot1_929
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_9_dpot1 : LUT4
    generic map(
      INIT => X"EA2A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_9_Q,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0574_inv31_rstpot_920,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0574_inv_rstpot_919,
      I3 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(9),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_9_dpot1_930
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_10_dpot1 : LUT4
    generic map(
      INIT => X"EA2A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_10_Q,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0574_inv31_rstpot_920,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0574_inv_rstpot_919,
      I3 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(10),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_10_dpot1_931
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_11_dpot1 : LUT4
    generic map(
      INIT => X"EA2A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_11_Q,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0574_inv31_rstpot_920,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0574_inv_rstpot_919,
      I3 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(11),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_11_dpot1_932
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_12_dpot1 : LUT4
    generic map(
      INIT => X"EA2A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_12_Q,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0574_inv31_rstpot_920,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0574_inv_rstpot_919,
      I3 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(12),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_12_dpot1_933
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_13_dpot1 : LUT4
    generic map(
      INIT => X"EA2A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_13_Q,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0574_inv31_rstpot_920,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0574_inv_rstpot_919,
      I3 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(13),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_13_dpot1_934
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_15_dpot1 : LUT4
    generic map(
      INIT => X"EA2A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_15_Q,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0574_inv31_rstpot_920,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0574_inv_rstpot_919,
      I3 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(15),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_SNAPSHOT_15_dpot1_935
    );
  U0_gpcs_pma_inst_RECEIVER_FALSE_NIT_POS_FALSE_NIT_NEG_OR_203_o12 : LUT6
    generic map(
      INIT => X"FFFFFFFFA9999995"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RXDATA_INT(0),
      I1 => U0_gpcs_pma_inst_RXDATA_INT(5),
      I2 => U0_gpcs_pma_inst_RXDISPERR_INT_133,
      I3 => U0_gpcs_pma_inst_RXDATA_INT(7),
      I4 => U0_gpcs_pma_inst_RXDATA_INT(1),
      I5 => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_RX_RESET_INT,
      O => U0_gpcs_pma_inst_RECEIVER_FALSE_NIT_POS_FALSE_NIT_NEG_OR_203_o12_833
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH_rstpot : LUT6
    generic map(
      INIT => X"AAAABAAAAAAA8AAA"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH_614,
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_610,
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd2_612,
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDC_RISING_REG1_553,
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_611,
      I5 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH_COMB,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDRESS_MATCH_rstpot_896
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_DONE_glue_set : LUT6
    generic map(
      INIT => X"0007000F00000000"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd2_263,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd1_262,
      I2 => N66,
      I3 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mmux_START_LINK_TIMER2,
      I4 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mmux_START_LINK_TIMER21_772,
      I5 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_In1,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_DONE_glue_set_853
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux411 : LUT5
    generic map(
      INIT => X"A8AAAAAA"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(12),
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_611,
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_In1_580,
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_610,
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd2_612,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_13_Q
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_GND_26_o_NEXT_STATE_3_equal_102_o_SW0 : LUT4
    generic map(
      INIT => X"FDFF"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_264,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_RESTART_AN_INT_366,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd2_263,
      I3 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd1_262,
      O => N70
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_GENERATE_REMOTE_FAULT_rstpot : LUT6
    generic map(
      INIT => X"0000000000100000"
    )
    port map (
      I0 => N70,
      I1 => N62,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_In1,
      I3 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd2_In2,
      I4 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd1_In2,
      I5 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_In3,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_GENERATE_REMOTE_FAULT_rstpot_900
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_In11 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_BIT_COUNT(1),
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_BIT_COUNT(0),
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_BIT_COUNT(2),
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_BIT_COUNT(3),
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_In1_580
    );
  U0_gpcs_pma_inst_RECEIVER_LINK_OK1 : LUT5
    generic map(
      INIT => X"AAEA0000"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_XMIT_DATA_INT_340,
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_UNIDIRECTIONAL_ENABLE_REG_545,
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_DUPLEX_MODE_REG_540,
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_AN_ENABLE_REG_175,
      I4 => U0_gpcs_pma_inst_SYNCHRONISATION_SYNC_STATUS_165,
      O => U0_gpcs_pma_inst_RECEIVER_LINK_OK
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0574_inv_rstpot : LUT6
    generic map(
      INIT => X"4040404000404040"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_ABILITY_MATCH_386,
      I1 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_VALID_INT_147,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_ABILITY_MATCH_2_387,
      I3 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd2_263,
      I4 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd1_262,
      I5 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_264,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0574_inv_rstpot_919
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_lut_0_Q : LUT4
    generic map(
      INIT => X"0444"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_START_LINK_TIMER_REG_416,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER(0),
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_PULSE4096_419,
      I3 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_SATURATED_417,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_lut(0)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_lut_1_Q : LUT4
    generic map(
      INIT => X"0444"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_START_LINK_TIMER_REG_416,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER(1),
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_PULSE4096_419,
      I3 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_SATURATED_417,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_lut(1)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_lut_2_Q : LUT4
    generic map(
      INIT => X"0444"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_START_LINK_TIMER_REG_416,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER(2),
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_PULSE4096_419,
      I3 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_SATURATED_417,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_lut(2)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_lut_3_Q : LUT4
    generic map(
      INIT => X"0444"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_START_LINK_TIMER_REG_416,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER(3),
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_PULSE4096_419,
      I3 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_SATURATED_417,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_lut(3)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_lut_4_Q : LUT4
    generic map(
      INIT => X"0444"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_START_LINK_TIMER_REG_416,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER(4),
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_PULSE4096_419,
      I3 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_SATURATED_417,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_lut(4)
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux513_SW0 : LUT3
    generic map(
      INIT => X"BF"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_611,
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_610,
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd2_612,
      O => N72
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux513 : LUT6
    generic map(
      INIT => X"A8A8A8A8A8A8BBA8"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(13),
      I1 => N72,
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_In1_580,
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux511,
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_Mcount_BIT_COUNT_xor_3_14,
      I5 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_BIT_COUNT(3),
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_14_Q
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux313 : LUT6
    generic map(
      INIT => X"AAABAA03AAAAAA00"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(11),
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_BIT_COUNT(3),
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_Mcount_BIT_COUNT_xor_3_14,
      I3 => N72,
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_In1_580,
      I5 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux311_812,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_12_Q
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux162 : LUT6
    generic map(
      INIT => X"A8A8A8A8A8A8BBA8"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDIO_IN_REG_566,
      I1 => N72,
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_In1_580,
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux16,
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_Mcount_BIT_COUNT_xor_3_14,
      I5 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_BIT_COUNT(3),
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_0_Q
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux213 : LUT6
    generic map(
      INIT => X"AAABAA03AAAAAA00"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(10),
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_BIT_COUNT(3),
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_Mcount_BIT_COUNT_xor_3_14,
      I3 => N72,
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_In1_580,
      I5 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux211_815,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_11_Q
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux1114 : LUT6
    generic map(
      INIT => X"AAABAA03AAAAAA00"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(9),
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_BIT_COUNT(3),
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_Mcount_BIT_COUNT_xor_3_14,
      I3 => N72,
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_In1_580,
      I5 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux1111_817,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_10_Q
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_In11_SW0 : LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_BIT_COUNT(3),
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd2_612,
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(2),
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_610,
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_611,
      O => N85
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux812 : LUT6
    generic map(
      INIT => X"000000000B080300"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_LINK_STATUS_207,
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDIO_IN_REG_566,
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_Mcount_BIT_COUNT_xor_3_14,
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux81,
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_Mmux_DATA_RD191,
      I5 => N85,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux811_809
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux813 : LUT6
    generic map(
      INIT => X"FFFFFFFFA8AAAAAA"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(1),
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_611,
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_In1_580,
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_610,
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd2_612,
      I5 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux811_809,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG_14_DATA_IN_15_mux_25_OUT_2_Q
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER_8_glue_rst : LUT6
    generic map(
      INIT => X"FF3F0000AA2AAA2A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER(8),
      I1 => U0_gpcs_pma_inst_SIGNAL_DETECT_REG,
      I2 => U0_gpcs_pma_inst_RXBUFSTATUS_INT(1),
      I3 => U0_gpcs_pma_inst_SRESET_144,
      I4 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result_8_1,
      I5 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0385_inv_278,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER_8_glue_rst_837
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER_7_glue_rst : LUT6
    generic map(
      INIT => X"FF3F0000AA2AAA2A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER(7),
      I1 => U0_gpcs_pma_inst_SIGNAL_DETECT_REG,
      I2 => U0_gpcs_pma_inst_RXBUFSTATUS_INT(1),
      I3 => U0_gpcs_pma_inst_SRESET_144,
      I4 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result_7_1,
      I5 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0385_inv_278,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER_7_glue_rst_838
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER_6_glue_rst : LUT6
    generic map(
      INIT => X"FF3F0000AA2AAA2A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER(6),
      I1 => U0_gpcs_pma_inst_SIGNAL_DETECT_REG,
      I2 => U0_gpcs_pma_inst_RXBUFSTATUS_INT(1),
      I3 => U0_gpcs_pma_inst_SRESET_144,
      I4 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result_6_1,
      I5 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0385_inv_278,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER_6_glue_rst_839
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER_5_glue_rst : LUT6
    generic map(
      INIT => X"FF3F0000AA2AAA2A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER(5),
      I1 => U0_gpcs_pma_inst_SIGNAL_DETECT_REG,
      I2 => U0_gpcs_pma_inst_RXBUFSTATUS_INT(1),
      I3 => U0_gpcs_pma_inst_SRESET_144,
      I4 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result_5_1,
      I5 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0385_inv_278,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER_5_glue_rst_840
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER_4_glue_rst : LUT6
    generic map(
      INIT => X"FF3F0000AA2AAA2A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER(4),
      I1 => U0_gpcs_pma_inst_SIGNAL_DETECT_REG,
      I2 => U0_gpcs_pma_inst_RXBUFSTATUS_INT(1),
      I3 => U0_gpcs_pma_inst_SRESET_144,
      I4 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result_4_1,
      I5 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0385_inv_278,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER_4_glue_rst_841
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_n0155_inv1 : LUT6
    generic map(
      INIT => X"0000000000000080"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDC_RISING_REG1_553,
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd2_612,
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_610,
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_BIT_COUNT(3),
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_611,
      I5 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_Mcount_BIT_COUNT_xor_3_14,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_n0155_inv
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_lut_5_Q : LUT4
    generic map(
      INIT => X"0444"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_START_LINK_TIMER_REG_416,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER(5),
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_PULSE4096_419,
      I3 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_SATURATED_417,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_lut(5)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_lut_6_Q : LUT4
    generic map(
      INIT => X"0444"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_START_LINK_TIMER_REG_416,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER(6),
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_PULSE4096_419,
      I3 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_SATURATED_417,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_lut(6)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_lut_7_Q : LUT4
    generic map(
      INIT => X"0444"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_START_LINK_TIMER_REG_416,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER(7),
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_PULSE4096_419,
      I3 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_SATURATED_417,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_lut(7)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER_3_glue_rst : LUT6
    generic map(
      INIT => X"FF3F0000AA2AAA2A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER(3),
      I1 => U0_gpcs_pma_inst_SIGNAL_DETECT_REG,
      I2 => U0_gpcs_pma_inst_RXBUFSTATUS_INT(1),
      I3 => U0_gpcs_pma_inst_SRESET_144,
      I4 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result_3_1,
      I5 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0385_inv_278,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER_3_glue_rst_842
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER_2_glue_rst : LUT6
    generic map(
      INIT => X"FF3F0000AA2AAA2A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER(2),
      I1 => U0_gpcs_pma_inst_SIGNAL_DETECT_REG,
      I2 => U0_gpcs_pma_inst_RXBUFSTATUS_INT(1),
      I3 => U0_gpcs_pma_inst_SRESET_144,
      I4 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result_2_1,
      I5 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0385_inv_278,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER_2_glue_rst_843
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER_1_glue_rst : LUT6
    generic map(
      INIT => X"FF3F0000AA2AAA2A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER(1),
      I1 => U0_gpcs_pma_inst_SIGNAL_DETECT_REG,
      I2 => U0_gpcs_pma_inst_RXBUFSTATUS_INT(1),
      I3 => U0_gpcs_pma_inst_SRESET_144,
      I4 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result_1_1,
      I5 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0385_inv_278,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER_1_glue_rst_844
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_POWERDOWN_REG_glue_set : LUT6
    generic map(
      INIT => X"FFFFE4E05F5F4440"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_Mmux_AN_ENABLE_REG_DATA_WR_12_MUX_122_o11,
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(11),
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_CONFIGURATION_VALID_EN_550,
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDC_RISING_REG3_556,
      I4 => NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_POWERDOWN_REG,
      I5 => configuration_vector(2),
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_POWERDOWN_REG_glue_set_862
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_RESTART_AN_INT_glue_set : LUT4
    generic map(
      INIT => X"22F2"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_RESTART_AN_INT_366,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_GND_26_o_MR_AN_ENABLE_OR_82_o,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_RESTART_AN_SET_REG1_407,
      I3 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_RESTART_AN_SET_REG2_406,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_RESTART_AN_INT_glue_set_852
    );
  U0_gpcs_pma_inst_TRANSMITTER_C1_OR_C2_rstpot : LUT4
    generic map(
      INIT => X"6A2A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TRANSMITTER_C1_OR_C2_495,
      I1 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT(0),
      I2 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT(1),
      I3 => U0_gpcs_pma_inst_TRANSMITTER_XMIT_CONFIG_INT_493,
      O => U0_gpcs_pma_inst_TRANSMITTER_C1_OR_C2_rstpot_894
    );
  U0_gpcs_pma_inst_SYNCHRONISATION_EVEN_glue_set : LUT3
    generic map(
      INIT => X"75"
    )
    port map (
      I0 => U0_gpcs_pma_inst_SYNCHRONISATION_EVEN_166,
      I1 => U0_gpcs_pma_inst_SYNCHRONISATION_SYNC_STATUS_165,
      I2 => U0_gpcs_pma_inst_RXCHARISCOMMA_INT_143,
      O => U0_gpcs_pma_inst_SYNCHRONISATION_EVEN_glue_set_866
    );
  U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd4_rstpot : LUT6
    generic map(
      INIT => X"0001010101010101"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RESET_INT_170,
      I1 => U0_gpcs_pma_inst_TXBUFERR_INT_127,
      I2 => U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd4_99,
      I3 => U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd2_97,
      I4 => U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd3_98,
      I5 => U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd1_96,
      O => U0_gpcs_pma_inst_TX_RST_SM_FSM_FFd4_rstpot_897
    );
  U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd4_rstpot : LUT6
    generic map(
      INIT => X"0001010101010101"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RESET_INT_170,
      I1 => U0_gpcs_pma_inst_RXBUFSTATUS_INT(1),
      I2 => U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd4_106,
      I3 => U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd2_104,
      I4 => U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd3_105,
      I5 => U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd1_103,
      O => U0_gpcs_pma_inst_RX_RST_SM_FSM_FFd4_rstpot_898
    );
  U0_gpcs_pma_inst_TRANSMITTER_V_glue_set_SW0 : LUT2
    generic map(
      INIT => X"D"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TRANSMITTER_TX_ER_REG1_518,
      I1 => U0_gpcs_pma_inst_TRANSMITTER_TX_PACKET_492,
      O => N89
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_CLKCOR_glue_set_SW0 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RXCLKCORCNT_INT(0),
      I1 => U0_gpcs_pma_inst_RXCLKCORCNT_INT(1),
      I2 => U0_gpcs_pma_inst_RXCLKCORCNT_INT(2),
      O => N95
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_CLKCOR_glue_set : LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA222A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_CLKCOR_355,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_RUDI_INVALID_REG_402,
      I2 => U0_gpcs_pma_inst_SYNCHRONISATION_SYNC_STATUS_165,
      I3 => U0_gpcs_pma_inst_XMIT_DATA,
      I4 => U0_gpcs_pma_inst_RECEIVER_RX_INVALID_709,
      I5 => N95,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_CLKCOR_glue_set_847
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_glue_set_SW0 : LUT4
    generic map(
      INIT => X"7FFF"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER(5),
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER(6),
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER(7),
      I3 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER(8),
      O => N97
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_glue_set : LUT6
    generic map(
      INIT => X"FFFF8AAA8AAA8AAA"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_356,
      I1 => N97,
      I2 => N8,
      I3 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER(0),
      I4 => U0_gpcs_pma_inst_SIGNAL_DETECT_REG,
      I5 => U0_gpcs_pma_inst_RXBUFSTATUS_INT(1),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_glue_set_850
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_lut_8_Q : LUT4
    generic map(
      INIT => X"0444"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_START_LINK_TIMER_REG_416,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER(8),
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_PULSE4096_419,
      I3 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_SATURATED_417,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_LINK_TIMER_lut(8)
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_DUPLEX_MODE_REG_rstpot1 : LUT6
    generic map(
      INIT => X"5551444055504450"
    )
    port map (
      I0 => U0_gpcs_pma_inst_SRESET_144,
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_Mmux_AN_ENABLE_REG_DATA_WR_12_MUX_122_o11,
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_DUPLEX_MODE_REG_540,
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_CONFIGURATION_VALID_EN_550,
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(8),
      I5 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDC_RISING_REG3_556,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_DUPLEX_MODE_REG_rstpot1_917
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_DONE_glue_set_SW0 : LUT5
    generic map(
      INIT => X"FFFFDDDF"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_AN_SYNC_STATUS_369,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_START_LINK_TIMER_REG_416,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_SATURATED_417,
      I3 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_DONE_370,
      I4 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_START_LINK_TIMER_REG2_415,
      O => N66
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RECEIVED_IDLE_glue_set : LUT3
    generic map(
      INIT => X"F2"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RECEIVED_IDLE_371,
      I1 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_VALID_INT_147,
      I2 => U0_gpcs_pma_inst_RECEIVER_I_REG_148,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RECEIVED_IDLE_glue_set_855
    );
  U0_gpcs_pma_inst_TRANSMITTER_TX_PACKET_glue_set : LUT3
    generic map(
      INIT => X"F2"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TRANSMITTER_TX_PACKET_492,
      I1 => U0_gpcs_pma_inst_TRANSMITTER_T_501,
      I2 => U0_gpcs_pma_inst_TRANSMITTER_S_503,
      O => U0_gpcs_pma_inst_TRANSMITTER_TX_PACKET_glue_set_857
    );
  U0_gpcs_pma_inst_RECEIVER_RECEIVE_glue_set : LUT3
    generic map(
      INIT => X"F2"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_RECEIVE_708,
      I1 => U0_gpcs_pma_inst_RECEIVER_EOP_731,
      I2 => U0_gpcs_pma_inst_RECEIVER_SOP_REG2_752,
      O => U0_gpcs_pma_inst_RECEIVER_RECEIVE_glue_set_867
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_LINK_STATUS_rstpot : LUT4
    generic map(
      INIT => X"AA20"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_XMIT_DATA_INT_340,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_CLEAR_STATUS_REG2_403,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_CLEAR_STATUS_REG1_404,
      I3 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_LINK_STATUS_207,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_LINK_STATUS_rstpot_892
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_XMIT_CONFIG1 : LUT4
    generic map(
      INIT => X"8AAA"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_XMIT_CONFIG_INT_367,
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_AN_ENABLE_REG_175,
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_DUPLEX_MODE_REG_540,
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_UNIDIRECTIONAL_ENABLE_REG_545,
      O => U0_gpcs_pma_inst_XMIT_CONFIG
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_IDLE_INSERTED_REG3_rstpot : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_IDLE_REG2_421,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_IDLE_INSERTED_REG2_396,
      I2 => U0_gpcs_pma_inst_SRESET_144,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_IDLE_INSERTED_REG3_rstpot_899
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_PULSE4096_rstpot : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TIMER4096(11),
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TIMER4096_MSB_REG_418,
      I2 => U0_gpcs_pma_inst_SRESET_144,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_PULSE4096_rstpot_901
    );
  U0_gpcs_pma_inst_TRANSMITTER_K28p5_rstpot : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TRANSMITTER_XMIT_CONFIG_INT_493,
      I1 => U0_gpcs_pma_inst_TRANSMITTER_CONFIG_DATA_3_Q,
      O => U0_gpcs_pma_inst_TRANSMITTER_K28p5_rstpot_905
    );
  U0_gpcs_pma_inst_TRANSMITTER_TRIGGER_T_rstpot : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => gmii_tx_en,
      I1 => U0_gpcs_pma_inst_TRANSMITTER_TX_EN_REG1_519,
      I2 => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_TX_RESET_INT,
      O => U0_gpcs_pma_inst_TRANSMITTER_TRIGGER_T_rstpot_907
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_CONFIGURATION_VALID_EN_rstpot : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_CONFIGURATION_VALID_EN_REG_549,
      I1 => configuration_valid,
      I2 => U0_gpcs_pma_inst_SRESET_144,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_CONFIGURATION_VALID_EN_rstpot_909
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDC_RISING_REG1_rstpot : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDC_REG3_548,
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDC_REG2,
      I2 => U0_gpcs_pma_inst_SRESET_144,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDC_RISING_REG1_rstpot_910
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_RESTART_AN_EN_rstpot : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_RESTART_AN_EN_REG_551,
      I1 => an_restart_config,
      I2 => U0_gpcs_pma_inst_SRESET_144,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_RESTART_AN_EN_rstpot_911
    );
  U0_gpcs_pma_inst_RECEIVER_C_HDR_REMOVED_REG_rstpot : LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RXCLKCORCNT_INT(1),
      I1 => U0_gpcs_pma_inst_RXCLKCORCNT_INT(2),
      I2 => U0_gpcs_pma_inst_RXCLKCORCNT_INT(0),
      I3 => U0_gpcs_pma_inst_RECEIVER_C_REG2_654,
      O => U0_gpcs_pma_inst_RECEIVER_C_HDR_REMOVED_REG_rstpot_912
    );
  U0_gpcs_pma_inst_RECEIVER_RX_DATA_ERROR_rstpot : LUT6
    generic map(
      INIT => X"2222222200020000"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_RECEIVE_708,
      I1 => U0_gpcs_pma_inst_RECEIVER_RESET_SYNC_STATUS_OR_146_o,
      I2 => U0_gpcs_pma_inst_RECEIVER_K28p5_REG1_EVEN_AND_228_o,
      I3 => U0_gpcs_pma_inst_RECEIVER_R_740,
      I4 => U0_gpcs_pma_inst_RECEIVER_T_REG2_760,
      I5 => N99,
      O => U0_gpcs_pma_inst_RECEIVER_RX_DATA_ERROR_rstpot_916
    );
  U0_gpcs_pma_inst_RECEIVER_EXTEND_glue_set_SW0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_RECEIVE_708,
      I1 => U0_gpcs_pma_inst_RECEIVER_R_REG1_759,
      O => N101
    );
  U0_gpcs_pma_inst_RECEIVER_EXTEND_glue_set : LUT6
    generic map(
      INIT => X"FFFF022202220222"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_EXTEND_707,
      I1 => U0_gpcs_pma_inst_RECEIVER_S_768,
      I2 => U0_gpcs_pma_inst_RECEIVER_K28p5_REG1_764,
      I3 => U0_gpcs_pma_inst_SYNCHRONISATION_EVEN_166,
      I4 => N101,
      I5 => U0_gpcs_pma_inst_RECEIVER_R_740,
      O => U0_gpcs_pma_inst_RECEIVER_EXTEND_glue_set_870
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_AN_INTERRUPT_INT_glue_set : LUT6
    generic map(
      INIT => X"80888088AAAA8088"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_AN_INTERRUPT_ENABLE_543,
      I1 => NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_AN_INTERRUPT_INT,
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(1),
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_n0429_inv1_531,
      I4 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_AN_COMPLETE_208,
      I5 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_AN_COMPLETE_REG1_544,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_AN_INTERRUPT_INT_glue_set_860
    );
  U0_gpcs_pma_inst_RECEIVER_C_rstpot : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_K28p5_REG1_764,
      I1 => U0_gpcs_pma_inst_RECEIVER_K28p5_REG1_D21p5_AND_217_o_norst,
      O => U0_gpcs_pma_inst_RECEIVER_C_rstpot_913
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER_0_glue_rst : LUT6
    generic map(
      INIT => X"FF3F0000AA2AAA2A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER(0),
      I1 => U0_gpcs_pma_inst_SIGNAL_DETECT_REG,
      I2 => U0_gpcs_pma_inst_RXBUFSTATUS_INT(1),
      I3 => U0_gpcs_pma_inst_SRESET_144,
      I4 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Result_0_1,
      I5 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_n0385_inv_278,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER_0_glue_rst_845
    );
  U0_gpcs_pma_inst_RECEIVER_RX_INVALID_glue_set : LUT6
    generic map(
      INIT => X"FFFFFFFF54FF5454"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_LINK_OK,
      I1 => U0_gpcs_pma_inst_RECEIVER_FROM_IDLE_D_735,
      I2 => U0_gpcs_pma_inst_RECEIVER_FROM_RX_K_734,
      I3 => U0_gpcs_pma_inst_RECEIVER_K28p5_REG1_764,
      I4 => U0_gpcs_pma_inst_RECEIVER_RX_INVALID_709,
      I5 => U0_gpcs_pma_inst_RECEIVER_FROM_RX_CX_733,
      O => U0_gpcs_pma_inst_RECEIVER_RX_INVALID_glue_set_868
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_RUDI_INVALID_MASK_RUDI_CLKCOR_AND_56_o1 : LUT5
    generic map(
      INIT => X"11110001"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_356,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_CLKCOR_355,
      I2 => U0_gpcs_pma_inst_XMIT_DATA,
      I3 => U0_gpcs_pma_inst_SYNCHRONISATION_SYNC_STATUS_165,
      I4 => U0_gpcs_pma_inst_RECEIVER_RX_INVALID_709,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_RUDI_INVALID_MASK_RUDI_CLKCOR_AND_56_o
    );
  U0_gpcs_pma_inst_SYNCHRONISATION_ENCOMMAALIGN_glue_set : LUT6
    generic map(
      INIT => X"FFFFFFFF88808085"
    )
    port map (
      I0 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd1_634,
      I1 => U0_gpcs_pma_inst_SYNCHRONISATION_CGBAD,
      I2 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd2_635,
      I3 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd3_636,
      I4 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd4_637,
      I5 => NlwRenamedSig_OI_U0_gpcs_pma_inst_SYNCHRONISATION_ENCOMMAALIGN,
      O => U0_gpcs_pma_inst_SYNCHRONISATION_ENCOMMAALIGN_glue_set_864
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mmux_ACKNOWLEDGE_MATCH_3_GND_26_o_MUX_268_o12 : LUT5
    generic map(
      INIT => X"00200000"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(14),
      I1 => U0_gpcs_pma_inst_RECEIVER_I_REG_148,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_ACKNOWLEDGE_MATCH_2_385,
      I3 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_356,
      I4 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_RX_CONFIG_REG_REG(14),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_ACKNOWLEDGE_MATCH_3_GND_26_o_MUX_268_o
    );
  U0_gpcs_pma_inst_TRANSMITTER_Mmux_CODE_GRPISK_GND_28_o_MUX_477_o11 : LUT3
    generic map(
      INIT => X"2A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRPISK_497,
      I1 => U0_gpcs_pma_inst_TRANSMITTER_INSERT_IDLE_499,
      I2 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT(0),
      O => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRPISK_GND_28_o_MUX_477_o
    );
  U0_gpcs_pma_inst_TRANSMITTER_Mmux_CODE_GRP_7_GND_28_o_mux_24_OUT11 : LUT4
    generic map(
      INIT => X"EA2A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP(0),
      I1 => U0_gpcs_pma_inst_TRANSMITTER_INSERT_IDLE_499,
      I2 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT(0),
      I3 => U0_gpcs_pma_inst_TRANSMITTER_DISPARITY_489,
      O => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_7_GND_28_o_mux_24_OUT_0_Q
    );
  U0_gpcs_pma_inst_TRANSMITTER_Mmux_CODE_GRP_7_GND_28_o_mux_24_OUT21 : LUT3
    generic map(
      INIT => X"2A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP(1),
      I1 => U0_gpcs_pma_inst_TRANSMITTER_INSERT_IDLE_499,
      I2 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT(0),
      O => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_7_GND_28_o_mux_24_OUT_1_Q
    );
  U0_gpcs_pma_inst_TRANSMITTER_Mmux_CODE_GRP_7_GND_28_o_mux_24_OUT31 : LUT4
    generic map(
      INIT => X"EA2A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP(2),
      I1 => U0_gpcs_pma_inst_TRANSMITTER_INSERT_IDLE_499,
      I2 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT(0),
      I3 => U0_gpcs_pma_inst_TRANSMITTER_DISPARITY_489,
      O => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_7_GND_28_o_mux_24_OUT_2_Q
    );
  U0_gpcs_pma_inst_TRANSMITTER_Mmux_CODE_GRP_7_GND_28_o_mux_24_OUT41 : LUT3
    generic map(
      INIT => X"2A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP(3),
      I1 => U0_gpcs_pma_inst_TRANSMITTER_INSERT_IDLE_499,
      I2 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT(0),
      O => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_7_GND_28_o_mux_24_OUT_3_Q
    );
  U0_gpcs_pma_inst_TRANSMITTER_Mmux_CODE_GRP_7_GND_28_o_mux_24_OUT51 : LUT4
    generic map(
      INIT => X"2AEA"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP(4),
      I1 => U0_gpcs_pma_inst_TRANSMITTER_INSERT_IDLE_499,
      I2 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT(0),
      I3 => U0_gpcs_pma_inst_TRANSMITTER_DISPARITY_489,
      O => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_7_GND_28_o_mux_24_OUT_4_Q
    );
  U0_gpcs_pma_inst_TRANSMITTER_Mmux_CODE_GRP_7_GND_28_o_mux_24_OUT61 : LUT3
    generic map(
      INIT => X"2A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP(5),
      I1 => U0_gpcs_pma_inst_TRANSMITTER_INSERT_IDLE_499,
      I2 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT(0),
      O => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_7_GND_28_o_mux_24_OUT_5_Q
    );
  U0_gpcs_pma_inst_TRANSMITTER_Mmux_CODE_GRP_7_GND_28_o_mux_24_OUT71 : LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TRANSMITTER_INSERT_IDLE_499,
      I1 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT(0),
      I2 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP(6),
      O => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_7_GND_28_o_mux_24_OUT_6_Q
    );
  U0_gpcs_pma_inst_TRANSMITTER_Mmux_CODE_GRP_7_GND_28_o_mux_24_OUT81 : LUT4
    generic map(
      INIT => X"EA2A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP(7),
      I1 => U0_gpcs_pma_inst_TRANSMITTER_INSERT_IDLE_499,
      I2 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT(0),
      I3 => U0_gpcs_pma_inst_TRANSMITTER_DISPARITY_489,
      O => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_7_GND_28_o_mux_24_OUT_7_Q
    );
  U0_gpcs_pma_inst_RECEIVER_Mmux_RX_CONFIG_REG_11_RXDATA_3_MUX_501_o11 : LUT6
    generic map(
      INIT => X"AAAABBBAAAAA888A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(11),
      I1 => U0_gpcs_pma_inst_RECEIVER_RXCHARISK_REG1_756,
      I2 => U0_gpcs_pma_inst_RECEIVER_C_REG1_758,
      I3 => U0_gpcs_pma_inst_RECEIVER_C_HDR_REMOVED_REG_754,
      I4 => U0_gpcs_pma_inst_RXCHARISK_INT_142,
      I5 => U0_gpcs_pma_inst_RXDATA_INT(3),
      O => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_11_RXDATA_3_MUX_501_o
    );
  U0_gpcs_pma_inst_RECEIVER_Mmux_RX_CONFIG_REG_12_RXDATA_4_MUX_500_o11 : LUT6
    generic map(
      INIT => X"AAAABBBAAAAA888A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(12),
      I1 => U0_gpcs_pma_inst_RECEIVER_RXCHARISK_REG1_756,
      I2 => U0_gpcs_pma_inst_RECEIVER_C_REG1_758,
      I3 => U0_gpcs_pma_inst_RECEIVER_C_HDR_REMOVED_REG_754,
      I4 => U0_gpcs_pma_inst_RXCHARISK_INT_142,
      I5 => U0_gpcs_pma_inst_RXDATA_INT(4),
      O => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_12_RXDATA_4_MUX_500_o
    );
  U0_gpcs_pma_inst_RECEIVER_Mmux_RX_CONFIG_REG_13_RXDATA_5_MUX_499_o11 : LUT6
    generic map(
      INIT => X"AAAABBBAAAAA888A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(13),
      I1 => U0_gpcs_pma_inst_RECEIVER_RXCHARISK_REG1_756,
      I2 => U0_gpcs_pma_inst_RECEIVER_C_REG1_758,
      I3 => U0_gpcs_pma_inst_RECEIVER_C_HDR_REMOVED_REG_754,
      I4 => U0_gpcs_pma_inst_RXCHARISK_INT_142,
      I5 => U0_gpcs_pma_inst_RXDATA_INT(5),
      O => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_13_RXDATA_5_MUX_499_o
    );
  U0_gpcs_pma_inst_RECEIVER_Mmux_RX_CONFIG_REG_14_RXDATA_6_MUX_498_o11 : LUT6
    generic map(
      INIT => X"AAAABBBAAAAA888A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(14),
      I1 => U0_gpcs_pma_inst_RECEIVER_RXCHARISK_REG1_756,
      I2 => U0_gpcs_pma_inst_RECEIVER_C_REG1_758,
      I3 => U0_gpcs_pma_inst_RECEIVER_C_HDR_REMOVED_REG_754,
      I4 => U0_gpcs_pma_inst_RXCHARISK_INT_142,
      I5 => U0_gpcs_pma_inst_RXDATA_INT(6),
      O => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_14_RXDATA_6_MUX_498_o
    );
  U0_gpcs_pma_inst_RECEIVER_Mmux_RX_CONFIG_REG_8_RXDATA_0_MUX_504_o11 : LUT6
    generic map(
      INIT => X"AAAABBBAAAAA888A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(8),
      I1 => U0_gpcs_pma_inst_RECEIVER_RXCHARISK_REG1_756,
      I2 => U0_gpcs_pma_inst_RECEIVER_C_REG1_758,
      I3 => U0_gpcs_pma_inst_RECEIVER_C_HDR_REMOVED_REG_754,
      I4 => U0_gpcs_pma_inst_RXCHARISK_INT_142,
      I5 => U0_gpcs_pma_inst_RXDATA_INT(0),
      O => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_8_RXDATA_0_MUX_504_o
    );
  U0_gpcs_pma_inst_RECEIVER_Mmux_RX_CONFIG_REG_15_RXDATA_7_MUX_497_o11 : LUT6
    generic map(
      INIT => X"AAAABBBAAAAA888A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(15),
      I1 => U0_gpcs_pma_inst_RECEIVER_RXCHARISK_REG1_756,
      I2 => U0_gpcs_pma_inst_RECEIVER_C_REG1_758,
      I3 => U0_gpcs_pma_inst_RECEIVER_C_HDR_REMOVED_REG_754,
      I4 => U0_gpcs_pma_inst_RXCHARISK_INT_142,
      I5 => U0_gpcs_pma_inst_RXDATA_INT(7),
      O => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_15_RXDATA_7_MUX_497_o
    );
  U0_gpcs_pma_inst_RECEIVER_Mmux_RX_CONFIG_REG_9_RXDATA_1_MUX_503_o11 : LUT6
    generic map(
      INIT => X"AAAABBBAAAAA888A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(9),
      I1 => U0_gpcs_pma_inst_RECEIVER_RXCHARISK_REG1_756,
      I2 => U0_gpcs_pma_inst_RECEIVER_C_REG1_758,
      I3 => U0_gpcs_pma_inst_RECEIVER_C_HDR_REMOVED_REG_754,
      I4 => U0_gpcs_pma_inst_RXCHARISK_INT_142,
      I5 => U0_gpcs_pma_inst_RXDATA_INT(1),
      O => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_9_RXDATA_1_MUX_503_o
    );
  U0_gpcs_pma_inst_RECEIVER_Mmux_RX_CONFIG_REG_10_RXDATA_2_MUX_502_o11 : LUT6
    generic map(
      INIT => X"AAAABBBAAAAA888A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(10),
      I1 => U0_gpcs_pma_inst_RECEIVER_RXCHARISK_REG1_756,
      I2 => U0_gpcs_pma_inst_RECEIVER_C_REG1_758,
      I3 => U0_gpcs_pma_inst_RECEIVER_C_HDR_REMOVED_REG_754,
      I4 => U0_gpcs_pma_inst_RXCHARISK_INT_142,
      I5 => U0_gpcs_pma_inst_RXDATA_INT(2),
      O => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG_10_RXDATA_2_MUX_502_o
    );
  U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd3_In31 : LUT6
    generic map(
      INIT => X"FFF00000FFFF0020"
    )
    port map (
      I0 => U0_gpcs_pma_inst_SYNCHRONISATION_GOOD_CGS(1),
      I1 => U0_gpcs_pma_inst_SYNCHRONISATION_GOOD_CGS(0),
      I2 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd1_634,
      I3 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd2_635,
      I4 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd3_636,
      I5 => U0_gpcs_pma_inst_SYNCHRONISATION_CGBAD,
      O => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd3_In31_818
    );
  U0_gpcs_pma_inst_RECEIVER_FALSE_CARRIER_glue_set : LUT4
    generic map(
      INIT => X"FF2A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_FALSE_CARRIER_710,
      I1 => U0_gpcs_pma_inst_RECEIVER_K28p5_REG1_764,
      I2 => U0_gpcs_pma_inst_SYNCHRONISATION_EVEN_166,
      I3 => U0_gpcs_pma_inst_RECEIVER_I_REG_LINK_OK_AND_232_o_676,
      O => U0_gpcs_pma_inst_RECEIVER_FALSE_CARRIER_glue_set_871
    );
  U0_gpcs_pma_inst_RECEIVER_SYNC_STATUS_C_REG1_AND_226_o1 : LUT6
    generic map(
      INIT => X"0000000000000008"
    )
    port map (
      I0 => U0_gpcs_pma_inst_SYNCHRONISATION_SYNC_STATUS_165,
      I1 => U0_gpcs_pma_inst_RECEIVER_SYNC_STATUS_C_REG1_AND_226_o2,
      I2 => U0_gpcs_pma_inst_RECEIVER_CGBAD_739,
      I3 => U0_gpcs_pma_inst_RXBUFSTATUS_INT(1),
      I4 => U0_gpcs_pma_inst_RXNOTINTABLE_INT_132,
      I5 => U0_gpcs_pma_inst_RXDISPERR_INT_133,
      O => U0_gpcs_pma_inst_RECEIVER_SYNC_STATUS_C_REG1_AND_226_o
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_XMIT_CONFIG_INT_glue_rst : LUT6
    generic map(
      INIT => X"AAAA88AFAAAA88A8"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_XMIT_CONFIG_INT_367,
      I1 => U0_gpcs_pma_inst_SRESET_144,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd1_262,
      I3 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_264,
      I4 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd2_263,
      I5 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_AN_ENABLE_REG_175,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_XMIT_CONFIG_INT_glue_rst_851
    );
  U0_gpcs_pma_inst_TRANSMITTER_R_glue_set : LUT5
    generic map(
      INIT => X"FFFF4440"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TRANSMITTER_S_503,
      I1 => U0_gpcs_pma_inst_TRANSMITTER_R_491,
      I2 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT(0),
      I3 => U0_gpcs_pma_inst_TRANSMITTER_TX_ER_REG1_518,
      I4 => U0_gpcs_pma_inst_TRANSMITTER_T_501,
      O => U0_gpcs_pma_inst_TRANSMITTER_R_glue_set_858
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_AN_COMPLETE_glue_set : LUT4
    generic map(
      INIT => X"C8CA"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd1_262,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_AN_COMPLETE_208,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd2_263,
      I3 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_264,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_AN_COMPLETE_glue_set_849
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_RESTART_AN_REG_glue_set : LUT5
    generic map(
      INIT => X"FFFF22E2"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_RESTART_AN_REG_174,
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDC_RISING_REG3_556,
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(9),
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_Mmux_AN_ENABLE_REG_DATA_WR_12_MUX_122_o11,
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_RESTART_AN_EN_552,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_RESTART_AN_REG_glue_set_861
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_REMOTE_FAULT_glue_set : LUT5
    generic map(
      INIT => X"A2A2FFA2"
    )
    port map (
      I0 => NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_REMOTE_FAULT,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_CLEAR_STATUS_REG1_404,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_CLEAR_STATUS_REG2_403,
      I3 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_GENERATE_REMOTE_FAULT_405,
      I4 => NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_LP_ADV_ABILITY_INT_16,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_REMOTE_FAULT_glue_set_848
    );
  U0_gpcs_pma_inst_TRANSMITTER_DISPARITY_glue_rst : LUT5
    generic map(
      INIT => X"5515AA2A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TRANSMITTER_DISPARITY_489,
      I1 => U0_gpcs_pma_inst_TRANSMITTER_INSERT_IDLE_499,
      I2 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT(0),
      I3 => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_TX_RESET_INT,
      I4 => U0_gpcs_pma_inst_TRANSMITTER_DISP3_K28p5_OR_122_o,
      O => U0_gpcs_pma_inst_TRANSMITTER_DISPARITY_glue_rst_859
    );
  U0_gpcs_pma_inst_TRANSMITTER_V_glue_set : LUT6
    generic map(
      INIT => X"FFFF88A888A888A8"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TRANSMITTER_XMIT_DATA_INT_494,
      I1 => U0_gpcs_pma_inst_TRANSMITTER_TX_EN_REG1_XMIT_DATA_INT_AND_121_o2_786,
      I2 => U0_gpcs_pma_inst_TRANSMITTER_TX_EN_REG1_519,
      I3 => N89,
      I4 => U0_gpcs_pma_inst_TRANSMITTER_S_503,
      I5 => U0_gpcs_pma_inst_TRANSMITTER_V_490,
      O => U0_gpcs_pma_inst_TRANSMITTER_V_glue_set_856
    );
  U0_gpcs_pma_inst_RECEIVER_RX_DATA_ERROR_rstpot_SW0 : LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_I_REG_148,
      I1 => U0_gpcs_pma_inst_RECEIVER_ILLEGAL_K_REG2_726,
      I2 => U0_gpcs_pma_inst_RECEIVER_C_REG1_758,
      I3 => U0_gpcs_pma_inst_RECEIVER_CGBAD_REG3_738,
      I4 => U0_gpcs_pma_inst_RECEIVER_T_REG2_R_REG1_OR_174_o2_836,
      O => N99
    );
  U0_gpcs_pma_inst_TRANSMITTER_CODE_GRPISK_rstpot_SW1 : LUT4
    generic map(
      INIT => X"FEFF"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TRANSMITTER_V_490,
      I1 => U0_gpcs_pma_inst_TRANSMITTER_T_501,
      I2 => U0_gpcs_pma_inst_TRANSMITTER_S_503,
      I3 => U0_gpcs_pma_inst_TRANSMITTER_TX_PACKET_492,
      O => N103
    );
  U0_gpcs_pma_inst_TRANSMITTER_CODE_GRPISK_rstpot : LUT6
    generic map(
      INIT => X"55545554FFFE5554"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TRANSMITTER_XMIT_CONFIG_INT_493,
      I1 => N103,
      I2 => NlwRenamedSig_OI_U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_ISOLATE_REG,
      I3 => U0_gpcs_pma_inst_TRANSMITTER_R_491,
      I4 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT(0),
      I5 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT(1),
      O => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRPISK_rstpot_903
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_CLEAR_STATUS_REG_rstpot1_SW1 : LUT4
    generic map(
      INIT => X"FEFF"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDR_WR(2),
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDR_WR(3),
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDR_WR(4),
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_RD_554,
      O => N105
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_CLEAR_STATUS_REG_rstpot1 : LUT6
    generic map(
      INIT => X"1010101010105410"
    )
    port map (
      I0 => U0_gpcs_pma_inst_SRESET_144,
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDC_RISING_REG3_556,
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_CLEAR_STATUS_REG_173,
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDR_WR(0),
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_ADDR_WR(1),
      I5 => N105,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_CLEAR_STATUS_REG_rstpot1_918
    );
  U0_gpcs_pma_inst_RECEIVER_RX_RUDI_INVALID1 : LUT6
    generic map(
      INIT => X"FFFFFFFF11110111"
    )
    port map (
      I0 => U0_gpcs_pma_inst_SYNCHRONISATION_SYNC_STATUS_165,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_XMIT_DATA_INT_340,
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_DUPLEX_MODE_REG_540,
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_UNIDIRECTIONAL_ENABLE_REG_545,
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_AN_ENABLE_REG_175,
      I5 => U0_gpcs_pma_inst_RECEIVER_RX_INVALID_709,
      O => U0_gpcs_pma_inst_RX_RUDI_INVALID
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_SYNC_STATUS_HELD_glue_set : LUT4
    generic map(
      INIT => X"FF2A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_SYNC_STATUS_HELD_368,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_PULSE4096_419,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_SATURATED_417,
      I3 => U0_gpcs_pma_inst_SYNCHRONISATION_SYNC_STATUS_165,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_SYNC_STATUS_HELD_glue_set_854
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_AN_SYNC_STATUS_glue_set : LUT5
    generic map(
      INIT => X"FFFFEA2A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_AN_SYNC_STATUS_369,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_PULSE4096_419,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_LINK_TIMER_SATURATED_417,
      I3 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_SYNC_STATUS_HELD_368,
      I4 => U0_gpcs_pma_inst_SYNCHRONISATION_SYNC_STATUS_165,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_AN_SYNC_STATUS_glue_set_846
    );
  U0_gpcs_pma_inst_RECEIVER_WAIT_FOR_K_glue_set : LUT5
    generic map(
      INIT => X"2A2AFF2A"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_WAIT_FOR_K_711,
      I1 => U0_gpcs_pma_inst_RECEIVER_K28p5_REG1_764,
      I2 => U0_gpcs_pma_inst_SYNCHRONISATION_EVEN_166,
      I3 => U0_gpcs_pma_inst_SYNCHRONISATION_SYNC_STATUS_165,
      I4 => U0_gpcs_pma_inst_RECEIVER_SYNC_STATUS_REG_737,
      O => U0_gpcs_pma_inst_RECEIVER_WAIT_FOR_K_glue_set_872
    );
  U0_gpcs_pma_inst_TRANSMITTER_TXCHARDISPVAL_rstpot : LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT(0),
      I1 => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_TX_RESET_INT,
      I2 => U0_gpcs_pma_inst_TRANSMITTER_SYNC_DISPARITY_509,
      I3 => U0_gpcs_pma_inst_TRANSMITTER_DISPARITY_489,
      O => U0_gpcs_pma_inst_TRANSMITTER_TXCHARDISPVAL_rstpot_906
    );
  U0_gpcs_pma_inst_RECEIVER_EXT_ILLEGAL_K_rstpot : LUT6
    generic map(
      INIT => X"0000000000000008"
    )
    port map (
      I0 => U0_gpcs_pma_inst_SYNCHRONISATION_SYNC_STATUS_165,
      I1 => U0_gpcs_pma_inst_RECEIVER_EXTEND_REG1_750,
      I2 => NlwRenamedSig_OI_U0_gpcs_pma_inst_MGT_RX_RESET_INT,
      I3 => U0_gpcs_pma_inst_RECEIVER_K28p5_REG1_EVEN_AND_228_o,
      I4 => U0_gpcs_pma_inst_RECEIVER_R_740,
      I5 => U0_gpcs_pma_inst_RECEIVER_S_768,
      O => U0_gpcs_pma_inst_RECEIVER_EXT_ILLEGAL_K_rstpot_915
    );
  U0_gpcs_pma_inst_SYNCHRONISATION_SYNC_STATUS_glue_rst : LUT6
    generic map(
      INIT => X"2A2A2AAA2AAA2A88"
    )
    port map (
      I0 => U0_gpcs_pma_inst_SYNCHRONISATION_SYNC_STATUS_165,
      I1 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd1_634,
      I2 => U0_gpcs_pma_inst_SYNCHRONISATION_CGBAD,
      I3 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd2_635,
      I4 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd3_636,
      I5 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd4_637,
      O => U0_gpcs_pma_inst_SYNCHRONISATION_SYNC_STATUS_glue_rst_865
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd2 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd2_rstpot_951,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd2_263
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd1 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd1_rstpot_952,
      Q => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd1_262
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd2_rstpot : LUT6
    generic map(
      INIT => X"0010000000000000"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_AN_ENABLE_CHANGE_408,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_RESTART_AN_INT_366,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_AN_SYNC_STATUS_369,
      I3 => U0_gpcs_pma_inst_SRESET_144,
      I4 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_In1,
      I5 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd2_In2,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd2_rstpot_951
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd1_rstpot : LUT6
    generic map(
      INIT => X"0010000000000000"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_AN_ENABLE_CHANGE_408,
      I1 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_RESTART_AN_INT_366,
      I2 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_AN_SYNC_STATUS_369,
      I3 => U0_gpcs_pma_inst_SRESET_144,
      I4 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd3_In1,
      I5 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd1_In2,
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_STATE_FSM_FFd1_rstpot_952
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_lut_0_INV_0 : INV
    port map (
      I => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MASK_RUDI_BUFERR_TIMER(0),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_MASK_RUDI_BUFERR_TIMER_lut(0)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_lut_0_INV_0 : INV
    port map (
      I => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_TIMER4096(0),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_Mcount_TIMER4096_lut(0)
    );
  U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_SGMII_PHY_MODE_RX_CONFIG_REG_15_AND_81_o1_INV_0 : INV
    port map (
      I => U0_gpcs_pma_inst_RECEIVER_RX_CONFIG_REG(15),
      O => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_SGMII_PHY_MODE_RX_CONFIG_REG_15_AND_81_o
    );
  U0_gpcs_pma_inst_TRANSMITTER_Mcount_CODE_GRP_CNT_xor_0_11_INV_0 : INV
    port map (
      I => U0_gpcs_pma_inst_TRANSMITTER_CODE_GRP_CNT(0),
      O => U0_gpcs_pma_inst_TRANSMITTER_Result(0)
    );
  U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd4_In2 : MUXF7
    port map (
      I0 => N107,
      I1 => N108,
      S => U0_gpcs_pma_inst_SYNCHRONISATION_CGBAD,
      O => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd4_In2_638
    );
  U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd4_In2_F : LUT6
    generic map(
      INIT => X"F0F4540400040404"
    )
    port map (
      I0 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd4_637,
      I1 => U0_gpcs_pma_inst_RXCHARISCOMMA_INT_143,
      I2 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd1_634,
      I3 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd3_636,
      I4 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd2_635,
      I5 => U0_gpcs_pma_inst_SYNCHRONISATION_GOOD_CGS_1_PWR_24_o_equal_19_o,
      O => N107
    );
  U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd4_In2_G : LUT5
    generic map(
      INIT => X"DBDB8988"
    )
    port map (
      I0 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd3_636,
      I1 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd2_635,
      I2 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd4_637,
      I3 => U0_gpcs_pma_inst_RXCHARISCOMMA_INT_143,
      I4 => U0_gpcs_pma_inst_SYNCHRONISATION_STATE_FSM_FFd1_634,
      O => N108
    );
  U0_gpcs_pma_inst_RECEIVER_FALSE_NIT_rstpot : MUXF7
    port map (
      I0 => N109,
      I1 => N110,
      S => U0_gpcs_pma_inst_RXDATA_INT(5),
      O => U0_gpcs_pma_inst_RECEIVER_FALSE_NIT_rstpot_914
    );
  U0_gpcs_pma_inst_RECEIVER_FALSE_NIT_rstpot_F : LUT6
    generic map(
      INIT => X"0404040004000000"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RECEIVER_FALSE_NIT_POS_FALSE_NIT_NEG_OR_203_o12_833,
      I1 => U0_gpcs_pma_inst_RXNOTINTABLE_INT_132,
      I2 => U0_gpcs_pma_inst_RECEIVER_FALSE_NIT_POS_FALSE_NIT_NEG_OR_203_o13_834,
      I3 => U0_gpcs_pma_inst_RXDISPERR_INT_133,
      I4 => U0_gpcs_pma_inst_RXDATA_INT(1),
      I5 => U0_gpcs_pma_inst_RXDATA_INT(7),
      O => N109
    );
  U0_gpcs_pma_inst_RECEIVER_FALSE_NIT_rstpot_G : LUT5
    generic map(
      INIT => X"00200000"
    )
    port map (
      I0 => U0_gpcs_pma_inst_RXDATA_INT(2),
      I1 => U0_gpcs_pma_inst_RECEIVER_FALSE_NIT_POS_FALSE_NIT_NEG_OR_203_o12_833,
      I2 => U0_gpcs_pma_inst_RXNOTINTABLE_INT_132,
      I3 => U0_gpcs_pma_inst_RECEIVER_FALSE_NIT_POS_FALSE_NIT_NEG_OR_203_o1,
      I4 => U0_gpcs_pma_inst_RXCHARISK_INT_142,
      O => N110
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_In3 : MUXF7
    port map (
      I0 => N111,
      I1 => N112,
      S => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_610,
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_In
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_In3_F : LUT6
    generic map(
      INIT => X"AAAAAAAA00000002"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDC_RISING_REG1_553,
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_611,
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd2_612,
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDIO_IN_REG_566,
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd1_613,
      I5 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_In2,
      O => N111
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_In3_G : LUT6
    generic map(
      INIT => X"44450001FFFFFFFF"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd3_611,
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd2_612,
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd1_613,
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDIO_IN_REG_566,
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_STATE_FSM_FFd4_In1_580,
      I5 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDC_RISING_REG1_553,
      O => N112
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux512 : MUXF7
    port map (
      I0 => N113,
      I1 => NlwRenamedSig_OI_status_vector(8),
      S => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(2),
      O => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux511
    );
  U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_mux512_F : LUT6
    generic map(
      INIT => X"1001100000010000"
    )
    port map (
      I0 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(0),
      I1 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(3),
      I2 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_SHIFT_REG(1),
      I3 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_MDIO_INTERFACE_1_MDIO_IN_REG_566,
      I4 => U0_gpcs_pma_inst_HAS_MANAGEMENT_MDIO_LOOPBACK_REG_176,
      I5 => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_LP_ADV_ABILITY_INT_15_213,
      O => N113
    );
  U0_gpcs_pma_inst_Mshreg_STATUS_VECTOR_0 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => NlwRenamedSig_OI_status_vector(8),
      A1 => NlwRenamedSig_OI_status_vector(8),
      A2 => NlwRenamedSig_OI_status_vector(8),
      A3 => NlwRenamedSig_OI_status_vector(8),
      CE => N0,
      CLK => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_LINK_OK,
      Q => U0_gpcs_pma_inst_Mshreg_STATUS_VECTOR_0_960,
      Q15 => NLW_U0_gpcs_pma_inst_Mshreg_STATUS_VECTOR_0_Q15_UNCONNECTED
    );
  U0_gpcs_pma_inst_STATUS_VECTOR_0 : FDE
    port map (
      C => userclk2,
      CE => N0,
      D => U0_gpcs_pma_inst_Mshreg_STATUS_VECTOR_0_960,
      Q => U0_gpcs_pma_inst_STATUS_VECTOR_0_81
    );
  U0_gpcs_pma_inst_Mshreg_STATUS_VECTOR_1 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => NlwRenamedSig_OI_status_vector(8),
      A1 => NlwRenamedSig_OI_status_vector(8),
      A2 => NlwRenamedSig_OI_status_vector(8),
      A3 => NlwRenamedSig_OI_status_vector(8),
      CE => N0,
      CLK => userclk2,
      D => U0_gpcs_pma_inst_SYNCHRONISATION_SYNC_STATUS_165,
      Q => U0_gpcs_pma_inst_Mshreg_STATUS_VECTOR_1_961,
      Q15 => NLW_U0_gpcs_pma_inst_Mshreg_STATUS_VECTOR_1_Q15_UNCONNECTED
    );
  U0_gpcs_pma_inst_STATUS_VECTOR_1 : FDE
    port map (
      C => userclk2,
      CE => N0,
      D => U0_gpcs_pma_inst_Mshreg_STATUS_VECTOR_1_961,
      Q => U0_gpcs_pma_inst_STATUS_VECTOR_1_80
    );
  U0_gpcs_pma_inst_Mshreg_STATUS_VECTOR_12 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => NlwRenamedSig_OI_status_vector(8),
      A1 => NlwRenamedSig_OI_status_vector(8),
      A2 => NlwRenamedSig_OI_status_vector(8),
      A3 => NlwRenamedSig_OI_status_vector(8),
      CE => N0,
      CLK => userclk2,
      D => U0_gpcs_pma_inst_HAS_AUTO_NEG_AUTO_NEGOTIATION_MR_LP_ADV_ABILITY_INT_13_215,
      Q => U0_gpcs_pma_inst_Mshreg_STATUS_VECTOR_12_962,
      Q15 => NLW_U0_gpcs_pma_inst_Mshreg_STATUS_VECTOR_12_Q15_UNCONNECTED
    );
  U0_gpcs_pma_inst_STATUS_VECTOR_12 : FDE
    port map (
      C => userclk2,
      CE => N0,
      D => U0_gpcs_pma_inst_Mshreg_STATUS_VECTOR_12_962,
      Q => U0_gpcs_pma_inst_STATUS_VECTOR_12_72
    );
  U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_7 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => N0,
      A1 => N0,
      A2 => NlwRenamedSig_OI_status_vector(8),
      A3 => NlwRenamedSig_OI_status_vector(8),
      CE => N0,
      CLK => userclk2,
      D => U0_gpcs_pma_inst_RXDATA_INT(7),
      Q => U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_7_963,
      Q15 => NLW_U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_7_Q15_UNCONNECTED
    );
  U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5_7 : FDE
    port map (
      C => userclk2,
      CE => N0,
      D => U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_7_963,
      Q => U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5(7)
    );
  U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_6 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => N0,
      A1 => N0,
      A2 => NlwRenamedSig_OI_status_vector(8),
      A3 => NlwRenamedSig_OI_status_vector(8),
      CE => N0,
      CLK => userclk2,
      D => U0_gpcs_pma_inst_RXDATA_INT(6),
      Q => U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_6_964,
      Q15 => NLW_U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_6_Q15_UNCONNECTED
    );
  U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5_6 : FDE
    port map (
      C => userclk2,
      CE => N0,
      D => U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_6_964,
      Q => U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5(6)
    );
  U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_5 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => N0,
      A1 => N0,
      A2 => NlwRenamedSig_OI_status_vector(8),
      A3 => NlwRenamedSig_OI_status_vector(8),
      CE => N0,
      CLK => userclk2,
      D => U0_gpcs_pma_inst_RXDATA_INT(5),
      Q => U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_5_965,
      Q15 => NLW_U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_5_Q15_UNCONNECTED
    );
  U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5_5 : FDE
    port map (
      C => userclk2,
      CE => N0,
      D => U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_5_965,
      Q => U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5(5)
    );
  U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_4 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => N0,
      A1 => N0,
      A2 => NlwRenamedSig_OI_status_vector(8),
      A3 => NlwRenamedSig_OI_status_vector(8),
      CE => N0,
      CLK => userclk2,
      D => U0_gpcs_pma_inst_RXDATA_INT(4),
      Q => U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_4_966,
      Q15 => NLW_U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_4_Q15_UNCONNECTED
    );
  U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5_4 : FDE
    port map (
      C => userclk2,
      CE => N0,
      D => U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_4_966,
      Q => U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5(4)
    );
  U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_3 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => N0,
      A1 => N0,
      A2 => NlwRenamedSig_OI_status_vector(8),
      A3 => NlwRenamedSig_OI_status_vector(8),
      CE => N0,
      CLK => userclk2,
      D => U0_gpcs_pma_inst_RXDATA_INT(3),
      Q => U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_3_967,
      Q15 => NLW_U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_3_Q15_UNCONNECTED
    );
  U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5_3 : FDE
    port map (
      C => userclk2,
      CE => N0,
      D => U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_3_967,
      Q => U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5(3)
    );
  U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_2 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => N0,
      A1 => N0,
      A2 => NlwRenamedSig_OI_status_vector(8),
      A3 => NlwRenamedSig_OI_status_vector(8),
      CE => N0,
      CLK => userclk2,
      D => U0_gpcs_pma_inst_RXDATA_INT(2),
      Q => U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_2_968,
      Q15 => NLW_U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_2_Q15_UNCONNECTED
    );
  U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5_2 : FDE
    port map (
      C => userclk2,
      CE => N0,
      D => U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_2_968,
      Q => U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5(2)
    );
  U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_1 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => N0,
      A1 => N0,
      A2 => NlwRenamedSig_OI_status_vector(8),
      A3 => NlwRenamedSig_OI_status_vector(8),
      CE => N0,
      CLK => userclk2,
      D => U0_gpcs_pma_inst_RXDATA_INT(1),
      Q => U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_1_969,
      Q15 => NLW_U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_1_Q15_UNCONNECTED
    );
  U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5_1 : FDE
    port map (
      C => userclk2,
      CE => N0,
      D => U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_1_969,
      Q => U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5(1)
    );
  U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_0 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => N0,
      A1 => N0,
      A2 => NlwRenamedSig_OI_status_vector(8),
      A3 => NlwRenamedSig_OI_status_vector(8),
      CE => N0,
      CLK => userclk2,
      D => U0_gpcs_pma_inst_RXDATA_INT(0),
      Q => U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_0_970,
      Q15 => NLW_U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_0_Q15_UNCONNECTED
    );
  U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5_0 : FDE
    port map (
      C => userclk2,
      CE => N0,
      D => U0_gpcs_pma_inst_RECEIVER_Mshreg_RXDATA_REG5_0_970,
      Q => U0_gpcs_pma_inst_RECEIVER_RXDATA_REG5(0)
    );
  U0_gpcs_pma_inst_RECEIVER_Mshreg_EXTEND_REG3 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => NlwRenamedSig_OI_status_vector(8),
      A1 => NlwRenamedSig_OI_status_vector(8),
      A2 => NlwRenamedSig_OI_status_vector(8),
      A3 => NlwRenamedSig_OI_status_vector(8),
      CE => N0,
      CLK => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_EXTEND_REG1_750,
      Q => U0_gpcs_pma_inst_RECEIVER_Mshreg_EXTEND_REG3_971,
      Q15 => NLW_U0_gpcs_pma_inst_RECEIVER_Mshreg_EXTEND_REG3_Q15_UNCONNECTED
    );
  U0_gpcs_pma_inst_RECEIVER_EXTEND_REG3 : FDE
    port map (
      C => userclk2,
      CE => N0,
      D => U0_gpcs_pma_inst_RECEIVER_Mshreg_EXTEND_REG3_971,
      Q => U0_gpcs_pma_inst_RECEIVER_EXTEND_REG3_749
    );
  U0_gpcs_pma_inst_RECEIVER_Mshreg_CGBAD_REG2 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => N0,
      A1 => NlwRenamedSig_OI_status_vector(8),
      A2 => NlwRenamedSig_OI_status_vector(8),
      A3 => NlwRenamedSig_OI_status_vector(8),
      CE => N0,
      CLK => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_CGBAD_739,
      Q => U0_gpcs_pma_inst_RECEIVER_CGBAD_REG2,
      Q15 => NLW_U0_gpcs_pma_inst_RECEIVER_Mshreg_CGBAD_REG2_Q15_UNCONNECTED
    );
  U0_gpcs_pma_inst_RECEIVER_Mshreg_SOP_REG2 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => NlwRenamedSig_OI_status_vector(8),
      A1 => NlwRenamedSig_OI_status_vector(8),
      A2 => NlwRenamedSig_OI_status_vector(8),
      A3 => NlwRenamedSig_OI_status_vector(8),
      CE => N0,
      CLK => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_SOP_732,
      Q => U0_gpcs_pma_inst_RECEIVER_Mshreg_SOP_REG2_972,
      Q15 => NLW_U0_gpcs_pma_inst_RECEIVER_Mshreg_SOP_REG2_Q15_UNCONNECTED
    );
  U0_gpcs_pma_inst_RECEIVER_SOP_REG2 : FDE
    port map (
      C => userclk2,
      CE => N0,
      D => U0_gpcs_pma_inst_RECEIVER_Mshreg_SOP_REG2_972,
      Q => U0_gpcs_pma_inst_RECEIVER_SOP_REG2_752
    );
  U0_gpcs_pma_inst_RECEIVER_Mshreg_FALSE_CARRIER_REG2 : SRLC16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => N0,
      A1 => NlwRenamedSig_OI_status_vector(8),
      A2 => NlwRenamedSig_OI_status_vector(8),
      A3 => NlwRenamedSig_OI_status_vector(8),
      CE => N0,
      CLK => userclk2,
      D => U0_gpcs_pma_inst_RECEIVER_FALSE_CARRIER_710,
      Q => U0_gpcs_pma_inst_RECEIVER_FALSE_CARRIER_REG2,
      Q15 => NLW_U0_gpcs_pma_inst_RECEIVER_Mshreg_FALSE_CARRIER_REG2_Q15_UNCONNECTED
    );

end STRUCTURE;

-- synthesis translate_on
