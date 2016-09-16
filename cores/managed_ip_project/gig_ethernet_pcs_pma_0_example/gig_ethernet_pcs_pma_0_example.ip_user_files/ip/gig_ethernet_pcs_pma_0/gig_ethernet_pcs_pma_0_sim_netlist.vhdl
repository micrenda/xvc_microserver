-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.2 (lin64) Build 1577090 Thu Jun  2 16:32:35 MDT 2016
-- Date        : Wed Sep 14 16:25:14 2016
-- Host        : ELLAB3-PC running 64-bit Debian GNU/Linux 8.5 (jessie)
-- Command     : write_vhdl -force -mode funcsim
--               /home/mrenda/research/xvc_microserver/cores/managed_ip_project/managed_ip_project.runs/gig_ethernet_pcs_pma_0_synth_1/gig_ethernet_pcs_pma_0_sim_netlist.vhdl
-- Design      : gig_ethernet_pcs_pma_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7vx485tffg1761-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_decode_8b10b_lut_base is
  port (
    rxcharisk : out STD_LOGIC_VECTOR ( 0 to 0 );
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXNOTINTABLE_INT_reg\ : out STD_LOGIC;
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXRUNDISP_INT_reg\ : out STD_LOGIC;
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDISPERR_INT_reg\ : out STD_LOGIC;
    rxdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    k : in STD_LOGIC;
    clk125m : in STD_LOGIC;
    code_err_i : in STD_LOGIC;
    \o_rxdata_10b_reg[9]\ : in STD_LOGIC;
    \o_rxdata_10b_reg[7]\ : in STD_LOGIC;
    p_0_out : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_decode_8b10b_lut_base : entity is "gig_ethernet_pcs_pma_0_decode_8b10b_lut_base";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_decode_8b10b_lut_base;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_decode_8b10b_lut_base is
begin
\dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125m,
      CE => '1',
      D => p_0_out(0),
      Q => rxdata(0),
      R => '0'
    );
\dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125m,
      CE => '1',
      D => p_0_out(1),
      Q => rxdata(1),
      R => '0'
    );
\dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125m,
      CE => '1',
      D => p_0_out(2),
      Q => rxdata(2),
      R => '0'
    );
\dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125m,
      CE => '1',
      D => p_0_out(3),
      Q => rxdata(3),
      R => '0'
    );
\dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125m,
      CE => '1',
      D => p_0_out(4),
      Q => rxdata(4),
      R => '0'
    );
\dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125m,
      CE => '1',
      D => p_0_out(5),
      Q => rxdata(5),
      R => '0'
    );
\dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125m,
      CE => '1',
      D => p_0_out(6),
      Q => rxdata(6),
      R => '0'
    );
\dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125m,
      CE => '1',
      D => p_0_out(7),
      Q => rxdata(7),
      R => '0'
    );
\gcerr.code_err_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125m,
      CE => '1',
      D => code_err_i,
      Q => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXNOTINTABLE_INT_reg\,
      R => '0'
    );
\gdeni.disp_err_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125m,
      CE => '1',
      D => \o_rxdata_10b_reg[7]\,
      Q => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDISPERR_INT_reg\,
      R => '0'
    );
\grdni.run_disp_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125m,
      CE => '1',
      D => \o_rxdata_10b_reg[9]\,
      Q => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXRUNDISP_INT_reg\,
      R => '0'
    );
kout_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125m,
      CE => '1',
      D => k,
      Q => rxcharisk(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_encode_8b10b_lut_base is
  port (
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    txcharisk : in STD_LOGIC;
    txchardispval : in STD_LOGIC;
    txchardispmode : in STD_LOGIC;
    clk125m : in STD_LOGIC;
    txdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_encode_8b10b_lut_base : entity is "gig_ethernet_pcs_pma_0_encode_8b10b_lut_base";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_encode_8b10b_lut_base;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_encode_8b10b_lut_base is
  signal b4 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \b6__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \disp_in_i__0\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3_n_0\ : STD_LOGIC;
  signal \dout[9]_i_5_n_0\ : STD_LOGIC;
  signal \dout[9]_i_7_n_0\ : STD_LOGIC;
  signal \k28__4\ : STD_LOGIC;
  signal \ngdb.disp_run_reg_n_0\ : STD_LOGIC;
  signal pdes4 : STD_LOGIC;
  signal \pdes6__13\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout[0]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \dout[2]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \dout[3]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \dout[4]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \dout[5]_i_2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \dout[7]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \dout[8]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \dout[9]_i_3\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \dout[9]_i_4\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \dout[9]_i_6\ : label is "soft_lutpair71";
begin
\dout[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2EEE222"
    )
        port map (
      I0 => \b6__0\(0),
      I1 => \k28__4\,
      I2 => txchardispval,
      I3 => txchardispmode,
      I4 => \ngdb.disp_run_reg_n_0\,
      O => \dout[0]_i_1_n_0\
    );
\dout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"477F8002BFFE011D"
    )
        port map (
      I0 => txdata(4),
      I1 => txdata(3),
      I2 => txdata(2),
      I3 => txdata(1),
      I4 => txdata(0),
      I5 => \disp_in_i__0\,
      O => \b6__0\(0)
    );
\dout[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => txchardispval,
      I1 => txchardispmode,
      I2 => \ngdb.disp_run_reg_n_0\,
      I3 => \b6__0\(1),
      I4 => \k28__4\,
      O => \dout[1]_i_1_n_0\
    );
\dout[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87807F017F01FE1E"
    )
        port map (
      I0 => txdata(4),
      I1 => txdata(3),
      I2 => txdata(2),
      I3 => txdata(1),
      I4 => \disp_in_i__0\,
      I5 => txdata(0),
      O => \b6__0\(1)
    );
\dout[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => txdata(0),
      I1 => txdata(1),
      I2 => txdata(4),
      I3 => txcharisk,
      I4 => txdata(3),
      I5 => txdata(2),
      O => \k28__4\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \b6__0\(2),
      I1 => \k28__4\,
      O => \dout[2]_i_1_n_0\
    );
\dout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4870B0F170F9F1E6"
    )
        port map (
      I0 => txdata(4),
      I1 => txdata(3),
      I2 => txdata(2),
      I3 => txdata(1),
      I4 => \disp_in_i__0\,
      I5 => txdata(0),
      O => \b6__0\(2)
    );
\dout[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \b6__0\(3),
      I1 => \k28__4\,
      O => \dout[3]_i_1_n_0\
    );
\dout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B44C4CCE4CCDCDD1"
    )
        port map (
      I0 => txdata(4),
      I1 => txdata(3),
      I2 => txdata(2),
      I3 => txdata(0),
      I4 => txdata(1),
      I5 => \disp_in_i__0\,
      O => \b6__0\(3)
    );
\dout[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \b6__0\(4),
      I1 => \k28__4\,
      O => \dout[4]_i_1_n_0\
    );
\dout[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"122B2BB4EAAAAAAB"
    )
        port map (
      I0 => txdata(4),
      I1 => txdata(3),
      I2 => txdata(2),
      I3 => txdata(1),
      I4 => txdata(0),
      I5 => \disp_in_i__0\,
      O => \b6__0\(4)
    );
\dout[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \k28__4\,
      I1 => \ngdb.disp_run_reg_n_0\,
      I2 => txchardispmode,
      I3 => txchardispval,
      O => \dout[5]_i_1_n_0\
    );
\dout[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \b6__0\(5),
      I1 => \k28__4\,
      O => \dout[5]_i_2_n_0\
    );
\dout[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"39969660C117177F"
    )
        port map (
      I0 => txdata(4),
      I1 => txdata(3),
      I2 => txdata(2),
      I3 => txdata(0),
      I4 => txdata(1),
      I5 => \disp_in_i__0\,
      O => \b6__0\(5)
    );
\dout[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8000F0BFB00FFF"
    )
        port map (
      I0 => \dout[9]_i_2_n_0\,
      I1 => txdata(7),
      I2 => txdata(6),
      I3 => \dout[9]_i_3_n_0\,
      I4 => txdata(5),
      I5 => \pdes6__13\,
      O => b4(0)
    );
\dout[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03D1CFE2"
    )
        port map (
      I0 => txdata(7),
      I1 => txdata(6),
      I2 => \dout[9]_i_3_n_0\,
      I3 => txdata(5),
      I4 => \pdes6__13\,
      O => b4(1)
    );
\dout[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65A6A995"
    )
        port map (
      I0 => txdata(7),
      I1 => txdata(6),
      I2 => \dout[9]_i_3_n_0\,
      I3 => txdata(5),
      I4 => \pdes6__13\,
      O => b4(2)
    );
\dout[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"737C30C0434C3FCF"
    )
        port map (
      I0 => \dout[9]_i_2_n_0\,
      I1 => txdata(7),
      I2 => txdata(6),
      I3 => \dout[9]_i_3_n_0\,
      I4 => txdata(5),
      I5 => \pdes6__13\,
      O => b4(3)
    );
\dout[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2E2E2ED1"
    )
        port map (
      I0 => \dout[9]_i_5_n_0\,
      I1 => \k28__4\,
      I2 => \disp_in_i__0\,
      I3 => \dout[9]_i_7_n_0\,
      I4 => txcharisk,
      O => \dout[9]_i_2_n_0\
    );
\dout[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DFF"
    )
        port map (
      I0 => \ngdb.disp_run_reg_n_0\,
      I1 => txchardispmode,
      I2 => txchardispval,
      I3 => \k28__4\,
      O => \dout[9]_i_3_n_0\
    );
\dout[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1DFF1D00"
    )
        port map (
      I0 => \ngdb.disp_run_reg_n_0\,
      I1 => txchardispmode,
      I2 => txchardispval,
      I3 => \k28__4\,
      I4 => \dout[9]_i_5_n_0\,
      O => \pdes6__13\
    );
\dout[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"177E7EE0E881811F"
    )
        port map (
      I0 => txdata(4),
      I1 => txdata(3),
      I2 => txdata(2),
      I3 => txdata(0),
      I4 => txdata(1),
      I5 => \disp_in_i__0\,
      O => \dout[9]_i_5_n_0\
    );
\dout[9]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => txchardispval,
      I1 => txchardispmode,
      I2 => \ngdb.disp_run_reg_n_0\,
      O => \disp_in_i__0\
    );
\dout[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440400000020220"
    )
        port map (
      I0 => txdata(4),
      I1 => \disp_in_i__0\,
      I2 => txdata(2),
      I3 => txdata(1),
      I4 => txdata(0),
      I5 => txdata(3),
      O => \dout[9]_i_7_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125m,
      CE => '1',
      D => \dout[0]_i_1_n_0\,
      Q => D(0),
      R => '0'
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125m,
      CE => '1',
      D => \dout[1]_i_1_n_0\,
      Q => D(1),
      R => '0'
    );
\dout_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125m,
      CE => '1',
      D => \dout[2]_i_1_n_0\,
      Q => D(2),
      S => \dout[5]_i_1_n_0\
    );
\dout_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125m,
      CE => '1',
      D => \dout[3]_i_1_n_0\,
      Q => D(3),
      S => \dout[5]_i_1_n_0\
    );
\dout_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125m,
      CE => '1',
      D => \dout[4]_i_1_n_0\,
      Q => D(4),
      S => \dout[5]_i_1_n_0\
    );
\dout_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125m,
      CE => '1',
      D => \dout[5]_i_2_n_0\,
      Q => D(5),
      S => \dout[5]_i_1_n_0\
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125m,
      CE => '1',
      D => b4(0),
      Q => D(6),
      R => '0'
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125m,
      CE => '1',
      D => b4(1),
      Q => D(7),
      R => '0'
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125m,
      CE => '1',
      D => b4(2),
      Q => D(8),
      R => '0'
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125m,
      CE => '1',
      D => b4(3),
      Q => D(9),
      R => '0'
    );
\ngdb.disp_run_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7A85"
    )
        port map (
      I0 => txdata(6),
      I1 => txdata(7),
      I2 => txdata(5),
      I3 => \pdes6__13\,
      O => pdes4
    );
\ngdb.disp_run_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125m,
      CE => '1',
      D => pdes4,
      Q => \ngdb.disp_run_reg_n_0\,
      R => '0'
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
    clk125m : in STD_LOGIC;
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
  signal p_0_in : STD_LOGIC;
  signal reg1 : STD_LOGIC;
  signal reg2 : STD_LOGIC;
  signal reg4 : STD_LOGIC;
  signal reg5 : STD_LOGIC;
  signal reg5_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clk_en_12_5_fall_i_1 : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of clk_en_12_5_rise_i_1 : label is "soft_lutpair149";
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
      O => p_0_in
    );
reg1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => p_0_in,
      Q => reg1,
      R => reg5
    );
reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => reg1,
      Q => reg2,
      R => reg5
    );
reg3_reg: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => reg2,
      Q => \^clk12_5\,
      R => reg5
    );
reg4_reg: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
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
      C => clk125m,
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
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_johnson_cntr_2 is
  port (
    clk1_25 : out STD_LOGIC;
    sgmii_clk_r0_out : out STD_LOGIC;
    clk_en_1_25_fall_reg : out STD_LOGIC;
    clk_en_12_5_rise : in STD_LOGIC;
    clk125m : in STD_LOGIC;
    data_sync_reg6 : in STD_LOGIC;
    data_out : in STD_LOGIC;
    clk12_5 : in STD_LOGIC;
    clk1_25_reg : in STD_LOGIC;
    reset_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_johnson_cntr_2 : entity is "gig_ethernet_pcs_pma_0_johnson_cntr";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_johnson_cntr_2;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_johnson_cntr_2 is
  signal \^clk1_25\ : STD_LOGIC;
  signal reg1_i_1_n_0 : STD_LOGIC;
  signal reg1_reg_n_0 : STD_LOGIC;
  signal reg2_reg_n_0 : STD_LOGIC;
  signal reg4 : STD_LOGIC;
  signal reg5 : STD_LOGIC;
  signal reg5_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clk_en_1_25_fall_i_1 : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of sgmii_clk_r_i_1 : label is "soft_lutpair150";
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
      C => clk125m,
      CE => clk_en_12_5_rise,
      D => reg1_i_1_n_0,
      Q => reg1_reg_n_0,
      R => reg5
    );
reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => clk_en_12_5_rise,
      D => reg1_reg_n_0,
      Q => reg2_reg_n_0,
      R => reg5
    );
reg3_reg: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => clk_en_12_5_rise,
      D => reg2_reg_n_0,
      Q => \^clk1_25\,
      R => reg5
    );
reg4_reg: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
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
      C => clk125m,
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
    clk125m : in STD_LOGIC;
    mgt_tx_reset : in STD_LOGIC
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
      C => clk125m,
      CE => '1',
      D => '0',
      PRE => mgt_tx_reset,
      Q => reset_stage1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125m,
      CE => '1',
      D => reset_stage1,
      PRE => mgt_tx_reset,
      Q => reset_stage2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125m,
      CE => '1',
      D => reset_stage2,
      PRE => mgt_tx_reset,
      Q => reset_stage3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125m,
      CE => '1',
      D => reset_stage3,
      PRE => mgt_tx_reset,
      Q => reset_stage4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125m,
      CE => '1',
      D => reset_stage4,
      PRE => mgt_tx_reset,
      Q => reset_stage5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125m,
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
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_10 is
  port (
    data_dly_inc_reg0 : out STD_LOGIC;
    reset_out : out STD_LOGIC;
    mon_dly_inc_reg0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    tx_rst_208 : out STD_LOGIC;
    \rst_dly_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_idly_requested_value_reg[3]\ : in STD_LOGIC;
    \data_idly_requested_value_reg[4]\ : in STD_LOGIC;
    reset_sync6_0 : in STD_LOGIC;
    \mon_idly_requested_value_reg[3]\ : in STD_LOGIC;
    \mon_idly_requested_value_reg[4]\ : in STD_LOGIC;
    reset_sync6_1 : in STD_LOGIC;
    clk208 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_10 : entity is "gig_ethernet_pcs_pma_0_reset_sync";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_10;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_10 is
  signal \^reset_out\ : STD_LOGIC;
  signal reset_stage1 : STD_LOGIC;
  signal reset_stage2 : STD_LOGIC;
  signal reset_stage3 : STD_LOGIC;
  signal reset_stage4 : STD_LOGIC;
  signal reset_stage5 : STD_LOGIC;
  signal \reset_sync1_i_1__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of data_dly_inc_i_1 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of mon_dly_inc_i_1 : label is "soft_lutpair109";
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
  attribute SOFT_HLUTNM of rx_data_idly_i_i_1 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of sgmii_tx_oserdes_i_i_1 : label is "soft_lutpair109";
begin
  reset_out <= \^reset_out\;
data_dly_inc_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \data_idly_requested_value_reg[3]\,
      I1 => \data_idly_requested_value_reg[4]\,
      I2 => \^reset_out\,
      I3 => reset_sync6_0,
      O => data_dly_inc_reg0
    );
mon_dly_inc_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \mon_idly_requested_value_reg[3]\,
      I1 => \mon_idly_requested_value_reg[4]\,
      I2 => \^reset_out\,
      I3 => reset_sync6_0,
      O => mon_dly_inc_reg0
    );
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk208,
      CE => '1',
      D => '0',
      PRE => \reset_sync1_i_1__2_n_0\,
      Q => reset_stage1
    );
\reset_sync1_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rst_dly_reg[3]\(0),
      O => \reset_sync1_i_1__2_n_0\
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk208,
      CE => '1',
      D => reset_stage1,
      PRE => \reset_sync1_i_1__2_n_0\,
      Q => reset_stage2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk208,
      CE => '1',
      D => reset_stage2,
      PRE => \reset_sync1_i_1__2_n_0\,
      Q => reset_stage3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk208,
      CE => '1',
      D => reset_stage3,
      PRE => \reset_sync1_i_1__2_n_0\,
      Q => reset_stage4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk208,
      CE => '1',
      D => reset_stage4,
      PRE => \reset_sync1_i_1__2_n_0\,
      Q => reset_stage5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk208,
      CE => '1',
      D => reset_stage5,
      PRE => '0',
      Q => \^reset_out\
    );
rx_data_idly_i_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^reset_out\,
      I1 => reset_sync6_0,
      O => SR(0)
    );
sgmii_tx_oserdes_i_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^reset_out\,
      I1 => reset_sync6_1,
      O => tx_rst_208
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_11 is
  port (
    reset_out : out STD_LOGIC;
    clk208 : in STD_LOGIC;
    reset_sync6_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_11 : entity is "gig_ethernet_pcs_pma_0_reset_sync";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_11;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_11 is
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
      C => clk208,
      CE => '1',
      D => '0',
      PRE => reset_sync6_0,
      Q => reset_stage1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk208,
      CE => '1',
      D => reset_stage1,
      PRE => reset_sync6_0,
      Q => reset_stage2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk208,
      CE => '1',
      D => reset_stage2,
      PRE => reset_sync6_0,
      Q => reset_stage3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk208,
      CE => '1',
      D => reset_stage3,
      PRE => reset_sync6_0,
      Q => reset_stage4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk208,
      CE => '1',
      D => reset_stage4,
      PRE => reset_sync6_0,
      Q => reset_stage5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk208,
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
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_12 is
  port (
    txn : out STD_LOGIC;
    clk208 : in STD_LOGIC;
    reset_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_12 : entity is "gig_ethernet_pcs_pma_0_reset_sync";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_12;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_12 is
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
      C => clk208,
      CE => '1',
      D => '0',
      PRE => reset_out,
      Q => reset_stage1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk208,
      CE => '1',
      D => reset_stage1,
      PRE => reset_out,
      Q => reset_stage2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk208,
      CE => '1',
      D => reset_stage2,
      PRE => reset_out,
      Q => reset_stage3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk208,
      CE => '1',
      D => reset_stage3,
      PRE => reset_out,
      Q => reset_stage4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk208,
      CE => '1',
      D => reset_stage4,
      PRE => reset_out,
      Q => reset_stage5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk208,
      CE => '1',
      D => reset_stage5,
      PRE => '0',
      Q => txn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_3 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    phy_loss_of_sync_104 : in STD_LOGIC;
    clk104 : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_3 : entity is "gig_ethernet_pcs_pma_0_reset_sync";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_3;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_3 is
  signal reset_104 : STD_LOGIC;
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
      C => clk104,
      CE => '1',
      D => '0',
      PRE => reset,
      Q => reset_stage1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk104,
      CE => '1',
      D => reset_stage1,
      PRE => reset,
      Q => reset_stage2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk104,
      CE => '1',
      D => reset_stage2,
      PRE => reset,
      Q => reset_stage3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk104,
      CE => '1',
      D => reset_stage3,
      PRE => reset,
      Q => reset_stage4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk104,
      CE => '1',
      D => reset_stage4,
      PRE => reset,
      Q => reset_stage5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk104,
      CE => '1',
      D => reset_stage5,
      PRE => '0',
      Q => reset_104
    );
\rst_dly[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => reset_104,
      I1 => phy_loss_of_sync_104,
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_4 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_out : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk104 : in STD_LOGIC;
    \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_4 : entity is "gig_ethernet_pcs_pma_0_reset_sync";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_4;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_4 is
  signal \^reset_out\ : STD_LOGIC;
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
  reset_out <= \^reset_out\;
\cal_state[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^reset_out\,
      I1 => Q(0),
      O => SR(0)
    );
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk104,
      CE => '1',
      D => '0',
      PRE => \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_reg\,
      Q => reset_stage1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk104,
      CE => '1',
      D => reset_stage1,
      PRE => \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_reg\,
      Q => reset_stage2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk104,
      CE => '1',
      D => reset_stage2,
      PRE => \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_reg\,
      Q => reset_stage3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk104,
      CE => '1',
      D => reset_stage3,
      PRE => \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_reg\,
      Q => reset_stage4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk104,
      CE => '1',
      D => reset_stage4,
      PRE => \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_reg\,
      Q => reset_stage5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk104,
      CE => '1',
      D => reset_stage5,
      PRE => '0',
      Q => \^reset_out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_5 is
  port (
    reset_out : out STD_LOGIC;
    clk104 : in STD_LOGIC;
    mgt_tx_reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_5 : entity is "gig_ethernet_pcs_pma_0_reset_sync";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_5;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_5 is
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
      C => clk104,
      CE => '1',
      D => '0',
      PRE => mgt_tx_reset,
      Q => reset_stage1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk104,
      CE => '1',
      D => reset_stage1,
      PRE => mgt_tx_reset,
      Q => reset_stage2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk104,
      CE => '1',
      D => reset_stage2,
      PRE => mgt_tx_reset,
      Q => reset_stage3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk104,
      CE => '1',
      D => reset_stage3,
      PRE => mgt_tx_reset,
      Q => reset_stage4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk104,
      CE => '1',
      D => reset_stage4,
      PRE => mgt_tx_reset,
      Q => reset_stage5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk104,
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
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_7 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_out : out STD_LOGIC;
    mgt_tx_reset : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk208 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_7 : entity is "gig_ethernet_pcs_pma_0_reset_sync";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_7;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_7 is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  SR(0) <= \^sr\(0);
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk208,
      CE => '1',
      D => '0',
      PRE => \^sr\(0),
      Q => reset_stage1
    );
\reset_sync1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => mgt_tx_reset,
      I1 => reset,
      O => \^sr\(0)
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk208,
      CE => '1',
      D => reset_stage1,
      PRE => \^sr\(0),
      Q => reset_stage2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk208,
      CE => '1',
      D => reset_stage2,
      PRE => \^sr\(0),
      Q => reset_stage3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk208,
      CE => '1',
      D => reset_stage3,
      PRE => \^sr\(0),
      Q => reset_stage4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk208,
      CE => '1',
      D => reset_stage4,
      PRE => \^sr\(0),
      Q => reset_stage5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk208,
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
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_8 is
  port (
    reset_out : out STD_LOGIC;
    clk208 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_8 : entity is "gig_ethernet_pcs_pma_0_reset_sync";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_8;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_8 is
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
      C => clk208,
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
      C => clk208,
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
      C => clk208,
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
      C => clk208,
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
      C => clk208,
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
      C => clk208,
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
    wtd_reset : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_sync5 : out STD_LOGIC;
    clk125m : in STD_LOGIC;
    mgt_rx_reset : in STD_LOGIC;
    reset : in STD_LOGIC;
    status_vector : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_wtd_timer : entity is "gig_ethernet_pcs_pma_0_reset_wtd_timer";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_wtd_timer;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_wtd_timer is
  signal \counter_stg1[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter_stg1[5]_i_3_n_0\ : STD_LOGIC;
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
  signal \counter_stg3[0]_i_4_n_0\ : STD_LOGIC;
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
  signal \^wtd_reset\ : STD_LOGIC;
  signal \NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter_stg1[0]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \counter_stg1[1]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \counter_stg1[2]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \counter_stg1[3]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \counter_stg1[4]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \counter_stg1[5]_i_3\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of reset_sync1_i_1 : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \reset_sync1_i_1__0\ : label is "soft_lutpair147";
begin
  wtd_reset <= \^wtd_reset\;
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
      I0 => \counter_stg1_reg__1\(1),
      I1 => \counter_stg1_reg__1\(0),
      I2 => \counter_stg1_reg__1\(2),
      O => p_0_in(2)
    );
\counter_stg1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_stg1_reg__1\(2),
      I1 => \counter_stg1_reg__1\(0),
      I2 => \counter_stg1_reg__1\(1),
      I3 => \counter_stg1_reg__1\(3),
      O => p_0_in(3)
    );
\counter_stg1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \counter_stg1_reg__1\(3),
      I1 => \counter_stg1_reg__1\(1),
      I2 => \counter_stg1_reg__1\(0),
      I3 => \counter_stg1_reg__1\(2),
      I4 => \counter_stg1_reg__1\(4),
      O => p_0_in(4)
    );
\counter_stg1[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => reset_i_2_n_0,
      I1 => counter_stg3_reg(0),
      I2 => reset_i_3_n_0,
      I3 => \counter_stg1[5]_i_3_n_0\,
      I4 => status_vector(0),
      O => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \counter_stg1_reg__1\(4),
      I1 => \counter_stg1_reg__1\(2),
      I2 => \counter_stg1_reg__1\(0),
      I3 => \counter_stg1_reg__1\(1),
      I4 => \counter_stg1_reg__1\(3),
      I5 => \counter_stg1_reg__0\(5),
      O => p_0_in(5)
    );
\counter_stg1[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \counter_stg1_reg__1\(3),
      I1 => \counter_stg1_reg__1\(1),
      I2 => \counter_stg1_reg__1\(0),
      I3 => \counter_stg1_reg__1\(2),
      I4 => \counter_stg1_reg__1\(4),
      O => \counter_stg1[5]_i_3_n_0\
    );
\counter_stg1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      I0 => \counter_stg1_reg__1\(4),
      I1 => \counter_stg1_reg__1\(2),
      I2 => \counter_stg1_reg__1\(0),
      I3 => \counter_stg1_reg__1\(1),
      I4 => \counter_stg1_reg__1\(3),
      I5 => \counter_stg1_reg__0\(5),
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[8]_i_1_n_6\,
      Q => counter_stg2_reg(9),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \counter_stg3[0]_i_3_n_0\,
      I1 => \counter_stg3[0]_i_4_n_0\,
      I2 => counter_stg2_reg(0),
      I3 => \counter_stg1[5]_i_3_n_0\,
      O => counter_stg30
    );
\counter_stg3[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counter_stg2_reg(3),
      I1 => counter_stg2_reg(4),
      I2 => counter_stg2_reg(1),
      I3 => counter_stg2_reg(2),
      I4 => counter_stg2_reg(6),
      I5 => counter_stg2_reg(5),
      O => \counter_stg3[0]_i_3_n_0\
    );
\counter_stg3[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counter_stg2_reg(9),
      I1 => counter_stg2_reg(10),
      I2 => counter_stg2_reg(7),
      I3 => counter_stg2_reg(8),
      I4 => \counter_stg1_reg__0\(5),
      I5 => counter_stg2_reg(11),
      O => \counter_stg3[0]_i_4_n_0\
    );
\counter_stg3[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_stg3_reg(0),
      O => \counter_stg3[0]_i_8_n_0\
    );
\counter_stg3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125m,
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
      S(0) => \counter_stg3[0]_i_8_n_0\
    );
\counter_stg3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
      CE => counter_stg30,
      D => \counter_stg3_reg[8]_i_1_n_6\,
      Q => counter_stg3_reg(9),
      R => \counter_stg1[5]_i_1_n_0\
    );
reset_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => reset_i_2_n_0,
      I1 => counter_stg3_reg(0),
      I2 => reset_i_3_n_0,
      O => reset0
    );
reset_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => counter_stg3_reg(10),
      I1 => counter_stg3_reg(9),
      I2 => counter_stg3_reg(7),
      I3 => counter_stg3_reg(8),
      I4 => counter_stg3_reg(11),
      I5 => counter_stg2_reg(0),
      O => reset_i_2_n_0
    );
reset_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => reset_i_4_n_0,
      I1 => reset_i_5_n_0,
      I2 => reset_i_6_n_0,
      O => reset_i_3_n_0
    );
reset_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => counter_stg2_reg(3),
      I1 => counter_stg2_reg(4),
      I2 => counter_stg2_reg(1),
      I3 => counter_stg2_reg(2),
      I4 => counter_stg2_reg(6),
      I5 => counter_stg2_reg(5),
      O => reset_i_4_n_0
    );
reset_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => counter_stg2_reg(9),
      I1 => counter_stg2_reg(10),
      I2 => counter_stg2_reg(7),
      I3 => counter_stg2_reg(8),
      I4 => \counter_stg1_reg__0\(5),
      I5 => counter_stg2_reg(11),
      O => reset_i_5_n_0
    );
reset_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => counter_stg3_reg(4),
      I1 => counter_stg3_reg(3),
      I2 => counter_stg3_reg(1),
      I3 => counter_stg3_reg(2),
      I4 => counter_stg3_reg(6),
      I5 => counter_stg3_reg(5),
      O => reset_i_6_n_0
    );
reset_reg: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => reset0,
      Q => \^wtd_reset\,
      R => '0'
    );
reset_sync1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^wtd_reset\,
      I1 => mgt_rx_reset,
      I2 => reset,
      O => SR(0)
    );
\reset_sync1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => mgt_rx_reset,
      I1 => \^wtd_reset\,
      O => reset_sync5
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
    clk125m : in STD_LOGIC;
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
  attribute SOFT_HLUTNM of muxsel_i_2 : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of rx_dv_aligned_i_1 : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of rx_er_aligned_i_1 : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \rxd_aligned[0]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \rxd_aligned[1]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \rxd_aligned[2]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \rxd_aligned[3]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \rxd_aligned[4]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \rxd_aligned[5]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \rxd_aligned[6]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \rxd_aligned[7]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of sfd_enable_i_3 : label is "soft_lutpair151";
begin
gmii_rx_dv_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
      CE => sgmii_clk_en_reg,
      D => rx_dv_aligned_i_1_n_0,
      Q => rx_dv_aligned,
      R => reset_out
    );
rx_dv_reg1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => sgmii_clk_en_reg,
      D => gmii_rx_dv,
      Q => rx_dv_reg1,
      R => reset_out
    );
rx_dv_reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
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
      C => clk125m,
      CE => sgmii_clk_en_reg,
      D => rx_er_aligned_0,
      Q => rx_er_aligned,
      R => reset_out
    );
rx_er_reg1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => sgmii_clk_en_reg,
      D => gmii_rx_er,
      Q => rx_er_reg1,
      R => reset_out
    );
rx_er_reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
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
      C => clk125m,
      CE => sgmii_clk_en_reg,
      D => \rxd_aligned[0]_i_1_n_0\,
      Q => rxd_aligned(0),
      R => reset_out
    );
\rxd_aligned_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => sgmii_clk_en_reg,
      D => \rxd_aligned[1]_i_1_n_0\,
      Q => rxd_aligned(1),
      R => reset_out
    );
\rxd_aligned_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => sgmii_clk_en_reg,
      D => \rxd_aligned[2]_i_1_n_0\,
      Q => rxd_aligned(2),
      R => reset_out
    );
\rxd_aligned_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => sgmii_clk_en_reg,
      D => \rxd_aligned[3]_i_1_n_0\,
      Q => rxd_aligned(3),
      R => reset_out
    );
\rxd_aligned_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => sgmii_clk_en_reg,
      D => \rxd_aligned[4]_i_1_n_0\,
      Q => rxd_aligned(4),
      R => reset_out
    );
\rxd_aligned_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => sgmii_clk_en_reg,
      D => \rxd_aligned[5]_i_1_n_0\,
      Q => rxd_aligned(5),
      R => reset_out
    );
\rxd_aligned_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => sgmii_clk_en_reg,
      D => \rxd_aligned[6]_i_1_n_0\,
      Q => rxd_aligned(6),
      R => reset_out
    );
\rxd_aligned_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => sgmii_clk_en_reg,
      D => \rxd_aligned[7]_i_1_n_0\,
      Q => rxd_aligned(7),
      R => reset_out
    );
\rxd_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => sgmii_clk_en_reg,
      D => D(0),
      Q => \rxd_reg1_reg_n_0_[0]\,
      R => reset_out
    );
\rxd_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => sgmii_clk_en_reg,
      D => D(1),
      Q => \rxd_reg1_reg_n_0_[1]\,
      R => reset_out
    );
\rxd_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => sgmii_clk_en_reg,
      D => D(2),
      Q => \rxd_reg1_reg_n_0_[2]\,
      R => reset_out
    );
\rxd_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => sgmii_clk_en_reg,
      D => D(3),
      Q => \rxd_reg1_reg_n_0_[3]\,
      R => reset_out
    );
\rxd_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => sgmii_clk_en_reg,
      D => D(4),
      Q => p_0_in(0),
      R => reset_out
    );
\rxd_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => sgmii_clk_en_reg,
      D => D(5),
      Q => p_0_in(1),
      R => reset_out
    );
\rxd_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => sgmii_clk_en_reg,
      D => D(6),
      Q => p_0_in(2),
      R => reset_out
    );
\rxd_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => sgmii_clk_en_reg,
      D => D(7),
      Q => p_0_in(3),
      R => reset_out
    );
\rxd_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => sgmii_clk_en_reg,
      D => \rxd_reg1_reg_n_0_[0]\,
      Q => rxd_reg2(0),
      R => reset_out
    );
\rxd_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => sgmii_clk_en_reg,
      D => \rxd_reg1_reg_n_0_[1]\,
      Q => rxd_reg2(1),
      R => reset_out
    );
\rxd_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => sgmii_clk_en_reg,
      D => \rxd_reg1_reg_n_0_[2]\,
      Q => rxd_reg2(2),
      R => reset_out
    );
\rxd_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => sgmii_clk_en_reg,
      D => \rxd_reg1_reg_n_0_[3]\,
      Q => rxd_reg2(3),
      R => reset_out
    );
\rxd_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => sgmii_clk_en_reg,
      D => p_0_in(0),
      Q => rxd_reg2(4),
      R => reset_out
    );
\rxd_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => sgmii_clk_en_reg,
      D => p_0_in(1),
      Q => rxd_reg2(5),
      R => reset_out
    );
\rxd_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => sgmii_clk_en_reg,
      D => p_0_in(2),
      Q => rxd_reg2(6),
      R => reset_out
    );
\rxd_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
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
      C => clk125m,
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
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sgmii_comma_alignment is
  port (
    rxchariscomma : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    bitslip_reg_0 : out STD_LOGIC;
    bitslip_reg_1 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    comma_position0 : in STD_LOGIC;
    clk125m : in STD_LOGIC;
    data_sync_reg6 : in STD_LOGIC;
    reset : in STD_LOGIC;
    wtd_reset : in STD_LOGIC;
    mgt_rx_reset : in STD_LOGIC;
    \o_rxdata_10b_reg[5]\ : in STD_LOGIC;
    \o_rxdata_10b_reg[5]_0\ : in STD_LOGIC;
    \o_rxdata_10b_reg[3]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \o_rxdata_10b_reg[5]_1\ : in STD_LOGIC;
    \o_rxdata_10b_reg[2]\ : in STD_LOGIC;
    \o_rxdata_10b_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sgmii_comma_alignment : entity is "gig_ethernet_pcs_pma_0_sgmii_comma_alignment";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sgmii_comma_alignment;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sgmii_comma_alignment is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal bitslip_i_13_n_0 : STD_LOGIC;
  signal bitslip_i_1_n_0 : STD_LOGIC;
  signal bitslip_i_2_n_0 : STD_LOGIC;
  signal bitslip_i_4_n_0 : STD_LOGIC;
  signal bitslip_i_5_n_0 : STD_LOGIC;
  signal bitslip_i_6_n_0 : STD_LOGIC;
  signal bitslip_i_7_n_0 : STD_LOGIC;
  signal \^bitslip_reg_0\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal enablealign_r : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \timer[2]_i_1_n_0\ : STD_LOGIC;
  signal \timer[3]_i_1_n_0\ : STD_LOGIC;
  signal \timer[4]_i_1_n_0\ : STD_LOGIC;
  signal \timer[4]_i_2_n_0\ : STD_LOGIC;
  signal \timer[4]_i_3_n_0\ : STD_LOGIC;
  signal \timer_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \timer[1]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \timer[2]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \timer[3]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \timer[4]_i_3\ : label is "soft_lutpair68";
begin
  E(0) <= \^e\(0);
  bitslip_reg_0 <= \^bitslip_reg_0\;
bitslip_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFAAEAAA"
    )
        port map (
      I0 => bitslip_i_2_n_0,
      I1 => \o_rxdata_10b_reg[5]\,
      I2 => p_0_in_0(6),
      I3 => bitslip_i_4_n_0,
      I4 => bitslip_i_5_n_0,
      I5 => bitslip_i_6_n_0,
      O => bitslip_i_1_n_0
    );
bitslip_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400040404000"
    )
        port map (
      I0 => \data_reg_reg_n_0_[4]\,
      I1 => \data_reg_reg_n_0_[2]\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => \data_reg_reg_n_0_[3]\,
      I5 => \data_reg_reg_n_0_[5]\,
      O => bitslip_reg_1
    );
bitslip_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101010103F300000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => \data_reg_reg_n_0_[2]\,
      I3 => \data_reg_reg_n_0_[4]\,
      I4 => \data_reg_reg_n_0_[3]\,
      I5 => \^bitslip_reg_0\,
      O => bitslip_i_13_n_0
    );
bitslip_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FF040000"
    )
        port map (
      I0 => p_0_in_0(6),
      I1 => bitslip_i_7_n_0,
      I2 => \^bitslip_reg_0\,
      I3 => \o_rxdata_10b_reg[5]_0\,
      I4 => bitslip_i_4_n_0,
      I5 => \o_rxdata_10b_reg[3]\,
      O => bitslip_i_2_n_0
    );
bitslip_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => enablealign_r,
      I1 => \timer_reg__0\(4),
      I2 => \timer_reg__0\(2),
      I3 => \timer_reg__0\(0),
      I4 => \timer_reg__0\(1),
      I5 => \timer_reg__0\(3),
      O => bitslip_i_4_n_0
    );
bitslip_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007400"
    )
        port map (
      I0 => \data_reg_reg_n_0_[3]\,
      I1 => \^bitslip_reg_0\,
      I2 => Q(3),
      I3 => p_0_in_0(6),
      I4 => \data_reg_reg_n_0_[2]\,
      I5 => \o_rxdata_10b_reg[0]\,
      O => bitslip_i_5_n_0
    );
bitslip_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C000800000008"
    )
        port map (
      I0 => bitslip_i_13_n_0,
      I1 => bitslip_i_4_n_0,
      I2 => p_0_in_0(6),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \o_rxdata_10b_reg[5]_1\,
      O => bitslip_i_6_n_0
    );
bitslip_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000200"
    )
        port map (
      I0 => \data_reg_reg_n_0_[5]\,
      I1 => Q(0),
      I2 => \data_reg_reg_n_0_[3]\,
      I3 => \data_reg_reg_n_0_[4]\,
      I4 => \data_reg_reg_n_0_[2]\,
      I5 => \o_rxdata_10b_reg[2]\,
      O => bitslip_i_7_n_0
    );
bitslip_reg: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => bitslip_i_1_n_0,
      Q => \^e\(0),
      R => SR(0)
    );
comma_det_reg: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => comma_position0,
      Q => rxchariscomma(0),
      R => SR(0)
    );
\data_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => Q(9),
      Q => p_0_in_0(6),
      R => SR(0)
    );
\data_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => Q(8),
      Q => \^bitslip_reg_0\,
      R => SR(0)
    );
\data_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => Q(7),
      Q => \data_reg_reg_n_0_[2]\,
      R => SR(0)
    );
\data_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => Q(6),
      Q => \data_reg_reg_n_0_[3]\,
      R => SR(0)
    );
\data_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => Q(5),
      Q => \data_reg_reg_n_0_[4]\,
      R => SR(0)
    );
\data_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => Q(4),
      Q => \data_reg_reg_n_0_[5]\,
      R => SR(0)
    );
enablealign_r_reg: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => data_sync_reg6,
      Q => enablealign_r,
      R => '0'
    );
\timer[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg__0\(0),
      O => p_0_in(0)
    );
\timer[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \timer_reg__0\(0),
      I1 => \timer_reg__0\(1),
      O => p_0_in(1)
    );
\timer[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \timer_reg__0\(1),
      I1 => \timer_reg__0\(0),
      I2 => \timer_reg__0\(2),
      O => \timer[2]_i_1_n_0\
    );
\timer[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \timer_reg__0\(2),
      I1 => \timer_reg__0\(0),
      I2 => \timer_reg__0\(1),
      I3 => \timer_reg__0\(3),
      O => \timer[3]_i_1_n_0\
    );
\timer[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^e\(0),
      I1 => reset,
      I2 => wtd_reset,
      I3 => mgt_rx_reset,
      O => \timer[4]_i_1_n_0\
    );
\timer[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \timer_reg__0\(3),
      I1 => \timer_reg__0\(1),
      I2 => \timer_reg__0\(0),
      I3 => \timer_reg__0\(2),
      I4 => \timer_reg__0\(4),
      O => \timer[4]_i_2_n_0\
    );
\timer[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \timer_reg__0\(3),
      I1 => \timer_reg__0\(1),
      I2 => \timer_reg__0\(0),
      I3 => \timer_reg__0\(2),
      I4 => \timer_reg__0\(4),
      O => \timer[4]_i_3_n_0\
    );
\timer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => \timer[4]_i_2_n_0\,
      D => p_0_in(0),
      Q => \timer_reg__0\(0),
      R => \timer[4]_i_1_n_0\
    );
\timer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => \timer[4]_i_2_n_0\,
      D => p_0_in(1),
      Q => \timer_reg__0\(1),
      R => \timer[4]_i_1_n_0\
    );
\timer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => \timer[4]_i_2_n_0\,
      D => \timer[2]_i_1_n_0\,
      Q => \timer_reg__0\(2),
      R => \timer[4]_i_1_n_0\
    );
\timer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => \timer[4]_i_2_n_0\,
      D => \timer[3]_i_1_n_0\,
      Q => \timer_reg__0\(3),
      R => \timer[4]_i_1_n_0\
    );
\timer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => \timer[4]_i_2_n_0\,
      D => \timer[4]_i_3_n_0\,
      Q => \timer_reg__0\(4),
      R => \timer[4]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sgmii_eye_monitor is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \cal_state_reg[9]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \eye_mon_timeout_reg[0]\ : out STD_LOGIC;
    bad_mon_trig0 : out STD_LOGIC;
    \current_tap_window_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \current_tap_window_reg[0]\ : out STD_LOGIC;
    clk104 : in STD_LOGIC;
    cid_error0 : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cal_state_reg[0]\ : in STD_LOGIC;
    CNTVALUEOUT : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \cal_state_reg[6]\ : in STD_LOGIC;
    o_initial_cal_done : in STD_LOGIC;
    \o_eye_mon_done_fe_reg[0]\ : in STD_LOGIC;
    enable_eye_mon : in STD_LOGIC;
    eye_mon_timeout_r : in STD_LOGIC;
    phy_init_cal_done_104 : in STD_LOGIC;
    \mon_idly_val_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mon_idly_val_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sgmii_eye_monitor : entity is "gig_ethernet_pcs_pma_0_sgmii_eye_monitor";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sgmii_eye_monitor;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sgmii_eye_monitor is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal bad_mon_trig_i_2_n_0 : STD_LOGIC;
  signal bad_mon_trig_i_3_n_0 : STD_LOGIC;
  signal \cal_state[8]_i_10_n_0\ : STD_LOGIC;
  signal \cal_state[8]_i_11_n_0\ : STD_LOGIC;
  signal \cal_state[8]_i_3_n_0\ : STD_LOGIC;
  signal \cal_state[8]_i_4_n_0\ : STD_LOGIC;
  signal \cal_state[8]_i_5_n_0\ : STD_LOGIC;
  signal \cal_state[8]_i_8_n_0\ : STD_LOGIC;
  signal \cal_state[8]_i_9_n_0\ : STD_LOGIC;
  signal \cal_state[9]_i_10_n_0\ : STD_LOGIC;
  signal \cal_state[9]_i_11_n_0\ : STD_LOGIC;
  signal \cal_state[9]_i_3_n_0\ : STD_LOGIC;
  signal \cal_state[9]_i_4_n_0\ : STD_LOGIC;
  signal \cal_state[9]_i_5_n_0\ : STD_LOGIC;
  signal \cal_state[9]_i_7_n_0\ : STD_LOGIC;
  signal \cal_state[9]_i_8_n_0\ : STD_LOGIC;
  signal \cal_state[9]_i_9_n_0\ : STD_LOGIC;
  signal cid_error : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \^current_tap_window_reg[0]\ : STD_LOGIC;
  signal data_bad : STD_LOGIC;
  signal data_bad_i_1_n_0 : STD_LOGIC;
  signal data_bad_i_2_n_0 : STD_LOGIC;
  signal data_bad_i_3_n_0 : STD_LOGIC;
  signal data_bad_i_4_n_0 : STD_LOGIC;
  signal data_bad_i_5_n_0 : STD_LOGIC;
  signal em_state : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal em_state1_carry_i_1_n_0 : STD_LOGIC;
  signal em_state1_carry_i_2_n_0 : STD_LOGIC;
  signal em_state1_carry_i_3_n_0 : STD_LOGIC;
  signal em_state1_carry_i_4_n_0 : STD_LOGIC;
  signal em_state1_carry_n_0 : STD_LOGIC;
  signal em_state1_carry_n_1 : STD_LOGIC;
  signal em_state1_carry_n_2 : STD_LOGIC;
  signal em_state1_carry_n_3 : STD_LOGIC;
  signal \em_state_inferred__3__0_n_0\ : STD_LOGIC;
  signal \em_state_inferred__3__1_n_0\ : STD_LOGIC;
  signal \em_state_inferred__3__2_n_0\ : STD_LOGIC;
  signal \em_state_inferred__3__3_n_0\ : STD_LOGIC;
  signal \em_state_inferred__3_n_0\ : STD_LOGIC;
  signal \em_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \em_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \em_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \em_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \em_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \em_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \em_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \em_state_reg_n_0_[7]\ : STD_LOGIC;
  signal \em_state_reg_n_0_[8]\ : STD_LOGIC;
  signal \em_state_reg_n_0_[9]\ : STD_LOGIC;
  signal left_margin0 : STD_LOGIC;
  signal left_margin01_out : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \left_margin[4]_i_3_n_0\ : STD_LOGIC;
  signal \left_margin_reg_n_0_[0]\ : STD_LOGIC;
  signal \left_margin_reg_n_0_[1]\ : STD_LOGIC;
  signal \left_margin_reg_n_0_[2]\ : STD_LOGIC;
  signal \left_margin_reg_n_0_[3]\ : STD_LOGIC;
  signal \left_margin_reg_n_0_[4]\ : STD_LOGIC;
  signal \maint_best_tap[4]_i_3_n_0\ : STD_LOGIC;
  signal mismatch_error : STD_LOGIC;
  signal mismatch_error0_carry_n_0 : STD_LOGIC;
  signal mismatch_error0_carry_n_1 : STD_LOGIC;
  signal mismatch_error0_carry_n_2 : STD_LOGIC;
  signal mismatch_error0_carry_n_3 : STD_LOGIC;
  signal mon_idly_update0 : STD_LOGIC;
  signal mon_idly_update_i_3_n_0 : STD_LOGIC;
  signal mon_idly_update_i_4_n_0 : STD_LOGIC;
  signal mon_idly_update_i_5_n_0 : STD_LOGIC;
  signal mon_idly_update_i_6_n_0 : STD_LOGIC;
  signal mon_idly_update_i_7_n_0 : STD_LOGIC;
  signal mon_idly_update_i_8_n_0 : STD_LOGIC;
  signal mon_idly_val : STD_LOGIC;
  signal mon_idly_val18_out : STD_LOGIC;
  signal \mon_idly_val1__4\ : STD_LOGIC;
  signal \mon_idly_val[4]_i_1_n_0\ : STD_LOGIC;
  signal \mon_idly_val[4]_i_5_n_0\ : STD_LOGIC;
  signal \mon_idly_val[4]_i_6_n_0\ : STD_LOGIC;
  signal \mon_idly_val[4]_i_7_n_0\ : STD_LOGIC;
  signal \mon_idly_val[4]_i_8_n_0\ : STD_LOGIC;
  signal o_eye_mon_done_i_1_n_0 : STD_LOGIC;
  signal o_eye_mon_done_i_2_n_0 : STD_LOGIC;
  signal o_eye_mon_done_i_4_n_0 : STD_LOGIC;
  signal old_em_state : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in1_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal right_margin0 : STD_LOGIC;
  signal right_margin00_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \right_margin[4]_i_4_n_0\ : STD_LOGIC;
  signal \right_margin[4]_i_5_n_0\ : STD_LOGIC;
  signal \right_margin[4]_i_6_n_0\ : STD_LOGIC;
  signal \right_margin[4]_i_7_n_0\ : STD_LOGIC;
  signal \right_margin_reg_n_0_[0]\ : STD_LOGIC;
  signal \right_margin_reg_n_0_[1]\ : STD_LOGIC;
  signal \right_margin_reg_n_0_[2]\ : STD_LOGIC;
  signal \right_margin_reg_n_0_[3]\ : STD_LOGIC;
  signal \right_margin_reg_n_0_[4]\ : STD_LOGIC;
  signal \wait_cntr[0]_i_3_n_0\ : STD_LOGIC;
  signal \wait_cntr[0]_i_7_n_0\ : STD_LOGIC;
  signal wait_cntr_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \wait_cntr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \wait_cntr_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \wait_cntr_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \wait_cntr_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \wait_cntr_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \wait_cntr_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \wait_cntr_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \wait_cntr_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \wait_cntr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cntr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wait_cntr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wait_cntr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wait_cntr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \wait_cntr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \wait_cntr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \wait_cntr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \wait_cntr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wait_cntr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wait_cntr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \wait_cntr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \wait_cntr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \wait_cntr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \wait_cntr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_em_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mismatch_error0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wait_cntr_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of bad_mon_trig_i_2 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of bad_mon_trig_i_3 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \cal_state[9]_i_10\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \cal_state[9]_i_4\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \cal_state[9]_i_5\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \cal_state[9]_i_8\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \current_tap_window[0]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \current_tap_window[1]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \current_tap_window[2]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \current_tap_window[3]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \current_tap_window[4]_i_2\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \em_state[3]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \em_state[4]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \em_state[6]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \em_state[7]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \em_state[8]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \em_state[9]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \em_state_inferred__3\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \em_state_inferred__3__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \em_state_inferred__3__1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \em_state_inferred__3__2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \maint_best_tap[4]_i_2\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of mon_idly_update_i_1 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of mon_idly_update_i_2 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of mon_idly_update_i_4 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of mon_idly_update_i_6 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \mon_idly_val[4]_i_6\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \mon_idly_val[4]_i_7\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \mon_idly_val[4]_i_8\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of o_eye_mon_done_i_4 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \right_margin[0]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \right_margin[3]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \right_margin[4]_i_3\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \right_margin[4]_i_4\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \right_margin[4]_i_5\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \wait_cntr[0]_i_3\ : label is "soft_lutpair84";
begin
  D(0) <= \^d\(0);
  Q(4 downto 0) <= \^q\(4 downto 0);
  \current_tap_window_reg[0]\ <= \^current_tap_window_reg[0]\;
bad_mon_trig_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000F000700000"
    )
        port map (
      I0 => \left_margin_reg_n_0_[0]\,
      I1 => \left_margin_reg_n_0_[1]\,
      I2 => phy_init_cal_done_104,
      I3 => \o_eye_mon_done_fe_reg[0]\,
      I4 => bad_mon_trig_i_2_n_0,
      I5 => bad_mon_trig_i_3_n_0,
      O => bad_mon_trig0
    );
bad_mon_trig_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \left_margin_reg_n_0_[4]\,
      I1 => \left_margin_reg_n_0_[3]\,
      I2 => \left_margin_reg_n_0_[2]\,
      O => bad_mon_trig_i_2_n_0
    );
bad_mon_trig_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010101"
    )
        port map (
      I0 => \right_margin_reg_n_0_[2]\,
      I1 => \right_margin_reg_n_0_[3]\,
      I2 => \right_margin_reg_n_0_[4]\,
      I3 => \right_margin_reg_n_0_[1]\,
      I4 => \right_margin_reg_n_0_[0]\,
      O => bad_mon_trig_i_3_n_0
    );
\cal_state[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAA"
    )
        port map (
      I0 => \cal_state_reg[6]\,
      I1 => \cal_state[8]_i_3_n_0\,
      I2 => \cal_state[8]_i_4_n_0\,
      I3 => \cal_state[8]_i_5_n_0\,
      I4 => o_initial_cal_done,
      O => \cal_state_reg[9]\(0)
    );
\cal_state[8]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1482824182418241"
    )
        port map (
      I0 => \left_margin_reg_n_0_[2]\,
      I1 => \left_margin_reg_n_0_[3]\,
      I2 => \right_margin_reg_n_0_[3]\,
      I3 => \right_margin_reg_n_0_[2]\,
      I4 => \right_margin_reg_n_0_[1]\,
      I5 => \right_margin_reg_n_0_[0]\,
      O => \cal_state[8]_i_10_n_0\
    );
\cal_state[8]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800080007FFF"
    )
        port map (
      I0 => \right_margin_reg_n_0_[3]\,
      I1 => \right_margin_reg_n_0_[2]\,
      I2 => \right_margin_reg_n_0_[1]\,
      I3 => \right_margin_reg_n_0_[0]\,
      I4 => \right_margin_reg_n_0_[4]\,
      I5 => \left_margin_reg_n_0_[4]\,
      O => \cal_state[8]_i_11_n_0\
    );
\cal_state[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0960000000000000"
    )
        port map (
      I0 => \right_margin_reg_n_0_[1]\,
      I1 => \left_margin_reg_n_0_[1]\,
      I2 => \left_margin_reg_n_0_[0]\,
      I3 => \right_margin_reg_n_0_[0]\,
      I4 => \cal_state[8]_i_8_n_0\,
      I5 => \cal_state[8]_i_9_n_0\,
      O => \cal_state[8]_i_3_n_0\
    );
\cal_state[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0690000000000000"
    )
        port map (
      I0 => \right_margin_reg_n_0_[1]\,
      I1 => \left_margin_reg_n_0_[1]\,
      I2 => \left_margin_reg_n_0_[0]\,
      I3 => \right_margin_reg_n_0_[0]\,
      I4 => \cal_state[8]_i_10_n_0\,
      I5 => \cal_state[8]_i_11_n_0\,
      O => \cal_state[8]_i_4_n_0\
    );
\cal_state[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF82000082"
    )
        port map (
      I0 => \cal_state[9]_i_3_n_0\,
      I1 => \right_margin_reg_n_0_[3]\,
      I2 => \left_margin_reg_n_0_[3]\,
      I3 => \right_margin_reg_n_0_[4]\,
      I4 => \left_margin_reg_n_0_[4]\,
      I5 => \o_eye_mon_done_fe_reg[0]\,
      O => \cal_state[8]_i_5_n_0\
    );
\cal_state[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8282824141414128"
    )
        port map (
      I0 => \left_margin_reg_n_0_[2]\,
      I1 => \left_margin_reg_n_0_[3]\,
      I2 => \right_margin_reg_n_0_[3]\,
      I3 => \right_margin_reg_n_0_[1]\,
      I4 => \right_margin_reg_n_0_[0]\,
      I5 => \right_margin_reg_n_0_[2]\,
      O => \cal_state[8]_i_8_n_0\
    );
\cal_state[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE00010001FFFE"
    )
        port map (
      I0 => \right_margin_reg_n_0_[3]\,
      I1 => \right_margin_reg_n_0_[1]\,
      I2 => \right_margin_reg_n_0_[0]\,
      I3 => \right_margin_reg_n_0_[2]\,
      I4 => \right_margin_reg_n_0_[4]\,
      I5 => \left_margin_reg_n_0_[4]\,
      O => \cal_state[8]_i_9_n_0\
    );
\cal_state[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002AAA"
    )
        port map (
      I0 => o_initial_cal_done,
      I1 => \cal_state[9]_i_3_n_0\,
      I2 => \cal_state[9]_i_4_n_0\,
      I3 => \cal_state[9]_i_5_n_0\,
      I4 => \o_eye_mon_done_fe_reg[0]\,
      I5 => \cal_state[9]_i_7_n_0\,
      O => \cal_state_reg[9]\(1)
    );
\cal_state[9]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \right_margin_reg_n_0_[1]\,
      I1 => \right_margin_reg_n_0_[0]\,
      I2 => \right_margin_reg_n_0_[2]\,
      O => \cal_state[9]_i_10_n_0\
    );
\cal_state[9]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08202008"
    )
        port map (
      I0 => \cal_state[8]_i_8_n_0\,
      I1 => \right_margin_reg_n_0_[0]\,
      I2 => \left_margin_reg_n_0_[0]\,
      I3 => \left_margin_reg_n_0_[1]\,
      I4 => \right_margin_reg_n_0_[1]\,
      O => \cal_state[9]_i_11_n_0\
    );
\cal_state[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \right_margin_reg_n_0_[2]\,
      I1 => \left_margin_reg_n_0_[2]\,
      I2 => \right_margin_reg_n_0_[1]\,
      I3 => \left_margin_reg_n_0_[1]\,
      I4 => \right_margin_reg_n_0_[0]\,
      I5 => \left_margin_reg_n_0_[0]\,
      O => \cal_state[9]_i_3_n_0\
    );
\cal_state[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \left_margin_reg_n_0_[3]\,
      I1 => \right_margin_reg_n_0_[3]\,
      O => \cal_state[9]_i_4_n_0\
    );
\cal_state[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \left_margin_reg_n_0_[4]\,
      I1 => \right_margin_reg_n_0_[4]\,
      O => \cal_state[9]_i_5_n_0\
    );
\cal_state[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC808F4C4C8080"
    )
        port map (
      I0 => \cal_state[9]_i_8_n_0\,
      I1 => \cal_state[9]_i_9_n_0\,
      I2 => \right_margin_reg_n_0_[3]\,
      I3 => \cal_state[9]_i_10_n_0\,
      I4 => \cal_state[9]_i_5_n_0\,
      I5 => \cal_state[9]_i_11_n_0\,
      O => \cal_state[9]_i_7_n_0\
    );
\cal_state[9]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \right_margin_reg_n_0_[2]\,
      I1 => \right_margin_reg_n_0_[1]\,
      I2 => \right_margin_reg_n_0_[0]\,
      O => \cal_state[9]_i_8_n_0\
    );
\cal_state[9]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20080820"
    )
        port map (
      I0 => \cal_state[8]_i_10_n_0\,
      I1 => \right_margin_reg_n_0_[0]\,
      I2 => \left_margin_reg_n_0_[0]\,
      I3 => \left_margin_reg_n_0_[1]\,
      I4 => \right_margin_reg_n_0_[1]\,
      O => \cal_state[9]_i_9_n_0\
    );
cid_error_reg: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => cid_error0,
      Q => cid_error,
      R => '0'
    );
\current_tap_window[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \right_margin_reg_n_0_[0]\,
      I1 => \^current_tap_window_reg[0]\,
      I2 => \left_margin_reg_n_0_[0]\,
      O => \current_tap_window_reg[4]\(0)
    );
\current_tap_window[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \right_margin_reg_n_0_[1]\,
      I1 => \^current_tap_window_reg[0]\,
      I2 => \left_margin_reg_n_0_[1]\,
      O => \current_tap_window_reg[4]\(1)
    );
\current_tap_window[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \right_margin_reg_n_0_[2]\,
      I1 => \^current_tap_window_reg[0]\,
      I2 => \left_margin_reg_n_0_[2]\,
      O => \current_tap_window_reg[4]\(2)
    );
\current_tap_window[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \right_margin_reg_n_0_[3]\,
      I1 => \^current_tap_window_reg[0]\,
      I2 => \left_margin_reg_n_0_[3]\,
      O => \current_tap_window_reg[4]\(3)
    );
\current_tap_window[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \right_margin_reg_n_0_[4]\,
      I1 => \^current_tap_window_reg[0]\,
      I2 => \left_margin_reg_n_0_[4]\,
      O => \current_tap_window_reg[4]\(4)
    );
data_bad_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => data_bad,
      I1 => data_bad_i_2_n_0,
      I2 => cid_error,
      I3 => mismatch_error,
      I4 => data_bad_i_3_n_0,
      I5 => SR(0),
      O => data_bad_i_1_n_0
    );
data_bad_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000001"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => data_bad_i_2_n_0
    );
data_bad_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => data_bad_i_4_n_0,
      I1 => wait_cntr_reg(11),
      I2 => wait_cntr_reg(10),
      I3 => wait_cntr_reg(9),
      I4 => wait_cntr_reg(8),
      I5 => data_bad_i_5_n_0,
      O => data_bad_i_3_n_0
    );
data_bad_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => wait_cntr_reg(5),
      I1 => wait_cntr_reg(4),
      I2 => wait_cntr_reg(7),
      I3 => wait_cntr_reg(6),
      O => data_bad_i_4_n_0
    );
data_bad_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => wait_cntr_reg(0),
      I1 => wait_cntr_reg(1),
      I2 => wait_cntr_reg(3),
      I3 => wait_cntr_reg(2),
      O => data_bad_i_5_n_0
    );
data_bad_reg: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => data_bad_i_1_n_0,
      Q => data_bad,
      R => '0'
    );
em_state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => em_state1_carry_n_0,
      CO(2) => em_state1_carry_n_1,
      CO(1) => em_state1_carry_n_2,
      CO(0) => em_state1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_em_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => em_state1_carry_i_1_n_0,
      S(2) => em_state1_carry_i_2_n_0,
      S(1) => em_state1_carry_i_3_n_0,
      S(0) => em_state1_carry_i_4_n_0
    );
em_state1_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => wait_cntr_reg(11),
      I1 => wait_cntr_reg(10),
      I2 => wait_cntr_reg(9),
      O => em_state1_carry_i_1_n_0
    );
em_state1_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => wait_cntr_reg(8),
      I1 => wait_cntr_reg(7),
      I2 => wait_cntr_reg(6),
      O => em_state1_carry_i_2_n_0
    );
em_state1_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => wait_cntr_reg(5),
      I1 => wait_cntr_reg(4),
      I2 => wait_cntr_reg(3),
      O => em_state1_carry_i_3_n_0
    );
em_state1_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => wait_cntr_reg(2),
      I1 => wait_cntr_reg(1),
      I2 => wait_cntr_reg(0),
      O => em_state1_carry_i_4_n_0
    );
\em_state[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \em_state_inferred__3__3_n_0\,
      O => em_state(0)
    );
\em_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEF0000EEEE0000"
    )
        port map (
      I0 => \em_state_reg_n_0_[0]\,
      I1 => \em_state_reg_n_0_[9]\,
      I2 => enable_eye_mon,
      I3 => eye_mon_timeout_r,
      I4 => \em_state_inferred__3__3_n_0\,
      I5 => \em_state_reg_n_0_[1]\,
      O => em_state(1)
    );
\em_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2000022220000"
    )
        port map (
      I0 => \em_state_reg_n_0_[4]\,
      I1 => data_bad,
      I2 => enable_eye_mon,
      I3 => eye_mon_timeout_r,
      I4 => \em_state_inferred__3__3_n_0\,
      I5 => \em_state_reg_n_0_[1]\,
      O => em_state(2)
    );
\em_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F200"
    )
        port map (
      I0 => \em_state_reg_n_0_[3]\,
      I1 => em_state1_carry_n_0,
      I2 => \em_state_reg_n_0_[2]\,
      I3 => \em_state_inferred__3__3_n_0\,
      O => em_state(3)
    );
\em_state[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => em_state1_carry_n_0,
      I1 => \em_state_reg_n_0_[3]\,
      I2 => \em_state_inferred__3__3_n_0\,
      O => em_state(4)
    );
\em_state[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_bad,
      I1 => \em_state_reg_n_0_[4]\,
      I2 => \em_state_inferred__3__3_n_0\,
      O => em_state(5)
    );
\em_state[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F200"
    )
        port map (
      I0 => \em_state_reg_n_0_[8]\,
      I1 => data_bad,
      I2 => \em_state_reg_n_0_[5]\,
      I3 => \em_state_inferred__3__3_n_0\,
      O => em_state(6)
    );
\em_state[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F200"
    )
        port map (
      I0 => \em_state_reg_n_0_[7]\,
      I1 => em_state1_carry_n_0,
      I2 => \em_state_reg_n_0_[6]\,
      I3 => \em_state_inferred__3__3_n_0\,
      O => em_state(7)
    );
\em_state[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => em_state1_carry_n_0,
      I1 => \em_state_reg_n_0_[7]\,
      I2 => \em_state_inferred__3__3_n_0\,
      O => em_state(8)
    );
\em_state[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_bad,
      I1 => \em_state_reg_n_0_[8]\,
      I2 => \em_state_inferred__3__3_n_0\,
      O => em_state(9)
    );
\em_state_inferred__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => \em_state_reg_n_0_[0]\,
      I1 => \em_state_reg_n_0_[1]\,
      I2 => \em_state_reg_n_0_[2]\,
      I3 => \em_state_reg_n_0_[3]\,
      I4 => \em_state_reg_n_0_[4]\,
      O => \em_state_inferred__3_n_0\
    );
\em_state_inferred__3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEE8"
    )
        port map (
      I0 => \em_state_reg_n_0_[0]\,
      I1 => \em_state_reg_n_0_[1]\,
      I2 => \em_state_reg_n_0_[2]\,
      I3 => \em_state_reg_n_0_[3]\,
      I4 => \em_state_reg_n_0_[4]\,
      O => \em_state_inferred__3__0_n_0\
    );
\em_state_inferred__3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => \em_state_reg_n_0_[5]\,
      I1 => \em_state_reg_n_0_[6]\,
      I2 => \em_state_reg_n_0_[7]\,
      I3 => \em_state_reg_n_0_[8]\,
      I4 => \em_state_reg_n_0_[9]\,
      O => \em_state_inferred__3__1_n_0\
    );
\em_state_inferred__3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEE8"
    )
        port map (
      I0 => \em_state_reg_n_0_[5]\,
      I1 => \em_state_reg_n_0_[6]\,
      I2 => \em_state_reg_n_0_[7]\,
      I3 => \em_state_reg_n_0_[8]\,
      I4 => \em_state_reg_n_0_[9]\,
      O => \em_state_inferred__3__2_n_0\
    );
\em_state_inferred__3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0012"
    )
        port map (
      I0 => \em_state_inferred__3_n_0\,
      I1 => \em_state_inferred__3__0_n_0\,
      I2 => \em_state_inferred__3__1_n_0\,
      I3 => \em_state_inferred__3__2_n_0\,
      O => \em_state_inferred__3__3_n_0\
    );
\em_state_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk104,
      CE => '1',
      D => em_state(0),
      Q => \em_state_reg_n_0_[0]\,
      S => SR(0)
    );
\em_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => em_state(1),
      Q => \em_state_reg_n_0_[1]\,
      R => SR(0)
    );
\em_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => em_state(2),
      Q => \em_state_reg_n_0_[2]\,
      R => SR(0)
    );
\em_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => em_state(3),
      Q => \em_state_reg_n_0_[3]\,
      R => SR(0)
    );
\em_state_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => em_state(4),
      Q => \em_state_reg_n_0_[4]\,
      R => SR(0)
    );
\em_state_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => em_state(5),
      Q => \em_state_reg_n_0_[5]\,
      R => SR(0)
    );
\em_state_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => em_state(6),
      Q => \em_state_reg_n_0_[6]\,
      R => SR(0)
    );
\em_state_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => em_state(7),
      Q => \em_state_reg_n_0_[7]\,
      R => SR(0)
    );
\em_state_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => em_state(8),
      Q => \em_state_reg_n_0_[8]\,
      R => SR(0)
    );
\em_state_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => em_state(9),
      Q => \em_state_reg_n_0_[9]\,
      R => SR(0)
    );
\eye_mon_timeout[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d\(0),
      O => \eye_mon_timeout_reg[0]\
    );
\left_margin[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^q\(0),
      I1 => CNTVALUEOUT(0),
      I2 => \^q\(1),
      I3 => CNTVALUEOUT(1),
      O => left_margin01_out(1)
    );
\left_margin[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22B2DD4DDD4D22B2"
    )
        port map (
      I0 => \^q\(1),
      I1 => CNTVALUEOUT(1),
      I2 => \^q\(0),
      I3 => CNTVALUEOUT(0),
      I4 => \^q\(2),
      I5 => CNTVALUEOUT(2),
      O => left_margin01_out(2)
    );
\left_margin[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \em_state_reg_n_0_[2]\,
      I1 => \em_state_reg_n_0_[0]\,
      I2 => \em_state_reg_n_0_[5]\,
      I3 => data_bad,
      I4 => \em_state_reg_n_0_[4]\,
      I5 => \left_margin[4]_i_3_n_0\,
      O => left_margin0
    );
\left_margin[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \em_state_reg_n_0_[7]\,
      I1 => \em_state_reg_n_0_[8]\,
      I2 => \em_state_reg_n_0_[6]\,
      I3 => \em_state_reg_n_0_[1]\,
      I4 => \em_state_reg_n_0_[9]\,
      I5 => \em_state_reg_n_0_[3]\,
      O => \left_margin[4]_i_3_n_0\
    );
\left_margin_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => left_margin0,
      D => right_margin00_out(0),
      Q => \left_margin_reg_n_0_[0]\,
      R => mon_idly_val
    );
\left_margin_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => left_margin0,
      D => left_margin01_out(1),
      Q => \left_margin_reg_n_0_[1]\,
      R => mon_idly_val
    );
\left_margin_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => left_margin0,
      D => left_margin01_out(2),
      Q => \left_margin_reg_n_0_[2]\,
      R => mon_idly_val
    );
\left_margin_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => left_margin0,
      D => \mon_idly_val_reg[3]_0\(0),
      Q => \left_margin_reg_n_0_[3]\,
      R => mon_idly_val
    );
\left_margin_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => left_margin0,
      D => \mon_idly_val_reg[3]_0\(1),
      Q => \left_margin_reg_n_0_[4]\,
      R => mon_idly_val
    );
\maint_best_tap[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2F330B2"
    )
        port map (
      I0 => \maint_best_tap[4]_i_3_n_0\,
      I1 => \right_margin_reg_n_0_[4]\,
      I2 => \left_margin_reg_n_0_[4]\,
      I3 => \right_margin_reg_n_0_[3]\,
      I4 => \left_margin_reg_n_0_[3]\,
      O => \^current_tap_window_reg[0]\
    );
\maint_best_tap[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF0BFFFF0000BF0B"
    )
        port map (
      I0 => \left_margin_reg_n_0_[0]\,
      I1 => \right_margin_reg_n_0_[0]\,
      I2 => \right_margin_reg_n_0_[1]\,
      I3 => \left_margin_reg_n_0_[1]\,
      I4 => \right_margin_reg_n_0_[2]\,
      I5 => \left_margin_reg_n_0_[2]\,
      O => \maint_best_tap[4]_i_3_n_0\
    );
mismatch_error0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mismatch_error0_carry_n_0,
      CO(2) => mismatch_error0_carry_n_1,
      CO(1) => mismatch_error0_carry_n_2,
      CO(0) => mismatch_error0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_mismatch_error0_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
mismatch_error_reg: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => mismatch_error0_carry_n_0,
      Q => mismatch_error,
      R => '0'
    );
mon_idly_update_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF0031"
    )
        port map (
      I0 => old_em_state(9),
      I1 => old_em_state(6),
      I2 => p_0_in1_in,
      I3 => mon_idly_update_i_3_n_0,
      I4 => mon_idly_update_i_4_n_0,
      O => mon_idly_update0
    );
mon_idly_update_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \em_state_reg_n_0_[6]\,
      I1 => \em_state_reg_n_0_[8]\,
      I2 => \em_state_reg_n_0_[1]\,
      I3 => \em_state_reg_n_0_[9]\,
      I4 => \right_margin[4]_i_6_n_0\,
      O => p_0_in1_in
    );
mon_idly_update_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFF0FFF0FF"
    )
        port map (
      I0 => \em_state_reg_n_0_[3]\,
      I1 => \wait_cntr[0]_i_3_n_0\,
      I2 => mon_idly_update_i_5_n_0,
      I3 => mon_idly_update_i_6_n_0,
      I4 => mon_idly_update_i_7_n_0,
      I5 => old_em_state(2),
      O => mon_idly_update_i_3_n_0
    );
mon_idly_update_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \right_margin[4]_i_5_n_0\,
      I1 => \em_state_reg_n_0_[3]\,
      I2 => \em_state_reg_n_0_[7]\,
      I3 => old_em_state(9),
      I4 => \wait_cntr[0]_i_3_n_0\,
      O => mon_idly_update_i_4_n_0
    );
mon_idly_update_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mon_idly_update_i_8_n_0,
      I1 => old_em_state(1),
      I2 => old_em_state(8),
      I3 => old_em_state(5),
      O => mon_idly_update_i_5_n_0
    );
mon_idly_update_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => old_em_state(6),
      I1 => old_em_state(9),
      O => mon_idly_update_i_6_n_0
    );
mon_idly_update_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \em_state_reg_n_0_[9]\,
      I1 => \em_state_reg_n_0_[1]\,
      I2 => \em_state_reg_n_0_[6]\,
      I3 => \em_state_reg_n_0_[8]\,
      I4 => \em_state_reg_n_0_[7]\,
      O => mon_idly_update_i_7_n_0
    );
mon_idly_update_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => old_em_state(4),
      I1 => old_em_state(0),
      I2 => old_em_state(7),
      I3 => old_em_state(3),
      O => mon_idly_update_i_8_n_0
    );
mon_idly_update_reg: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => mon_idly_update0,
      Q => E(0),
      R => '0'
    );
\mon_idly_val[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => CNTVALUEOUT(0),
      I1 => \mon_idly_val1__4\,
      I2 => \^q\(0),
      O => \p_0_in__0\(0)
    );
\mon_idly_val[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAC3AA3C"
    )
        port map (
      I0 => CNTVALUEOUT(1),
      I1 => \^q\(0),
      I2 => mon_idly_val18_out,
      I3 => \mon_idly_val1__4\,
      I4 => \^q\(1),
      O => \p_0_in__0\(1)
    );
\mon_idly_val[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00DBDB2424"
    )
        port map (
      I0 => \^q\(1),
      I1 => mon_idly_val18_out,
      I2 => \^q\(0),
      I3 => CNTVALUEOUT(2),
      I4 => \^q\(2),
      I5 => \mon_idly_val1__4\,
      O => \p_0_in__0\(2)
    );
\mon_idly_val[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA3CAAC3"
    )
        port map (
      I0 => CNTVALUEOUT(3),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \mon_idly_val1__4\,
      I4 => \mon_idly_val[4]_i_6_n_0\,
      O => \p_0_in__0\(3)
    );
\mon_idly_val[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \mon_idly_val1__4\,
      I1 => mon_idly_val18_out,
      I2 => \mon_idly_val[4]_i_5_n_0\,
      O => \mon_idly_val[4]_i_1_n_0\
    );
\mon_idly_val[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A3ACACACACACACA3"
    )
        port map (
      I0 => CNTVALUEOUT(4),
      I1 => \^q\(4),
      I2 => \mon_idly_val1__4\,
      I3 => \^q\(2),
      I4 => \mon_idly_val[4]_i_6_n_0\,
      I5 => \^q\(3),
      O => \p_0_in__0\(4)
    );
\mon_idly_val[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \left_margin[4]_i_3_n_0\,
      I1 => \em_state_reg_n_0_[4]\,
      I2 => \em_state_reg_n_0_[5]\,
      I3 => \em_state_reg_n_0_[0]\,
      I4 => \em_state_reg_n_0_[2]\,
      I5 => p_0_in1_in,
      O => \mon_idly_val1__4\
    );
\mon_idly_val[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \mon_idly_val[4]_i_7_n_0\,
      I1 => \em_state_reg_n_0_[0]\,
      I2 => \em_state_reg_n_0_[2]\,
      I3 => \em_state_reg_n_0_[5]\,
      I4 => \em_state_reg_n_0_[4]\,
      I5 => \left_margin[4]_i_3_n_0\,
      O => mon_idly_val18_out
    );
\mon_idly_val[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \right_margin[4]_i_6_n_0\,
      I1 => \em_state_reg_n_0_[8]\,
      I2 => \em_state_reg_n_0_[6]\,
      I3 => \em_state_reg_n_0_[1]\,
      I4 => \em_state_reg_n_0_[9]\,
      I5 => \mon_idly_val[4]_i_8_n_0\,
      O => \mon_idly_val[4]_i_5_n_0\
    );
\mon_idly_val[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D45"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => mon_idly_val18_out,
      I3 => \^q\(0),
      O => \mon_idly_val[4]_i_6_n_0\
    );
\mon_idly_val[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \mon_idly_val[4]_i_7_n_0\
    );
\mon_idly_val[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \mon_idly_val[4]_i_8_n_0\
    );
\mon_idly_val_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => \mon_idly_val[4]_i_1_n_0\,
      D => \p_0_in__0\(0),
      Q => \^q\(0),
      R => mon_idly_val
    );
\mon_idly_val_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => \mon_idly_val[4]_i_1_n_0\,
      D => \p_0_in__0\(1),
      Q => \^q\(1),
      R => mon_idly_val
    );
\mon_idly_val_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => \mon_idly_val[4]_i_1_n_0\,
      D => \p_0_in__0\(2),
      Q => \^q\(2),
      R => mon_idly_val
    );
\mon_idly_val_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => \mon_idly_val[4]_i_1_n_0\,
      D => \p_0_in__0\(3),
      Q => \^q\(3),
      R => mon_idly_val
    );
\mon_idly_val_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => \mon_idly_val[4]_i_1_n_0\,
      D => \p_0_in__0\(4),
      Q => \^q\(4),
      R => mon_idly_val
    );
o_eye_mon_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222202222222222"
    )
        port map (
      I0 => o_eye_mon_done_i_2_n_0,
      I1 => \cal_state_reg[0]\,
      I2 => o_eye_mon_done_i_4_n_0,
      I3 => \em_state_reg_n_0_[0]\,
      I4 => \em_state_reg_n_0_[2]\,
      I5 => \left_margin[4]_i_3_n_0\,
      O => o_eye_mon_done_i_1_n_0
    );
o_eye_mon_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \right_margin[4]_i_6_n_0\,
      I1 => \em_state_reg_n_0_[1]\,
      I2 => \em_state_reg_n_0_[9]\,
      I3 => \em_state_reg_n_0_[8]\,
      I4 => \em_state_reg_n_0_[6]\,
      I5 => \^d\(0),
      O => o_eye_mon_done_i_2_n_0
    );
o_eye_mon_done_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \em_state_reg_n_0_[4]\,
      I1 => \em_state_reg_n_0_[5]\,
      O => o_eye_mon_done_i_4_n_0
    );
o_eye_mon_done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => o_eye_mon_done_i_1_n_0,
      Q => \^d\(0),
      R => '0'
    );
\old_em_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \em_state_reg_n_0_[0]\,
      Q => old_em_state(0),
      R => '0'
    );
\old_em_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \em_state_reg_n_0_[1]\,
      Q => old_em_state(1),
      R => '0'
    );
\old_em_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \em_state_reg_n_0_[2]\,
      Q => old_em_state(2),
      R => '0'
    );
\old_em_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \em_state_reg_n_0_[3]\,
      Q => old_em_state(3),
      R => '0'
    );
\old_em_state_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \em_state_reg_n_0_[4]\,
      Q => old_em_state(4),
      R => '0'
    );
\old_em_state_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \em_state_reg_n_0_[5]\,
      Q => old_em_state(5),
      R => '0'
    );
\old_em_state_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \em_state_reg_n_0_[6]\,
      Q => old_em_state(6),
      R => '0'
    );
\old_em_state_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \em_state_reg_n_0_[7]\,
      Q => old_em_state(7),
      R => '0'
    );
\old_em_state_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \em_state_reg_n_0_[8]\,
      Q => old_em_state(8),
      R => '0'
    );
\old_em_state_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \em_state_reg_n_0_[9]\,
      Q => old_em_state(9),
      R => '0'
    );
\right_margin[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => CNTVALUEOUT(0),
      O => right_margin00_out(0)
    );
\right_margin[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \right_margin[4]_i_7_n_0\,
      I1 => \^q\(3),
      I2 => CNTVALUEOUT(3),
      O => right_margin00_out(3)
    );
\right_margin[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \right_margin[4]_i_4_n_0\,
      I1 => \em_state_reg_n_0_[2]\,
      I2 => \em_state_reg_n_0_[0]\,
      I3 => \em_state_reg_n_0_[5]\,
      I4 => \em_state_reg_n_0_[4]\,
      I5 => \right_margin[4]_i_5_n_0\,
      O => mon_idly_val
    );
\right_margin[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \em_state_reg_n_0_[9]\,
      I1 => \em_state_reg_n_0_[1]\,
      I2 => data_bad,
      I3 => \em_state_reg_n_0_[8]\,
      I4 => \em_state_reg_n_0_[6]\,
      I5 => \right_margin[4]_i_6_n_0\,
      O => right_margin0
    );
\right_margin[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => CNTVALUEOUT(3),
      I1 => \^q\(3),
      I2 => \right_margin[4]_i_7_n_0\,
      I3 => \^q\(4),
      I4 => CNTVALUEOUT(4),
      O => right_margin00_out(4)
    );
\right_margin[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \em_state_reg_n_0_[3]\,
      I1 => \em_state_reg_n_0_[7]\,
      O => \right_margin[4]_i_4_n_0\
    );
\right_margin[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \em_state_reg_n_0_[8]\,
      I1 => \em_state_reg_n_0_[6]\,
      I2 => \em_state_reg_n_0_[1]\,
      I3 => \em_state_reg_n_0_[9]\,
      O => \right_margin[4]_i_5_n_0\
    );
\right_margin[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \em_state_reg_n_0_[7]\,
      I1 => \em_state_reg_n_0_[3]\,
      I2 => \em_state_reg_n_0_[4]\,
      I3 => \em_state_reg_n_0_[5]\,
      I4 => \em_state_reg_n_0_[2]\,
      I5 => \em_state_reg_n_0_[0]\,
      O => \right_margin[4]_i_6_n_0\
    );
\right_margin[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB0000FFFFB0FB"
    )
        port map (
      I0 => \^q\(0),
      I1 => CNTVALUEOUT(0),
      I2 => \^q\(1),
      I3 => CNTVALUEOUT(1),
      I4 => \^q\(2),
      I5 => CNTVALUEOUT(2),
      O => \right_margin[4]_i_7_n_0\
    );
\right_margin_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => right_margin0,
      D => right_margin00_out(0),
      Q => \right_margin_reg_n_0_[0]\,
      R => mon_idly_val
    );
\right_margin_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => right_margin0,
      D => \mon_idly_val_reg[1]_0\(0),
      Q => \right_margin_reg_n_0_[1]\,
      R => mon_idly_val
    );
\right_margin_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => right_margin0,
      D => \mon_idly_val_reg[1]_0\(1),
      Q => \right_margin_reg_n_0_[2]\,
      R => mon_idly_val
    );
\right_margin_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => right_margin0,
      D => right_margin00_out(3),
      Q => \right_margin_reg_n_0_[3]\,
      R => mon_idly_val
    );
\right_margin_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => right_margin0,
      D => right_margin00_out(4),
      Q => \right_margin_reg_n_0_[4]\,
      R => mon_idly_val
    );
\wait_cntr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEF"
    )
        port map (
      I0 => \right_margin[4]_i_5_n_0\,
      I1 => \wait_cntr[0]_i_3_n_0\,
      I2 => \em_state_reg_n_0_[3]\,
      I3 => \em_state_reg_n_0_[7]\,
      O => clear
    );
\wait_cntr[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \em_state_reg_n_0_[0]\,
      I1 => \em_state_reg_n_0_[2]\,
      I2 => \em_state_reg_n_0_[5]\,
      I3 => \em_state_reg_n_0_[4]\,
      O => \wait_cntr[0]_i_3_n_0\
    );
\wait_cntr[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_cntr_reg(0),
      O => \wait_cntr[0]_i_7_n_0\
    );
\wait_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \wait_cntr_reg[0]_i_2_n_7\,
      Q => wait_cntr_reg(0),
      R => clear
    );
\wait_cntr_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_cntr_reg[0]_i_2_n_0\,
      CO(2) => \wait_cntr_reg[0]_i_2_n_1\,
      CO(1) => \wait_cntr_reg[0]_i_2_n_2\,
      CO(0) => \wait_cntr_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \wait_cntr_reg[0]_i_2_n_4\,
      O(2) => \wait_cntr_reg[0]_i_2_n_5\,
      O(1) => \wait_cntr_reg[0]_i_2_n_6\,
      O(0) => \wait_cntr_reg[0]_i_2_n_7\,
      S(3 downto 1) => wait_cntr_reg(3 downto 1),
      S(0) => \wait_cntr[0]_i_7_n_0\
    );
\wait_cntr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \wait_cntr_reg[8]_i_1_n_5\,
      Q => wait_cntr_reg(10),
      R => clear
    );
\wait_cntr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \wait_cntr_reg[8]_i_1_n_4\,
      Q => wait_cntr_reg(11),
      R => clear
    );
\wait_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \wait_cntr_reg[0]_i_2_n_6\,
      Q => wait_cntr_reg(1),
      R => clear
    );
\wait_cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \wait_cntr_reg[0]_i_2_n_5\,
      Q => wait_cntr_reg(2),
      R => clear
    );
\wait_cntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \wait_cntr_reg[0]_i_2_n_4\,
      Q => wait_cntr_reg(3),
      R => clear
    );
\wait_cntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \wait_cntr_reg[4]_i_1_n_7\,
      Q => wait_cntr_reg(4),
      R => clear
    );
\wait_cntr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_cntr_reg[0]_i_2_n_0\,
      CO(3) => \wait_cntr_reg[4]_i_1_n_0\,
      CO(2) => \wait_cntr_reg[4]_i_1_n_1\,
      CO(1) => \wait_cntr_reg[4]_i_1_n_2\,
      CO(0) => \wait_cntr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_cntr_reg[4]_i_1_n_4\,
      O(2) => \wait_cntr_reg[4]_i_1_n_5\,
      O(1) => \wait_cntr_reg[4]_i_1_n_6\,
      O(0) => \wait_cntr_reg[4]_i_1_n_7\,
      S(3 downto 0) => wait_cntr_reg(7 downto 4)
    );
\wait_cntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \wait_cntr_reg[4]_i_1_n_6\,
      Q => wait_cntr_reg(5),
      R => clear
    );
\wait_cntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \wait_cntr_reg[4]_i_1_n_5\,
      Q => wait_cntr_reg(6),
      R => clear
    );
\wait_cntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \wait_cntr_reg[4]_i_1_n_4\,
      Q => wait_cntr_reg(7),
      R => clear
    );
\wait_cntr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \wait_cntr_reg[8]_i_1_n_7\,
      Q => wait_cntr_reg(8),
      R => clear
    );
\wait_cntr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_cntr_reg[4]_i_1_n_0\,
      CO(3) => \NLW_wait_cntr_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \wait_cntr_reg[8]_i_1_n_1\,
      CO(1) => \wait_cntr_reg[8]_i_1_n_2\,
      CO(0) => \wait_cntr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_cntr_reg[8]_i_1_n_4\,
      O(2) => \wait_cntr_reg[8]_i_1_n_5\,
      O(1) => \wait_cntr_reg[8]_i_1_n_6\,
      O(0) => \wait_cntr_reg[8]_i_1_n_7\,
      S(3 downto 0) => wait_cntr_reg(11 downto 8)
    );
\wait_cntr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \wait_cntr_reg[8]_i_1_n_6\,
      Q => wait_cntr_reg(9),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sgmii_phy_calibration is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    phy_init_cal_done_104 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \cal_state_reg[8]_0\ : out STD_LOGIC;
    o_initial_cal_done : out STD_LOGIC;
    o_eye_mon_done_reg : out STD_LOGIC;
    enable_eye_mon : out STD_LOGIC;
    \cal_state_reg[9]_0\ : out STD_LOGIC;
    \panic_bucket_reg[0]\ : out STD_LOGIC;
    clk104 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    eye_mon_timeout_r : in STD_LOGIC;
    \right_margin_reg[4]\ : in STD_LOGIC;
    \rst_dly_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_out : in STD_LOGIC;
    \right_margin_reg[4]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    o_eye_mon_done_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sgmii_phy_calibration : entity is "gig_ethernet_pcs_pma_0_sgmii_phy_calibration";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sgmii_phy_calibration;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sgmii_phy_calibration is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal best_tap : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \best_tap[4]_i_3_n_0\ : STD_LOGIC;
  signal \best_tap[4]_i_4_n_0\ : STD_LOGIC;
  signal \best_tap[4]_i_5_n_0\ : STD_LOGIC;
  signal \best_tap[4]_i_6_n_0\ : STD_LOGIC;
  signal \best_tap[4]_i_7_n_0\ : STD_LOGIC;
  signal \best_tap[4]_i_8_n_0\ : STD_LOGIC;
  signal \best_tap[4]_i_9_n_0\ : STD_LOGIC;
  signal best_tap_window : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal best_tap_window0 : STD_LOGIC;
  signal cal_state : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal cal_state1 : STD_LOGIC;
  signal \cal_state[0]_i_10_n_0\ : STD_LOGIC;
  signal \cal_state[0]_i_11_n_0\ : STD_LOGIC;
  signal \cal_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \cal_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \cal_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \cal_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \cal_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \cal_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \cal_state[0]_i_8_n_0\ : STD_LOGIC;
  signal \cal_state[0]_i_9_n_0\ : STD_LOGIC;
  signal \cal_state[11]_i_3_n_0\ : STD_LOGIC;
  signal \cal_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \cal_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \cal_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \cal_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \cal_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \cal_state[5]_i_2_n_0\ : STD_LOGIC;
  signal \cal_state[7]_i_2_n_0\ : STD_LOGIC;
  signal \cal_state[7]_i_3_n_0\ : STD_LOGIC;
  signal \cal_state[8]_i_6_n_0\ : STD_LOGIC;
  signal \cal_state[8]_i_7_n_0\ : STD_LOGIC;
  signal \cal_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \cal_state_reg_n_0_[10]\ : STD_LOGIC;
  signal \cal_state_reg_n_0_[11]\ : STD_LOGIC;
  signal \cal_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \cal_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \cal_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \cal_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \cal_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \cal_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \cal_state_reg_n_0_[7]\ : STD_LOGIC;
  signal \cal_state_reg_n_0_[8]\ : STD_LOGIC;
  signal \cal_state_reg_n_0_[9]\ : STD_LOGIC;
  signal current_tap : STD_LOGIC;
  signal \current_tap[0]_i_1_n_0\ : STD_LOGIC;
  signal \current_tap[1]_i_1_n_0\ : STD_LOGIC;
  signal \current_tap[1]_i_2_n_0\ : STD_LOGIC;
  signal \current_tap[2]_i_1_n_0\ : STD_LOGIC;
  signal \current_tap[2]_i_2_n_0\ : STD_LOGIC;
  signal \current_tap[3]_i_1_n_0\ : STD_LOGIC;
  signal \current_tap[3]_i_2_n_0\ : STD_LOGIC;
  signal \current_tap[4]_i_1_n_0\ : STD_LOGIC;
  signal \current_tap[4]_i_2_n_0\ : STD_LOGIC;
  signal \current_tap[4]_i_3_n_0\ : STD_LOGIC;
  signal \current_tap[4]_i_4_n_0\ : STD_LOGIC;
  signal \current_tap[4]_i_5_n_0\ : STD_LOGIC;
  signal \current_tap[4]_i_6_n_0\ : STD_LOGIC;
  signal \current_tap[4]_i_7_n_0\ : STD_LOGIC;
  signal current_tap_window0 : STD_LOGIC;
  signal \current_tap_window_reg_n_0_[0]\ : STD_LOGIC;
  signal \current_tap_window_reg_n_0_[1]\ : STD_LOGIC;
  signal \current_tap_window_reg_n_0_[2]\ : STD_LOGIC;
  signal \current_tap_window_reg_n_0_[3]\ : STD_LOGIC;
  signal \current_tap_window_reg_n_0_[4]\ : STD_LOGIC;
  signal eye_mon_done_fe : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal initial_cal_complete : STD_LOGIC;
  signal initial_cal_complete_i_1_n_0 : STD_LOGIC;
  signal initial_cal_complete_i_2_n_0 : STD_LOGIC;
  signal \maint_best_tap[0]_i_1_n_0\ : STD_LOGIC;
  signal \maint_best_tap[1]_i_1_n_0\ : STD_LOGIC;
  signal \maint_best_tap[2]_i_1_n_0\ : STD_LOGIC;
  signal \maint_best_tap[3]_i_1_n_0\ : STD_LOGIC;
  signal \maint_best_tap[4]_i_1_n_0\ : STD_LOGIC;
  signal \maint_best_tap_reg_n_0_[0]\ : STD_LOGIC;
  signal \maint_best_tap_reg_n_0_[1]\ : STD_LOGIC;
  signal \maint_best_tap_reg_n_0_[2]\ : STD_LOGIC;
  signal \maint_best_tap_reg_n_0_[3]\ : STD_LOGIC;
  signal \maint_best_tap_reg_n_0_[4]\ : STD_LOGIC;
  signal o_data_idelay_update0 : STD_LOGIC;
  signal o_data_idelay_update_i_2_n_0 : STD_LOGIC;
  signal o_data_idelay_update_i_3_n_0 : STD_LOGIC;
  signal o_initial_cal_done_i_1_n_0 : STD_LOGIC;
  signal \^phy_init_cal_done_104\ : STD_LOGIC;
  signal viable_tap_found_i_1_n_0 : STD_LOGIC;
  signal viable_tap_found_i_2_n_0 : STD_LOGIC;
  signal viable_tap_found_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \best_tap[4]_i_5\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \best_tap[4]_i_6\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \best_tap[4]_i_8\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \cal_state[0]_i_5\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \cal_state[0]_i_6\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \cal_state[0]_i_7\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \cal_state[1]_i_4\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \cal_state[1]_i_5\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \cal_state[2]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \cal_state[3]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \cal_state[3]_i_2\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \cal_state[5]_i_2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \cal_state[7]_i_2\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \cal_state[8]_i_6\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \cal_state[8]_i_7\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \cal_state[9]_i_2\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \cal_state[9]_i_6\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \current_tap[1]_i_2\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \current_tap[2]_i_2\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \current_tap[3]_i_2\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \current_tap[4]_i_3\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \current_tap[4]_i_4\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \current_tap[4]_i_5\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \current_tap[4]_i_6\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \maint_best_tap[0]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \maint_best_tap[1]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \maint_best_tap[2]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \maint_best_tap[3]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of o_data_idelay_update_i_3 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of o_initial_cal_done_i_1 : label is "soft_lutpair101";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  phy_init_cal_done_104 <= \^phy_init_cal_done_104\;
\best_tap[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \cal_state_reg_n_0_[0]\,
      I1 => \cal_state_reg_n_0_[2]\,
      I2 => \cal_state_reg_n_0_[1]\,
      I3 => \best_tap[4]_i_3_n_0\,
      O => current_tap
    );
\best_tap[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800080800000800"
    )
        port map (
      I0 => \best_tap[4]_i_4_n_0\,
      I1 => \best_tap[4]_i_5_n_0\,
      I2 => \best_tap[4]_i_6_n_0\,
      I3 => \current_tap_window_reg_n_0_[4]\,
      I4 => best_tap_window(4),
      I5 => \best_tap[4]_i_7_n_0\,
      O => best_tap_window0
    );
\best_tap[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \best_tap[4]_i_8_n_0\,
      I1 => \cal_state_reg_n_0_[6]\,
      I2 => \cal_state_reg_n_0_[7]\,
      I3 => \cal_state_reg_n_0_[9]\,
      I4 => \cal_state_reg_n_0_[10]\,
      I5 => \cal_state_reg_n_0_[8]\,
      O => \best_tap[4]_i_3_n_0\
    );
\best_tap[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \cal_state_reg_n_0_[3]\,
      I1 => \cal_state_reg_n_0_[4]\,
      I2 => o_data_idelay_update_i_3_n_0,
      I3 => \cal_state_reg_n_0_[7]\,
      I4 => \cal_state_reg_n_0_[6]\,
      I5 => \cal_state_reg_n_0_[1]\,
      O => \best_tap[4]_i_4_n_0\
    );
\best_tap[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cal_state_reg_n_0_[5]\,
      I1 => \cal_state_reg_n_0_[11]\,
      O => \best_tap[4]_i_5_n_0\
    );
\best_tap[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cal_state_reg_n_0_[2]\,
      I1 => \cal_state_reg_n_0_[0]\,
      O => \best_tap[4]_i_6_n_0\
    );
\best_tap[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2F330B2"
    )
        port map (
      I0 => \best_tap[4]_i_9_n_0\,
      I1 => best_tap_window(3),
      I2 => \current_tap_window_reg_n_0_[3]\,
      I3 => best_tap_window(2),
      I4 => \current_tap_window_reg_n_0_[2]\,
      O => \best_tap[4]_i_7_n_0\
    );
\best_tap[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \cal_state_reg_n_0_[11]\,
      I1 => \cal_state_reg_n_0_[5]\,
      I2 => \cal_state_reg_n_0_[4]\,
      I3 => \cal_state_reg_n_0_[3]\,
      O => \best_tap[4]_i_8_n_0\
    );
\best_tap[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \current_tap_window_reg_n_0_[1]\,
      I1 => best_tap_window(1),
      I2 => \current_tap_window_reg_n_0_[0]\,
      I3 => best_tap_window(0),
      O => \best_tap[4]_i_9_n_0\
    );
\best_tap_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => best_tap_window0,
      D => \^q\(0),
      Q => best_tap(0),
      R => current_tap
    );
\best_tap_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => best_tap_window0,
      D => \^q\(1),
      Q => best_tap(1),
      R => current_tap
    );
\best_tap_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => best_tap_window0,
      D => \^q\(2),
      Q => best_tap(2),
      R => current_tap
    );
\best_tap_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => best_tap_window0,
      D => \^q\(3),
      Q => best_tap(3),
      R => current_tap
    );
\best_tap_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => best_tap_window0,
      D => \^q\(4),
      Q => best_tap(4),
      R => current_tap
    );
\best_tap_window_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => best_tap_window0,
      D => \current_tap_window_reg_n_0_[0]\,
      Q => best_tap_window(0),
      R => current_tap
    );
\best_tap_window_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => best_tap_window0,
      D => \current_tap_window_reg_n_0_[1]\,
      Q => best_tap_window(1),
      R => current_tap
    );
\best_tap_window_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => best_tap_window0,
      D => \current_tap_window_reg_n_0_[2]\,
      Q => best_tap_window(2),
      R => current_tap
    );
\best_tap_window_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => best_tap_window0,
      D => \current_tap_window_reg_n_0_[3]\,
      Q => best_tap_window(3),
      R => current_tap
    );
\best_tap_window_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => best_tap_window0,
      D => \current_tap_window_reg_n_0_[4]\,
      Q => best_tap_window(4),
      R => current_tap
    );
\cal_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => \cal_state[0]_i_2_n_0\,
      I1 => \cal_state[0]_i_3_n_0\,
      I2 => \cal_state[0]_i_4_n_0\,
      I3 => \cal_state[0]_i_5_n_0\,
      I4 => \cal_state_reg_n_0_[2]\,
      O => cal_state(0)
    );
\cal_state[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \cal_state_reg_n_0_[8]\,
      I1 => \cal_state_reg_n_0_[10]\,
      I2 => \cal_state_reg_n_0_[9]\,
      I3 => \cal_state_reg_n_0_[7]\,
      I4 => \cal_state_reg_n_0_[6]\,
      O => \cal_state[0]_i_10_n_0\
    );
\cal_state[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cal_state_reg_n_0_[5]\,
      I1 => \cal_state_reg_n_0_[11]\,
      O => \cal_state[0]_i_11_n_0\
    );
\cal_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F2F0F0F02F"
    )
        port map (
      I0 => \best_tap[4]_i_3_n_0\,
      I1 => \cal_state[0]_i_6_n_0\,
      I2 => \cal_state_reg_n_0_[0]\,
      I3 => \cal_state_reg_n_0_[1]\,
      I4 => \cal_state_reg_n_0_[2]\,
      I5 => \cal_state[0]_i_5_n_0\,
      O => \cal_state[0]_i_2_n_0\
    );
\cal_state[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FE00"
    )
        port map (
      I0 => \cal_state_reg_n_0_[2]\,
      I1 => \cal_state_reg_n_0_[4]\,
      I2 => \cal_state_reg_n_0_[3]\,
      I3 => \cal_state_reg_n_0_[1]\,
      I4 => \cal_state[5]_i_2_n_0\,
      O => \cal_state[0]_i_3_n_0\
    );
\cal_state[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002220"
    )
        port map (
      I0 => \cal_state[0]_i_7_n_0\,
      I1 => \cal_state[0]_i_8_n_0\,
      I2 => \cal_state_reg_n_0_[5]\,
      I3 => o_data_idelay_update_i_2_n_0,
      I4 => \cal_state[0]_i_9_n_0\,
      O => \cal_state[0]_i_4_n_0\
    );
\cal_state[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \cal_state[0]_i_10_n_0\,
      I1 => \cal_state_reg_n_0_[11]\,
      I2 => \cal_state_reg_n_0_[5]\,
      I3 => \cal_state_reg_n_0_[4]\,
      I4 => \cal_state_reg_n_0_[3]\,
      O => \cal_state[0]_i_5_n_0\
    );
\cal_state[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \rst_dly_reg[3]\(3),
      I1 => \rst_dly_reg[3]\(2),
      I2 => \rst_dly_reg[3]\(1),
      I3 => \rst_dly_reg[3]\(0),
      O => \cal_state[0]_i_6_n_0\
    );
\cal_state[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFF8"
    )
        port map (
      I0 => \cal_state_reg_n_0_[4]\,
      I1 => \cal_state_reg_n_0_[5]\,
      I2 => \cal_state_reg_n_0_[11]\,
      I3 => \cal_state[0]_i_10_n_0\,
      I4 => \cal_state_reg_n_0_[3]\,
      O => \cal_state[0]_i_7_n_0\
    );
\cal_state[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010001"
    )
        port map (
      I0 => \cal_state_reg_n_0_[3]\,
      I1 => \cal_state_reg_n_0_[4]\,
      I2 => \cal_state[0]_i_11_n_0\,
      I3 => o_data_idelay_update_i_3_n_0,
      I4 => \cal_state_reg_n_0_[7]\,
      I5 => \cal_state_reg_n_0_[6]\,
      O => \cal_state[0]_i_8_n_0\
    );
\cal_state[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000101010"
    )
        port map (
      I0 => \cal_state_reg_n_0_[6]\,
      I1 => \cal_state_reg_n_0_[7]\,
      I2 => \best_tap[4]_i_8_n_0\,
      I3 => \cal_state_reg_n_0_[10]\,
      I4 => \cal_state_reg_n_0_[9]\,
      I5 => \cal_state_reg_n_0_[8]\,
      O => \cal_state[0]_i_9_n_0\
    );
\cal_state[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \cal_state_reg_n_0_[8]\,
      I1 => \cal_state_reg_n_0_[9]\,
      I2 => \cal_state_reg_n_0_[10]\,
      I3 => \cal_state[11]_i_3_n_0\,
      O => cal_state(10)
    );
\cal_state[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \cal_state_reg_n_0_[8]\,
      I1 => \cal_state_reg_n_0_[10]\,
      I2 => \cal_state_reg_n_0_[9]\,
      I3 => \cal_state[11]_i_3_n_0\,
      O => cal_state(11)
    );
\cal_state[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \cal_state_reg_n_0_[0]\,
      I1 => \cal_state_reg_n_0_[2]\,
      I2 => \cal_state_reg_n_0_[1]\,
      I3 => \best_tap[4]_i_8_n_0\,
      I4 => \cal_state_reg_n_0_[7]\,
      I5 => \cal_state_reg_n_0_[6]\,
      O => \cal_state[11]_i_3_n_0\
    );
\cal_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8F8888888F888"
    )
        port map (
      I0 => \cal_state[1]_i_2_n_0\,
      I1 => \best_tap[4]_i_3_n_0\,
      I2 => \cal_state[1]_i_3_n_0\,
      I3 => \cal_state_reg_n_0_[6]\,
      I4 => \cal_state_reg_n_0_[7]\,
      I5 => cal_state1,
      O => cal_state(1)
    );
\cal_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \cal_state_reg_n_0_[0]\,
      I1 => \cal_state_reg_n_0_[2]\,
      I2 => \cal_state_reg_n_0_[1]\,
      I3 => \rst_dly_reg[3]\(0),
      I4 => \rst_dly_reg[3]\(1),
      I5 => \cal_state[1]_i_5_n_0\,
      O => \cal_state[1]_i_2_n_0\
    );
\cal_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \cal_state[7]_i_2_n_0\,
      I1 => \best_tap[4]_i_8_n_0\,
      I2 => \cal_state_reg_n_0_[8]\,
      I3 => \cal_state_reg_n_0_[10]\,
      I4 => \cal_state_reg_n_0_[9]\,
      O => \cal_state[1]_i_3_n_0\
    );
\cal_state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEFFFFBE"
    )
        port map (
      I0 => \cal_state[1]_i_6_n_0\,
      I1 => best_tap(0),
      I2 => \^q\(0),
      I3 => best_tap(1),
      I4 => \^q\(1),
      O => cal_state1
    );
\cal_state[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rst_dly_reg[3]\(2),
      I1 => \rst_dly_reg[3]\(3),
      O => \cal_state[1]_i_5_n_0\
    );
\cal_state[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => best_tap(3),
      I1 => \^q\(3),
      I2 => best_tap(4),
      I3 => \^q\(4),
      I4 => \^q\(2),
      I5 => best_tap(2),
      O => \cal_state[1]_i_6_n_0\
    );
\cal_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \cal_state_reg_n_0_[2]\,
      I1 => \cal_state_reg_n_0_[0]\,
      I2 => \cal_state_reg_n_0_[1]\,
      I3 => \best_tap[4]_i_3_n_0\,
      O => cal_state(2)
    );
\cal_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0F00"
    )
        port map (
      I0 => eye_mon_done_fe(0),
      I1 => eye_mon_done_fe(1),
      I2 => \cal_state[3]_i_2_n_0\,
      I3 => \cal_state_reg_n_0_[2]\,
      I4 => \cal_state_reg_n_0_[3]\,
      O => cal_state(3)
    );
\cal_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cal_state[5]_i_2_n_0\,
      I1 => \cal_state_reg_n_0_[4]\,
      I2 => \cal_state_reg_n_0_[0]\,
      I3 => \cal_state_reg_n_0_[1]\,
      O => \cal_state[3]_i_2_n_0\
    );
\cal_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \cal_state_reg_n_0_[3]\,
      I1 => \cal_state[7]_i_2_n_0\,
      I2 => eye_mon_done_fe(0),
      I3 => eye_mon_done_fe(1),
      I4 => initial_cal_complete,
      I5 => \cal_state[7]_i_3_n_0\,
      O => cal_state(4)
    );
\cal_state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \cal_state_reg_n_0_[0]\,
      I1 => \cal_state_reg_n_0_[2]\,
      I2 => \cal_state_reg_n_0_[1]\,
      I3 => \cal_state_reg_n_0_[4]\,
      I4 => \cal_state_reg_n_0_[3]\,
      I5 => \cal_state[5]_i_2_n_0\,
      O => cal_state(5)
    );
\cal_state[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \cal_state_reg_n_0_[6]\,
      I1 => \cal_state_reg_n_0_[7]\,
      I2 => o_data_idelay_update_i_3_n_0,
      I3 => \cal_state_reg_n_0_[11]\,
      I4 => \cal_state_reg_n_0_[5]\,
      O => \cal_state[5]_i_2_n_0\
    );
\cal_state[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \cal_state_reg_n_0_[0]\,
      I1 => \cal_state_reg_n_0_[2]\,
      I2 => \cal_state_reg_n_0_[1]\,
      I3 => \cal_state_reg_n_0_[5]\,
      I4 => \cal_state_reg_n_0_[11]\,
      I5 => o_data_idelay_update_i_2_n_0,
      O => cal_state(6)
    );
\cal_state[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => initial_cal_complete,
      I1 => eye_mon_done_fe(1),
      I2 => eye_mon_done_fe(0),
      I3 => \cal_state_reg_n_0_[3]\,
      I4 => \cal_state[7]_i_2_n_0\,
      I5 => \cal_state[7]_i_3_n_0\,
      O => cal_state(7)
    );
\cal_state[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \cal_state_reg_n_0_[0]\,
      I1 => \cal_state_reg_n_0_[2]\,
      I2 => \cal_state_reg_n_0_[1]\,
      O => \cal_state[7]_i_2_n_0\
    );
\cal_state[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cal_state_reg_n_0_[5]\,
      I1 => \cal_state_reg_n_0_[11]\,
      I2 => o_data_idelay_update_i_3_n_0,
      I3 => \cal_state_reg_n_0_[7]\,
      I4 => \cal_state_reg_n_0_[6]\,
      I5 => \cal_state_reg_n_0_[4]\,
      O => \cal_state[7]_i_3_n_0\
    );
\cal_state[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404FF040404"
    )
        port map (
      I0 => o_data_idelay_update_i_2_n_0,
      I1 => \cal_state[8]_i_6_n_0\,
      I2 => \cal_state[7]_i_2_n_0\,
      I3 => \cal_state[1]_i_3_n_0\,
      I4 => \cal_state[8]_i_7_n_0\,
      I5 => cal_state1,
      O => \cal_state_reg[8]_0\
    );
\cal_state[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cal_state_reg_n_0_[11]\,
      I1 => \cal_state_reg_n_0_[5]\,
      O => \cal_state[8]_i_6_n_0\
    );
\cal_state[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cal_state_reg_n_0_[7]\,
      I1 => \cal_state_reg_n_0_[6]\,
      O => \cal_state[8]_i_7_n_0\
    );
\cal_state[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \cal_state_reg_n_0_[10]\,
      I1 => \cal_state_reg_n_0_[9]\,
      I2 => \cal_state_reg_n_0_[8]\,
      I3 => \cal_state[11]_i_3_n_0\,
      O => o_initial_cal_done
    );
\cal_state[9]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => eye_mon_done_fe(0),
      I1 => eye_mon_done_fe(1),
      O => \cal_state_reg[9]_0\
    );
\cal_state_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk104,
      CE => '1',
      D => cal_state(0),
      Q => \cal_state_reg_n_0_[0]\,
      S => SR(0)
    );
\cal_state_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => cal_state(10),
      Q => \cal_state_reg_n_0_[10]\,
      R => SR(0)
    );
\cal_state_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => cal_state(11),
      Q => \cal_state_reg_n_0_[11]\,
      R => SR(0)
    );
\cal_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => cal_state(1),
      Q => \cal_state_reg_n_0_[1]\,
      R => SR(0)
    );
\cal_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => cal_state(2),
      Q => \cal_state_reg_n_0_[2]\,
      R => SR(0)
    );
\cal_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => cal_state(3),
      Q => \cal_state_reg_n_0_[3]\,
      R => SR(0)
    );
\cal_state_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => cal_state(4),
      Q => \cal_state_reg_n_0_[4]\,
      R => SR(0)
    );
\cal_state_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => cal_state(5),
      Q => \cal_state_reg_n_0_[5]\,
      R => SR(0)
    );
\cal_state_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => cal_state(6),
      Q => \cal_state_reg_n_0_[6]\,
      R => SR(0)
    );
\cal_state_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => cal_state(7),
      Q => \cal_state_reg_n_0_[7]\,
      R => SR(0)
    );
\cal_state_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => D(0),
      Q => \cal_state_reg_n_0_[8]\,
      R => SR(0)
    );
\cal_state_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => D(1),
      Q => \cal_state_reg_n_0_[9]\,
      R => SR(0)
    );
\current_tap[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC0FCCAACC00CCAA"
    )
        port map (
      I0 => best_tap(0),
      I1 => \maint_best_tap_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \current_tap[4]_i_5_n_0\,
      I4 => \cal_state_reg_n_0_[6]\,
      I5 => \current_tap[4]_i_6_n_0\,
      O => \current_tap[0]_i_1_n_0\
    );
\current_tap[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF0CCAACC00CCAA"
    )
        port map (
      I0 => best_tap(1),
      I1 => \maint_best_tap_reg_n_0_[1]\,
      I2 => \current_tap[1]_i_2_n_0\,
      I3 => \current_tap[4]_i_5_n_0\,
      I4 => \cal_state_reg_n_0_[6]\,
      I5 => \current_tap[4]_i_6_n_0\,
      O => \current_tap[1]_i_1_n_0\
    );
\current_tap[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \current_tap[1]_i_2_n_0\
    );
\current_tap[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF0CCAACC00CCAA"
    )
        port map (
      I0 => best_tap(2),
      I1 => \maint_best_tap_reg_n_0_[2]\,
      I2 => \current_tap[2]_i_2_n_0\,
      I3 => \current_tap[4]_i_5_n_0\,
      I4 => \cal_state_reg_n_0_[6]\,
      I5 => \current_tap[4]_i_6_n_0\,
      O => \current_tap[2]_i_1_n_0\
    );
\current_tap[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \current_tap[2]_i_2_n_0\
    );
\current_tap[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAFCCA0CCFFCCF0"
    )
        port map (
      I0 => \current_tap[3]_i_2_n_0\,
      I1 => \maint_best_tap_reg_n_0_[3]\,
      I2 => \cal_state_reg_n_0_[6]\,
      I3 => \current_tap[4]_i_5_n_0\,
      I4 => best_tap(3),
      I5 => \current_tap[4]_i_6_n_0\,
      O => \current_tap[3]_i_1_n_0\
    );
\current_tap[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      O => \current_tap[3]_i_2_n_0\
    );
\current_tap[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020028"
    )
        port map (
      I0 => \current_tap[4]_i_3_n_0\,
      I1 => \cal_state_reg_n_0_[7]\,
      I2 => \cal_state_reg_n_0_[6]\,
      I3 => \cal_state_reg_n_0_[9]\,
      I4 => \cal_state_reg_n_0_[10]\,
      I5 => \cal_state_reg_n_0_[8]\,
      O => \current_tap[4]_i_1_n_0\
    );
\current_tap[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF0CCAACC00CCAA"
    )
        port map (
      I0 => best_tap(4),
      I1 => \maint_best_tap_reg_n_0_[4]\,
      I2 => \current_tap[4]_i_4_n_0\,
      I3 => \current_tap[4]_i_5_n_0\,
      I4 => \cal_state_reg_n_0_[6]\,
      I5 => \current_tap[4]_i_6_n_0\,
      O => \current_tap[4]_i_2_n_0\
    );
\current_tap[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \cal_state_reg_n_0_[3]\,
      I1 => \cal_state_reg_n_0_[4]\,
      I2 => \cal_state_reg_n_0_[5]\,
      I3 => \cal_state_reg_n_0_[11]\,
      I4 => \cal_state[7]_i_2_n_0\,
      O => \current_tap[4]_i_3_n_0\
    );
\current_tap[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \current_tap[4]_i_4_n_0\
    );
\current_tap[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \cal_state_reg_n_0_[11]\,
      I1 => \cal_state_reg_n_0_[9]\,
      I2 => \cal_state_reg_n_0_[10]\,
      I3 => \cal_state_reg_n_0_[8]\,
      I4 => \current_tap[4]_i_7_n_0\,
      O => \current_tap[4]_i_5_n_0\
    );
\current_tap[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(4),
      I4 => \^q\(3),
      O => \current_tap[4]_i_6_n_0\
    );
\current_tap[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFF"
    )
        port map (
      I0 => \cal_state[7]_i_2_n_0\,
      I1 => \cal_state_reg_n_0_[5]\,
      I2 => \cal_state_reg_n_0_[4]\,
      I3 => \cal_state_reg_n_0_[3]\,
      I4 => \cal_state_reg_n_0_[6]\,
      I5 => \cal_state_reg_n_0_[7]\,
      O => \current_tap[4]_i_7_n_0\
    );
\current_tap_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk104,
      CE => \current_tap[4]_i_1_n_0\,
      D => \current_tap[0]_i_1_n_0\,
      Q => \^q\(0),
      S => current_tap
    );
\current_tap_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => \current_tap[4]_i_1_n_0\,
      D => \current_tap[1]_i_1_n_0\,
      Q => \^q\(1),
      R => current_tap
    );
\current_tap_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => \current_tap[4]_i_1_n_0\,
      D => \current_tap[2]_i_1_n_0\,
      Q => \^q\(2),
      R => current_tap
    );
\current_tap_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => \current_tap[4]_i_1_n_0\,
      D => \current_tap[3]_i_1_n_0\,
      Q => \^q\(3),
      R => current_tap
    );
\current_tap_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk104,
      CE => \current_tap[4]_i_1_n_0\,
      D => \current_tap[4]_i_2_n_0\,
      Q => \^q\(4),
      S => current_tap
    );
\current_tap_window[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000110"
    )
        port map (
      I0 => o_data_idelay_update_i_2_n_0,
      I1 => \cal_state_reg_n_0_[1]\,
      I2 => \cal_state_reg_n_0_[0]\,
      I3 => \cal_state_reg_n_0_[2]\,
      I4 => \cal_state_reg_n_0_[11]\,
      I5 => \cal_state_reg_n_0_[5]\,
      O => current_tap_window0
    );
\current_tap_window_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => cal_state(5),
      D => \right_margin_reg[4]_0\(0),
      Q => \current_tap_window_reg_n_0_[0]\,
      R => current_tap_window0
    );
\current_tap_window_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => cal_state(5),
      D => \right_margin_reg[4]_0\(1),
      Q => \current_tap_window_reg_n_0_[1]\,
      R => current_tap_window0
    );
\current_tap_window_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => cal_state(5),
      D => \right_margin_reg[4]_0\(2),
      Q => \current_tap_window_reg_n_0_[2]\,
      R => current_tap_window0
    );
\current_tap_window_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => cal_state(5),
      D => \right_margin_reg[4]_0\(3),
      Q => \current_tap_window_reg_n_0_[3]\,
      R => current_tap_window0
    );
\current_tap_window_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => cal_state(5),
      D => \right_margin_reg[4]_0\(4),
      Q => \current_tap_window_reg_n_0_[4]\,
      R => current_tap_window0
    );
\em_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \cal_state_reg_n_0_[5]\,
      I1 => \cal_state_reg_n_0_[11]\,
      I2 => \cal_state_reg_n_0_[2]\,
      I3 => \cal_state_reg_n_0_[0]\,
      I4 => \cal_state_reg_n_0_[1]\,
      I5 => o_data_idelay_update_i_2_n_0,
      O => enable_eye_mon
    );
initial_cal_complete_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => initial_cal_complete_i_2_n_0,
      I1 => \^q\(0),
      I2 => viable_tap_found_reg_n_0,
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => initial_cal_complete,
      O => initial_cal_complete_i_1_n_0
    );
initial_cal_complete_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => initial_cal_complete_i_2_n_0
    );
initial_cal_complete_reg: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => initial_cal_complete_i_1_n_0,
      Q => initial_cal_complete,
      R => current_tap
    );
\maint_best_tap[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \maint_best_tap[0]_i_1_n_0\
    );
\maint_best_tap[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \right_margin_reg[4]\,
      O => \maint_best_tap[1]_i_1_n_0\
    );
\maint_best_tap[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BD42"
    )
        port map (
      I0 => \right_margin_reg[4]\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \maint_best_tap[2]_i_1_n_0\
    );
\maint_best_tap[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFD4002"
    )
        port map (
      I0 => \right_margin_reg[4]\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => \maint_best_tap[3]_i_1_n_0\
    );
\maint_best_tap[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFD40000002"
    )
        port map (
      I0 => \right_margin_reg[4]\,
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \maint_best_tap[4]_i_1_n_0\
    );
\maint_best_tap_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => cal_state(10),
      D => \maint_best_tap[0]_i_1_n_0\,
      Q => \maint_best_tap_reg_n_0_[0]\,
      R => current_tap
    );
\maint_best_tap_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => cal_state(10),
      D => \maint_best_tap[1]_i_1_n_0\,
      Q => \maint_best_tap_reg_n_0_[1]\,
      R => current_tap
    );
\maint_best_tap_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => cal_state(10),
      D => \maint_best_tap[2]_i_1_n_0\,
      Q => \maint_best_tap_reg_n_0_[2]\,
      R => current_tap
    );
\maint_best_tap_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => cal_state(10),
      D => \maint_best_tap[3]_i_1_n_0\,
      Q => \maint_best_tap_reg_n_0_[3]\,
      R => current_tap
    );
\maint_best_tap_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => cal_state(10),
      D => \maint_best_tap[4]_i_1_n_0\,
      Q => \maint_best_tap_reg_n_0_[4]\,
      R => current_tap
    );
o_data_idelay_update_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010100"
    )
        port map (
      I0 => o_data_idelay_update_i_2_n_0,
      I1 => \cal_state_reg_n_0_[1]\,
      I2 => \cal_state_reg_n_0_[0]\,
      I3 => \cal_state_reg_n_0_[2]\,
      I4 => \cal_state_reg_n_0_[11]\,
      I5 => \cal_state_reg_n_0_[5]\,
      O => o_data_idelay_update0
    );
o_data_idelay_update_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \cal_state_reg_n_0_[6]\,
      I1 => \cal_state_reg_n_0_[7]\,
      I2 => o_data_idelay_update_i_3_n_0,
      I3 => \cal_state_reg_n_0_[4]\,
      I4 => \cal_state_reg_n_0_[3]\,
      O => o_data_idelay_update_i_2_n_0
    );
o_data_idelay_update_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \cal_state_reg_n_0_[9]\,
      I1 => \cal_state_reg_n_0_[10]\,
      I2 => \cal_state_reg_n_0_[8]\,
      O => o_data_idelay_update_i_3_n_0
    );
o_data_idelay_update_reg: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => o_data_idelay_update0,
      Q => E(0),
      R => '0'
    );
\o_eye_mon_done_fe_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => o_eye_mon_done_reg_0(0),
      Q => eye_mon_done_fe(0),
      R => current_tap
    );
\o_eye_mon_done_fe_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => eye_mon_done_fe(0),
      Q => eye_mon_done_fe(1),
      R => current_tap
    );
o_eye_mon_done_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \best_tap[4]_i_4_n_0\,
      I1 => \cal_state_reg_n_0_[0]\,
      I2 => \cal_state_reg_n_0_[2]\,
      I3 => \cal_state_reg_n_0_[11]\,
      I4 => \cal_state_reg_n_0_[5]\,
      I5 => eye_mon_timeout_r,
      O => o_eye_mon_done_reg
    );
o_initial_cal_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => \cal_state[11]_i_3_n_0\,
      I1 => \cal_state_reg_n_0_[8]\,
      I2 => \cal_state_reg_n_0_[9]\,
      I3 => \cal_state_reg_n_0_[10]\,
      I4 => \^phy_init_cal_done_104\,
      O => o_initial_cal_done_i_1_n_0
    );
o_initial_cal_done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => o_initial_cal_done_i_1_n_0,
      Q => \^phy_init_cal_done_104\,
      R => SR(0)
    );
\panic_bucket[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => eye_mon_done_fe(0),
      I1 => eye_mon_done_fe(1),
      I2 => data_out,
      O => \panic_bucket_reg[0]\
    );
viable_tap_found_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => viable_tap_found_i_2_n_0,
      I1 => \cal_state_reg_n_0_[7]\,
      I2 => \cal_state_reg_n_0_[6]\,
      I3 => \cal_state[1]_i_3_n_0\,
      I4 => viable_tap_found_reg_n_0,
      O => viable_tap_found_i_1_n_0
    );
viable_tap_found_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => best_tap_window(4),
      I1 => best_tap_window(1),
      I2 => best_tap_window(0),
      I3 => best_tap_window(2),
      I4 => best_tap_window(3),
      O => viable_tap_found_i_2_n_0
    );
viable_tap_found_reg: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => viable_tap_found_i_1_n_0,
      Q => viable_tap_found_reg_n_0,
      R => current_tap
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block is
  port (
    data_out : out STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    clk125m : in STD_LOGIC
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_0 is
  port (
    data_out : out STD_LOGIC;
    speed_is_100 : in STD_LOGIC;
    clk125m : in STD_LOGIC
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_1 is
  port (
    data_out : out STD_LOGIC;
    speed_is_10_100 : in STD_LOGIC;
    clk125m : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_1 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_1;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_1 is
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
    enablealign_r_reg : out STD_LOGIC;
    signal_detect : out STD_LOGIC;
    data_in : in STD_LOGIC;
    clk125m : in STD_LOGIC;
    enablealign : in STD_LOGIC;
    signal_detect_0 : in STD_LOGIC
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
  signal lvds_phy_ready : STD_LOGIC;
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
  attribute SOFT_HLUTNM of enablealign_r_i_1 : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of gig_ethernet_pcs_pma_0_core_i_1 : label is "soft_lutpair139";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
      CE => '1',
      D => data_sync5,
      Q => lvds_phy_ready,
      R => '0'
    );
enablealign_r_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => lvds_phy_ready,
      I1 => enablealign,
      O => enablealign_r_reg
    );
gig_ethernet_pcs_pma_0_core_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => signal_detect_0,
      I1 => lvds_phy_ready,
      O => signal_detect
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_9 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    data_out : out STD_LOGIC;
    \code_error_stretch_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \o_eye_mon_done_fe_reg[0]\ : in STD_LOGIC;
    bad_mon_trig : in STD_LOGIC;
    clk104 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_9 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_9;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_9 is
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync1_i_1_n_0 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal \panic_bucket1__0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \panic_bucket[1]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \panic_bucket[2]_i_1\ : label is "soft_lutpair115";
begin
  data_out <= \^data_out\;
data_sync1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \code_error_stretch_reg[3]\(1),
      I1 => \code_error_stretch_reg[3]\(0),
      I2 => \code_error_stretch_reg[3]\(2),
      I3 => \code_error_stretch_reg[3]\(3),
      O => data_sync1_i_1_n_0
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk104,
      CE => '1',
      D => data_sync1_i_1_n_0,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk104,
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
      C => clk104,
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
      C => clk104,
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
      C => clk104,
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
      C => clk104,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
\panic_bucket[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => bad_mon_trig,
      I3 => \^data_out\,
      O => D(0)
    );
\panic_bucket[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AA9A9A9"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => bad_mon_trig,
      I4 => \^data_out\,
      O => D(1)
    );
\panic_bucket[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE2AAAAAAA"
    )
        port map (
      I0 => \panic_bucket1__0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \o_eye_mon_done_fe_reg[0]\,
      O => E(0)
    );
\panic_bucket[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAA9AAA9AAA9"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => bad_mon_trig,
      I5 => \^data_out\,
      O => D(2)
    );
\panic_bucket[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data_out\,
      I1 => bad_mon_trig,
      O => \panic_bucket1__0\
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
    clk125m : in STD_LOGIC;
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    RECEIVED_IDLE : out STD_LOGIC;
    RX_CONFIG_REG_NULL_reg_0 : out STD_LOGIC;
    an_interrupt : out STD_LOGIC;
    RX_INVALID_reg : out STD_LOGIC;
    XMIT_CONFIG : out STD_LOGIC;
    RX_DV0 : out STD_LOGIC;
    XMIT_DATA : out STD_LOGIC;
    RX_ER_reg : out STD_LOGIC;
    CONFIG_REG_MATCH_reg_0 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    MASK_RUDI_BUFERR_reg_0 : out STD_LOGIC;
    DUPLEX_MODE_RSLVD_REG_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    CONSISTENCY_MATCH_reg_0 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \out\ : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    BASEX_REMOTE_FAULT_RSLVD : in STD_LOGIC_VECTOR ( 0 to 0 );
    RESTART_AN_SET : in STD_LOGIC;
    \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CONSISTENCY_MATCH_COMB : in STD_LOGIC;
    RX_IDLE : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \RX_CONFIG_REG_reg[9]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    RX_INVALID_reg_0 : in STD_LOGIC;
    I_REG_reg : in STD_LOGIC;
    RX_CONFIG_VALID_INT_reg : in STD_LOGIC;
    RXSYNC_STATUS : in STD_LOGIC;
    data_out : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    link_timer_value : in STD_LOGIC_VECTOR ( 9 downto 0 );
    SOP_REG3 : in STD_LOGIC;
    RX_RUDI_INVALID : in STD_LOGIC;
    RX_INVALID : in STD_LOGIC;
    RECEIVE : in STD_LOGIC;
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    RX_CONFIG_VALID : in STD_LOGIC;
    an_adv_config_vector : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RX_CONFIG_REG_reg[15]\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal \^d\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal GENERATE_REMOTE_FAULT : STD_LOGIC;
  signal GENERATE_REMOTE_FAULT0 : STD_LOGIC;
  signal GENERATE_REMOTE_FAULT_i_2_n_0 : STD_LOGIC;
  signal GENERATE_REMOTE_FAULT_i_3_n_0 : STD_LOGIC;
  signal GENERATE_REMOTE_FAULT_i_4_n_0 : STD_LOGIC;
  signal GENERATE_REMOTE_FAULT_i_5_n_0 : STD_LOGIC;
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
  signal \LINK_TIMER[2]_i_1_n_0\ : STD_LOGIC;
  signal \LINK_TIMER[5]_i_1_n_0\ : STD_LOGIC;
  signal \LINK_TIMER[9]_i_1_n_0\ : STD_LOGIC;
  signal \LINK_TIMER[9]_i_3_n_0\ : STD_LOGIC;
  signal LINK_TIMER_DONE : STD_LOGIC;
  signal LINK_TIMER_DONE_i_1_n_0 : STD_LOGIC;
  signal LINK_TIMER_DONE_i_2_n_0 : STD_LOGIC;
  signal LINK_TIMER_DONE_i_3_n_0 : STD_LOGIC;
  signal LINK_TIMER_DONE_i_4_n_0 : STD_LOGIC;
  signal LINK_TIMER_DONE_i_5_n_0 : STD_LOGIC;
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
  signal MR_AN_COMPLETE_i_1_n_0 : STD_LOGIC;
  signal MR_AN_ENABLE_CHANGE : STD_LOGIC;
  signal MR_AN_ENABLE_CHANGE0 : STD_LOGIC;
  signal MR_AN_ENABLE_REG1 : STD_LOGIC;
  signal MR_AN_ENABLE_REG2 : STD_LOGIC;
  signal \MR_LP_ADV_ABILITY_INT_reg_n_0_[16]\ : STD_LOGIC;
  signal MR_PAGE_RX_SET119_out : STD_LOGIC;
  signal MR_REMOTE_FAULT_i_1_n_0 : STD_LOGIC;
  signal MR_RESTART_AN_INT : STD_LOGIC;
  signal MR_RESTART_AN_INT_i_1_n_0 : STD_LOGIC;
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
  signal \RX_CONFIG_SNAPSHOT_reg_n_0_[12]\ : STD_LOGIC;
  signal \RX_CONFIG_SNAPSHOT_reg_n_0_[13]\ : STD_LOGIC;
  signal \RX_CONFIG_SNAPSHOT_reg_n_0_[3]\ : STD_LOGIC;
  signal \RX_CONFIG_SNAPSHOT_reg_n_0_[4]\ : STD_LOGIC;
  signal \RX_CONFIG_SNAPSHOT_reg_n_0_[5]\ : STD_LOGIC;
  signal RX_IDLE_REG1 : STD_LOGIC;
  signal RX_IDLE_REG2 : STD_LOGIC;
  signal \^rx_invalid_reg\ : STD_LOGIC;
  signal RX_RUDI_INVALID_DELAY : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal RX_RUDI_INVALID_DELAY0 : STD_LOGIC;
  signal RX_RUDI_INVALID_REG : STD_LOGIC;
  signal \SGMII_SPEED[1]_i_2_n_0\ : STD_LOGIC;
  signal START_LINK_TIMER : STD_LOGIC;
  signal START_LINK_TIMER_REG : STD_LOGIC;
  signal START_LINK_TIMER_REG2 : STD_LOGIC;
  signal START_LINK_TIMER_REG_i_2_n_0 : STD_LOGIC;
  signal START_LINK_TIMER_REG_i_3_n_0 : STD_LOGIC;
  signal STATE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \STATE[0]_i_1_n_0\ : STD_LOGIC;
  signal \STATE[0]_i_2_n_0\ : STD_LOGIC;
  signal \STATE[0]_i_3_n_0\ : STD_LOGIC;
  signal \STATE[0]_i_4_n_0\ : STD_LOGIC;
  signal \STATE[1]_i_1_n_0\ : STD_LOGIC;
  signal \STATE[1]_i_2_n_0\ : STD_LOGIC;
  signal \STATE[1]_i_3_n_0\ : STD_LOGIC;
  signal \STATE[1]_i_4_n_0\ : STD_LOGIC;
  signal \STATE[1]_i_5_n_0\ : STD_LOGIC;
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
  signal TOGGLE_RX : STD_LOGIC;
  signal TOGGLE_TX : STD_LOGIC;
  signal TOGGLE_TX_i_1_n_0 : STD_LOGIC;
  signal TOGGLE_TX_i_2_n_0 : STD_LOGIC;
  signal \TX_CONFIG_REG_INT[0]_i_1_n_0\ : STD_LOGIC;
  signal \TX_CONFIG_REG_INT[11]_i_1_n_0\ : STD_LOGIC;
  signal \TX_CONFIG_REG_INT[14]_i_1_n_0\ : STD_LOGIC;
  signal XMIT_CONFIG_INT : STD_LOGIC;
  signal \XMIT_CONFIG_INT_i_1__0_n_0\ : STD_LOGIC;
  signal \^xmit_data\ : STD_LOGIC;
  signal \^xmit_data_int\ : STD_LOGIC;
  signal XMIT_DATA_INT0 : STD_LOGIC;
  signal \^an_interrupt\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of ABILITY_MATCH_2_i_3 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of ABILITY_MATCH_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of AN_SYNC_STATUS_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of GENERATE_REMOTE_FAULT_i_3 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of GENERATE_REMOTE_FAULT_i_4 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of GENERATE_REMOTE_FAULT_i_5 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of IDLE_INSERTED_REG3_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of IDLE_INSERTED_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of IDLE_MATCH_2_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of IDLE_REMOVED_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of I_i_4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \LINK_TIMER[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \LINK_TIMER[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \LINK_TIMER[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \LINK_TIMER[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \LINK_TIMER[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \LINK_TIMER[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \LINK_TIMER[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \LINK_TIMER[9]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of LINK_TIMER_DONE_i_3 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \MASK_RUDI_BUFERR_TIMER[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \MASK_RUDI_BUFERR_TIMER[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \MASK_RUDI_BUFERR_TIMER[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \MASK_RUDI_BUFERR_TIMER[12]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \MASK_RUDI_BUFERR_TIMER[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \MASK_RUDI_BUFERR_TIMER[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \MASK_RUDI_BUFERR_TIMER[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \MASK_RUDI_BUFERR_TIMER[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \MASK_RUDI_BUFERR_TIMER[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \MASK_RUDI_BUFERR_TIMER[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \MASK_RUDI_BUFERR_TIMER[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \MASK_RUDI_BUFERR_TIMER[9]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \RX_CONFIG_SNAPSHOT[15]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of RX_ER_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \SGMII_SPEED[1]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of START_LINK_TIMER_REG_i_3 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \STATE[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \STATE[0]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \STATE[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \STATE[1]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \STATE[1]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \STATE[1]_i_5\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \STATE[2]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \STATE[2]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \STATE[2]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \STATE[2]_i_6\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \STATE[3]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of SYNC_STATUS_HELD_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of TOGGLE_TX_i_2 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \TX_CONFIG_REG_INT[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \TX_CONFIG_REG_INT[14]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of XMIT_CONFIG_INT_i_2 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of XMIT_DATA_INT_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \XMIT_DATA_INT_i_1__0\ : label is "soft_lutpair21";
begin
  CONFIG_REG_MATCH_reg_0(9 downto 0) <= \^config_reg_match_reg_0\(9 downto 0);
  D(2 downto 0) <= \^d\(2 downto 0);
  MASK_RUDI_BUFERR_reg_0 <= \^mask_rudi_buferr_reg_0\;
  RECEIVED_IDLE <= \^received_idle\;
  RX_CONFIG_REG_NULL_reg_0 <= \^rx_config_reg_null_reg_0\;
  RX_INVALID_reg <= \^rx_invalid_reg\;
  XMIT_DATA <= \^xmit_data\;
  XMIT_DATA_INT <= \^xmit_data_int\;
  an_interrupt <= \^an_interrupt\;
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
      I2 => Q(3),
      I3 => \RX_CONFIG_REG_REG_reg_n_0_[3]\,
      I4 => Q(4),
      I5 => \RX_CONFIG_REG_REG_reg_n_0_[4]\,
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
      S(3 downto 2) => \RX_CONFIG_REG_reg[9]\(2 downto 1),
      S(1) => \CONSISTENCY_MATCH_COMB1_inferred__0_carry_i_3_n_0\,
      S(0) => \RX_CONFIG_REG_reg[9]\(0)
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
      I2 => Q(3),
      I3 => \RX_CONFIG_SNAPSHOT_reg_n_0_[3]\,
      I4 => Q(4),
      I5 => \RX_CONFIG_SNAPSHOT_reg_n_0_[4]\,
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
GENERATE_REMOTE_FAULT_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000450000"
    )
        port map (
      I0 => STATE(3),
      I1 => GENERATE_REMOTE_FAULT_i_2_n_0,
      I2 => GENERATE_REMOTE_FAULT_i_3_n_0,
      I3 => \STATE[3]_i_2_n_0\,
      I4 => GENERATE_REMOTE_FAULT_i_4_n_0,
      I5 => \STATE[1]_i_2_n_0\,
      O => GENERATE_REMOTE_FAULT0
    );
GENERATE_REMOTE_FAULT_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FFF00440044"
    )
        port map (
      I0 => GENERATE_REMOTE_FAULT_i_5_n_0,
      I1 => CONSISTENCY_MATCH,
      I2 => ABILITY_MATCH,
      I3 => \^rx_config_reg_null_reg_0\,
      I4 => STATE(1),
      I5 => STATE(2),
      O => GENERATE_REMOTE_FAULT_i_2_n_0
    );
GENERATE_REMOTE_FAULT_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"60FF"
    )
        port map (
      I0 => \^config_reg_match_reg_0\(8),
      I1 => TOGGLE_RX,
      I2 => ABILITY_MATCH,
      I3 => \STATE[2]_i_2_n_0\,
      O => GENERATE_REMOTE_FAULT_i_3_n_0
    );
GENERATE_REMOTE_FAULT_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => STATE(3),
      I1 => STATE(0),
      I2 => STATE(2),
      I3 => STATE(1),
      O => GENERATE_REMOTE_FAULT_i_4_n_0
    );
GENERATE_REMOTE_FAULT_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => ABILITY_MATCH,
      I1 => ACKNOWLEDGE_MATCH_3_reg_n_0,
      I2 => STATE(1),
      I3 => STATE(0),
      O => GENERATE_REMOTE_FAULT_i_5_n_0
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
      I0 => XMIT_CONFIG_INT,
      I1 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2]\(0),
      I2 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2]\(1),
      I3 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2]\(2),
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
      I0 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2]\(1),
      I1 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2]\(2),
      I2 => XMIT_CONFIG_INT,
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
I_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F200"
    )
        port map (
      I0 => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(0),
      I1 => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(3),
      I2 => \^xmit_data_int\,
      I3 => RXSYNC_STATUS,
      O => \^rx_invalid_reg\
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
      I1 => \LINK_TIMER_reg__0\(1),
      I2 => \LINK_TIMER_reg__0\(0),
      O => \LINK_TIMER[2]_i_1_n_0\
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
      I1 => \LINK_TIMER_reg__0\(5),
      I2 => \LINK_TIMER[9]_i_3_n_0\,
      I3 => \LINK_TIMER_reg__0\(6),
      O => \plusOp__0\(7)
    );
\LINK_TIMER[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \LINK_TIMER_reg__0\(8),
      I1 => \LINK_TIMER_reg__0\(6),
      I2 => \LINK_TIMER[9]_i_3_n_0\,
      I3 => \LINK_TIMER_reg__0\(5),
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
      INIT => X"AAAA6AAAAAAAAAAA"
    )
        port map (
      I0 => \LINK_TIMER_reg__0\(9),
      I1 => \LINK_TIMER_reg__0\(8),
      I2 => \LINK_TIMER_reg__0\(7),
      I3 => \LINK_TIMER_reg__0\(5),
      I4 => \LINK_TIMER[9]_i_3_n_0\,
      I5 => \LINK_TIMER_reg__0\(6),
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
      INIT => X"0000000002020002"
    )
        port map (
      I0 => LINK_TIMER_DONE_i_2_n_0,
      I1 => LINK_TIMER_DONE_i_3_n_0,
      I2 => \STATE[3]_i_2_n_0\,
      I3 => \STATE[2]_i_5_n_0\,
      I4 => STATE(3),
      I5 => LINK_TIMER_DONE_i_4_n_0,
      O => LINK_TIMER_DONE_i_1_n_0
    );
LINK_TIMER_DONE_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => LINK_TIMER_SATURATED,
      I1 => LINK_TIMER_DONE,
      O => LINK_TIMER_DONE_i_2_n_0
    );
LINK_TIMER_DONE_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => START_LINK_TIMER_REG2,
      I1 => START_LINK_TIMER_REG,
      I2 => \out\,
      O => LINK_TIMER_DONE_i_3_n_0
    );
LINK_TIMER_DONE_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404FF0404"
    )
        port map (
      I0 => STATE(3),
      I1 => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(3),
      I2 => \STATE[3]_i_3_n_0\,
      I3 => \SGMII_SPEED[1]_i_2_n_0\,
      I4 => LINK_TIMER_DONE,
      I5 => LINK_TIMER_DONE_i_5_n_0,
      O => LINK_TIMER_DONE_i_4_n_0
    );
LINK_TIMER_DONE_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ABILITY_MATCH,
      I1 => \^rx_config_reg_null_reg_0\,
      O => LINK_TIMER_DONE_i_5_n_0
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
      I0 => link_timer_value(8),
      I1 => \LINK_TIMER_reg__0\(8),
      I2 => \LINK_TIMER_reg__0\(7),
      I3 => link_timer_value(7),
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
      I0 => link_timer_value(2),
      I1 => \LINK_TIMER_reg__0\(2),
      I2 => \LINK_TIMER_reg__0\(0),
      I3 => link_timer_value(0),
      I4 => \LINK_TIMER_reg__0\(1),
      I5 => link_timer_value(1),
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
      D => \LINK_TIMER[2]_i_1_n_0\,
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
      D => \plusOp__0\(7),
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
      I2 => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(1),
      I3 => p_0_in,
      O => \MASK_RUDI_BUFERR_TIMER[0]_i_1_n_0\
    );
\MASK_RUDI_BUFERR_TIMER[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => \plusOp_carry__1_n_6\,
      I1 => data_out,
      I2 => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(1),
      I3 => p_0_in,
      O => \MASK_RUDI_BUFERR_TIMER[10]_i_1_n_0\
    );
\MASK_RUDI_BUFERR_TIMER[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => \plusOp_carry__1_n_5\,
      I1 => data_out,
      I2 => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(1),
      I3 => p_0_in,
      O => \MASK_RUDI_BUFERR_TIMER[11]_i_1_n_0\
    );
\MASK_RUDI_BUFERR_TIMER[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => \plusOp_carry__1_n_4\,
      I1 => data_out,
      I2 => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(1),
      I3 => p_0_in,
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
      I2 => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(1),
      I3 => p_0_in,
      O => \MASK_RUDI_BUFERR_TIMER[1]_i_1_n_0\
    );
\MASK_RUDI_BUFERR_TIMER[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => plusOp_carry_n_6,
      I1 => data_out,
      I2 => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(1),
      I3 => p_0_in,
      O => \MASK_RUDI_BUFERR_TIMER[2]_i_1_n_0\
    );
\MASK_RUDI_BUFERR_TIMER[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => plusOp_carry_n_5,
      I1 => data_out,
      I2 => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(1),
      I3 => p_0_in,
      O => \MASK_RUDI_BUFERR_TIMER[3]_i_1_n_0\
    );
\MASK_RUDI_BUFERR_TIMER[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => plusOp_carry_n_4,
      I1 => data_out,
      I2 => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(1),
      I3 => p_0_in,
      O => \MASK_RUDI_BUFERR_TIMER[4]_i_1_n_0\
    );
\MASK_RUDI_BUFERR_TIMER[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => \plusOp_carry__0_n_7\,
      I1 => data_out,
      I2 => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(1),
      I3 => p_0_in,
      O => \MASK_RUDI_BUFERR_TIMER[5]_i_1_n_0\
    );
\MASK_RUDI_BUFERR_TIMER[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => \plusOp_carry__0_n_6\,
      I1 => data_out,
      I2 => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(1),
      I3 => p_0_in,
      O => \MASK_RUDI_BUFERR_TIMER[6]_i_1_n_0\
    );
\MASK_RUDI_BUFERR_TIMER[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => \plusOp_carry__0_n_5\,
      I1 => data_out,
      I2 => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(1),
      I3 => p_0_in,
      O => \MASK_RUDI_BUFERR_TIMER[7]_i_1_n_0\
    );
\MASK_RUDI_BUFERR_TIMER[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => \plusOp_carry__0_n_4\,
      I1 => data_out,
      I2 => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(1),
      I3 => p_0_in,
      O => \MASK_RUDI_BUFERR_TIMER[8]_i_1_n_0\
    );
\MASK_RUDI_BUFERR_TIMER[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => \plusOp_carry__1_n_7\,
      I1 => data_out,
      I2 => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(1),
      I3 => p_0_in,
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
      I1 => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(1),
      I2 => p_0_in,
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
      I1 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2]\(1),
      I2 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2]\(2),
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
      I0 => \^an_interrupt\,
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
      Q => \^an_interrupt\,
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
      D => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(3),
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
\MR_LP_ADV_ABILITY_INT_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => MR_PAGE_RX_SET119_out,
      D => Q(12),
      Q => DUPLEX_MODE_RSLVD_REG_reg(0),
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
      Q => \MR_LP_ADV_ABILITY_INT_reg_n_0_[16]\,
      R => \out\
    );
MR_REMOTE_FAULT_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \MR_LP_ADV_ABILITY_INT_reg_n_0_[16]\,
      I1 => GENERATE_REMOTE_FAULT,
      I2 => \^status_vector\(5),
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
MR_RESTART_AN_INT_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0FFE00000FF00"
    )
        port map (
      I0 => \STATE[3]_i_3_n_0\,
      I1 => STATE(3),
      I2 => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(3),
      I3 => MR_RESTART_AN_SET_REG1,
      I4 => MR_RESTART_AN_SET_REG2,
      I5 => MR_RESTART_AN_INT,
      O => MR_RESTART_AN_INT_i_1_n_0
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
      D => RESTART_AN_SET,
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
\RX_CONFIG_SNAPSHOT[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EFFF"
    )
        port map (
      I0 => STATE(2),
      I1 => STATE(3),
      I2 => STATE(0),
      I3 => STATE(1),
      I4 => \RX_CONFIG_SNAPSHOT[15]_i_2_n_0\,
      O => RX_CONFIG_SNAPSHOT
    );
\RX_CONFIG_SNAPSHOT[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => CONFIG_REG_MATCH,
      I1 => ABILITY_MATCH,
      I2 => ABILITY_MATCH_2,
      I3 => RX_CONFIG_VALID,
      O => \RX_CONFIG_SNAPSHOT[15]_i_2_n_0\
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
RX_DV_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^rx_invalid_reg\,
      I1 => SOP_REG3,
      I2 => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(2),
      I3 => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(1),
      O => RX_DV0
    );
RX_ER_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0D0D0DFF"
    )
        port map (
      I0 => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(0),
      I1 => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(3),
      I2 => \^xmit_data_int\,
      I3 => RECEIVE,
      I4 => RXSYNC_STATUS,
      O => RX_ER_reg
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
      INIT => X"000000F1"
    )
        port map (
      I0 => RXSYNC_STATUS,
      I1 => \^xmit_data\,
      I2 => RX_INVALID,
      I3 => MASK_RUDI_CLKCOR,
      I4 => MASK_RUDI_BUFERR,
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
      D => RX_INVALID_reg_0,
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
      I0 => PREVIOUS_STATE(0),
      I1 => PREVIOUS_STATE(1),
      I2 => PREVIOUS_STATE(2),
      I3 => PREVIOUS_STATE(3),
      I4 => \SGMII_SPEED[1]_i_2_n_0\,
      O => MR_PAGE_RX_SET119_out
    );
\SGMII_SPEED[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => STATE(2),
      I1 => STATE(1),
      I2 => STATE(0),
      I3 => STATE(3),
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
START_LINK_TIMER_REG_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAEAEAFAE"
    )
        port map (
      I0 => \STATE[3]_i_2_n_0\,
      I1 => \STATE[2]_i_5_n_0\,
      I2 => STATE(3),
      I3 => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(3),
      I4 => \STATE[3]_i_3_n_0\,
      I5 => START_LINK_TIMER_REG_i_2_n_0,
      O => START_LINK_TIMER
    );
START_LINK_TIMER_REG_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000070"
    )
        port map (
      I0 => ABILITY_MATCH,
      I1 => \^rx_config_reg_null_reg_0\,
      I2 => LINK_TIMER_DONE,
      I3 => STATE(3),
      I4 => STATE(0),
      I5 => START_LINK_TIMER_REG_i_3_n_0,
      O => START_LINK_TIMER_REG_i_2_n_0
    );
START_LINK_TIMER_REG_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => STATE(1),
      I1 => STATE(2),
      O => START_LINK_TIMER_REG_i_3_n_0
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
      INIT => X"1011"
    )
        port map (
      I0 => \STATE[3]_i_2_n_0\,
      I1 => STATE(3),
      I2 => \STATE[0]_i_2_n_0\,
      I3 => \STATE[0]_i_3_n_0\,
      O => \STATE[0]_i_1_n_0\
    );
\STATE[0]_i_2\: unisim.vcomponents.LUT6
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
      O => \STATE[0]_i_2_n_0\
    );
\STATE[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBAAABAB"
    )
        port map (
      I0 => STATE(2),
      I1 => \STATE[0]_i_4_n_0\,
      I2 => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(3),
      I3 => LINK_TIMER_DONE,
      I4 => STATE(0),
      I5 => STATE(1),
      O => \STATE[0]_i_3_n_0\
    );
\STATE[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A202A20"
    )
        port map (
      I0 => STATE(1),
      I1 => \^rx_config_reg_null_reg_0\,
      I2 => ABILITY_MATCH,
      I3 => STATE(0),
      I4 => ACKNOWLEDGE_MATCH_3_reg_n_0,
      O => \STATE[0]_i_4_n_0\
    );
\STATE[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \STATE[3]_i_2_n_0\,
      I1 => STATE(3),
      I2 => \STATE[1]_i_2_n_0\,
      O => \STATE[1]_i_1_n_0\
    );
\STATE[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBFB00FB"
    )
        port map (
      I0 => STATE(2),
      I1 => \STATE[1]_i_3_n_0\,
      I2 => \STATE[1]_i_4_n_0\,
      I3 => \STATE[2]_i_4_n_0\,
      I4 => \STATE[1]_i_5_n_0\,
      I5 => \STATE[2]_i_2_n_0\,
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
\STATE[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808000"
    )
        port map (
      I0 => STATE(1),
      I1 => STATE(0),
      I2 => ABILITY_MATCH,
      I3 => \^rx_config_reg_null_reg_0\,
      I4 => ACKNOWLEDGE_MATCH_3_reg_n_0,
      O => \STATE[1]_i_4_n_0\
    );
\STATE[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => IDLE_MATCH,
      I1 => STATE(0),
      I2 => LINK_TIMER_DONE,
      O => \STATE[1]_i_5_n_0\
    );
\STATE[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555540"
    )
        port map (
      I0 => \STATE[3]_i_2_n_0\,
      I1 => \STATE[2]_i_2_n_0\,
      I2 => \STATE[2]_i_3_n_0\,
      I3 => \STATE[2]_i_4_n_0\,
      I4 => \STATE[2]_i_5_n_0\,
      I5 => STATE(3),
      O => \STATE[2]_i_1_n_0\
    );
\STATE[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08080888"
    )
        port map (
      I0 => STATE(1),
      I1 => STATE(2),
      I2 => ABILITY_MATCH,
      I3 => STATE(0),
      I4 => \^rx_config_reg_null_reg_0\,
      O => \STATE[2]_i_2_n_0\
    );
\STATE[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D7"
    )
        port map (
      I0 => ABILITY_MATCH,
      I1 => TOGGLE_RX,
      I2 => \^config_reg_match_reg_0\(8),
      O => \STATE[2]_i_3_n_0\
    );
\STATE[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0222"
    )
        port map (
      I0 => STATE(2),
      I1 => STATE(1),
      I2 => \^rx_config_reg_null_reg_0\,
      I3 => ABILITY_MATCH,
      O => \STATE[2]_i_4_n_0\
    );
\STATE[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \^rx_config_reg_null_reg_0\,
      I1 => STATE(2),
      I2 => CONSISTENCY_MATCH,
      I3 => \STATE[2]_i_6_n_0\,
      I4 => ACKNOWLEDGE_MATCH_3_reg_n_0,
      I5 => ABILITY_MATCH,
      O => \STATE[2]_i_5_n_0\
    );
\STATE[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => STATE(0),
      I1 => STATE(1),
      O => \STATE[2]_i_6_n_0\
    );
\STATE[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08083B0B"
    )
        port map (
      I0 => AN_SYNC_STATUS,
      I1 => \STATE[3]_i_2_n_0\,
      I2 => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(3),
      I3 => STATE(3),
      I4 => \STATE[3]_i_3_n_0\,
      O => \STATE[3]_i_1_n_0\
    );
\STATE[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAEAAAA"
    )
        port map (
      I0 => \STATE[3]_i_4_n_0\,
      I1 => RX_RUDI_INVALID,
      I2 => MASK_RUDI_CLKCOR,
      I3 => MASK_RUDI_BUFERR,
      I4 => XMIT_CONFIG_INT,
      O => \STATE[3]_i_2_n_0\
    );
\STATE[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => STATE(0),
      I1 => STATE(1),
      I2 => STATE(2),
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
TOGGLE_RX_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => MR_PAGE_RX_SET119_out,
      D => Q(11),
      Q => TOGGLE_RX,
      R => \out\
    );
TOGGLE_TX_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222F2FE0EEE0E0"
    )
        port map (
      I0 => an_adv_config_vector(0),
      I1 => STATE(2),
      I2 => MR_PAGE_RX_SET119_out,
      I3 => STATE(0),
      I4 => TOGGLE_TX_i_2_n_0,
      I5 => TOGGLE_TX,
      O => TOGGLE_TX_i_1_n_0
    );
TOGGLE_TX_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => STATE(3),
      I1 => STATE(1),
      I2 => STATE(2),
      O => TOGGLE_TX_i_2_n_0
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
\TX_CONFIG_REG_INT[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF60004"
    )
        port map (
      I0 => STATE(2),
      I1 => STATE(1),
      I2 => STATE(0),
      I3 => STATE(3),
      I4 => \^d\(0),
      O => \TX_CONFIG_REG_INT[0]_i_1_n_0\
    );
\TX_CONFIG_REG_INT[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8C00000080"
    )
        port map (
      I0 => TOGGLE_TX,
      I1 => STATE(2),
      I2 => STATE(1),
      I3 => STATE(0),
      I4 => STATE(3),
      I5 => \^d\(1),
      O => \TX_CONFIG_REG_INT[11]_i_1_n_0\
    );
\TX_CONFIG_REG_INT[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE0020"
    )
        port map (
      I0 => STATE(0),
      I1 => STATE(2),
      I2 => STATE(1),
      I3 => STATE(3),
      I4 => \^d\(2),
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
\TX_CONFIG_REG_INT_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => \TX_CONFIG_REG_INT[14]_i_1_n_0\,
      Q => \^d\(2),
      R => \out\
    );
\XMIT_CONFIG_INT_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40404F40"
    )
        port map (
      I0 => GENERATE_REMOTE_FAULT_i_4_n_0,
      I1 => XMIT_CONFIG_INT,
      I2 => \STATE[3]_i_3_n_0\,
      I3 => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(3),
      I4 => STATE(3),
      I5 => \out\,
      O => \XMIT_CONFIG_INT_i_1__0_n_0\
    );
XMIT_CONFIG_INT_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => XMIT_CONFIG_INT,
      I1 => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(3),
      I2 => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(0),
      O => XMIT_CONFIG
    );
XMIT_CONFIG_INT_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => \XMIT_CONFIG_INT_i_1__0_n_0\,
      Q => XMIT_CONFIG_INT,
      R => '0'
    );
XMIT_DATA_INT_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^xmit_data_int\,
      I1 => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(3),
      I2 => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(0),
      O => \^xmit_data\
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
entity gig_ethernet_pcs_pma_0_RX is
  port (
    K28p5_REG1 : out STD_LOGIC;
    RX_IDLE : out STD_LOGIC;
    SOP_REG3 : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    RX_CONFIG_VALID : out STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RECEIVE : out STD_LOGIC;
    gmii_rx_dv : out STD_LOGIC;
    RX_INVALID : out STD_LOGIC;
    RX_RUDI_INVALID : out STD_LOGIC;
    \RX_CONFIG_REG_REG_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CONSISTENCY_MATCH_COMB : out STD_LOGIC;
    \MR_LP_ADV_ABILITY_INT_reg[16]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    BASEX_REMOTE_FAULT_RSLVD : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    CONSISTENCY_MATCH_reg : out STD_LOGIC_VECTOR ( 2 downto 0 );
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
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    RXSYNC_STATUS : in STD_LOGIC;
    D : in STD_LOGIC;
    RXNOTINTABLE_INT : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[0]\ : in STD_LOGIC;
    RXEVEN0_out : in STD_LOGIC;
    XMIT_DATA_INT : in STD_LOGIC;
    \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[0]_0\ : in STD_LOGIC;
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXRUNDISP_INT_reg\ : in STD_LOGIC;
    EVEN_reg : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RX_CONFIG_SNAPSHOT_reg[15]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \RX_CONFIG_REG_REG_reg[15]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    RX_DV0 : in STD_LOGIC;
    XMIT_DATA : in STD_LOGIC;
    RECEIVED_IDLE : in STD_LOGIC;
    RX_CONFIG_REG_NULL_reg_0 : in STD_LOGIC
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
  signal FALSE_DATA_i_5_n_0 : STD_LOGIC;
  signal FALSE_K : STD_LOGIC;
  signal FALSE_K0 : STD_LOGIC;
  signal FALSE_K_i_2_n_0 : STD_LOGIC;
  signal FALSE_NIT : STD_LOGIC;
  signal FALSE_NIT0 : STD_LOGIC;
  signal FALSE_NIT_i_2_n_0 : STD_LOGIC;
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
  signal K23p7 : STD_LOGIC;
  signal K28p5 : STD_LOGIC;
  signal \^k28p5_reg1\ : STD_LOGIC;
  signal K28p5_REG1_i_2_n_0 : STD_LOGIC;
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
  signal RX_DATA_ERROR : STD_LOGIC;
  signal RX_DATA_ERROR0 : STD_LOGIC;
  signal RX_DATA_ERROR_i_2_n_0 : STD_LOGIC;
  signal RX_DATA_ERROR_i_4_n_0 : STD_LOGIC;
  signal RX_DV_i_1_n_0 : STD_LOGIC;
  signal RX_ER0 : STD_LOGIC;
  signal RX_ER_i_2_n_0 : STD_LOGIC;
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
  signal SYNC_STATUS_REG : STD_LOGIC;
  signal S_0 : STD_LOGIC;
  signal S_i_2_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of ABILITY_MATCH_2_i_2 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \BASEX_REMOTE_FAULT[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of CGBAD_i_1 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of CONSISTENCY_MATCH_i_1 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of FALSE_CARRIER_i_3 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of FALSE_DATA_i_5 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of FALSE_NIT_i_1 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of FROM_IDLE_D_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of FROM_RX_K_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of I_i_3 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of K28p5_REG1_i_2 : label is "soft_lutpair29";
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
  attribute SOFT_HLUTNM of \RXD[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \RXD[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \RXD[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \RXD[3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \RXD[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \RXD[6]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \RXD[7]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of RX_CONFIG_REG_NULL_i_2 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \RX_CONFIG_REG_REG[15]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of RX_CONFIG_VALID_INT_i_2 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of RX_ER_i_2 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of R_i_1 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of T_i_1 : label is "soft_lutpair31";
begin
  K28p5_REG1 <= \^k28p5_reg1\;
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
      I2 => p_0_in,
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
      I0 => \^mr_lp_adv_ability_int_reg[16]\(11),
      I1 => \RX_CONFIG_REG_REG_reg[15]_0\(8),
      I2 => \^mr_lp_adv_ability_int_reg[16]\(9),
      I3 => \RX_CONFIG_REG_REG_reg[15]_0\(6),
      I4 => \RX_CONFIG_REG_REG_reg[15]_0\(7),
      I5 => \^mr_lp_adv_ability_int_reg[16]\(10),
      O => S(2)
    );
CONFIG_REG_MATCH_COMB2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^mr_lp_adv_ability_int_reg[16]\(6),
      I1 => \RX_CONFIG_REG_REG_reg[15]_0\(3),
      I2 => \^mr_lp_adv_ability_int_reg[16]\(7),
      I3 => \RX_CONFIG_REG_REG_reg[15]_0\(4),
      I4 => \RX_CONFIG_REG_REG_reg[15]_0\(5),
      I5 => \^mr_lp_adv_ability_int_reg[16]\(8),
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
      I0 => \^mr_lp_adv_ability_int_reg[16]\(9),
      I1 => \RX_CONFIG_SNAPSHOT_reg[15]\(6),
      I2 => \^mr_lp_adv_ability_int_reg[16]\(10),
      I3 => \RX_CONFIG_SNAPSHOT_reg[15]\(7),
      I4 => \RX_CONFIG_SNAPSHOT_reg[15]\(8),
      I5 => \^mr_lp_adv_ability_int_reg[16]\(11),
      O => CONSISTENCY_MATCH_reg(2)
    );
\CONSISTENCY_MATCH_COMB1_inferred__0_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^mr_lp_adv_ability_int_reg[16]\(8),
      I1 => \RX_CONFIG_SNAPSHOT_reg[15]\(5),
      I2 => \^mr_lp_adv_ability_int_reg[16]\(6),
      I3 => \RX_CONFIG_SNAPSHOT_reg[15]\(3),
      I4 => \RX_CONFIG_SNAPSHOT_reg[15]\(4),
      I5 => \^mr_lp_adv_ability_int_reg[16]\(7),
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
      I0 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2]\(1),
      I1 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2]\(2),
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
      I0 => \^k28p5_reg1\,
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
      I0 => Q(0),
      I1 => Q(2),
      I2 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg\,
      I3 => D0p0_REG_i_2_n_0,
      O => D0p0
    );
D0p0_REG_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => Q(5),
      I3 => Q(1),
      I4 => Q(7),
      I5 => Q(6),
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
      I2 => RXEVEN0_out,
      I3 => \^k28p5_reg1\,
      I4 => R,
      I5 => EOP_i_2_n_0,
      O => EOP0
    );
EOP_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888888"
    )
        port map (
      I0 => \^rx_idle\,
      I1 => \^k28p5_reg1\,
      I2 => C_REG1,
      I3 => D0p0_REG,
      I4 => RXEVEN0_out,
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
      I1 => EXTEND_REG3,
      I2 => CGBAD_REG3,
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
      I1 => R,
      I2 => \^receive\,
      I3 => EVEN_reg,
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
      I0 => RXEVEN0_out,
      I1 => \^k28p5_reg1\,
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
      I0 => \^k28p5_reg1\,
      I1 => RXEVEN0_out,
      I2 => FALSE_CARRIER0,
      I3 => FALSE_CARRIER,
      O => FALSE_CARRIER_i_1_n_0
    );
FALSE_CARRIER_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[0]\,
      I1 => S_0,
      I2 => \^rx_idle\,
      I3 => \^k28p5_reg1\,
      I4 => FALSE_CARRIER_i_3_n_0,
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
FALSE_DATA_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AABA"
    )
        port map (
      I0 => FALSE_DATA_i_2_n_0,
      I1 => FALSE_DATA_i_3_n_0,
      I2 => Q(7),
      I3 => FALSE_DATA_i_4_n_0,
      I4 => RXNOTINTABLE_INT,
      I5 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg\,
      O => FALSE_DATA0
    );
FALSE_DATA_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000044C0000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(4),
      I4 => Q(0),
      I5 => FALSE_DATA_i_5_n_0,
      O => FALSE_DATA_i_2_n_0
    );
FALSE_DATA_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      O => FALSE_DATA_i_3_n_0
    );
FALSE_DATA_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFABFF"
    )
        port map (
      I0 => Q(1),
      I1 => Q(3),
      I2 => Q(4),
      I3 => Q(2),
      I4 => Q(0),
      O => FALSE_DATA_i_4_n_0
    );
FALSE_DATA_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      O => FALSE_DATA_i_5_n_0
    );
FALSE_DATA_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => FALSE_DATA0,
      Q => FALSE_DATA,
      R => SR(0)
    );
FALSE_K_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => Q(7),
      I1 => Q(4),
      I2 => Q(0),
      I3 => RXNOTINTABLE_INT,
      I4 => FALSE_K_i_2_n_0,
      O => FALSE_K0
    );
FALSE_K_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFBFFFFFFFFFFFF"
    )
        port map (
      I0 => Q(1),
      I1 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg\,
      I2 => Q(5),
      I3 => Q(6),
      I4 => Q(2),
      I5 => Q(3),
      O => FALSE_K_i_2_n_0
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
      INIT => X"FCCFCFF5CFF5F55F"
    )
        port map (
      I0 => S_i_2_n_0,
      I1 => D0p0_REG_i_2_n_0,
      I2 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg\,
      I3 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXRUNDISP_INT_reg\,
      I4 => Q(0),
      I5 => Q(2),
      O => FALSE_NIT_i_2_n_0
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
      INIT => X"0004"
    )
        port map (
      I0 => \^k28p5_reg1\,
      I1 => \^rx_idle\,
      I2 => WAIT_FOR_K,
      I3 => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[0]\,
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
      INIT => X"FFF4FFF4FFF4CC44"
    )
        port map (
      I0 => EVEN_reg,
      I1 => C_REG3,
      I2 => RXCHARISK_REG1,
      I3 => CGBAD,
      I4 => C_REG1,
      I5 => C_REG2,
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
      INIT => X"00E0"
    )
        port map (
      I0 => RXCHARISK_REG1,
      I1 => CGBAD,
      I2 => K28p5_REG2,
      I3 => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[0]\,
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
      INIT => X"0004"
    )
        port map (
      I0 => T,
      I1 => RXCHARISK_REG1,
      I2 => R,
      I3 => \^k28p5_reg1\,
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
I_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800080808000800"
    )
        port map (
      I0 => I_i_2_n_0,
      I1 => RXEVEN0_out,
      I2 => I_i_3_n_0,
      I3 => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[0]\,
      I4 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg\,
      I5 => \^k28p5_reg1\,
      O => I0
    );
I_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEE0"
    )
        port map (
      I0 => I_i_5_n_0,
      I1 => K28p5_REG1_i_2_n_0,
      I2 => I_i_6_n_0,
      I3 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg\,
      I4 => Q(2),
      I5 => Q(0),
      O => I_i_2_n_0
    );
I_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005557"
    )
        port map (
      I0 => \^rx_idle\,
      I1 => FALSE_K,
      I2 => FALSE_DATA,
      I3 => FALSE_NIT,
      I4 => \^k28p5_reg1\,
      O => I_i_3_n_0
    );
I_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg\,
      I3 => Q(1),
      I4 => Q(3),
      O => I_i_5_n_0
    );
I_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      I2 => Q(7),
      I3 => Q(1),
      I4 => Q(4),
      I5 => Q(3),
      O => I_i_6_n_0
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
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg\,
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => K28p5_REG1_i_2_n_0,
      O => K28p5
    );
K28p5_REG1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(7),
      O => K28p5_REG1_i_2_n_0
    );
K28p5_REG1_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => K28p5,
      Q => \^k28p5_reg1\,
      R => '0'
    );
K28p5_REG2_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \^k28p5_reg1\,
      Q => K28p5_REG2,
      R => '0'
    );
MASK_RUDI_CLKCOR_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABABB"
    )
        port map (
      I0 => \^rx_invalid\,
      I1 => XMIT_DATA_INT,
      I2 => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(3),
      I3 => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(0),
      I4 => RXSYNC_STATUS,
      O => RX_RUDI_INVALID
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
      R => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(2)
    );
\RXD_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \RXD[1]_i_1_n_0\,
      Q => gmii_rxd(1),
      R => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(2)
    );
\RXD_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \RXD[2]_i_1_n_0\,
      Q => gmii_rxd(2),
      R => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(2)
    );
\RXD_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \RXD[3]_i_1_n_0\,
      Q => gmii_rxd(3),
      R => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(2)
    );
\RXD_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \RXD[4]_i_1_n_0\,
      Q => gmii_rxd(4),
      R => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(2)
    );
\RXD_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \RXD[5]_i_1_n_0\,
      Q => gmii_rxd(5),
      R => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(2)
    );
\RXD_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \RXD[6]_i_1_n_0\,
      Q => gmii_rxd(6),
      R => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(2)
    );
\RXD_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \RXD[7]_i_1_n_0\,
      Q => gmii_rxd(7),
      R => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(2)
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
      I1 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2]\(1),
      I2 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2]\(2),
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
      I0 => \^mr_lp_adv_ability_int_reg[16]\(5),
      I1 => \^mr_lp_adv_ability_int_reg[16]\(4),
      I2 => \^mr_lp_adv_ability_int_reg[16]\(3),
      I3 => \^mr_lp_adv_ability_int_reg[16]\(15),
      O => RX_CONFIG_REG_NULL_i_2_n_0
    );
RX_CONFIG_REG_NULL_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^mr_lp_adv_ability_int_reg[16]\(12),
      I1 => \^mr_lp_adv_ability_int_reg[16]\(6),
      I2 => \^mr_lp_adv_ability_int_reg[16]\(8),
      I3 => \^mr_lp_adv_ability_int_reg[16]\(7),
      O => RX_CONFIG_REG_NULL_i_3_n_0
    );
RX_CONFIG_REG_NULL_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^mr_lp_adv_ability_int_reg[16]\(13),
      I1 => \^mr_lp_adv_ability_int_reg[16]\(14),
      I2 => \^mr_lp_adv_ability_int_reg[16]\(9),
      I3 => \^mr_lp_adv_ability_int_reg[16]\(0),
      O => RX_CONFIG_REG_NULL_i_4_n_0
    );
RX_CONFIG_REG_NULL_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^mr_lp_adv_ability_int_reg[16]\(11),
      I1 => \^mr_lp_adv_ability_int_reg[16]\(10),
      I2 => \^mr_lp_adv_ability_int_reg[16]\(2),
      I3 => \^mr_lp_adv_ability_int_reg[16]\(1),
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
      I3 => EVEN_reg,
      I4 => R_REG1,
      I5 => T_REG2,
      O => RX_DATA_ERROR0
    );
RX_DATA_ERROR_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4544"
    )
        port map (
      I0 => R_REG1,
      I1 => \^k28p5_reg1\,
      I2 => T_REG1,
      I3 => R,
      I4 => RX_DATA_ERROR_i_4_n_0,
      O => RX_DATA_ERROR_i_2_n_0
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
RX_ER_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000F7"
    )
        port map (
      I0 => RX_ER_i_2_n_0,
      I1 => RXSYNC_STATUS,
      I2 => RX_DATA_ERROR,
      I3 => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(2),
      I4 => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(1),
      I5 => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[0]_0\,
      O => RX_ER0
    );
RX_ER_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => EXTEND_REG1,
      I1 => FALSE_CARRIER_REG3,
      O => RX_ER_i_2_n_0
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
      INIT => X"FFFF55FDFFFF00FC"
    )
        port map (
      I0 => \^k28p5_reg1\,
      I1 => FROM_IDLE_D,
      I2 => FROM_RX_K,
      I3 => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[0]\,
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
R_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => R_i_2_n_0,
      I1 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg\,
      I2 => Q(3),
      I3 => Q(1),
      O => K23p7
    );
R_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(5),
      I3 => Q(6),
      I4 => Q(7),
      I5 => Q(4),
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
      INIT => X"00A80000"
    )
        port map (
      I0 => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[0]\,
      I1 => \^rx_idle\,
      I2 => EXTEND,
      I3 => WAIT_FOR_K,
      I4 => S_0,
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
      Q => SYNC_STATUS_REG,
      R => SYNC_STATUS_REG0
    );
S_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => S_i_2_n_0,
      I1 => Q(0),
      I2 => Q(2),
      I3 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg\,
      I4 => S2,
      O => S0
    );
S_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(5),
      I3 => Q(6),
      I4 => Q(7),
      I5 => Q(4),
      O => S_i_2_n_0
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
T_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => R_i_2_n_0,
      I1 => Q(3),
      I2 => Q(1),
      I3 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg\,
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
      I0 => \^k28p5_reg1\,
      I1 => RXEVEN0_out,
      I2 => SYNC_STATUS_REG,
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
    STATUS_VECTOR_0_PRE0 : out STD_LOGIC;
    EXTEND_reg : out STD_LOGIC;
    SIGNAL_DETECT_MOD : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg\ : in STD_LOGIC;
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_0_in : in STD_LOGIC;
    RXNOTINTABLE_INT : in STD_LOGIC;
    D : in STD_LOGIC;
    reset_done : in STD_LOGIC;
    XMIT_DATA_INT : in STD_LOGIC;
    K28p5_REG1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_SYNCHRONISE : entity is "SYNCHRONISE";
end gig_ethernet_pcs_pma_0_SYNCHRONISE;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_SYNCHRONISE is
  signal CGBAD : STD_LOGIC;
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
  attribute SOFT_HLUTNM of ENCOMMAALIGN_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of EVEN_i_1 : label is "soft_lutpair41";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_STATE_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_STATE_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_STATE_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_sequential_STATE_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM of \GOOD_CGS[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \GOOD_CGS[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of SYNC_STATUS_REG_i_1 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of SYNC_STATUS_i_1 : label is "soft_lutpair40";
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
      INIT => X"00290001"
    )
        port map (
      I0 => STATE(3),
      I1 => STATE(1),
      I2 => STATE(2),
      I3 => STATE(0),
      I4 => CGBAD,
      O => ENCOMMAALIGN_i_2_n_0
    );
ENCOMMAALIGN_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => STATE(3),
      I1 => STATE(1),
      I2 => STATE(2),
      I3 => STATE(0),
      I4 => CGBAD,
      I5 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg\,
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
      INIT => X"61156000"
    )
        port map (
      I0 => STATE(0),
      I1 => CGBAD,
      I2 => STATE(1),
      I3 => STATE(2),
      I4 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg\,
      O => \FSM_sequential_STATE[0]_i_2_n_0\
    );
\FSM_sequential_STATE[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F000DF"
    )
        port map (
      I0 => GOOD_CGS(1),
      I1 => GOOD_CGS(0),
      I2 => STATE(0),
      I3 => STATE(2),
      I4 => STATE(1),
      I5 => CGBAD,
      O => \FSM_sequential_STATE[0]_i_3_n_0\
    );
\FSM_sequential_STATE[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30330044"
    )
        port map (
      I0 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg\,
      I1 => STATE(0),
      I2 => STATE(2),
      I3 => CGBAD,
      I4 => STATE(1),
      O => \FSM_sequential_STATE[1]_i_2_n_0\
    );
\FSM_sequential_STATE[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF0004FF"
    )
        port map (
      I0 => CGBAD,
      I1 => GOOD_CGS(1),
      I2 => GOOD_CGS(0),
      I3 => STATE(0),
      I4 => STATE(1),
      I5 => STATE(2),
      O => \FSM_sequential_STATE[1]_i_3_n_0\
    );
\FSM_sequential_STATE[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30370040"
    )
        port map (
      I0 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg\,
      I1 => STATE(0),
      I2 => STATE(1),
      I3 => CGBAD,
      I4 => STATE(2),
      O => \FSM_sequential_STATE[2]_i_2_n_0\
    );
\FSM_sequential_STATE[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000140E1414"
    )
        port map (
      I0 => STATE(0),
      I1 => STATE(1),
      I2 => STATE(2),
      I3 => GOOD_CGS(0),
      I4 => GOOD_CGS(1),
      I5 => CGBAD,
      O => \FSM_sequential_STATE[2]_i_3_n_0\
    );
\FSM_sequential_STATE[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => SR(0),
      I1 => SIGNAL_DETECT_REG,
      I2 => Q(1),
      O => \FSM_sequential_STATE[3]_i_1_n_0\
    );
\FSM_sequential_STATE[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE000E0003030F0"
    )
        port map (
      I0 => \FSM_sequential_STATE[3]_i_3_n_0\,
      I1 => CGBAD,
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
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg\,
      I1 => \^rxeven0_out\,
      I2 => p_0_in,
      I3 => RXNOTINTABLE_INT,
      I4 => D,
      O => CGBAD
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
      INIT => X"09"
    )
        port map (
      I0 => GOOD_CGS(0),
      I1 => CGBAD,
      I2 => \GOOD_CGS[1]_i_2_n_0\,
      O => \GOOD_CGS[0]_i_1_n_0\
    );
\GOOD_CGS[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"009A"
    )
        port map (
      I0 => GOOD_CGS(1),
      I1 => CGBAD,
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
RX_DATA_ERROR_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rxeven0_out\,
      I1 => K28p5_REG1,
      O => EXTEND_reg
    );
SIGNAL_DETECT_REG_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => SIGNAL_DETECT_MOD,
      Q => SIGNAL_DETECT_REG,
      R => '0'
    );
STATUS_VECTOR_0_PRE_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80888080"
    )
        port map (
      I0 => reset_done,
      I1 => \^rxsync_status\,
      I2 => XMIT_DATA_INT,
      I3 => Q(2),
      I4 => Q(0),
      O => STATUS_VECTOR_0_PRE0
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
    \USE_ROCKET_IO.TXDATA_reg[7]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \USE_ROCKET_IO.TXCHARDISPMODE_reg\ : out STD_LOGIC;
    \USE_ROCKET_IO.TXDATA_reg[7]_0\ : out STD_LOGIC;
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
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxcharisk : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxchariscomma : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \TX_CONFIG_REG_INT_reg[14]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
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
  signal \CODE_GRP[6]_i_1_n_0\ : STD_LOGIC;
  signal \CODE_GRP[6]_i_2_n_0\ : STD_LOGIC;
  signal \CODE_GRP[6]_i_3_n_0\ : STD_LOGIC;
  signal \CODE_GRP[7]_i_1_n_0\ : STD_LOGIC;
  signal \CODE_GRP[7]_i_2_n_0\ : STD_LOGIC;
  signal \CODE_GRP[7]_i_3_n_0\ : STD_LOGIC;
  signal \CODE_GRP_CNT_reg_n_0_[1]\ : STD_LOGIC;
  signal \CODE_GRP_reg_n_0_[0]\ : STD_LOGIC;
  signal CONFIG_DATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \CONFIG_DATA_reg_n_0_[0]\ : STD_LOGIC;
  signal \CONFIG_DATA_reg_n_0_[1]\ : STD_LOGIC;
  signal \CONFIG_DATA_reg_n_0_[3]\ : STD_LOGIC;
  signal \CONFIG_DATA_reg_n_0_[6]\ : STD_LOGIC;
  signal \CONFIG_DATA_reg_n_0_[7]\ : STD_LOGIC;
  signal CONFIG_K28p5 : STD_LOGIC;
  signal DISPARITY : STD_LOGIC;
  signal INSERT_IDLE : STD_LOGIC;
  signal INSERT_IDLE_i_1_n_0 : STD_LOGIC;
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
  signal TX_EVEN : STD_LOGIC;
  signal TX_PACKET : STD_LOGIC;
  signal TX_PACKET_REG1 : STD_LOGIC;
  signal TX_PACKET_i_1_n_0 : STD_LOGIC;
  signal V : STD_LOGIC;
  signal V_i_1_n_0 : STD_LOGIC;
  signal V_i_2_n_0 : STD_LOGIC;
  signal V_i_3_n_0 : STD_LOGIC;
  signal V_i_4_n_0 : STD_LOGIC;
  signal V_i_5_n_0 : STD_LOGIC;
  signal XMIT_CONFIG_INT : STD_LOGIC;
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
  attribute SOFT_HLUTNM of C1_OR_C2_i_1 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \CODE_GRP[3]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \CODE_GRP[4]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \CODE_GRP[5]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \CODE_GRP[6]_i_3\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \CODE_GRP[7]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \CODE_GRP[7]_i_3\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \CODE_GRP_CNT[0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \CONFIG_DATA[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \CONFIG_DATA[1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \CONFIG_DATA[3]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \CONFIG_DATA[6]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \CONFIG_DATA[7]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of INSERT_IDLE_i_1 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of K28p5_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \NO_QSGMII_CHAR.TXCHARDISPMODE_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \NO_QSGMII_CHAR.TXCHARDISPVAL_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \NO_QSGMII_DATA.TXCHARISK_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \NO_QSGMII_DATA.TXDATA[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \NO_QSGMII_DATA.TXDATA[3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \NO_QSGMII_DATA.TXDATA[4]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \NO_QSGMII_DATA.TXDATA[5]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \NO_QSGMII_DATA.TXDATA[6]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \NO_QSGMII_DATA.TXDATA[7]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of SYNC_DISPARITY_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of TRIGGER_S_i_1 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of TRIGGER_T_i_1 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of TX_PACKET_i_1 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[0]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[1]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[2]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[3]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[4]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[5]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[6]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[7]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXCHARDISPMODE_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXCHARDISPVAL_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXCHARISK_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXDATA[0]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXDATA[1]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXDATA[2]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXDATA[3]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXDATA[4]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXDATA[5]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXDATA[6]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXDATA[7]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXDATA[7]_i_2\ : label is "soft_lutpair56";
begin
C1_OR_C2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F80"
    )
        port map (
      I0 => XMIT_CONFIG_INT,
      I1 => \CODE_GRP_CNT_reg_n_0_[1]\,
      I2 => TX_EVEN,
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
      I1 => TX_EVEN,
      I2 => TX_PACKET,
      I3 => \CODE_GRP[6]_i_3_n_0\,
      I4 => Q(1),
      I5 => XMIT_CONFIG_INT,
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
      I1 => XMIT_CONFIG_INT,
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
      I1 => XMIT_CONFIG_INT,
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
      I1 => XMIT_CONFIG_INT,
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
      I0 => XMIT_CONFIG_INT,
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
      I2 => XMIT_CONFIG_INT,
      I3 => \CONFIG_DATA_reg_n_0_[7]\,
      O => \CODE_GRP[2]_i_1_n_0\
    );
\CODE_GRP[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => TX_PACKET,
      I1 => XMIT_CONFIG_INT,
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
      I5 => XMIT_CONFIG_INT,
      O => \CODE_GRP[3]_i_1_n_0\
    );
\CODE_GRP[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => V,
      I1 => Q(1),
      I2 => S,
      I3 => T,
      O => \CODE_GRP[3]_i_2_n_0\
    );
\CODE_GRP[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => TXD_REG1(4),
      I1 => XMIT_CONFIG_INT,
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
      I1 => XMIT_CONFIG_INT,
      I2 => \CONFIG_DATA_reg_n_0_[7]\,
      I3 => \CODE_GRP[7]_i_2_n_0\,
      O => \CODE_GRP[5]_i_1_n_0\
    );
\CODE_GRP[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => XMIT_CONFIG_INT,
      O => \CODE_GRP[6]_i_1_n_0\
    );
\CODE_GRP[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAAAEA"
    )
        port map (
      I0 => \CODE_GRP[6]_i_3_n_0\,
      I1 => TXD_REG1(6),
      I2 => TX_PACKET,
      I3 => XMIT_CONFIG_INT,
      I4 => \CONFIG_DATA_reg_n_0_[6]\,
      O => \CODE_GRP[6]_i_2_n_0\
    );
\CODE_GRP[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => S,
      I1 => R,
      I2 => T,
      I3 => V,
      I4 => XMIT_CONFIG_INT,
      O => \CODE_GRP[6]_i_3_n_0\
    );
\CODE_GRP[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => TXD_REG1(7),
      I1 => XMIT_CONFIG_INT,
      I2 => \CONFIG_DATA_reg_n_0_[7]\,
      I3 => \CODE_GRP[7]_i_2_n_0\,
      O => \CODE_GRP[7]_i_1_n_0\
    );
\CODE_GRP[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555545"
    )
        port map (
      I0 => XMIT_CONFIG_INT,
      I1 => R,
      I2 => TX_PACKET,
      I3 => V,
      I4 => Q(1),
      I5 => \CODE_GRP[7]_i_3_n_0\,
      O => \CODE_GRP[7]_i_2_n_0\
    );
\CODE_GRP[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => T,
      I1 => S,
      O => \CODE_GRP[7]_i_3_n_0\
    );
\CODE_GRP_CNT[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TX_EVEN,
      O => S4
    );
\CODE_GRP_CNT[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \CODE_GRP_CNT_reg_n_0_[1]\,
      I1 => TX_EVEN,
      O => plusOp(1)
    );
\CODE_GRP_CNT_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => userclk2,
      CE => '1',
      D => S4,
      Q => TX_EVEN,
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
      R => \CODE_GRP[6]_i_1_n_0\
    );
\CODE_GRP_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \CODE_GRP[1]_i_1_n_0\,
      Q => p_1_in,
      R => \CODE_GRP[6]_i_1_n_0\
    );
\CODE_GRP_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => userclk2,
      CE => '1',
      D => \CODE_GRP[2]_i_1_n_0\,
      Q => p_0_in16_in,
      S => \CODE_GRP[6]_i_1_n_0\
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
      R => \CODE_GRP[6]_i_1_n_0\
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
      I1 => TX_EVEN,
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
      I2 => TX_EVEN,
      O => CONFIG_DATA(1)
    );
\CONFIG_DATA[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"83"
    )
        port map (
      I0 => TX_CONFIG(11),
      I1 => TX_EVEN,
      I2 => \CODE_GRP_CNT_reg_n_0_[1]\,
      O => CONFIG_DATA(3)
    );
\CONFIG_DATA[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E020"
    )
        port map (
      I0 => C1_OR_C2_reg_n_0,
      I1 => \CODE_GRP_CNT_reg_n_0_[1]\,
      I2 => TX_EVEN,
      I3 => TX_CONFIG(14),
      O => CONFIG_DATA(6)
    );
\CONFIG_DATA[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => C1_OR_C2_reg_n_0,
      I1 => TX_EVEN,
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
INSERT_IDLE_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => INSERT_IDLE,
      I1 => XMIT_CONFIG_INT,
      O => INSERT_IDLE_i_1_n_0
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
      I0 => XMIT_CONFIG_INT,
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
      I1 => TX_EVEN,
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
      I0 => TX_EVEN,
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
      I1 => TX_EVEN,
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
      I1 => TX_EVEN,
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
      I1 => TX_EVEN,
      I2 => INSERT_IDLE_reg_n_0,
      I3 => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\,
      O => \NO_QSGMII_DATA.TXDATA[1]_i_1_n_0\
    );
\NO_QSGMII_DATA.TXDATA[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54440444"
    )
        port map (
      I0 => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\,
      I1 => p_0_in16_in,
      I2 => INSERT_IDLE_reg_n_0,
      I3 => TX_EVEN,
      I4 => DISPARITY,
      O => \NO_QSGMII_DATA.TXDATA[2]_i_1_n_0\
    );
\NO_QSGMII_DATA.TXDATA[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
        port map (
      I0 => p_0_in,
      I1 => TX_EVEN,
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
      I1 => TX_EVEN,
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
      I1 => TX_EVEN,
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
      I1 => TX_EVEN,
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
      I1 => TX_EVEN,
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
      R => '0'
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
      I4 => TX_EVEN,
      I5 => DISPARITY,
      O => \NO_QSGMII_DISP.DISPARITY_i_1_n_0\
    );
\NO_QSGMII_DISP.DISPARITY_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"167E7EE8"
    )
        port map (
      I0 => p_0_in16_in,
      I1 => p_1_in,
      I2 => \CODE_GRP_reg_n_0_[0]\,
      I3 => p_0_in,
      I4 => p_1_in1_in,
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
      I3 => TX_EVEN,
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
      I0 => TX_EVEN,
      I1 => \CODE_GRP_CNT_reg_n_0_[1]\,
      I2 => XMIT_CONFIG_INT,
      I3 => INSERT_IDLE,
      O => SYNC_DISPARITY_i_1_n_0
    );
SYNC_DISPARITY_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => Q(1),
      I1 => V,
      I2 => T,
      I3 => R,
      I4 => S,
      I5 => TX_PACKET,
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
      I3 => TX_EVEN,
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
      I3 => TX_EVEN,
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
\TX_CONFIG_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => XMIT_DATA_INT,
      D => \TX_CONFIG_REG_INT_reg[14]\(2),
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
      I1 => Q(0),
      I2 => rxchariscomma(0),
      O => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg\
    );
\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TXCHARISK_INT,
      I1 => Q(0),
      I2 => rxcharisk(0),
      O => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg\
    );
\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TXDATA(0),
      I1 => Q(0),
      I2 => rxdata(0),
      O => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7]\(0)
    );
\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TXDATA(1),
      I1 => Q(0),
      I2 => rxdata(1),
      O => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7]\(1)
    );
\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TXDATA(2),
      I1 => Q(0),
      I2 => rxdata(2),
      O => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7]\(2)
    );
\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TXDATA(3),
      I1 => Q(0),
      I2 => rxdata(3),
      O => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7]\(3)
    );
\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TXDATA(4),
      I1 => Q(0),
      I2 => rxdata(4),
      O => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7]\(4)
    );
\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TXDATA(5),
      I1 => Q(0),
      I2 => rxdata(5),
      O => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7]\(5)
    );
\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TXDATA(6),
      I1 => Q(0),
      I2 => rxdata(6),
      O => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7]\(6)
    );
\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TXDATA(7),
      I1 => Q(0),
      I2 => rxdata(7),
      O => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7]\(7)
    );
\USE_ROCKET_IO.TXCHARDISPMODE_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TX_EVEN,
      I1 => Q(0),
      I2 => TXCHARDISPMODE_INT,
      O => \USE_ROCKET_IO.TXCHARDISPMODE_reg\
    );
\USE_ROCKET_IO.TXCHARDISPVAL_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => TXCHARDISPVAL,
      I1 => Q(0),
      I2 => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\,
      O => \USE_ROCKET_IO.TXCHARDISPVAL_reg\
    );
\USE_ROCKET_IO.TXCHARISK_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TX_EVEN,
      I1 => Q(0),
      I2 => TXCHARISK_INT,
      O => \USE_ROCKET_IO.TXCHARISK_reg\
    );
\USE_ROCKET_IO.TXDATA[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => TXDATA(0),
      I1 => Q(0),
      I2 => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\,
      O => D(0)
    );
\USE_ROCKET_IO.TXDATA[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => TXDATA(1),
      I1 => Q(0),
      I2 => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\,
      O => D(1)
    );
\USE_ROCKET_IO.TXDATA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => TXDATA(2),
      I1 => Q(0),
      I2 => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\,
      O => \USE_ROCKET_IO.TXDATA_reg[2]\
    );
\USE_ROCKET_IO.TXDATA[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => TXDATA(3),
      I1 => Q(0),
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
      I2 => Q(0),
      O => D(2)
    );
\USE_ROCKET_IO.TXDATA[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => TXDATA(5),
      I1 => Q(0),
      I2 => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\,
      O => \USE_ROCKET_IO.TXDATA_reg[5]\
    );
\USE_ROCKET_IO.TXDATA[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0074"
    )
        port map (
      I0 => TX_EVEN,
      I1 => Q(0),
      I2 => TXDATA(6),
      I3 => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\,
      O => D(3)
    );
\USE_ROCKET_IO.TXDATA[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\,
      I1 => Q(0),
      I2 => TX_EVEN,
      O => \USE_ROCKET_IO.TXDATA_reg[7]\
    );
\USE_ROCKET_IO.TXDATA[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => TXDATA(7),
      I1 => Q(0),
      I2 => \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\,
      O => \USE_ROCKET_IO.TXDATA_reg[7]_0\
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
      I1 => TX_EVEN,
      O => XMIT_DATA_INT
    );
XMIT_CONFIG_INT_reg: unisim.vcomponents.FDSE
     port map (
      C => userclk2,
      CE => XMIT_DATA_INT,
      D => XMIT_CONFIG,
      Q => XMIT_CONFIG_INT,
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
    \MGT_RESET.RESET_INT_PIPE_reg\ : out STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    userclk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_reset_sync_block : entity is "reset_sync_block";
end gig_ethernet_pcs_pma_0_reset_sync_block;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_reset_sync_block is
  signal reset_out : STD_LOGIC;
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
\MGT_RESET.RESET_INT_PIPE_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset_out,
      I1 => dcm_locked,
      O => \MGT_RESET.RESET_INT_PIPE_reg\
    );
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
entity gig_ethernet_pcs_pma_0_reset_sync_block_13 is
  port (
    p_6_out : out STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_reset_sync_block_13 : entity is "reset_sync_block";
end gig_ethernet_pcs_pma_0_reset_sync_block_13;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_reset_sync_block_13 is
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
entity gig_ethernet_pcs_pma_0_reset_sync_block_14 is
  port (
    reset_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_reset_sync_block_14 : entity is "reset_sync_block";
end gig_ethernet_pcs_pma_0_reset_sync_block_14;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_reset_sync_block_14 is
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
      PRE => '0',
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
      PRE => '0',
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
      PRE => '0',
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
      PRE => '0',
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
      PRE => '0',
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
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
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
  attribute SOFT_HLUTNM of \MASK_RUDI_BUFERR_TIMER[12]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of SIGNAL_DETECT_REG_i_1 : label is "soft_lutpair42";
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
      I1 => Q(0),
      I2 => p_0_in,
      I3 => \MASK_RUDI_BUFERR_TIMER_reg[3]\,
      O => \MASK_RUDI_BUFERR_TIMER_reg[12]\
    );
SIGNAL_DETECT_REG_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_out\,
      I1 => Q(0),
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
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_clk_gen is
  port (
    sgmii_clk_r : out STD_LOGIC;
    sgmii_clk_en : out STD_LOGIC;
    sgmii_clk_f : out STD_LOGIC;
    data_out : in STD_LOGIC;
    clk125m : in STD_LOGIC;
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
      C => clk125m,
      CE => '1',
      D => clk12_5,
      Q => clk12_5_reg,
      R => reset_out
    );
clk1_25_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => clk1_25,
      Q => clk1_25_reg,
      R => reset_out
    );
clk_div1: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_johnson_cntr
     port map (
      clk125m => clk125m,
      clk12_5 => clk12_5,
      clk12_5_reg => clk12_5_reg,
      clk1_25 => clk1_25,
      clk_en_12_5_fall_reg => clk_div1_n_2,
      clk_en_12_5_rise_reg => clk_div1_n_3,
      reset_fall => reset_fall,
      reset_out => reset_out,
      sgmii_clk_f_reg => clk_div1_n_1,
      speed_is_100_fall => speed_is_100_fall,
      speed_is_10_100_fall => speed_is_10_100_fall
    );
clk_div2: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_johnson_cntr_2
     port map (
      clk125m => clk125m,
      clk12_5 => clk12_5,
      clk1_25 => clk1_25,
      clk1_25_reg => clk1_25_reg,
      clk_en_12_5_rise => clk_en_12_5_rise,
      clk_en_1_25_fall_reg => clk_div2_n_2,
      data_out => data_out,
      data_sync_reg6 => data_sync_reg6,
      reset_out => reset_out,
      sgmii_clk_r0_out => sgmii_clk_r0_out
    );
clk_en_12_5_fall_reg: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => clk_div1_n_2,
      Q => clk_en_12_5_fall,
      R => reset_out
    );
clk_en_12_5_rise_reg: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => clk_div1_n_3,
      Q => clk_en_12_5_rise,
      R => reset_out
    );
clk_en_1_25_fall_reg: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
      CE => '1',
      D => clk_div1_n_1,
      Q => sgmii_clk_f,
      R => '0'
    );
sgmii_clk_r_reg: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
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
      C => clk125m,
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
      C => clk125m,
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
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gearbox_10b_6b is
  port (
    o_txdata_6b : out STD_LOGIC_VECTOR ( 5 downto 0 );
    mgt_tx_reset : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk208 : in STD_LOGIC;
    clk125m : in STD_LOGIC;
    txdata_10b : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gearbox_10b_6b : entity is "gig_ethernet_pcs_pma_0_gearbox_10b_6b";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gearbox_10b_6b;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gearbox_10b_6b is
  signal \accumulator_60b_reg_n_0_[0]\ : STD_LOGIC;
  signal \accumulator_60b_reg_n_0_[1]\ : STD_LOGIC;
  signal \accumulator_60b_reg_n_0_[2]\ : STD_LOGIC;
  signal \accumulator_60b_reg_n_0_[3]\ : STD_LOGIC;
  signal \accumulator_60b_reg_n_0_[4]\ : STD_LOGIC;
  signal \accumulator_60b_reg_n_0_[5]\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal data2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal data3 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal data4 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal data5 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal data6 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal data7 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal data8 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal data9 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \o_txdata_6b[0]_i_3_n_0\ : STD_LOGIC;
  signal \o_txdata_6b[0]_i_4_n_0\ : STD_LOGIC;
  signal \o_txdata_6b[1]_i_3_n_0\ : STD_LOGIC;
  signal \o_txdata_6b[1]_i_4_n_0\ : STD_LOGIC;
  signal \o_txdata_6b[2]_i_3_n_0\ : STD_LOGIC;
  signal \o_txdata_6b[2]_i_4_n_0\ : STD_LOGIC;
  signal \o_txdata_6b[3]_i_3_n_0\ : STD_LOGIC;
  signal \o_txdata_6b[3]_i_4_n_0\ : STD_LOGIC;
  signal \o_txdata_6b[4]_i_3_n_0\ : STD_LOGIC;
  signal \o_txdata_6b[4]_i_4_n_0\ : STD_LOGIC;
  signal \o_txdata_6b[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_txdata_6b[5]_i_3_n_0\ : STD_LOGIC;
  signal \o_txdata_6b[5]_i_4_n_0\ : STD_LOGIC;
  signal \o_txdata_6b[5]_i_6_n_0\ : STD_LOGIC;
  signal \o_txdata_6b[5]_i_7_n_0\ : STD_LOGIC;
  signal \o_txdata_6b_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \o_txdata_6b_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \o_txdata_6b_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \o_txdata_6b_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \o_txdata_6b_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \o_txdata_6b_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 54 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal rd_ptr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rd_ptr[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr[1]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr[2]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr[3]_i_1_n_0\ : STD_LOGIC;
  signal reset_208 : STD_LOGIC;
  signal tx_rst : STD_LOGIC;
  signal txdata_10b_r : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal wr_ptr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \wr_ptr[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[1]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[2]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \o_txdata_6b[5]_i_4\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \rd_ptr[1]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \rd_ptr[2]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \rd_ptr[3]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \wr_ptr[1]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \wr_ptr[2]_i_1\ : label is "soft_lutpair140";
begin
\accumulator_60b[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => wr_ptr(2),
      I1 => wr_ptr(0),
      I2 => wr_ptr(1),
      O => p_0_in(12)
    );
\accumulator_60b[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => wr_ptr(0),
      I1 => wr_ptr(1),
      I2 => wr_ptr(2),
      O => p_0_in(24)
    );
\accumulator_60b[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => wr_ptr(1),
      I1 => wr_ptr(0),
      I2 => wr_ptr(2),
      O => p_0_in(30)
    );
\accumulator_60b[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => wr_ptr(0),
      I1 => wr_ptr(2),
      I2 => wr_ptr(1),
      O => p_0_in(42)
    );
\accumulator_60b[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => wr_ptr(2),
      I1 => wr_ptr(0),
      I2 => wr_ptr(1),
      O => p_0_in(54)
    );
\accumulator_60b[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => wr_ptr(2),
      I1 => wr_ptr(0),
      I2 => wr_ptr(1),
      O => p_0_in(0)
    );
\accumulator_60b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(0),
      D => txdata_10b_r(0),
      Q => \accumulator_60b_reg_n_0_[0]\,
      R => tx_rst
    );
\accumulator_60b_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(12),
      D => txdata_10b_r(0),
      Q => data1(4),
      R => tx_rst
    );
\accumulator_60b_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(12),
      D => txdata_10b_r(1),
      Q => data1(5),
      R => tx_rst
    );
\accumulator_60b_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(12),
      D => txdata_10b_r(2),
      Q => data2(0),
      R => tx_rst
    );
\accumulator_60b_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(12),
      D => txdata_10b_r(3),
      Q => data2(1),
      R => tx_rst
    );
\accumulator_60b_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(12),
      D => txdata_10b_r(4),
      Q => data2(2),
      R => tx_rst
    );
\accumulator_60b_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(12),
      D => txdata_10b_r(5),
      Q => data2(3),
      R => tx_rst
    );
\accumulator_60b_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(12),
      D => txdata_10b_r(6),
      Q => data2(4),
      R => tx_rst
    );
\accumulator_60b_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(12),
      D => txdata_10b_r(7),
      Q => data2(5),
      R => tx_rst
    );
\accumulator_60b_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(12),
      D => txdata_10b_r(8),
      Q => data3(0),
      R => tx_rst
    );
\accumulator_60b_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(12),
      D => txdata_10b_r(9),
      Q => data3(1),
      R => tx_rst
    );
\accumulator_60b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(0),
      D => txdata_10b_r(1),
      Q => \accumulator_60b_reg_n_0_[1]\,
      R => tx_rst
    );
\accumulator_60b_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(24),
      D => txdata_10b_r(0),
      Q => data3(2),
      R => tx_rst
    );
\accumulator_60b_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(24),
      D => txdata_10b_r(1),
      Q => data3(3),
      R => tx_rst
    );
\accumulator_60b_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(24),
      D => txdata_10b_r(2),
      Q => data3(4),
      R => tx_rst
    );
\accumulator_60b_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(24),
      D => txdata_10b_r(3),
      Q => data3(5),
      R => tx_rst
    );
\accumulator_60b_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(24),
      D => txdata_10b_r(4),
      Q => data4(0),
      R => tx_rst
    );
\accumulator_60b_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(24),
      D => txdata_10b_r(5),
      Q => data4(1),
      R => tx_rst
    );
\accumulator_60b_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(24),
      D => txdata_10b_r(6),
      Q => data4(2),
      R => tx_rst
    );
\accumulator_60b_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(24),
      D => txdata_10b_r(7),
      Q => data4(3),
      R => tx_rst
    );
\accumulator_60b_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(24),
      D => txdata_10b_r(8),
      Q => data4(4),
      R => tx_rst
    );
\accumulator_60b_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(24),
      D => txdata_10b_r(9),
      Q => data4(5),
      R => tx_rst
    );
\accumulator_60b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(0),
      D => txdata_10b_r(2),
      Q => \accumulator_60b_reg_n_0_[2]\,
      R => tx_rst
    );
\accumulator_60b_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(30),
      D => txdata_10b_r(0),
      Q => data5(0),
      R => tx_rst
    );
\accumulator_60b_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(30),
      D => txdata_10b_r(1),
      Q => data5(1),
      R => tx_rst
    );
\accumulator_60b_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(30),
      D => txdata_10b_r(2),
      Q => data5(2),
      R => tx_rst
    );
\accumulator_60b_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(30),
      D => txdata_10b_r(3),
      Q => data5(3),
      R => tx_rst
    );
\accumulator_60b_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(30),
      D => txdata_10b_r(4),
      Q => data5(4),
      R => tx_rst
    );
\accumulator_60b_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(30),
      D => txdata_10b_r(5),
      Q => data5(5),
      R => tx_rst
    );
\accumulator_60b_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(30),
      D => txdata_10b_r(6),
      Q => data6(0),
      R => tx_rst
    );
\accumulator_60b_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(30),
      D => txdata_10b_r(7),
      Q => data6(1),
      R => tx_rst
    );
\accumulator_60b_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(30),
      D => txdata_10b_r(8),
      Q => data6(2),
      R => tx_rst
    );
\accumulator_60b_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(30),
      D => txdata_10b_r(9),
      Q => data6(3),
      R => tx_rst
    );
\accumulator_60b_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(0),
      D => txdata_10b_r(3),
      Q => \accumulator_60b_reg_n_0_[3]\,
      R => tx_rst
    );
\accumulator_60b_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(42),
      D => txdata_10b_r(0),
      Q => data6(4),
      R => tx_rst
    );
\accumulator_60b_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(42),
      D => txdata_10b_r(1),
      Q => data6(5),
      R => tx_rst
    );
\accumulator_60b_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(42),
      D => txdata_10b_r(2),
      Q => data7(0),
      R => tx_rst
    );
\accumulator_60b_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(42),
      D => txdata_10b_r(3),
      Q => data7(1),
      R => tx_rst
    );
\accumulator_60b_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(42),
      D => txdata_10b_r(4),
      Q => data7(2),
      R => tx_rst
    );
\accumulator_60b_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(42),
      D => txdata_10b_r(5),
      Q => data7(3),
      R => tx_rst
    );
\accumulator_60b_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(42),
      D => txdata_10b_r(6),
      Q => data7(4),
      R => tx_rst
    );
\accumulator_60b_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(42),
      D => txdata_10b_r(7),
      Q => data7(5),
      R => tx_rst
    );
\accumulator_60b_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(42),
      D => txdata_10b_r(8),
      Q => data8(0),
      R => tx_rst
    );
\accumulator_60b_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(42),
      D => txdata_10b_r(9),
      Q => data8(1),
      R => tx_rst
    );
\accumulator_60b_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(0),
      D => txdata_10b_r(4),
      Q => \accumulator_60b_reg_n_0_[4]\,
      R => tx_rst
    );
\accumulator_60b_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(54),
      D => txdata_10b_r(0),
      Q => data8(2),
      R => tx_rst
    );
\accumulator_60b_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(54),
      D => txdata_10b_r(1),
      Q => data8(3),
      R => tx_rst
    );
\accumulator_60b_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(54),
      D => txdata_10b_r(2),
      Q => data8(4),
      R => tx_rst
    );
\accumulator_60b_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(54),
      D => txdata_10b_r(3),
      Q => data8(5),
      R => tx_rst
    );
\accumulator_60b_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(54),
      D => txdata_10b_r(4),
      Q => data9(0),
      R => tx_rst
    );
\accumulator_60b_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(54),
      D => txdata_10b_r(5),
      Q => data9(1),
      R => tx_rst
    );
\accumulator_60b_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(54),
      D => txdata_10b_r(6),
      Q => data9(2),
      R => tx_rst
    );
\accumulator_60b_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(54),
      D => txdata_10b_r(7),
      Q => data9(3),
      R => tx_rst
    );
\accumulator_60b_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(54),
      D => txdata_10b_r(8),
      Q => data9(4),
      R => tx_rst
    );
\accumulator_60b_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(54),
      D => txdata_10b_r(9),
      Q => data9(5),
      R => tx_rst
    );
\accumulator_60b_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(0),
      D => txdata_10b_r(5),
      Q => \accumulator_60b_reg_n_0_[5]\,
      R => tx_rst
    );
\accumulator_60b_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(0),
      D => txdata_10b_r(6),
      Q => data1(0),
      R => tx_rst
    );
\accumulator_60b_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(0),
      D => txdata_10b_r(7),
      Q => data1(1),
      R => tx_rst
    );
\accumulator_60b_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(0),
      D => txdata_10b_r(8),
      Q => data1(2),
      R => tx_rst
    );
\accumulator_60b_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => p_0_in(0),
      D => txdata_10b_r(9),
      Q => data1(3),
      R => tx_rst
    );
\o_txdata_6b[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8FFFFCDC80000"
    )
        port map (
      I0 => \o_txdata_6b[5]_i_3_n_0\,
      I1 => data9(0),
      I2 => \o_txdata_6b[5]_i_4_n_0\,
      I3 => data8(0),
      I4 => rd_ptr(3),
      I5 => \o_txdata_6b_reg[0]_i_2_n_0\,
      O => p_0_out(0)
    );
\o_txdata_6b[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(0),
      I1 => data2(0),
      I2 => rd_ptr(1),
      I3 => data1(0),
      I4 => rd_ptr(0),
      I5 => \accumulator_60b_reg_n_0_[0]\,
      O => \o_txdata_6b[0]_i_3_n_0\
    );
\o_txdata_6b[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(0),
      I1 => data6(0),
      I2 => rd_ptr(1),
      I3 => data5(0),
      I4 => rd_ptr(0),
      I5 => data4(0),
      O => \o_txdata_6b[0]_i_4_n_0\
    );
\o_txdata_6b[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8FFFFCDC80000"
    )
        port map (
      I0 => \o_txdata_6b[5]_i_3_n_0\,
      I1 => data9(1),
      I2 => \o_txdata_6b[5]_i_4_n_0\,
      I3 => data8(1),
      I4 => rd_ptr(3),
      I5 => \o_txdata_6b_reg[1]_i_2_n_0\,
      O => p_0_out(1)
    );
\o_txdata_6b[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(1),
      I1 => data2(1),
      I2 => rd_ptr(1),
      I3 => data1(1),
      I4 => rd_ptr(0),
      I5 => \accumulator_60b_reg_n_0_[1]\,
      O => \o_txdata_6b[1]_i_3_n_0\
    );
\o_txdata_6b[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(1),
      I1 => data6(1),
      I2 => rd_ptr(1),
      I3 => data5(1),
      I4 => rd_ptr(0),
      I5 => data4(1),
      O => \o_txdata_6b[1]_i_4_n_0\
    );
\o_txdata_6b[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8FFFFCDC80000"
    )
        port map (
      I0 => \o_txdata_6b[5]_i_3_n_0\,
      I1 => data9(2),
      I2 => \o_txdata_6b[5]_i_4_n_0\,
      I3 => data8(2),
      I4 => rd_ptr(3),
      I5 => \o_txdata_6b_reg[2]_i_2_n_0\,
      O => p_0_out(2)
    );
\o_txdata_6b[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(2),
      I1 => data2(2),
      I2 => rd_ptr(1),
      I3 => data1(2),
      I4 => rd_ptr(0),
      I5 => \accumulator_60b_reg_n_0_[2]\,
      O => \o_txdata_6b[2]_i_3_n_0\
    );
\o_txdata_6b[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(2),
      I1 => data6(2),
      I2 => rd_ptr(1),
      I3 => data5(2),
      I4 => rd_ptr(0),
      I5 => data4(2),
      O => \o_txdata_6b[2]_i_4_n_0\
    );
\o_txdata_6b[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8FFFFCDC80000"
    )
        port map (
      I0 => \o_txdata_6b[5]_i_3_n_0\,
      I1 => data9(3),
      I2 => \o_txdata_6b[5]_i_4_n_0\,
      I3 => data8(3),
      I4 => rd_ptr(3),
      I5 => \o_txdata_6b_reg[3]_i_2_n_0\,
      O => p_0_out(3)
    );
\o_txdata_6b[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(3),
      I1 => data2(3),
      I2 => rd_ptr(1),
      I3 => data1(3),
      I4 => rd_ptr(0),
      I5 => \accumulator_60b_reg_n_0_[3]\,
      O => \o_txdata_6b[3]_i_3_n_0\
    );
\o_txdata_6b[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(3),
      I1 => data6(3),
      I2 => rd_ptr(1),
      I3 => data5(3),
      I4 => rd_ptr(0),
      I5 => data4(3),
      O => \o_txdata_6b[3]_i_4_n_0\
    );
\o_txdata_6b[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8FFFFCDC80000"
    )
        port map (
      I0 => \o_txdata_6b[5]_i_3_n_0\,
      I1 => data9(4),
      I2 => \o_txdata_6b[5]_i_4_n_0\,
      I3 => data8(4),
      I4 => rd_ptr(3),
      I5 => \o_txdata_6b_reg[4]_i_2_n_0\,
      O => p_0_out(4)
    );
\o_txdata_6b[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(4),
      I1 => data2(4),
      I2 => rd_ptr(1),
      I3 => data1(4),
      I4 => rd_ptr(0),
      I5 => \accumulator_60b_reg_n_0_[4]\,
      O => \o_txdata_6b[4]_i_3_n_0\
    );
\o_txdata_6b[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(4),
      I1 => data6(4),
      I2 => rd_ptr(1),
      I3 => data5(4),
      I4 => rd_ptr(0),
      I5 => data4(4),
      O => \o_txdata_6b[4]_i_4_n_0\
    );
\o_txdata_6b[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => rd_ptr(3),
      I1 => rd_ptr(2),
      I2 => rd_ptr(1),
      O => \o_txdata_6b[5]_i_1_n_0\
    );
\o_txdata_6b[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8FFFFCDC80000"
    )
        port map (
      I0 => \o_txdata_6b[5]_i_3_n_0\,
      I1 => data9(5),
      I2 => \o_txdata_6b[5]_i_4_n_0\,
      I3 => data8(5),
      I4 => rd_ptr(3),
      I5 => \o_txdata_6b_reg[5]_i_5_n_0\,
      O => p_0_out(5)
    );
\o_txdata_6b[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rd_ptr(1),
      I1 => rd_ptr(2),
      O => \o_txdata_6b[5]_i_3_n_0\
    );
\o_txdata_6b[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => rd_ptr(2),
      I1 => rd_ptr(1),
      I2 => rd_ptr(0),
      O => \o_txdata_6b[5]_i_4_n_0\
    );
\o_txdata_6b[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(5),
      I1 => data2(5),
      I2 => rd_ptr(1),
      I3 => data1(5),
      I4 => rd_ptr(0),
      I5 => \accumulator_60b_reg_n_0_[5]\,
      O => \o_txdata_6b[5]_i_6_n_0\
    );
\o_txdata_6b[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(5),
      I1 => data6(5),
      I2 => rd_ptr(1),
      I3 => data5(5),
      I4 => rd_ptr(0),
      I5 => data4(5),
      O => \o_txdata_6b[5]_i_7_n_0\
    );
\o_txdata_6b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => \o_txdata_6b[5]_i_1_n_0\,
      D => p_0_out(0),
      Q => o_txdata_6b(0),
      R => reset_208
    );
\o_txdata_6b_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_txdata_6b[0]_i_3_n_0\,
      I1 => \o_txdata_6b[0]_i_4_n_0\,
      O => \o_txdata_6b_reg[0]_i_2_n_0\,
      S => rd_ptr(2)
    );
\o_txdata_6b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => \o_txdata_6b[5]_i_1_n_0\,
      D => p_0_out(1),
      Q => o_txdata_6b(1),
      R => reset_208
    );
\o_txdata_6b_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_txdata_6b[1]_i_3_n_0\,
      I1 => \o_txdata_6b[1]_i_4_n_0\,
      O => \o_txdata_6b_reg[1]_i_2_n_0\,
      S => rd_ptr(2)
    );
\o_txdata_6b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => \o_txdata_6b[5]_i_1_n_0\,
      D => p_0_out(2),
      Q => o_txdata_6b(2),
      R => reset_208
    );
\o_txdata_6b_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_txdata_6b[2]_i_3_n_0\,
      I1 => \o_txdata_6b[2]_i_4_n_0\,
      O => \o_txdata_6b_reg[2]_i_2_n_0\,
      S => rd_ptr(2)
    );
\o_txdata_6b_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => \o_txdata_6b[5]_i_1_n_0\,
      D => p_0_out(3),
      Q => o_txdata_6b(3),
      R => reset_208
    );
\o_txdata_6b_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_txdata_6b[3]_i_3_n_0\,
      I1 => \o_txdata_6b[3]_i_4_n_0\,
      O => \o_txdata_6b_reg[3]_i_2_n_0\,
      S => rd_ptr(2)
    );
\o_txdata_6b_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => \o_txdata_6b[5]_i_1_n_0\,
      D => p_0_out(4),
      Q => o_txdata_6b(4),
      R => reset_208
    );
\o_txdata_6b_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_txdata_6b[4]_i_3_n_0\,
      I1 => \o_txdata_6b[4]_i_4_n_0\,
      O => \o_txdata_6b_reg[4]_i_2_n_0\,
      S => rd_ptr(2)
    );
\o_txdata_6b_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => \o_txdata_6b[5]_i_1_n_0\,
      D => p_0_out(5),
      Q => o_txdata_6b(5),
      R => reset_208
    );
\o_txdata_6b_reg[5]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_txdata_6b[5]_i_6_n_0\,
      I1 => \o_txdata_6b[5]_i_7_n_0\,
      O => \o_txdata_6b_reg[5]_i_5_n_0\,
      S => rd_ptr(2)
    );
\rd_ptr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_ptr(0),
      O => \rd_ptr[0]_i_1_n_0\
    );
\rd_ptr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C3C"
    )
        port map (
      I0 => rd_ptr(2),
      I1 => rd_ptr(1),
      I2 => rd_ptr(0),
      I3 => rd_ptr(3),
      O => \rd_ptr[1]_i_1_n_0\
    );
\rd_ptr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => rd_ptr(2),
      I1 => rd_ptr(1),
      I2 => rd_ptr(0),
      O => \rd_ptr[2]_i_1_n_0\
    );
\rd_ptr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F80"
    )
        port map (
      I0 => rd_ptr(2),
      I1 => rd_ptr(1),
      I2 => rd_ptr(0),
      I3 => rd_ptr(3),
      O => \rd_ptr[3]_i_1_n_0\
    );
\rd_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => '1',
      D => \rd_ptr[0]_i_1_n_0\,
      Q => rd_ptr(0),
      R => reset_208
    );
\rd_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => '1',
      D => \rd_ptr[1]_i_1_n_0\,
      Q => rd_ptr(1),
      R => reset_208
    );
\rd_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => '1',
      D => \rd_ptr[2]_i_1_n_0\,
      Q => rd_ptr(2),
      R => reset_208
    );
\rd_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => '1',
      D => \rd_ptr[3]_i_1_n_0\,
      Q => rd_ptr(3),
      R => reset_208
    );
reset_sync_reset_208: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_7
     port map (
      SR(0) => tx_rst,
      clk208 => clk208,
      mgt_tx_reset => mgt_tx_reset,
      reset => reset,
      reset_out => reset_208
    );
\txdata_10b_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => txdata_10b(0),
      Q => txdata_10b_r(0),
      R => '0'
    );
\txdata_10b_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => txdata_10b(1),
      Q => txdata_10b_r(1),
      R => '0'
    );
\txdata_10b_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => txdata_10b(2),
      Q => txdata_10b_r(2),
      R => '0'
    );
\txdata_10b_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => txdata_10b(3),
      Q => txdata_10b_r(3),
      R => '0'
    );
\txdata_10b_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => txdata_10b(4),
      Q => txdata_10b_r(4),
      R => '0'
    );
\txdata_10b_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => txdata_10b(5),
      Q => txdata_10b_r(5),
      R => '0'
    );
\txdata_10b_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => txdata_10b(6),
      Q => txdata_10b_r(6),
      R => '0'
    );
\txdata_10b_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => txdata_10b(7),
      Q => txdata_10b_r(7),
      R => '0'
    );
\txdata_10b_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => txdata_10b(8),
      Q => txdata_10b_r(8),
      R => '0'
    );
\txdata_10b_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => txdata_10b(9),
      Q => txdata_10b_r(9),
      R => '0'
    );
\wr_ptr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => wr_ptr(0),
      I1 => reset,
      I2 => mgt_tx_reset,
      O => \wr_ptr[0]_i_1_n_0\
    );
\wr_ptr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000034"
    )
        port map (
      I0 => wr_ptr(2),
      I1 => wr_ptr(0),
      I2 => wr_ptr(1),
      I3 => reset,
      I4 => mgt_tx_reset,
      O => \wr_ptr[1]_i_1_n_0\
    );
\wr_ptr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000062"
    )
        port map (
      I0 => wr_ptr(2),
      I1 => wr_ptr(0),
      I2 => wr_ptr(1),
      I3 => reset,
      I4 => mgt_tx_reset,
      O => \wr_ptr[2]_i_1_n_0\
    );
\wr_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => \wr_ptr[0]_i_1_n_0\,
      Q => wr_ptr(0),
      R => '0'
    );
\wr_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => \wr_ptr[1]_i_1_n_0\,
      Q => wr_ptr(1),
      R => '0'
    );
\wr_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => \wr_ptr[2]_i_1_n_0\,
      Q => wr_ptr(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gearbox_6b_10b is
  port (
    \gdeni.disp_err_reg\ : out STD_LOGIC;
    o_rxdata_10b : out STD_LOGIC_VECTOR ( 9 downto 0 );
    code_err_i : out STD_LOGIC;
    \gcerr.code_err_reg\ : out STD_LOGIC;
    k : out STD_LOGIC;
    bitslip_reg : out STD_LOGIC;
    \grdni.run_disp_i_reg\ : out STD_LOGIC;
    p_0_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bitslip_reg_0 : out STD_LOGIC;
    comma_position0 : out STD_LOGIC;
    comma_det_reg : out STD_LOGIC;
    bitslip_reg_1 : out STD_LOGIC;
    bitslip_reg_2 : out STD_LOGIC;
    \grdni.run_disp_i_reg_0\ : in STD_LOGIC;
    \data_reg_reg[1]\ : in STD_LOGIC;
    \data_reg_reg[4]\ : in STD_LOGIC;
    clk208 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk125m : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdata_6b : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gearbox_6b_10b : entity is "gig_ethernet_pcs_pma_0_gearbox_6b_10b";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gearbox_6b_10b;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gearbox_6b_10b is
  signal \accumulator_60b_reg_n_0_[0]\ : STD_LOGIC;
  signal \accumulator_60b_reg_n_0_[1]\ : STD_LOGIC;
  signal \accumulator_60b_reg_n_0_[2]\ : STD_LOGIC;
  signal \accumulator_60b_reg_n_0_[3]\ : STD_LOGIC;
  signal \accumulator_60b_reg_n_0_[4]\ : STD_LOGIC;
  signal \accumulator_60b_reg_n_0_[5]\ : STD_LOGIC;
  signal \accumulator_60b_reg_n_0_[6]\ : STD_LOGIC;
  signal \accumulator_60b_reg_n_0_[7]\ : STD_LOGIC;
  signal \accumulator_60b_reg_n_0_[8]\ : STD_LOGIC;
  signal \accumulator_60b_reg_n_0_[9]\ : STD_LOGIC;
  signal bitslip_i_11_n_0 : STD_LOGIC;
  signal bitslip_i_15_n_0 : STD_LOGIC;
  signal bitslip_i_16_n_0 : STD_LOGIC;
  signal bitslip_position : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \bitslip_position[0]_i_1_n_0\ : STD_LOGIC;
  signal \bitslip_position[1]_i_1_n_0\ : STD_LOGIC;
  signal \bitslip_position[2]_i_1_n_0\ : STD_LOGIC;
  signal \bitslip_position[3]_i_1_n_0\ : STD_LOGIC;
  signal \bitslip_position[4]_i_1_n_0\ : STD_LOGIC;
  signal comma_det_i_2_n_0 : STD_LOGIC;
  signal \^comma_det_reg\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal data2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal data3 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal data4 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal data5 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal data6 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data7 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data8 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data9 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \dout_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \g0_b0__0_n_0\ : STD_LOGIC;
  signal \g0_b1__0_n_0\ : STD_LOGIC;
  signal \g0_b2__0_n_0\ : STD_LOGIC;
  signal \gcerr.code_err_i_10_n_0\ : STD_LOGIC;
  signal \gcerr.code_err_i_11_n_0\ : STD_LOGIC;
  signal \gcerr.code_err_i_12_n_0\ : STD_LOGIC;
  signal \gcerr.code_err_i_13_n_0\ : STD_LOGIC;
  signal \gcerr.code_err_i_14_n_0\ : STD_LOGIC;
  signal \gcerr.code_err_i_15_n_0\ : STD_LOGIC;
  signal \gcerr.code_err_i_16_n_0\ : STD_LOGIC;
  signal \gcerr.code_err_i_17_n_0\ : STD_LOGIC;
  signal \gcerr.code_err_i_18_n_0\ : STD_LOGIC;
  signal \gcerr.code_err_i_19_n_0\ : STD_LOGIC;
  signal \gcerr.code_err_i_20_n_0\ : STD_LOGIC;
  signal \gcerr.code_err_i_21_n_0\ : STD_LOGIC;
  signal \gcerr.code_err_i_22_n_0\ : STD_LOGIC;
  signal \gcerr.code_err_i_2_n_0\ : STD_LOGIC;
  signal \gcerr.code_err_i_3_n_0\ : STD_LOGIC;
  signal \gcerr.code_err_i_4_n_0\ : STD_LOGIC;
  signal \gcerr.code_err_i_5_n_0\ : STD_LOGIC;
  signal \gcerr.code_err_i_6_n_0\ : STD_LOGIC;
  signal \gcerr.code_err_i_7_n_0\ : STD_LOGIC;
  signal \gcerr.code_err_i_8_n_0\ : STD_LOGIC;
  signal \gcerr.code_err_i_9_n_0\ : STD_LOGIC;
  signal \^gcerr.code_err_reg\ : STD_LOGIC;
  signal \gdeni.disp_err_i_2_n_0\ : STD_LOGIC;
  signal \gdeni.disp_err_i_3_n_0\ : STD_LOGIC;
  signal \gdeni.disp_err_i_4_n_0\ : STD_LOGIC;
  signal \gdeni.disp_err_i_5_n_0\ : STD_LOGIC;
  signal \gdeni.disp_err_i_6_n_0\ : STD_LOGIC;
  signal \gdeni.disp_err_i_7_n_0\ : STD_LOGIC;
  signal \grdni.run_disp_i_i_2_n_0\ : STD_LOGIC;
  signal \grdni.run_disp_i_i_3_n_0\ : STD_LOGIC;
  signal kout_i_i_2_n_0 : STD_LOGIC;
  signal kout_i_i_3_n_0 : STD_LOGIC;
  signal \^o_rxdata_10b\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \o_rxdata_10b[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_rxdata_10b[0]_i_2_n_0\ : STD_LOGIC;
  signal \o_rxdata_10b[0]_i_3_n_0\ : STD_LOGIC;
  signal \o_rxdata_10b[0]_i_4_n_0\ : STD_LOGIC;
  signal \o_rxdata_10b[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_rxdata_10b[1]_i_2_n_0\ : STD_LOGIC;
  signal \o_rxdata_10b[1]_i_3_n_0\ : STD_LOGIC;
  signal \o_rxdata_10b[1]_i_4_n_0\ : STD_LOGIC;
  signal \o_rxdata_10b[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_rxdata_10b[2]_i_2_n_0\ : STD_LOGIC;
  signal \o_rxdata_10b[2]_i_3_n_0\ : STD_LOGIC;
  signal \o_rxdata_10b[2]_i_4_n_0\ : STD_LOGIC;
  signal \o_rxdata_10b[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_rxdata_10b[3]_i_2_n_0\ : STD_LOGIC;
  signal \o_rxdata_10b[3]_i_3_n_0\ : STD_LOGIC;
  signal \o_rxdata_10b[3]_i_4_n_0\ : STD_LOGIC;
  signal \o_rxdata_10b[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_rxdata_10b[4]_i_2_n_0\ : STD_LOGIC;
  signal \o_rxdata_10b[4]_i_3_n_0\ : STD_LOGIC;
  signal \o_rxdata_10b[4]_i_4_n_0\ : STD_LOGIC;
  signal \o_rxdata_10b[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_rxdata_10b[5]_i_2_n_0\ : STD_LOGIC;
  signal \o_rxdata_10b[5]_i_3_n_0\ : STD_LOGIC;
  signal \o_rxdata_10b[5]_i_4_n_0\ : STD_LOGIC;
  signal \o_rxdata_10b[6]_i_1_n_0\ : STD_LOGIC;
  signal \o_rxdata_10b[6]_i_2_n_0\ : STD_LOGIC;
  signal \o_rxdata_10b[6]_i_3_n_0\ : STD_LOGIC;
  signal \o_rxdata_10b[6]_i_4_n_0\ : STD_LOGIC;
  signal \o_rxdata_10b[6]_i_5_n_0\ : STD_LOGIC;
  signal \o_rxdata_10b[7]_i_1_n_0\ : STD_LOGIC;
  signal \o_rxdata_10b[7]_i_2_n_0\ : STD_LOGIC;
  signal \o_rxdata_10b[7]_i_3_n_0\ : STD_LOGIC;
  signal \o_rxdata_10b[7]_i_4_n_0\ : STD_LOGIC;
  signal \o_rxdata_10b[7]_i_5_n_0\ : STD_LOGIC;
  signal \o_rxdata_10b[8]_i_1_n_0\ : STD_LOGIC;
  signal \o_rxdata_10b[8]_i_2_n_0\ : STD_LOGIC;
  signal \o_rxdata_10b[8]_i_3_n_0\ : STD_LOGIC;
  signal \o_rxdata_10b[8]_i_4_n_0\ : STD_LOGIC;
  signal \o_rxdata_10b[8]_i_5_n_0\ : STD_LOGIC;
  signal \o_rxdata_10b[9]_i_1_n_0\ : STD_LOGIC;
  signal \o_rxdata_10b[9]_i_2_n_0\ : STD_LOGIC;
  signal \o_rxdata_10b[9]_i_3_n_0\ : STD_LOGIC;
  signal \o_rxdata_10b[9]_i_4_n_0\ : STD_LOGIC;
  signal \o_rxdata_10b[9]_i_5_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 54 downto 0 );
  signal p_0_out_0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rd_ptr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \rd_ptr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_ptr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_ptr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal reset_208 : STD_LOGIC;
  signal \rxdata_10b_r[10]_i_2_n_0\ : STD_LOGIC;
  signal \rxdata_10b_r[11]_i_2_n_0\ : STD_LOGIC;
  signal \rxdata_10b_r[12]_i_2_n_0\ : STD_LOGIC;
  signal \rxdata_10b_r[13]_i_2_n_0\ : STD_LOGIC;
  signal \rxdata_10b_r[14]_i_2_n_0\ : STD_LOGIC;
  signal \rxdata_10b_r[15]_i_2_n_0\ : STD_LOGIC;
  signal \rxdata_10b_r[16]_i_2_n_0\ : STD_LOGIC;
  signal \rxdata_10b_r[17]_i_2_n_0\ : STD_LOGIC;
  signal \rxdata_10b_r[18]_i_2_n_0\ : STD_LOGIC;
  signal \rxdata_10b_r[19]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata_10b_r[19]_i_3_n_0\ : STD_LOGIC;
  signal \rxdata_10b_r_reg__1\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \rxdata_10b_r_reg_n_0_[19]\ : STD_LOGIC;
  signal rxdata_6b_r : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal wr_ptr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \wr_ptr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr[1]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[2]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[3]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of bitslip_i_11 : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of bitslip_i_12 : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of bitslip_i_14 : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \bitslip_position[0]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \bitslip_position[1]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \bitslip_position[2]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \bitslip_position[4]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of comma_det_i_1 : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of comma_det_i_2 : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of comma_det_i_3 : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \dout_i[5]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \dout_i[6]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \dout_i[7]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \gcerr.code_err_i_10\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \gcerr.code_err_i_13\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \gcerr.code_err_i_14\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \gcerr.code_err_i_17\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \gcerr.code_err_i_18\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \gcerr.code_err_i_19\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \gcerr.code_err_i_20\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \gcerr.code_err_i_21\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \gcerr.code_err_i_22\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \gcerr.code_err_i_8\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \gcerr.code_err_i_9\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \gdeni.disp_err_i_4\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \gdeni.disp_err_i_5\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \grdni.run_disp_i_i_2\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \grdni.run_disp_i_i_3\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of kout_i_i_2 : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of kout_i_i_3 : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \o_rxdata_10b[0]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \o_rxdata_10b[1]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \o_rxdata_10b[2]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \o_rxdata_10b[3]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \o_rxdata_10b[4]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \o_rxdata_10b[5]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \o_rxdata_10b[6]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \o_rxdata_10b[7]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \o_rxdata_10b[8]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \o_rxdata_10b[9]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \rd_ptr[1]_i_1__0\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \rd_ptr[2]_i_1__0\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \wr_ptr[0]_i_1__0\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \wr_ptr[1]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \wr_ptr[2]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \wr_ptr[3]_i_1\ : label is "soft_lutpair126";
begin
  comma_det_reg <= \^comma_det_reg\;
  \gcerr.code_err_reg\ <= \^gcerr.code_err_reg\;
  o_rxdata_10b(9 downto 0) <= \^o_rxdata_10b\(9 downto 0);
\accumulator_60b[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => wr_ptr(2),
      I1 => wr_ptr(3),
      I2 => wr_ptr(0),
      I3 => wr_ptr(1),
      O => p_0_in(10)
    );
\accumulator_60b[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => wr_ptr(2),
      I1 => wr_ptr(3),
      I2 => wr_ptr(1),
      I3 => wr_ptr(0),
      O => p_0_in(12)
    );
\accumulator_60b[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => wr_ptr(2),
      I1 => wr_ptr(3),
      I2 => wr_ptr(1),
      I3 => wr_ptr(0),
      O => p_0_in(20)
    );
\accumulator_60b[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => wr_ptr(3),
      I1 => wr_ptr(1),
      I2 => wr_ptr(2),
      I3 => wr_ptr(0),
      O => p_0_in(24)
    );
\accumulator_60b[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => wr_ptr(3),
      I1 => wr_ptr(1),
      I2 => wr_ptr(2),
      I3 => wr_ptr(0),
      O => p_0_in(30)
    );
\accumulator_60b[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => wr_ptr(3),
      I1 => wr_ptr(0),
      I2 => wr_ptr(2),
      I3 => wr_ptr(1),
      O => p_0_in(40)
    );
\accumulator_60b[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => wr_ptr(3),
      I1 => wr_ptr(2),
      I2 => wr_ptr(1),
      I3 => wr_ptr(0),
      O => p_0_in(42)
    );
\accumulator_60b[53]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => wr_ptr(2),
      I1 => wr_ptr(1),
      I2 => wr_ptr(3),
      I3 => wr_ptr(0),
      O => p_0_in(50)
    );
\accumulator_60b[59]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => wr_ptr(2),
      I1 => wr_ptr(1),
      I2 => wr_ptr(3),
      I3 => wr_ptr(0),
      O => p_0_in(54)
    );
\accumulator_60b[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => wr_ptr(2),
      I1 => wr_ptr(3),
      I2 => wr_ptr(1),
      I3 => wr_ptr(0),
      O => p_0_in(0)
    );
\accumulator_60b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(0),
      D => rxdata_6b_r(0),
      Q => \accumulator_60b_reg_n_0_[0]\,
      R => reset_208
    );
\accumulator_60b_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(10),
      D => rxdata_6b_r(4),
      Q => data1(0),
      R => reset_208
    );
\accumulator_60b_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(10),
      D => rxdata_6b_r(5),
      Q => data1(1),
      R => reset_208
    );
\accumulator_60b_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(12),
      D => rxdata_6b_r(0),
      Q => data1(2),
      R => reset_208
    );
\accumulator_60b_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(12),
      D => rxdata_6b_r(1),
      Q => data1(3),
      R => reset_208
    );
\accumulator_60b_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(12),
      D => rxdata_6b_r(2),
      Q => data1(4),
      R => reset_208
    );
\accumulator_60b_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(12),
      D => rxdata_6b_r(3),
      Q => data1(5),
      R => reset_208
    );
\accumulator_60b_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(12),
      D => rxdata_6b_r(4),
      Q => data1(6),
      R => reset_208
    );
\accumulator_60b_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(12),
      D => rxdata_6b_r(5),
      Q => data1(7),
      R => reset_208
    );
\accumulator_60b_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(20),
      D => rxdata_6b_r(0),
      Q => data1(8),
      R => reset_208
    );
\accumulator_60b_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(20),
      D => rxdata_6b_r(1),
      Q => data1(9),
      R => reset_208
    );
\accumulator_60b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(0),
      D => rxdata_6b_r(1),
      Q => \accumulator_60b_reg_n_0_[1]\,
      R => reset_208
    );
\accumulator_60b_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(20),
      D => rxdata_6b_r(2),
      Q => data2(0),
      R => reset_208
    );
\accumulator_60b_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(20),
      D => rxdata_6b_r(3),
      Q => data2(1),
      R => reset_208
    );
\accumulator_60b_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(20),
      D => rxdata_6b_r(4),
      Q => data2(2),
      R => reset_208
    );
\accumulator_60b_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(20),
      D => rxdata_6b_r(5),
      Q => data2(3),
      R => reset_208
    );
\accumulator_60b_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(24),
      D => rxdata_6b_r(0),
      Q => data2(4),
      R => reset_208
    );
\accumulator_60b_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(24),
      D => rxdata_6b_r(1),
      Q => data2(5),
      R => reset_208
    );
\accumulator_60b_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(24),
      D => rxdata_6b_r(2),
      Q => data2(6),
      R => reset_208
    );
\accumulator_60b_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(24),
      D => rxdata_6b_r(3),
      Q => data2(7),
      R => reset_208
    );
\accumulator_60b_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(24),
      D => rxdata_6b_r(4),
      Q => data2(8),
      R => reset_208
    );
\accumulator_60b_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(24),
      D => rxdata_6b_r(5),
      Q => data2(9),
      R => reset_208
    );
\accumulator_60b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(0),
      D => rxdata_6b_r(2),
      Q => \accumulator_60b_reg_n_0_[2]\,
      R => reset_208
    );
\accumulator_60b_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(30),
      D => rxdata_6b_r(0),
      Q => data3(0),
      R => reset_208
    );
\accumulator_60b_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(30),
      D => rxdata_6b_r(1),
      Q => data3(1),
      R => reset_208
    );
\accumulator_60b_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(30),
      D => rxdata_6b_r(2),
      Q => data3(2),
      R => reset_208
    );
\accumulator_60b_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(30),
      D => rxdata_6b_r(3),
      Q => data3(3),
      R => reset_208
    );
\accumulator_60b_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(30),
      D => rxdata_6b_r(4),
      Q => data3(4),
      R => reset_208
    );
\accumulator_60b_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(30),
      D => rxdata_6b_r(5),
      Q => data3(5),
      R => reset_208
    );
\accumulator_60b_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(40),
      D => rxdata_6b_r(0),
      Q => data3(6),
      R => reset_208
    );
\accumulator_60b_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(40),
      D => rxdata_6b_r(1),
      Q => data3(7),
      R => reset_208
    );
\accumulator_60b_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(40),
      D => rxdata_6b_r(2),
      Q => data3(8),
      R => reset_208
    );
\accumulator_60b_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(40),
      D => rxdata_6b_r(3),
      Q => data3(9),
      R => reset_208
    );
\accumulator_60b_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(0),
      D => rxdata_6b_r(3),
      Q => \accumulator_60b_reg_n_0_[3]\,
      R => reset_208
    );
\accumulator_60b_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(40),
      D => rxdata_6b_r(4),
      Q => data4(0),
      R => reset_208
    );
\accumulator_60b_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(40),
      D => rxdata_6b_r(5),
      Q => data4(1),
      R => reset_208
    );
\accumulator_60b_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(42),
      D => rxdata_6b_r(0),
      Q => data4(2),
      R => reset_208
    );
\accumulator_60b_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(42),
      D => rxdata_6b_r(1),
      Q => data4(3),
      R => reset_208
    );
\accumulator_60b_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(42),
      D => rxdata_6b_r(2),
      Q => data4(4),
      R => reset_208
    );
\accumulator_60b_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(42),
      D => rxdata_6b_r(3),
      Q => data4(5),
      R => reset_208
    );
\accumulator_60b_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(42),
      D => rxdata_6b_r(4),
      Q => data4(6),
      R => reset_208
    );
\accumulator_60b_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(42),
      D => rxdata_6b_r(5),
      Q => data4(7),
      R => reset_208
    );
\accumulator_60b_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(50),
      D => rxdata_6b_r(0),
      Q => data4(8),
      R => reset_208
    );
\accumulator_60b_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(50),
      D => rxdata_6b_r(1),
      Q => data4(9),
      R => reset_208
    );
\accumulator_60b_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(0),
      D => rxdata_6b_r(4),
      Q => \accumulator_60b_reg_n_0_[4]\,
      R => reset_208
    );
\accumulator_60b_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(50),
      D => rxdata_6b_r(2),
      Q => data5(0),
      R => reset_208
    );
\accumulator_60b_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(50),
      D => rxdata_6b_r(3),
      Q => data5(1),
      R => reset_208
    );
\accumulator_60b_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(50),
      D => rxdata_6b_r(4),
      Q => data5(2),
      R => reset_208
    );
\accumulator_60b_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(50),
      D => rxdata_6b_r(5),
      Q => data5(3),
      R => reset_208
    );
\accumulator_60b_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(54),
      D => rxdata_6b_r(0),
      Q => data5(4),
      R => reset_208
    );
\accumulator_60b_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(54),
      D => rxdata_6b_r(1),
      Q => data5(5),
      R => reset_208
    );
\accumulator_60b_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(54),
      D => rxdata_6b_r(2),
      Q => data5(6),
      R => reset_208
    );
\accumulator_60b_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(54),
      D => rxdata_6b_r(3),
      Q => data5(7),
      R => reset_208
    );
\accumulator_60b_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(54),
      D => rxdata_6b_r(4),
      Q => data5(8),
      R => reset_208
    );
\accumulator_60b_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(54),
      D => rxdata_6b_r(5),
      Q => data5(9),
      R => reset_208
    );
\accumulator_60b_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(0),
      D => rxdata_6b_r(5),
      Q => \accumulator_60b_reg_n_0_[5]\,
      R => reset_208
    );
\accumulator_60b_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(10),
      D => rxdata_6b_r(0),
      Q => \accumulator_60b_reg_n_0_[6]\,
      R => reset_208
    );
\accumulator_60b_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(10),
      D => rxdata_6b_r(1),
      Q => \accumulator_60b_reg_n_0_[7]\,
      R => reset_208
    );
\accumulator_60b_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(10),
      D => rxdata_6b_r(2),
      Q => \accumulator_60b_reg_n_0_[8]\,
      R => reset_208
    );
\accumulator_60b_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => p_0_in(10),
      D => rxdata_6b_r(3),
      Q => \accumulator_60b_reg_n_0_[9]\,
      R => reset_208
    );
bitslip_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^o_rxdata_10b\(3),
      I1 => \^o_rxdata_10b\(4),
      I2 => \^o_rxdata_10b\(2),
      O => bitslip_i_11_n_0
    );
bitslip_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^o_rxdata_10b\(0),
      I1 => \^o_rxdata_10b\(1),
      I2 => \^o_rxdata_10b\(2),
      O => \^gcerr.code_err_reg\
    );
bitslip_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^o_rxdata_10b\(2),
      I1 => \^o_rxdata_10b\(4),
      I2 => \^o_rxdata_10b\(3),
      I3 => \^o_rxdata_10b\(0),
      I4 => \^o_rxdata_10b\(1),
      O => bitslip_reg_1
    );
bitslip_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400440000004000"
    )
        port map (
      I0 => \^o_rxdata_10b\(2),
      I1 => \^o_rxdata_10b\(7),
      I2 => \^o_rxdata_10b\(3),
      I3 => \^o_rxdata_10b\(4),
      I4 => \^o_rxdata_10b\(1),
      I5 => \^o_rxdata_10b\(8),
      O => bitslip_i_15_n_0
    );
bitslip_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000004440"
    )
        port map (
      I0 => \^o_rxdata_10b\(7),
      I1 => \^o_rxdata_10b\(2),
      I2 => \^o_rxdata_10b\(1),
      I3 => \^o_rxdata_10b\(3),
      I4 => \^o_rxdata_10b\(4),
      I5 => \^o_rxdata_10b\(8),
      O => bitslip_i_16_n_0
    );
bitslip_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C0C0C0D5C0CC"
    )
        port map (
      I0 => \^o_rxdata_10b\(5),
      I1 => \data_reg_reg[1]\,
      I2 => \data_reg_reg[4]\,
      I3 => \^o_rxdata_10b\(1),
      I4 => \^o_rxdata_10b\(0),
      I5 => bitslip_i_11_n_0,
      O => bitslip_reg_2
    );
bitslip_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888800000080"
    )
        port map (
      I0 => \^o_rxdata_10b\(5),
      I1 => \^o_rxdata_10b\(6),
      I2 => kout_i_i_2_n_0,
      I3 => \^o_rxdata_10b\(3),
      I4 => \^o_rxdata_10b\(4),
      I5 => bitslip_i_15_n_0,
      O => bitslip_reg_0
    );
bitslip_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FF80"
    )
        port map (
      I0 => kout_i_i_3_n_0,
      I1 => \^o_rxdata_10b\(3),
      I2 => \^o_rxdata_10b\(4),
      I3 => bitslip_i_16_n_0,
      I4 => \^o_rxdata_10b\(5),
      I5 => \^o_rxdata_10b\(6),
      O => bitslip_reg
    );
\bitslip_position[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bitslip_position(0),
      O => \bitslip_position[0]_i_1_n_0\
    );
\bitslip_position[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55A855AA"
    )
        port map (
      I0 => bitslip_position(0),
      I1 => bitslip_position(4),
      I2 => bitslip_position(2),
      I3 => bitslip_position(1),
      I4 => bitslip_position(3),
      O => \bitslip_position[1]_i_1_n_0\
    );
\bitslip_position[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => bitslip_position(0),
      I1 => bitslip_position(2),
      I2 => bitslip_position(1),
      O => \bitslip_position[2]_i_1_n_0\
    );
\bitslip_position[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FFDA000"
    )
        port map (
      I0 => bitslip_position(0),
      I1 => bitslip_position(4),
      I2 => bitslip_position(2),
      I3 => bitslip_position(1),
      I4 => bitslip_position(3),
      O => \bitslip_position[3]_i_1_n_0\
    );
\bitslip_position[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6CCCCCCC"
    )
        port map (
      I0 => bitslip_position(0),
      I1 => bitslip_position(4),
      I2 => bitslip_position(2),
      I3 => bitslip_position(1),
      I4 => bitslip_position(3),
      O => \bitslip_position[4]_i_1_n_0\
    );
\bitslip_position_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => E(0),
      D => \bitslip_position[0]_i_1_n_0\,
      Q => bitslip_position(0),
      R => SR(0)
    );
\bitslip_position_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => E(0),
      D => \bitslip_position[1]_i_1_n_0\,
      Q => bitslip_position(1),
      R => SR(0)
    );
\bitslip_position_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => E(0),
      D => \bitslip_position[2]_i_1_n_0\,
      Q => bitslip_position(2),
      R => SR(0)
    );
\bitslip_position_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk125m,
      CE => E(0),
      D => \bitslip_position[3]_i_1_n_0\,
      Q => bitslip_position(3),
      S => SR(0)
    );
\bitslip_position_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => E(0),
      D => \bitslip_position[4]_i_1_n_0\,
      Q => bitslip_position(4),
      R => SR(0)
    );
comma_det_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"050000C0"
    )
        port map (
      I0 => comma_det_i_2_n_0,
      I1 => \^comma_det_reg\,
      I2 => \^o_rxdata_10b\(6),
      I3 => \^o_rxdata_10b\(0),
      I4 => \^o_rxdata_10b\(1),
      O => comma_position0
    );
comma_det_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^o_rxdata_10b\(2),
      I1 => \^o_rxdata_10b\(4),
      I2 => \^o_rxdata_10b\(3),
      I3 => \^o_rxdata_10b\(5),
      O => comma_det_i_2_n_0
    );
comma_det_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^o_rxdata_10b\(5),
      I1 => \^o_rxdata_10b\(2),
      I2 => \^o_rxdata_10b\(4),
      I3 => \^o_rxdata_10b\(3),
      O => \^comma_det_reg\
    );
\dout_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CADE7B53"
    )
        port map (
      I0 => \^o_rxdata_10b\(6),
      I1 => \^o_rxdata_10b\(8),
      I2 => \^o_rxdata_10b\(9),
      I3 => \dout_i[7]_i_2_n_0\,
      I4 => \^o_rxdata_10b\(7),
      O => p_0_out(5)
    );
\dout_i[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CD1FF8B3"
    )
        port map (
      I0 => \dout_i[7]_i_2_n_0\,
      I1 => \^o_rxdata_10b\(7),
      I2 => \^o_rxdata_10b\(9),
      I3 => \^o_rxdata_10b\(8),
      I4 => \^o_rxdata_10b\(6),
      O => p_0_out(6)
    );
\dout_i[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CBD99BD3"
    )
        port map (
      I0 => \^o_rxdata_10b\(8),
      I1 => \^o_rxdata_10b\(7),
      I2 => \^o_rxdata_10b\(9),
      I3 => \dout_i[7]_i_2_n_0\,
      I4 => \^o_rxdata_10b\(6),
      O => p_0_out(7)
    );
\dout_i[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFF"
    )
        port map (
      I0 => \^o_rxdata_10b\(5),
      I1 => \^o_rxdata_10b\(3),
      I2 => \^o_rxdata_10b\(4),
      I3 => \^o_rxdata_10b\(2),
      I4 => \^o_rxdata_10b\(9),
      I5 => \^o_rxdata_10b\(8),
      O => \dout_i[7]_i_2_n_0\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDA3C33DAAABADB7"
    )
        port map (
      I0 => \^o_rxdata_10b\(0),
      I1 => \^o_rxdata_10b\(1),
      I2 => \^o_rxdata_10b\(2),
      I3 => \^o_rxdata_10b\(3),
      I4 => \^o_rxdata_10b\(4),
      I5 => \^o_rxdata_10b\(5),
      O => p_0_out(0)
    );
\g0_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010101170117177F"
    )
        port map (
      I0 => \^o_rxdata_10b\(0),
      I1 => \^o_rxdata_10b\(1),
      I2 => \^o_rxdata_10b\(2),
      I3 => \^o_rxdata_10b\(3),
      I4 => \^o_rxdata_10b\(4),
      I5 => \^o_rxdata_10b\(5),
      O => \g0_b0__0_n_0\
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDA5A55BCCCDCDB7"
    )
        port map (
      I0 => \^o_rxdata_10b\(0),
      I1 => \^o_rxdata_10b\(1),
      I2 => \^o_rxdata_10b\(2),
      I3 => \^o_rxdata_10b\(3),
      I4 => \^o_rxdata_10b\(4),
      I5 => \^o_rxdata_10b\(5),
      O => p_0_out(1)
    );
\g0_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE8E880E8808080"
    )
        port map (
      I0 => \^o_rxdata_10b\(0),
      I1 => \^o_rxdata_10b\(1),
      I2 => \^o_rxdata_10b\(2),
      I3 => \^o_rxdata_10b\(3),
      I4 => \^o_rxdata_10b\(4),
      I5 => \^o_rxdata_10b\(5),
      O => \g0_b1__0_n_0\
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDB19967F0F1E5BF"
    )
        port map (
      I0 => \^o_rxdata_10b\(0),
      I1 => \^o_rxdata_10b\(1),
      I2 => \^o_rxdata_10b\(2),
      I3 => \^o_rxdata_10b\(3),
      I4 => \^o_rxdata_10b\(4),
      I5 => \^o_rxdata_10b\(5),
      O => p_0_out(2)
    );
\g0_b2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000080"
    )
        port map (
      I0 => \^o_rxdata_10b\(0),
      I1 => \^o_rxdata_10b\(1),
      I2 => \^o_rxdata_10b\(2),
      I3 => \^o_rxdata_10b\(3),
      I4 => \^o_rxdata_10b\(4),
      I5 => \^o_rxdata_10b\(5),
      O => \g0_b2__0_n_0\
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCA99697FF01FD3F"
    )
        port map (
      I0 => \^o_rxdata_10b\(0),
      I1 => \^o_rxdata_10b\(1),
      I2 => \^o_rxdata_10b\(2),
      I3 => \^o_rxdata_10b\(3),
      I4 => \^o_rxdata_10b\(4),
      I5 => \^o_rxdata_10b\(5),
      O => p_0_out(3)
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FF8117FEE9971F"
    )
        port map (
      I0 => \^o_rxdata_10b\(0),
      I1 => \^o_rxdata_10b\(1),
      I2 => \^o_rxdata_10b\(2),
      I3 => \^o_rxdata_10b\(3),
      I4 => \^o_rxdata_10b\(4),
      I5 => \^o_rxdata_10b\(5),
      O => p_0_out(4)
    );
\gcerr.code_err_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \gcerr.code_err_i_2_n_0\,
      I1 => \gcerr.code_err_i_3_n_0\,
      I2 => \gcerr.code_err_i_4_n_0\,
      I3 => \gcerr.code_err_i_5_n_0\,
      I4 => \gcerr.code_err_i_6_n_0\,
      I5 => \gcerr.code_err_i_7_n_0\,
      O => code_err_i
    );
\gcerr.code_err_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^o_rxdata_10b\(3),
      I1 => \^o_rxdata_10b\(4),
      I2 => \^o_rxdata_10b\(2),
      O => \gcerr.code_err_i_10_n_0\
    );
\gcerr.code_err_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF56690000"
    )
        port map (
      I0 => \^o_rxdata_10b\(0),
      I1 => \^o_rxdata_10b\(2),
      I2 => \^o_rxdata_10b\(3),
      I3 => \^o_rxdata_10b\(1),
      I4 => kout_i_i_2_n_0,
      I5 => kout_i_i_3_n_0,
      O => \gcerr.code_err_i_11_n_0\
    );
\gcerr.code_err_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F737303005350"
    )
        port map (
      I0 => \^o_rxdata_10b\(5),
      I1 => \gcerr.code_err_i_20_n_0\,
      I2 => \gcerr.code_err_i_13_n_0\,
      I3 => \gcerr.code_err_i_8_n_0\,
      I4 => bitslip_i_11_n_0,
      I5 => \gcerr.code_err_i_19_n_0\,
      O => \gcerr.code_err_i_12_n_0\
    );
\gcerr.code_err_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^o_rxdata_10b\(1),
      I1 => \^o_rxdata_10b\(0),
      O => \gcerr.code_err_i_13_n_0\
    );
\gcerr.code_err_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^o_rxdata_10b\(4),
      I1 => \^o_rxdata_10b\(3),
      O => \gcerr.code_err_i_14_n_0\
    );
\gcerr.code_err_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015001500000015"
    )
        port map (
      I0 => \gcerr.code_err_i_9_n_0\,
      I1 => \^o_rxdata_10b\(2),
      I2 => \^o_rxdata_10b\(3),
      I3 => \^o_rxdata_10b\(4),
      I4 => \^o_rxdata_10b\(5),
      I5 => \gdeni.disp_err_i_5_n_0\,
      O => \gcerr.code_err_i_15_n_0\
    );
\gcerr.code_err_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888800000000FF05"
    )
        port map (
      I0 => \^o_rxdata_10b\(6),
      I1 => \gcerr.code_err_i_21_n_0\,
      I2 => \^o_rxdata_10b\(9),
      I3 => \gcerr.code_err_i_22_n_0\,
      I4 => \^o_rxdata_10b\(7),
      I5 => \^o_rxdata_10b\(8),
      O => \gcerr.code_err_i_16_n_0\
    );
\gcerr.code_err_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1117177F"
    )
        port map (
      I0 => \^o_rxdata_10b\(4),
      I1 => \^o_rxdata_10b\(3),
      I2 => \^o_rxdata_10b\(2),
      I3 => \^o_rxdata_10b\(1),
      I4 => \^o_rxdata_10b\(0),
      O => \gcerr.code_err_i_17_n_0\
    );
\gcerr.code_err_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^o_rxdata_10b\(9),
      I1 => \^o_rxdata_10b\(8),
      I2 => \^o_rxdata_10b\(7),
      O => \gcerr.code_err_i_18_n_0\
    );
\gcerr.code_err_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8808080"
    )
        port map (
      I0 => \^o_rxdata_10b\(6),
      I1 => \^o_rxdata_10b\(5),
      I2 => \^o_rxdata_10b\(7),
      I3 => \^o_rxdata_10b\(9),
      I4 => \^o_rxdata_10b\(8),
      O => \gcerr.code_err_i_19_n_0\
    );
\gcerr.code_err_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808FF080808"
    )
        port map (
      I0 => \^gcerr.code_err_reg\,
      I1 => kout_i_i_3_n_0,
      I2 => \^o_rxdata_10b\(3),
      I3 => \gcerr.code_err_i_8_n_0\,
      I4 => \gcerr.code_err_i_9_n_0\,
      I5 => \gcerr.code_err_i_10_n_0\,
      O => \gcerr.code_err_i_2_n_0\
    );
\gcerr.code_err_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^o_rxdata_10b\(4),
      I1 => \^o_rxdata_10b\(3),
      O => \gcerr.code_err_i_20_n_0\
    );
\gcerr.code_err_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A1"
    )
        port map (
      I0 => \^o_rxdata_10b\(5),
      I1 => \^o_rxdata_10b\(3),
      I2 => \^o_rxdata_10b\(4),
      I3 => \^o_rxdata_10b\(2),
      O => \gcerr.code_err_i_21_n_0\
    );
\gcerr.code_err_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0080000F"
    )
        port map (
      I0 => \^o_rxdata_10b\(2),
      I1 => \^o_rxdata_10b\(3),
      I2 => \^o_rxdata_10b\(4),
      I3 => \^o_rxdata_10b\(6),
      I4 => \^o_rxdata_10b\(5),
      O => \gcerr.code_err_i_22_n_0\
    );
\gcerr.code_err_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C8C8FFC0C8C8"
    )
        port map (
      I0 => bitslip_i_11_n_0,
      I1 => kout_i_i_2_n_0,
      I2 => \^o_rxdata_10b\(6),
      I3 => \gcerr.code_err_i_11_n_0\,
      I4 => \^o_rxdata_10b\(5),
      I5 => \^o_rxdata_10b\(4),
      O => \gcerr.code_err_i_3_n_0\
    );
\gcerr.code_err_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEAEBAAABAAABAAA"
    )
        port map (
      I0 => \gcerr.code_err_i_12_n_0\,
      I1 => \^o_rxdata_10b\(2),
      I2 => \gcerr.code_err_i_13_n_0\,
      I3 => kout_i_i_3_n_0,
      I4 => \^o_rxdata_10b\(4),
      I5 => \gcerr.code_err_i_8_n_0\,
      O => \gcerr.code_err_i_4_n_0\
    );
\gcerr.code_err_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF222A"
    )
        port map (
      I0 => kout_i_i_3_n_0,
      I1 => \gcerr.code_err_i_14_n_0\,
      I2 => \gcerr.code_err_i_9_n_0\,
      I3 => \^o_rxdata_10b\(5),
      I4 => \gcerr.code_err_i_15_n_0\,
      I5 => \gcerr.code_err_i_16_n_0\,
      O => \gcerr.code_err_i_5_n_0\
    );
\gcerr.code_err_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020002000F00020"
    )
        port map (
      I0 => \gcerr.code_err_i_17_n_0\,
      I1 => \^o_rxdata_10b\(5),
      I2 => \gcerr.code_err_i_18_n_0\,
      I3 => \^o_rxdata_10b\(6),
      I4 => \gcerr.code_err_i_13_n_0\,
      I5 => bitslip_i_11_n_0,
      O => \gcerr.code_err_i_6_n_0\
    );
\gcerr.code_err_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F080C080C080000F"
    )
        port map (
      I0 => \^o_rxdata_10b\(4),
      I1 => \gcerr.code_err_i_19_n_0\,
      I2 => \^o_rxdata_10b\(2),
      I3 => \^o_rxdata_10b\(3),
      I4 => \^o_rxdata_10b\(0),
      I5 => \^o_rxdata_10b\(1),
      O => \gcerr.code_err_i_7_n_0\
    );
\gcerr.code_err_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAA80"
    )
        port map (
      I0 => \^o_rxdata_10b\(6),
      I1 => \^o_rxdata_10b\(9),
      I2 => \^o_rxdata_10b\(8),
      I3 => \^o_rxdata_10b\(7),
      I4 => \^o_rxdata_10b\(5),
      O => \gcerr.code_err_i_8_n_0\
    );
\gcerr.code_err_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^o_rxdata_10b\(1),
      I1 => \^o_rxdata_10b\(0),
      O => \gcerr.code_err_i_9_n_0\
    );
\gdeni.disp_err_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAAAAA"
    )
        port map (
      I0 => \gdeni.disp_err_i_2_n_0\,
      I1 => \grdni.run_disp_i_i_3_n_0\,
      I2 => \^o_rxdata_10b\(7),
      I3 => \^o_rxdata_10b\(9),
      I4 => \^o_rxdata_10b\(8),
      I5 => \gdeni.disp_err_i_3_n_0\,
      O => \gdeni.disp_err_reg\
    );
\gdeni.disp_err_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3822380F08220800"
    )
        port map (
      I0 => \gdeni.disp_err_i_4_n_0\,
      I1 => \g0_b0__0_n_0\,
      I2 => \g0_b1__0_n_0\,
      I3 => \g0_b2__0_n_0\,
      I4 => \grdni.run_disp_i_reg_0\,
      I5 => \gdeni.disp_err_i_5_n_0\,
      O => \gdeni.disp_err_i_2_n_0\
    );
\gdeni.disp_err_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF624062406240"
    )
        port map (
      I0 => \g0_b1__0_n_0\,
      I1 => \g0_b0__0_n_0\,
      I2 => \gdeni.disp_err_i_6_n_0\,
      I3 => \gdeni.disp_err_i_7_n_0\,
      I4 => kout_i_i_3_n_0,
      I5 => \grdni.run_disp_i_i_2_n_0\,
      O => \gdeni.disp_err_i_3_n_0\
    );
\gdeni.disp_err_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => \^o_rxdata_10b\(7),
      I1 => \^o_rxdata_10b\(8),
      I2 => \^o_rxdata_10b\(9),
      I3 => \^o_rxdata_10b\(6),
      O => \gdeni.disp_err_i_4_n_0\
    );
\gdeni.disp_err_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => \^o_rxdata_10b\(7),
      I1 => \^o_rxdata_10b\(8),
      I2 => \^o_rxdata_10b\(9),
      I3 => \^o_rxdata_10b\(6),
      O => \gdeni.disp_err_i_5_n_0\
    );
\gdeni.disp_err_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000017FFFFFFFF"
    )
        port map (
      I0 => \^o_rxdata_10b\(8),
      I1 => \^o_rxdata_10b\(7),
      I2 => \^o_rxdata_10b\(9),
      I3 => \g0_b2__0_n_0\,
      I4 => \^o_rxdata_10b\(6),
      I5 => \grdni.run_disp_i_reg_0\,
      O => \gdeni.disp_err_i_6_n_0\
    );
\gdeni.disp_err_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000E800"
    )
        port map (
      I0 => \^o_rxdata_10b\(8),
      I1 => \^o_rxdata_10b\(7),
      I2 => \^o_rxdata_10b\(9),
      I3 => \^o_rxdata_10b\(6),
      I4 => \g0_b2__0_n_0\,
      I5 => \grdni.run_disp_i_reg_0\,
      O => \gdeni.disp_err_i_7_n_0\
    );
\grdni.run_disp_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCFCC0A8808800"
    )
        port map (
      I0 => \grdni.run_disp_i_i_2_n_0\,
      I1 => \^o_rxdata_10b\(9),
      I2 => \^o_rxdata_10b\(7),
      I3 => \^o_rxdata_10b\(8),
      I4 => \^o_rxdata_10b\(6),
      I5 => \grdni.run_disp_i_i_3_n_0\,
      O => \grdni.run_disp_i_reg\
    );
\grdni.run_disp_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"03C1"
    )
        port map (
      I0 => \grdni.run_disp_i_reg_0\,
      I1 => \g0_b2__0_n_0\,
      I2 => \g0_b1__0_n_0\,
      I3 => \g0_b0__0_n_0\,
      O => \grdni.run_disp_i_i_2_n_0\
    );
\grdni.run_disp_i_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"05A4"
    )
        port map (
      I0 => \g0_b2__0_n_0\,
      I1 => \grdni.run_disp_i_reg_0\,
      I2 => \g0_b0__0_n_0\,
      I3 => \g0_b1__0_n_0\,
      O => \grdni.run_disp_i_i_3_n_0\
    );
kout_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AA00AACC00CC0F"
    )
        port map (
      I0 => kout_i_i_2_n_0,
      I1 => kout_i_i_3_n_0,
      I2 => \^o_rxdata_10b\(2),
      I3 => \^o_rxdata_10b\(4),
      I4 => \^o_rxdata_10b\(3),
      I5 => \^o_rxdata_10b\(5),
      O => k
    );
kout_i_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^o_rxdata_10b\(8),
      I1 => \^o_rxdata_10b\(9),
      I2 => \^o_rxdata_10b\(7),
      O => kout_i_i_2_n_0
    );
kout_i_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^o_rxdata_10b\(9),
      I1 => \^o_rxdata_10b\(7),
      I2 => \^o_rxdata_10b\(8),
      O => kout_i_i_3_n_0
    );
\o_rxdata_10b[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => bitslip_position(4),
      I1 => data9(1),
      I2 => \o_rxdata_10b[0]_i_2_n_0\,
      O => \o_rxdata_10b[0]_i_1_n_0\
    );
\o_rxdata_10b[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABFBFFFFABFB"
    )
        port map (
      I0 => bitslip_position(4),
      I1 => \o_rxdata_10b[0]_i_3_n_0\,
      I2 => bitslip_position(2),
      I3 => \o_rxdata_10b[4]_i_3_n_0\,
      I4 => bitslip_position(3),
      I5 => \o_rxdata_10b[0]_i_4_n_0\,
      O => \o_rxdata_10b[0]_i_2_n_0\
    );
\o_rxdata_10b[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rxdata_10b_r_reg__1\(3),
      I1 => \rxdata_10b_r_reg__1\(2),
      I2 => bitslip_position(1),
      I3 => \rxdata_10b_r_reg__1\(1),
      I4 => bitslip_position(0),
      I5 => \rxdata_10b_r_reg__1\(0),
      O => \o_rxdata_10b[0]_i_3_n_0\
    );
\o_rxdata_10b[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => data9(1),
      I1 => bitslip_position(1),
      I2 => bitslip_position(2),
      I3 => data9(0),
      I4 => bitslip_position(0),
      I5 => data8(0),
      O => \o_rxdata_10b[0]_i_4_n_0\
    );
\o_rxdata_10b[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => bitslip_position(4),
      I1 => data9(2),
      I2 => \o_rxdata_10b[1]_i_2_n_0\,
      O => \o_rxdata_10b[1]_i_1_n_0\
    );
\o_rxdata_10b[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABFBFFFFABFB"
    )
        port map (
      I0 => bitslip_position(4),
      I1 => \o_rxdata_10b[1]_i_3_n_0\,
      I2 => bitslip_position(2),
      I3 => \o_rxdata_10b[5]_i_3_n_0\,
      I4 => bitslip_position(3),
      I5 => \o_rxdata_10b[1]_i_4_n_0\,
      O => \o_rxdata_10b[1]_i_2_n_0\
    );
\o_rxdata_10b[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rxdata_10b_r_reg__1\(4),
      I1 => \rxdata_10b_r_reg__1\(3),
      I2 => bitslip_position(1),
      I3 => \rxdata_10b_r_reg__1\(2),
      I4 => bitslip_position(0),
      I5 => \rxdata_10b_r_reg__1\(1),
      O => \o_rxdata_10b[1]_i_3_n_0\
    );
\o_rxdata_10b[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => data9(2),
      I1 => bitslip_position(1),
      I2 => bitslip_position(2),
      I3 => data9(1),
      I4 => bitslip_position(0),
      I5 => data9(0),
      O => \o_rxdata_10b[1]_i_4_n_0\
    );
\o_rxdata_10b[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => bitslip_position(4),
      I1 => data9(3),
      I2 => \o_rxdata_10b[2]_i_2_n_0\,
      O => \o_rxdata_10b[2]_i_1_n_0\
    );
\o_rxdata_10b[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABFBFFFFABFB"
    )
        port map (
      I0 => bitslip_position(4),
      I1 => \o_rxdata_10b[2]_i_3_n_0\,
      I2 => bitslip_position(2),
      I3 => \o_rxdata_10b[6]_i_3_n_0\,
      I4 => bitslip_position(3),
      I5 => \o_rxdata_10b[2]_i_4_n_0\,
      O => \o_rxdata_10b[2]_i_2_n_0\
    );
\o_rxdata_10b[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rxdata_10b_r_reg__1\(5),
      I1 => \rxdata_10b_r_reg__1\(4),
      I2 => bitslip_position(1),
      I3 => \rxdata_10b_r_reg__1\(3),
      I4 => bitslip_position(0),
      I5 => \rxdata_10b_r_reg__1\(2),
      O => \o_rxdata_10b[2]_i_3_n_0\
    );
\o_rxdata_10b[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => data9(3),
      I1 => bitslip_position(1),
      I2 => bitslip_position(2),
      I3 => data9(2),
      I4 => bitslip_position(0),
      I5 => data9(1),
      O => \o_rxdata_10b[2]_i_4_n_0\
    );
\o_rxdata_10b[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => bitslip_position(4),
      I1 => data9(4),
      I2 => \o_rxdata_10b[3]_i_2_n_0\,
      O => \o_rxdata_10b[3]_i_1_n_0\
    );
\o_rxdata_10b[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABFBFFFFABFB"
    )
        port map (
      I0 => bitslip_position(4),
      I1 => \o_rxdata_10b[3]_i_3_n_0\,
      I2 => bitslip_position(2),
      I3 => \o_rxdata_10b[7]_i_3_n_0\,
      I4 => bitslip_position(3),
      I5 => \o_rxdata_10b[3]_i_4_n_0\,
      O => \o_rxdata_10b[3]_i_2_n_0\
    );
\o_rxdata_10b[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data6(0),
      I1 => \rxdata_10b_r_reg__1\(5),
      I2 => bitslip_position(1),
      I3 => \rxdata_10b_r_reg__1\(4),
      I4 => bitslip_position(0),
      I5 => \rxdata_10b_r_reg__1\(3),
      O => \o_rxdata_10b[3]_i_3_n_0\
    );
\o_rxdata_10b[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => data9(4),
      I1 => bitslip_position(1),
      I2 => bitslip_position(2),
      I3 => data9(3),
      I4 => bitslip_position(0),
      I5 => data9(2),
      O => \o_rxdata_10b[3]_i_4_n_0\
    );
\o_rxdata_10b[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => bitslip_position(4),
      I1 => data9(5),
      I2 => \o_rxdata_10b[4]_i_2_n_0\,
      O => \o_rxdata_10b[4]_i_1_n_0\
    );
\o_rxdata_10b[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABFBFFFFABFB"
    )
        port map (
      I0 => bitslip_position(4),
      I1 => \o_rxdata_10b[4]_i_3_n_0\,
      I2 => bitslip_position(2),
      I3 => \o_rxdata_10b[8]_i_3_n_0\,
      I4 => bitslip_position(3),
      I5 => \o_rxdata_10b[4]_i_4_n_0\,
      O => \o_rxdata_10b[4]_i_2_n_0\
    );
\o_rxdata_10b[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(0),
      I1 => data6(0),
      I2 => bitslip_position(1),
      I3 => \rxdata_10b_r_reg__1\(5),
      I4 => bitslip_position(0),
      I5 => \rxdata_10b_r_reg__1\(4),
      O => \o_rxdata_10b[4]_i_3_n_0\
    );
\o_rxdata_10b[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => data9(5),
      I1 => bitslip_position(1),
      I2 => bitslip_position(2),
      I3 => data9(4),
      I4 => bitslip_position(0),
      I5 => data9(3),
      O => \o_rxdata_10b[4]_i_4_n_0\
    );
\o_rxdata_10b[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => bitslip_position(4),
      I1 => data9(6),
      I2 => \o_rxdata_10b[5]_i_2_n_0\,
      O => \o_rxdata_10b[5]_i_1_n_0\
    );
\o_rxdata_10b[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABFBFFFFABFB"
    )
        port map (
      I0 => bitslip_position(4),
      I1 => \o_rxdata_10b[5]_i_3_n_0\,
      I2 => bitslip_position(2),
      I3 => \o_rxdata_10b[9]_i_3_n_0\,
      I4 => bitslip_position(3),
      I5 => \o_rxdata_10b[5]_i_4_n_0\,
      O => \o_rxdata_10b[5]_i_2_n_0\
    );
\o_rxdata_10b[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data8(0),
      I1 => data7(0),
      I2 => bitslip_position(1),
      I3 => data6(0),
      I4 => bitslip_position(0),
      I5 => \rxdata_10b_r_reg__1\(5),
      O => \o_rxdata_10b[5]_i_3_n_0\
    );
\o_rxdata_10b[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => data9(6),
      I1 => bitslip_position(1),
      I2 => bitslip_position(2),
      I3 => data9(5),
      I4 => bitslip_position(0),
      I5 => data9(4),
      O => \o_rxdata_10b[5]_i_4_n_0\
    );
\o_rxdata_10b[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => bitslip_position(4),
      I1 => data9(7),
      I2 => \o_rxdata_10b[6]_i_2_n_0\,
      O => \o_rxdata_10b[6]_i_1_n_0\
    );
\o_rxdata_10b[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABFBFFFFABFB"
    )
        port map (
      I0 => bitslip_position(4),
      I1 => \o_rxdata_10b[6]_i_3_n_0\,
      I2 => bitslip_position(2),
      I3 => \o_rxdata_10b[6]_i_4_n_0\,
      I4 => bitslip_position(3),
      I5 => \o_rxdata_10b[6]_i_5_n_0\,
      O => \o_rxdata_10b[6]_i_2_n_0\
    );
\o_rxdata_10b[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data9(0),
      I1 => data8(0),
      I2 => bitslip_position(1),
      I3 => data7(0),
      I4 => bitslip_position(0),
      I5 => data6(0),
      O => \o_rxdata_10b[6]_i_3_n_0\
    );
\o_rxdata_10b[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data9(4),
      I1 => data9(3),
      I2 => bitslip_position(1),
      I3 => data9(2),
      I4 => bitslip_position(0),
      I5 => data9(1),
      O => \o_rxdata_10b[6]_i_4_n_0\
    );
\o_rxdata_10b[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => data9(7),
      I1 => bitslip_position(1),
      I2 => bitslip_position(2),
      I3 => data9(6),
      I4 => bitslip_position(0),
      I5 => data9(5),
      O => \o_rxdata_10b[6]_i_5_n_0\
    );
\o_rxdata_10b[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => bitslip_position(4),
      I1 => data9(8),
      I2 => \o_rxdata_10b[7]_i_2_n_0\,
      O => \o_rxdata_10b[7]_i_1_n_0\
    );
\o_rxdata_10b[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABFBFFFFABFB"
    )
        port map (
      I0 => bitslip_position(4),
      I1 => \o_rxdata_10b[7]_i_3_n_0\,
      I2 => bitslip_position(2),
      I3 => \o_rxdata_10b[7]_i_4_n_0\,
      I4 => bitslip_position(3),
      I5 => \o_rxdata_10b[7]_i_5_n_0\,
      O => \o_rxdata_10b[7]_i_2_n_0\
    );
\o_rxdata_10b[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data9(1),
      I1 => data9(0),
      I2 => bitslip_position(1),
      I3 => data8(0),
      I4 => bitslip_position(0),
      I5 => data7(0),
      O => \o_rxdata_10b[7]_i_3_n_0\
    );
\o_rxdata_10b[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data9(5),
      I1 => data9(4),
      I2 => bitslip_position(1),
      I3 => data9(3),
      I4 => bitslip_position(0),
      I5 => data9(2),
      O => \o_rxdata_10b[7]_i_4_n_0\
    );
\o_rxdata_10b[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => data9(8),
      I1 => bitslip_position(1),
      I2 => bitslip_position(2),
      I3 => data9(7),
      I4 => bitslip_position(0),
      I5 => data9(6),
      O => \o_rxdata_10b[7]_i_5_n_0\
    );
\o_rxdata_10b[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => bitslip_position(4),
      I1 => data9(9),
      I2 => \o_rxdata_10b[8]_i_2_n_0\,
      O => \o_rxdata_10b[8]_i_1_n_0\
    );
\o_rxdata_10b[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABFBFFFFABFB"
    )
        port map (
      I0 => bitslip_position(4),
      I1 => \o_rxdata_10b[8]_i_3_n_0\,
      I2 => bitslip_position(2),
      I3 => \o_rxdata_10b[8]_i_4_n_0\,
      I4 => bitslip_position(3),
      I5 => \o_rxdata_10b[8]_i_5_n_0\,
      O => \o_rxdata_10b[8]_i_2_n_0\
    );
\o_rxdata_10b[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data9(2),
      I1 => data9(1),
      I2 => bitslip_position(1),
      I3 => data9(0),
      I4 => bitslip_position(0),
      I5 => data8(0),
      O => \o_rxdata_10b[8]_i_3_n_0\
    );
\o_rxdata_10b[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data9(6),
      I1 => data9(5),
      I2 => bitslip_position(1),
      I3 => data9(4),
      I4 => bitslip_position(0),
      I5 => data9(3),
      O => \o_rxdata_10b[8]_i_4_n_0\
    );
\o_rxdata_10b[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => data9(9),
      I1 => bitslip_position(1),
      I2 => bitslip_position(2),
      I3 => data9(8),
      I4 => bitslip_position(0),
      I5 => data9(7),
      O => \o_rxdata_10b[8]_i_5_n_0\
    );
\o_rxdata_10b[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => bitslip_position(4),
      I1 => \rxdata_10b_r_reg_n_0_[19]\,
      I2 => \o_rxdata_10b[9]_i_2_n_0\,
      O => \o_rxdata_10b[9]_i_1_n_0\
    );
\o_rxdata_10b[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABFBFFFFABFB"
    )
        port map (
      I0 => bitslip_position(4),
      I1 => \o_rxdata_10b[9]_i_3_n_0\,
      I2 => bitslip_position(2),
      I3 => \o_rxdata_10b[9]_i_4_n_0\,
      I4 => bitslip_position(3),
      I5 => \o_rxdata_10b[9]_i_5_n_0\,
      O => \o_rxdata_10b[9]_i_2_n_0\
    );
\o_rxdata_10b[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data9(3),
      I1 => data9(2),
      I2 => bitslip_position(1),
      I3 => data9(1),
      I4 => bitslip_position(0),
      I5 => data9(0),
      O => \o_rxdata_10b[9]_i_3_n_0\
    );
\o_rxdata_10b[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data9(7),
      I1 => data9(6),
      I2 => bitslip_position(1),
      I3 => data9(5),
      I4 => bitslip_position(0),
      I5 => data9(4),
      O => \o_rxdata_10b[9]_i_4_n_0\
    );
\o_rxdata_10b[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => \rxdata_10b_r_reg_n_0_[19]\,
      I1 => bitslip_position(1),
      I2 => bitslip_position(2),
      I3 => data9(9),
      I4 => bitslip_position(0),
      I5 => data9(8),
      O => \o_rxdata_10b[9]_i_5_n_0\
    );
\o_rxdata_10b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => \o_rxdata_10b[0]_i_1_n_0\,
      Q => \^o_rxdata_10b\(0),
      R => SR(0)
    );
\o_rxdata_10b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => \o_rxdata_10b[1]_i_1_n_0\,
      Q => \^o_rxdata_10b\(1),
      R => SR(0)
    );
\o_rxdata_10b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => \o_rxdata_10b[2]_i_1_n_0\,
      Q => \^o_rxdata_10b\(2),
      R => SR(0)
    );
\o_rxdata_10b_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => \o_rxdata_10b[3]_i_1_n_0\,
      Q => \^o_rxdata_10b\(3),
      R => SR(0)
    );
\o_rxdata_10b_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => \o_rxdata_10b[4]_i_1_n_0\,
      Q => \^o_rxdata_10b\(4),
      R => SR(0)
    );
\o_rxdata_10b_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => \o_rxdata_10b[5]_i_1_n_0\,
      Q => \^o_rxdata_10b\(5),
      R => SR(0)
    );
\o_rxdata_10b_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => \o_rxdata_10b[6]_i_1_n_0\,
      Q => \^o_rxdata_10b\(6),
      R => SR(0)
    );
\o_rxdata_10b_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => \o_rxdata_10b[7]_i_1_n_0\,
      Q => \^o_rxdata_10b\(7),
      R => SR(0)
    );
\o_rxdata_10b_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => \o_rxdata_10b[8]_i_1_n_0\,
      Q => \^o_rxdata_10b\(8),
      R => SR(0)
    );
\o_rxdata_10b_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => \o_rxdata_10b[9]_i_1_n_0\,
      Q => \^o_rxdata_10b\(9),
      R => SR(0)
    );
\rd_ptr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_ptr(0),
      O => \rd_ptr[0]_i_1__0_n_0\
    );
\rd_ptr[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"52"
    )
        port map (
      I0 => rd_ptr(0),
      I1 => rd_ptr(2),
      I2 => rd_ptr(1),
      O => \rd_ptr[1]_i_1__0_n_0\
    );
\rd_ptr[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"64"
    )
        port map (
      I0 => rd_ptr(0),
      I1 => rd_ptr(2),
      I2 => rd_ptr(1),
      O => \rd_ptr[2]_i_1__0_n_0\
    );
\rd_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => \rd_ptr[0]_i_1__0_n_0\,
      Q => rd_ptr(0),
      R => SR(0)
    );
\rd_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => \rd_ptr[1]_i_1__0_n_0\,
      Q => rd_ptr(1),
      R => SR(0)
    );
\rd_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => \rd_ptr[2]_i_1__0_n_0\,
      Q => rd_ptr(2),
      R => SR(0)
    );
reset_sync_reset_208: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_8
     port map (
      SR(0) => SR(0),
      clk208 => clk208,
      reset_out => reset_208
    );
\rxdata_10b_r[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0AFA3AFA0ACA0A"
    )
        port map (
      I0 => \rxdata_10b_r[10]_i_2_n_0\,
      I1 => rd_ptr(1),
      I2 => rd_ptr(2),
      I3 => data5(0),
      I4 => rd_ptr(0),
      I5 => data4(0),
      O => p_0_out_0(0)
    );
\rxdata_10b_r[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(0),
      I1 => data2(0),
      I2 => rd_ptr(1),
      I3 => data1(0),
      I4 => rd_ptr(0),
      I5 => \accumulator_60b_reg_n_0_[0]\,
      O => \rxdata_10b_r[10]_i_2_n_0\
    );
\rxdata_10b_r[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0AFA3AFA0ACA0A"
    )
        port map (
      I0 => \rxdata_10b_r[11]_i_2_n_0\,
      I1 => rd_ptr(1),
      I2 => rd_ptr(2),
      I3 => data5(1),
      I4 => rd_ptr(0),
      I5 => data4(1),
      O => p_0_out_0(1)
    );
\rxdata_10b_r[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(1),
      I1 => data2(1),
      I2 => rd_ptr(1),
      I3 => data1(1),
      I4 => rd_ptr(0),
      I5 => \accumulator_60b_reg_n_0_[1]\,
      O => \rxdata_10b_r[11]_i_2_n_0\
    );
\rxdata_10b_r[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0AFA3AFA0ACA0A"
    )
        port map (
      I0 => \rxdata_10b_r[12]_i_2_n_0\,
      I1 => rd_ptr(1),
      I2 => rd_ptr(2),
      I3 => data5(2),
      I4 => rd_ptr(0),
      I5 => data4(2),
      O => p_0_out_0(2)
    );
\rxdata_10b_r[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(2),
      I1 => data2(2),
      I2 => rd_ptr(1),
      I3 => data1(2),
      I4 => rd_ptr(0),
      I5 => \accumulator_60b_reg_n_0_[2]\,
      O => \rxdata_10b_r[12]_i_2_n_0\
    );
\rxdata_10b_r[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0AFA3AFA0ACA0A"
    )
        port map (
      I0 => \rxdata_10b_r[13]_i_2_n_0\,
      I1 => rd_ptr(1),
      I2 => rd_ptr(2),
      I3 => data5(3),
      I4 => rd_ptr(0),
      I5 => data4(3),
      O => p_0_out_0(3)
    );
\rxdata_10b_r[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(3),
      I1 => data2(3),
      I2 => rd_ptr(1),
      I3 => data1(3),
      I4 => rd_ptr(0),
      I5 => \accumulator_60b_reg_n_0_[3]\,
      O => \rxdata_10b_r[13]_i_2_n_0\
    );
\rxdata_10b_r[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0AFA3AFA0ACA0A"
    )
        port map (
      I0 => \rxdata_10b_r[14]_i_2_n_0\,
      I1 => rd_ptr(1),
      I2 => rd_ptr(2),
      I3 => data5(4),
      I4 => rd_ptr(0),
      I5 => data4(4),
      O => p_0_out_0(4)
    );
\rxdata_10b_r[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(4),
      I1 => data2(4),
      I2 => rd_ptr(1),
      I3 => data1(4),
      I4 => rd_ptr(0),
      I5 => \accumulator_60b_reg_n_0_[4]\,
      O => \rxdata_10b_r[14]_i_2_n_0\
    );
\rxdata_10b_r[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0AFA3AFA0ACA0A"
    )
        port map (
      I0 => \rxdata_10b_r[15]_i_2_n_0\,
      I1 => rd_ptr(1),
      I2 => rd_ptr(2),
      I3 => data5(5),
      I4 => rd_ptr(0),
      I5 => data4(5),
      O => p_0_out_0(5)
    );
\rxdata_10b_r[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(5),
      I1 => data2(5),
      I2 => rd_ptr(1),
      I3 => data1(5),
      I4 => rd_ptr(0),
      I5 => \accumulator_60b_reg_n_0_[5]\,
      O => \rxdata_10b_r[15]_i_2_n_0\
    );
\rxdata_10b_r[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0AFA3AFA0ACA0A"
    )
        port map (
      I0 => \rxdata_10b_r[16]_i_2_n_0\,
      I1 => rd_ptr(1),
      I2 => rd_ptr(2),
      I3 => data5(6),
      I4 => rd_ptr(0),
      I5 => data4(6),
      O => p_0_out_0(6)
    );
\rxdata_10b_r[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(6),
      I1 => data2(6),
      I2 => rd_ptr(1),
      I3 => data1(6),
      I4 => rd_ptr(0),
      I5 => \accumulator_60b_reg_n_0_[6]\,
      O => \rxdata_10b_r[16]_i_2_n_0\
    );
\rxdata_10b_r[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0AFA3AFA0ACA0A"
    )
        port map (
      I0 => \rxdata_10b_r[17]_i_2_n_0\,
      I1 => rd_ptr(1),
      I2 => rd_ptr(2),
      I3 => data5(7),
      I4 => rd_ptr(0),
      I5 => data4(7),
      O => p_0_out_0(7)
    );
\rxdata_10b_r[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(7),
      I1 => data2(7),
      I2 => rd_ptr(1),
      I3 => data1(7),
      I4 => rd_ptr(0),
      I5 => \accumulator_60b_reg_n_0_[7]\,
      O => \rxdata_10b_r[17]_i_2_n_0\
    );
\rxdata_10b_r[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0AFA3AFA0ACA0A"
    )
        port map (
      I0 => \rxdata_10b_r[18]_i_2_n_0\,
      I1 => rd_ptr(1),
      I2 => rd_ptr(2),
      I3 => data5(8),
      I4 => rd_ptr(0),
      I5 => data4(8),
      O => p_0_out_0(8)
    );
\rxdata_10b_r[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(8),
      I1 => data2(8),
      I2 => rd_ptr(1),
      I3 => data1(8),
      I4 => rd_ptr(0),
      I5 => \accumulator_60b_reg_n_0_[8]\,
      O => \rxdata_10b_r[18]_i_2_n_0\
    );
\rxdata_10b_r[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rd_ptr(1),
      I1 => rd_ptr(2),
      O => \rxdata_10b_r[19]_i_1_n_0\
    );
\rxdata_10b_r[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0AFA3AFA0ACA0A"
    )
        port map (
      I0 => \rxdata_10b_r[19]_i_3_n_0\,
      I1 => rd_ptr(1),
      I2 => rd_ptr(2),
      I3 => data5(9),
      I4 => rd_ptr(0),
      I5 => data4(9),
      O => p_0_out_0(9)
    );
\rxdata_10b_r[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(9),
      I1 => data2(9),
      I2 => rd_ptr(1),
      I3 => data1(9),
      I4 => rd_ptr(0),
      I5 => \accumulator_60b_reg_n_0_[9]\,
      O => \rxdata_10b_r[19]_i_3_n_0\
    );
\rxdata_10b_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => data9(1),
      Q => \rxdata_10b_r_reg__1\(0),
      R => '0'
    );
\rxdata_10b_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => \rxdata_10b_r[19]_i_1_n_0\,
      D => p_0_out_0(0),
      Q => data9(1),
      R => SR(0)
    );
\rxdata_10b_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => \rxdata_10b_r[19]_i_1_n_0\,
      D => p_0_out_0(1),
      Q => data9(2),
      R => SR(0)
    );
\rxdata_10b_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => \rxdata_10b_r[19]_i_1_n_0\,
      D => p_0_out_0(2),
      Q => data9(3),
      R => SR(0)
    );
\rxdata_10b_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => \rxdata_10b_r[19]_i_1_n_0\,
      D => p_0_out_0(3),
      Q => data9(4),
      R => SR(0)
    );
\rxdata_10b_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => \rxdata_10b_r[19]_i_1_n_0\,
      D => p_0_out_0(4),
      Q => data9(5),
      R => SR(0)
    );
\rxdata_10b_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => \rxdata_10b_r[19]_i_1_n_0\,
      D => p_0_out_0(5),
      Q => data9(6),
      R => SR(0)
    );
\rxdata_10b_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => \rxdata_10b_r[19]_i_1_n_0\,
      D => p_0_out_0(6),
      Q => data9(7),
      R => SR(0)
    );
\rxdata_10b_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => \rxdata_10b_r[19]_i_1_n_0\,
      D => p_0_out_0(7),
      Q => data9(8),
      R => SR(0)
    );
\rxdata_10b_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => \rxdata_10b_r[19]_i_1_n_0\,
      D => p_0_out_0(8),
      Q => data9(9),
      R => SR(0)
    );
\rxdata_10b_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => \rxdata_10b_r[19]_i_1_n_0\,
      D => p_0_out_0(9),
      Q => \rxdata_10b_r_reg_n_0_[19]\,
      R => SR(0)
    );
\rxdata_10b_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => data9(2),
      Q => \rxdata_10b_r_reg__1\(1),
      R => '0'
    );
\rxdata_10b_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => data9(3),
      Q => \rxdata_10b_r_reg__1\(2),
      R => '0'
    );
\rxdata_10b_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => data9(4),
      Q => \rxdata_10b_r_reg__1\(3),
      R => '0'
    );
\rxdata_10b_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => data9(5),
      Q => \rxdata_10b_r_reg__1\(4),
      R => '0'
    );
\rxdata_10b_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => data9(6),
      Q => \rxdata_10b_r_reg__1\(5),
      R => '0'
    );
\rxdata_10b_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => data9(7),
      Q => data6(0),
      R => '0'
    );
\rxdata_10b_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => data9(8),
      Q => data7(0),
      R => '0'
    );
\rxdata_10b_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => data9(9),
      Q => data8(0),
      R => '0'
    );
\rxdata_10b_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => \rxdata_10b_r_reg_n_0_[19]\,
      Q => data9(0),
      R => '0'
    );
\rxdata_6b_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => '1',
      D => rxdata_6b(0),
      Q => rxdata_6b_r(0),
      R => '0'
    );
\rxdata_6b_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => '1',
      D => rxdata_6b(1),
      Q => rxdata_6b_r(1),
      R => '0'
    );
\rxdata_6b_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => '1',
      D => rxdata_6b(2),
      Q => rxdata_6b_r(2),
      R => '0'
    );
\rxdata_6b_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => '1',
      D => rxdata_6b(3),
      Q => rxdata_6b_r(3),
      R => '0'
    );
\rxdata_6b_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => '1',
      D => rxdata_6b(4),
      Q => rxdata_6b_r(4),
      R => '0'
    );
\rxdata_6b_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => '1',
      D => rxdata_6b(5),
      Q => rxdata_6b_r(5),
      R => '0'
    );
\wr_ptr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_ptr(0),
      O => \wr_ptr[0]_i_1__0_n_0\
    );
\wr_ptr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"23CC"
    )
        port map (
      I0 => wr_ptr(2),
      I1 => wr_ptr(1),
      I2 => wr_ptr(3),
      I3 => wr_ptr(0),
      O => \wr_ptr[1]_i_1_n_0\
    );
\wr_ptr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => wr_ptr(2),
      I1 => wr_ptr(1),
      I2 => wr_ptr(0),
      O => \wr_ptr[2]_i_1_n_0\
    );
\wr_ptr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"68F0"
    )
        port map (
      I0 => wr_ptr(2),
      I1 => wr_ptr(1),
      I2 => wr_ptr(3),
      I3 => wr_ptr(0),
      O => \wr_ptr[3]_i_1_n_0\
    );
\wr_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => '1',
      D => \wr_ptr[0]_i_1__0_n_0\,
      Q => wr_ptr(0),
      R => reset_208
    );
\wr_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => '1',
      D => \wr_ptr[1]_i_1_n_0\,
      Q => wr_ptr(1),
      R => reset_208
    );
\wr_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => '1',
      D => \wr_ptr[2]_i_1_n_0\,
      Q => wr_ptr(2),
      R => reset_208
    );
\wr_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => '1',
      D => \wr_ptr[3]_i_1_n_0\,
      Q => wr_ptr(3),
      R => reset_208
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sgmii_phy_iob is
  port (
    CNTVALUEOUT : out STD_LOGIC_VECTOR ( 4 downto 0 );
    txp : out STD_LOGIC;
    txn : out STD_LOGIC;
    \left_margin_reg[4]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \right_margin_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \rx_data_stg2_reg[11]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    cid_error0 : out STD_LOGIC;
    rxp : in STD_LOGIC;
    rxn : in STD_LOGIC;
    clk208 : in STD_LOGIC;
    clk625 : in STD_LOGIC;
    CLKB0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \rst_dly_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 4 downto 0 );
    reset_out : in STD_LOGIC;
    reset_sync6 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \current_tap_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    mon_idly_update_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk104 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sgmii_phy_iob : entity is "gig_ethernet_pcs_pma_0_sgmii_phy_iob";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sgmii_phy_iob;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sgmii_phy_iob is
  signal \^cntvalueout\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal cid_error_i_2_n_0 : STD_LOGIC;
  signal cid_error_i_3_n_0 : STD_LOGIC;
  signal data_dly_ce : STD_LOGIC;
  signal data_dly_ce_i_1_n_0 : STD_LOGIC;
  signal data_dly_ce_i_2_n_0 : STD_LOGIC;
  signal data_dly_ce_i_3_n_0 : STD_LOGIC;
  signal data_dly_ce_i_4_n_0 : STD_LOGIC;
  signal data_dly_ce_i_5_n_0 : STD_LOGIC;
  signal data_dly_inc : STD_LOGIC;
  signal data_dly_inc_reg0 : STD_LOGIC;
  signal \data_idly_actual_value[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_idly_actual_value[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_idly_actual_value[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_idly_actual_value[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_idly_actual_value[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_idly_actual_value[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_idly_actual_value[5]_i_2_n_0\ : STD_LOGIC;
  signal \data_idly_actual_value[5]_i_3_n_0\ : STD_LOGIC;
  signal \data_idly_actual_value_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \data_idly_requested_value_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_idly_requested_value_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_idly_requested_value_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_idly_requested_value_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_idly_requested_value_reg_n_0_[4]\ : STD_LOGIC;
  signal \left_margin[4]_i_4_n_0\ : STD_LOGIC;
  signal mon_dly_ce : STD_LOGIC;
  signal mon_dly_ce_i_1_n_0 : STD_LOGIC;
  signal mon_dly_ce_i_2_n_0 : STD_LOGIC;
  signal mon_dly_ce_i_3_n_0 : STD_LOGIC;
  signal mon_dly_ce_i_4_n_0 : STD_LOGIC;
  signal mon_dly_ce_i_5_n_0 : STD_LOGIC;
  signal mon_dly_inc : STD_LOGIC;
  signal mon_dly_inc_reg0 : STD_LOGIC;
  signal \mon_idly_actual_value[0]_i_1_n_0\ : STD_LOGIC;
  signal \mon_idly_actual_value[1]_i_1_n_0\ : STD_LOGIC;
  signal \mon_idly_actual_value[2]_i_1_n_0\ : STD_LOGIC;
  signal \mon_idly_actual_value[3]_i_1_n_0\ : STD_LOGIC;
  signal \mon_idly_actual_value[4]_i_1_n_0\ : STD_LOGIC;
  signal \mon_idly_actual_value[5]_i_1_n_0\ : STD_LOGIC;
  signal \mon_idly_actual_value[5]_i_2_n_0\ : STD_LOGIC;
  signal \mon_idly_actual_value[5]_i_3_n_0\ : STD_LOGIC;
  signal \mon_idly_actual_value_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \mon_idly_requested_value_reg_n_0_[0]\ : STD_LOGIC;
  signal \mon_idly_requested_value_reg_n_0_[1]\ : STD_LOGIC;
  signal \mon_idly_requested_value_reg_n_0_[2]\ : STD_LOGIC;
  signal \mon_idly_requested_value_reg_n_0_[3]\ : STD_LOGIC;
  signal \mon_idly_requested_value_reg_n_0_[4]\ : STD_LOGIC;
  signal rst208_r : STD_LOGIC;
  signal rst208_r_d1 : STD_LOGIC;
  signal rst208_r_d2 : STD_LOGIC;
  signal rx_data : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal rx_data_stg1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal rx_data_stg10 : STD_LOGIC;
  signal rx_data_stg1_i : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^rx_data_stg2_reg[11]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal rx_mon : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal rx_mon_idly_i_n_1 : STD_LOGIC;
  signal rx_mon_idly_i_n_2 : STD_LOGIC;
  signal rx_mon_idly_i_n_3 : STD_LOGIC;
  signal rx_mon_idly_i_n_4 : STD_LOGIC;
  signal rx_mon_idly_i_n_5 : STD_LOGIC;
  signal rx_mon_stg1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal rx_mon_stg1_i : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal rx_rst_208 : STD_LOGIC;
  signal rx_ser_data : STD_LOGIC;
  signal rx_ser_data_delayed : STD_LOGIC;
  signal rx_ser_mon : STD_LOGIC;
  signal rx_ser_mon_delayed : STD_LOGIC;
  signal soft_rx_reset_208 : STD_LOGIC;
  signal soft_rx_reset_208_d1 : STD_LOGIC;
  signal soft_rx_reset_208_d2 : STD_LOGIC;
  signal soft_tx_reset_208 : STD_LOGIC;
  signal tx_rst_208 : STD_LOGIC;
  signal tx_ser_data : STD_LOGIC;
  signal NLW_rx_data_iserdes_i_O_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_data_iserdes_i_Q7_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_data_iserdes_i_Q8_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_data_iserdes_i_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_data_iserdes_i_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_mon_iserdes_i_O_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_mon_iserdes_i_Q7_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_mon_iserdes_i_Q8_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_mon_iserdes_i_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_mon_iserdes_i_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_sgmii_tx_oserdes_i_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_sgmii_tx_oserdes_i_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_sgmii_tx_oserdes_i_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_sgmii_tx_oserdes_i_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sgmii_tx_oserdes_i_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_sgmii_tx_oserdes_i_TQ_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_idly_actual_value[1]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \data_idly_actual_value[2]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \data_idly_actual_value[3]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \data_idly_actual_value[5]_i_3\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \left_margin[3]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \left_margin[4]_i_2\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \mon_idly_actual_value[1]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \mon_idly_actual_value[2]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \mon_idly_actual_value[3]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \mon_idly_actual_value[5]_i_3\ : label is "soft_lutpair110";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of rx_data_idly_i : label is "PRIMITIVE";
  attribute SIM_DELAY_D : integer;
  attribute SIM_DELAY_D of rx_data_idly_i : label is 0;
  attribute BOX_TYPE of rx_data_iserdes_i : label is "PRIMITIVE";
  attribute BOX_TYPE of rx_mon_idly_i : label is "PRIMITIVE";
  attribute SIM_DELAY_D of rx_mon_idly_i : label is 0;
  attribute BOX_TYPE of rx_mon_iserdes_i : label is "PRIMITIVE";
  attribute BOX_TYPE of sgmii_rx_buf_i : label is "PRIMITIVE";
  attribute BOX_TYPE of sgmii_tx_buf_i : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of sgmii_tx_buf_i : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of sgmii_tx_buf_i : label is "OBUFDS";
  attribute BOX_TYPE of sgmii_tx_oserdes_i : label is "PRIMITIVE";
begin
  CNTVALUEOUT(4 downto 0) <= \^cntvalueout\(4 downto 0);
  \rx_data_stg2_reg[11]_0\(5 downto 0) <= \^rx_data_stg2_reg[11]_0\(5 downto 0);
cid_error_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000400000000"
    )
        port map (
      I0 => rx_data(11),
      I1 => cid_error_i_2_n_0,
      I2 => rx_data(8),
      I3 => rx_data(9),
      I4 => rx_data(10),
      I5 => cid_error_i_3_n_0,
      O => cid_error0
    );
cid_error_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000001"
    )
        port map (
      I0 => rx_data(3),
      I1 => rx_data(4),
      I2 => rx_data(2),
      I3 => rx_data(1),
      I4 => rx_data(0),
      O => cid_error_i_2_n_0
    );
cid_error_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000001"
    )
        port map (
      I0 => rx_data(6),
      I1 => rx_data(5),
      I2 => rx_data(4),
      I3 => rx_data(8),
      I4 => rx_data(7),
      O => cid_error_i_3_n_0
    );
data_dly_ce_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_dly_ce_i_2_n_0,
      I1 => data_dly_ce_i_3_n_0,
      O => data_dly_ce_i_1_n_0
    );
data_dly_ce_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B2BB22B2"
    )
        port map (
      I0 => \data_idly_requested_value_reg_n_0_[4]\,
      I1 => \data_idly_actual_value_reg__0\(4),
      I2 => \data_idly_requested_value_reg_n_0_[3]\,
      I3 => \data_idly_actual_value_reg__0\(3),
      I4 => data_dly_ce_i_4_n_0,
      I5 => \data_idly_actual_value_reg__0\(5),
      O => data_dly_ce_i_2_n_0
    );
data_dly_ce_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB2FF00B2"
    )
        port map (
      I0 => data_dly_ce_i_5_n_0,
      I1 => \data_idly_requested_value_reg_n_0_[3]\,
      I2 => \data_idly_actual_value_reg__0\(3),
      I3 => \data_idly_requested_value_reg_n_0_[4]\,
      I4 => \data_idly_actual_value_reg__0\(4),
      I5 => \data_idly_actual_value_reg__0\(5),
      O => data_dly_ce_i_3_n_0
    );
data_dly_ce_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02FFFF00002F02"
    )
        port map (
      I0 => \data_idly_requested_value_reg_n_0_[0]\,
      I1 => \data_idly_actual_value_reg__0\(0),
      I2 => \data_idly_actual_value_reg__0\(1),
      I3 => \data_idly_requested_value_reg_n_0_[1]\,
      I4 => \data_idly_actual_value_reg__0\(2),
      I5 => \data_idly_requested_value_reg_n_0_[2]\,
      O => data_dly_ce_i_4_n_0
    );
data_dly_ce_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02FFFF00002F02"
    )
        port map (
      I0 => \data_idly_actual_value_reg__0\(0),
      I1 => \data_idly_requested_value_reg_n_0_[0]\,
      I2 => \data_idly_requested_value_reg_n_0_[1]\,
      I3 => \data_idly_actual_value_reg__0\(1),
      I4 => \data_idly_requested_value_reg_n_0_[2]\,
      I5 => \data_idly_actual_value_reg__0\(2),
      O => data_dly_ce_i_5_n_0
    );
data_dly_ce_reg: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => '1',
      D => data_dly_ce_i_1_n_0,
      Q => data_dly_ce,
      R => rx_rst_208
    );
data_dly_inc_reg: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => '1',
      D => data_dly_inc_reg0,
      Q => data_dly_inc,
      R => '0'
    );
\data_idly_actual_value[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_idly_actual_value_reg__0\(0),
      O => \data_idly_actual_value[0]_i_1_n_0\
    );
\data_idly_actual_value[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \data_idly_actual_value_reg__0\(0),
      I1 => data_dly_ce_i_3_n_0,
      I2 => \data_idly_actual_value_reg__0\(1),
      O => \data_idly_actual_value[1]_i_1_n_0\
    );
\data_idly_actual_value[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D2B4"
    )
        port map (
      I0 => \data_idly_actual_value_reg__0\(0),
      I1 => data_dly_ce_i_3_n_0,
      I2 => \data_idly_actual_value_reg__0\(2),
      I3 => \data_idly_actual_value_reg__0\(1),
      O => \data_idly_actual_value[2]_i_1_n_0\
    );
\data_idly_actual_value[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF40FD02"
    )
        port map (
      I0 => data_dly_ce_i_3_n_0,
      I1 => \data_idly_actual_value_reg__0\(0),
      I2 => \data_idly_actual_value_reg__0\(1),
      I3 => \data_idly_actual_value_reg__0\(3),
      I4 => \data_idly_actual_value_reg__0\(2),
      O => \data_idly_actual_value[3]_i_1_n_0\
    );
\data_idly_actual_value[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF0800FFEF0010"
    )
        port map (
      I0 => \data_idly_actual_value_reg__0\(1),
      I1 => \data_idly_actual_value_reg__0\(0),
      I2 => data_dly_ce_i_3_n_0,
      I3 => \data_idly_actual_value_reg__0\(2),
      I4 => \data_idly_actual_value_reg__0\(4),
      I5 => \data_idly_actual_value_reg__0\(3),
      O => \data_idly_actual_value[4]_i_1_n_0\
    );
\data_idly_actual_value[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_dly_ce_i_3_n_0,
      I1 => data_dly_ce_i_2_n_0,
      O => \data_idly_actual_value[5]_i_1_n_0\
    );
\data_idly_actual_value[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \data_idly_actual_value[5]_i_3_n_0\,
      I1 => \data_idly_actual_value_reg__0\(3),
      I2 => \data_idly_actual_value_reg__0\(5),
      I3 => \data_idly_actual_value_reg__0\(4),
      O => \data_idly_actual_value[5]_i_2_n_0\
    );
\data_idly_actual_value[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D555545"
    )
        port map (
      I0 => \data_idly_actual_value_reg__0\(3),
      I1 => \data_idly_actual_value_reg__0\(2),
      I2 => data_dly_ce_i_3_n_0,
      I3 => \data_idly_actual_value_reg__0\(0),
      I4 => \data_idly_actual_value_reg__0\(1),
      O => \data_idly_actual_value[5]_i_3_n_0\
    );
\data_idly_actual_value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => \data_idly_actual_value[5]_i_1_n_0\,
      D => \data_idly_actual_value[0]_i_1_n_0\,
      Q => \data_idly_actual_value_reg__0\(0),
      R => rx_rst_208
    );
\data_idly_actual_value_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => \data_idly_actual_value[5]_i_1_n_0\,
      D => \data_idly_actual_value[1]_i_1_n_0\,
      Q => \data_idly_actual_value_reg__0\(1),
      R => rx_rst_208
    );
\data_idly_actual_value_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => \data_idly_actual_value[5]_i_1_n_0\,
      D => \data_idly_actual_value[2]_i_1_n_0\,
      Q => \data_idly_actual_value_reg__0\(2),
      R => rx_rst_208
    );
\data_idly_actual_value_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => \data_idly_actual_value[5]_i_1_n_0\,
      D => \data_idly_actual_value[3]_i_1_n_0\,
      Q => \data_idly_actual_value_reg__0\(3),
      R => rx_rst_208
    );
\data_idly_actual_value_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => \data_idly_actual_value[5]_i_1_n_0\,
      D => \data_idly_actual_value[4]_i_1_n_0\,
      Q => \data_idly_actual_value_reg__0\(4),
      R => rx_rst_208
    );
\data_idly_actual_value_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => \data_idly_actual_value[5]_i_1_n_0\,
      D => \data_idly_actual_value[5]_i_2_n_0\,
      Q => \data_idly_actual_value_reg__0\(5),
      R => rx_rst_208
    );
\data_idly_requested_value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => E(0),
      D => \current_tap_reg[4]\(0),
      Q => \data_idly_requested_value_reg_n_0_[0]\,
      R => rx_rst_208
    );
\data_idly_requested_value_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => E(0),
      D => \current_tap_reg[4]\(1),
      Q => \data_idly_requested_value_reg_n_0_[1]\,
      R => rx_rst_208
    );
\data_idly_requested_value_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => E(0),
      D => \current_tap_reg[4]\(2),
      Q => \data_idly_requested_value_reg_n_0_[2]\,
      R => rx_rst_208
    );
\data_idly_requested_value_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => E(0),
      D => \current_tap_reg[4]\(3),
      Q => \data_idly_requested_value_reg_n_0_[3]\,
      R => rx_rst_208
    );
\data_idly_requested_value_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => E(0),
      D => \current_tap_reg[4]\(4),
      Q => \data_idly_requested_value_reg_n_0_[4]\,
      R => rx_rst_208
    );
\left_margin[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \left_margin[4]_i_4_n_0\,
      I1 => D(3),
      I2 => \^cntvalueout\(3),
      O => \left_margin_reg[4]\(0)
    );
\left_margin[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => D(3),
      I1 => \^cntvalueout\(3),
      I2 => \left_margin[4]_i_4_n_0\,
      I3 => D(4),
      I4 => \^cntvalueout\(4),
      O => \left_margin_reg[4]\(1)
    );
\left_margin[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB0000FFFFB0FB"
    )
        port map (
      I0 => \^cntvalueout\(0),
      I1 => D(0),
      I2 => \^cntvalueout\(1),
      I3 => D(1),
      I4 => \^cntvalueout\(2),
      I5 => D(2),
      O => \left_margin[4]_i_4_n_0\
    );
mismatch_error0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => rx_mon(10),
      I1 => rx_data(10),
      I2 => rx_mon(9),
      I3 => rx_data(9),
      I4 => rx_data(11),
      I5 => rx_mon(11),
      O => S(3)
    );
mismatch_error0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => rx_mon(7),
      I1 => rx_data(7),
      I2 => rx_mon(6),
      I3 => rx_data(6),
      I4 => rx_data(8),
      I5 => rx_mon(8),
      O => S(2)
    );
mismatch_error0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => rx_mon(4),
      I1 => rx_data(4),
      I2 => rx_mon(3),
      I3 => rx_data(3),
      I4 => rx_data(5),
      I5 => rx_mon(5),
      O => S(1)
    );
mismatch_error0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => rx_mon(1),
      I1 => rx_data(1),
      I2 => rx_mon(0),
      I3 => rx_data(0),
      I4 => rx_data(2),
      I5 => rx_mon(2),
      O => S(0)
    );
mon_dly_ce_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => mon_dly_ce_i_2_n_0,
      I1 => mon_dly_ce_i_3_n_0,
      O => mon_dly_ce_i_1_n_0
    );
mon_dly_ce_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B2BB22B2"
    )
        port map (
      I0 => \mon_idly_requested_value_reg_n_0_[4]\,
      I1 => \mon_idly_actual_value_reg__0\(4),
      I2 => \mon_idly_requested_value_reg_n_0_[3]\,
      I3 => \mon_idly_actual_value_reg__0\(3),
      I4 => mon_dly_ce_i_4_n_0,
      I5 => \mon_idly_actual_value_reg__0\(5),
      O => mon_dly_ce_i_2_n_0
    );
mon_dly_ce_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB2FF00B2"
    )
        port map (
      I0 => mon_dly_ce_i_5_n_0,
      I1 => \mon_idly_requested_value_reg_n_0_[3]\,
      I2 => \mon_idly_actual_value_reg__0\(3),
      I3 => \mon_idly_requested_value_reg_n_0_[4]\,
      I4 => \mon_idly_actual_value_reg__0\(4),
      I5 => \mon_idly_actual_value_reg__0\(5),
      O => mon_dly_ce_i_3_n_0
    );
mon_dly_ce_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02FFFF00002F02"
    )
        port map (
      I0 => \mon_idly_requested_value_reg_n_0_[0]\,
      I1 => \mon_idly_actual_value_reg__0\(0),
      I2 => \mon_idly_actual_value_reg__0\(1),
      I3 => \mon_idly_requested_value_reg_n_0_[1]\,
      I4 => \mon_idly_actual_value_reg__0\(2),
      I5 => \mon_idly_requested_value_reg_n_0_[2]\,
      O => mon_dly_ce_i_4_n_0
    );
mon_dly_ce_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02FFFF00002F02"
    )
        port map (
      I0 => \mon_idly_actual_value_reg__0\(0),
      I1 => \mon_idly_requested_value_reg_n_0_[0]\,
      I2 => \mon_idly_requested_value_reg_n_0_[1]\,
      I3 => \mon_idly_actual_value_reg__0\(1),
      I4 => \mon_idly_requested_value_reg_n_0_[2]\,
      I5 => \mon_idly_actual_value_reg__0\(2),
      O => mon_dly_ce_i_5_n_0
    );
mon_dly_ce_reg: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => '1',
      D => mon_dly_ce_i_1_n_0,
      Q => mon_dly_ce,
      R => rx_rst_208
    );
mon_dly_inc_reg: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => '1',
      D => mon_dly_inc_reg0,
      Q => mon_dly_inc,
      R => '0'
    );
\mon_idly_actual_value[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mon_idly_actual_value_reg__0\(0),
      O => \mon_idly_actual_value[0]_i_1_n_0\
    );
\mon_idly_actual_value[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \mon_idly_actual_value_reg__0\(0),
      I1 => mon_dly_ce_i_3_n_0,
      I2 => \mon_idly_actual_value_reg__0\(1),
      O => \mon_idly_actual_value[1]_i_1_n_0\
    );
\mon_idly_actual_value[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D2B4"
    )
        port map (
      I0 => \mon_idly_actual_value_reg__0\(0),
      I1 => mon_dly_ce_i_3_n_0,
      I2 => \mon_idly_actual_value_reg__0\(2),
      I3 => \mon_idly_actual_value_reg__0\(1),
      O => \mon_idly_actual_value[2]_i_1_n_0\
    );
\mon_idly_actual_value[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF40FD02"
    )
        port map (
      I0 => mon_dly_ce_i_3_n_0,
      I1 => \mon_idly_actual_value_reg__0\(0),
      I2 => \mon_idly_actual_value_reg__0\(1),
      I3 => \mon_idly_actual_value_reg__0\(3),
      I4 => \mon_idly_actual_value_reg__0\(2),
      O => \mon_idly_actual_value[3]_i_1_n_0\
    );
\mon_idly_actual_value[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF0800FFEF0010"
    )
        port map (
      I0 => \mon_idly_actual_value_reg__0\(1),
      I1 => \mon_idly_actual_value_reg__0\(0),
      I2 => mon_dly_ce_i_3_n_0,
      I3 => \mon_idly_actual_value_reg__0\(2),
      I4 => \mon_idly_actual_value_reg__0\(4),
      I5 => \mon_idly_actual_value_reg__0\(3),
      O => \mon_idly_actual_value[4]_i_1_n_0\
    );
\mon_idly_actual_value[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => mon_dly_ce_i_3_n_0,
      I1 => mon_dly_ce_i_2_n_0,
      O => \mon_idly_actual_value[5]_i_1_n_0\
    );
\mon_idly_actual_value[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \mon_idly_actual_value[5]_i_3_n_0\,
      I1 => \mon_idly_actual_value_reg__0\(3),
      I2 => \mon_idly_actual_value_reg__0\(5),
      I3 => \mon_idly_actual_value_reg__0\(4),
      O => \mon_idly_actual_value[5]_i_2_n_0\
    );
\mon_idly_actual_value[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D555545"
    )
        port map (
      I0 => \mon_idly_actual_value_reg__0\(3),
      I1 => \mon_idly_actual_value_reg__0\(2),
      I2 => mon_dly_ce_i_3_n_0,
      I3 => \mon_idly_actual_value_reg__0\(0),
      I4 => \mon_idly_actual_value_reg__0\(1),
      O => \mon_idly_actual_value[5]_i_3_n_0\
    );
\mon_idly_actual_value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => \mon_idly_actual_value[5]_i_1_n_0\,
      D => \mon_idly_actual_value[0]_i_1_n_0\,
      Q => \mon_idly_actual_value_reg__0\(0),
      R => rx_rst_208
    );
\mon_idly_actual_value_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => \mon_idly_actual_value[5]_i_1_n_0\,
      D => \mon_idly_actual_value[1]_i_1_n_0\,
      Q => \mon_idly_actual_value_reg__0\(1),
      R => rx_rst_208
    );
\mon_idly_actual_value_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => \mon_idly_actual_value[5]_i_1_n_0\,
      D => \mon_idly_actual_value[2]_i_1_n_0\,
      Q => \mon_idly_actual_value_reg__0\(2),
      R => rx_rst_208
    );
\mon_idly_actual_value_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => \mon_idly_actual_value[5]_i_1_n_0\,
      D => \mon_idly_actual_value[3]_i_1_n_0\,
      Q => \mon_idly_actual_value_reg__0\(3),
      R => rx_rst_208
    );
\mon_idly_actual_value_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => \mon_idly_actual_value[5]_i_1_n_0\,
      D => \mon_idly_actual_value[4]_i_1_n_0\,
      Q => \mon_idly_actual_value_reg__0\(4),
      R => rx_rst_208
    );
\mon_idly_actual_value_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => \mon_idly_actual_value[5]_i_1_n_0\,
      D => \mon_idly_actual_value[5]_i_2_n_0\,
      Q => \mon_idly_actual_value_reg__0\(5),
      R => rx_rst_208
    );
\mon_idly_requested_value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => mon_idly_update_reg(0),
      D => D(0),
      Q => \mon_idly_requested_value_reg_n_0_[0]\,
      R => rx_rst_208
    );
\mon_idly_requested_value_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => mon_idly_update_reg(0),
      D => D(1),
      Q => \mon_idly_requested_value_reg_n_0_[1]\,
      R => rx_rst_208
    );
\mon_idly_requested_value_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => mon_idly_update_reg(0),
      D => D(2),
      Q => \mon_idly_requested_value_reg_n_0_[2]\,
      R => rx_rst_208
    );
\mon_idly_requested_value_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => mon_idly_update_reg(0),
      D => D(3),
      Q => \mon_idly_requested_value_reg_n_0_[3]\,
      R => rx_rst_208
    );
\mon_idly_requested_value_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => mon_idly_update_reg(0),
      D => D(4),
      Q => \mon_idly_requested_value_reg_n_0_[4]\,
      R => rx_rst_208
    );
reset_sync_rst_208: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_10
     port map (
      SR(0) => rx_rst_208,
      clk208 => clk208,
      data_dly_inc_reg0 => data_dly_inc_reg0,
      \data_idly_requested_value_reg[3]\ => data_dly_ce_i_3_n_0,
      \data_idly_requested_value_reg[4]\ => data_dly_ce_i_2_n_0,
      mon_dly_inc_reg0 => mon_dly_inc_reg0,
      \mon_idly_requested_value_reg[3]\ => mon_dly_ce_i_3_n_0,
      \mon_idly_requested_value_reg[4]\ => mon_dly_ce_i_2_n_0,
      reset_out => rst208_r,
      reset_sync6_0 => soft_rx_reset_208,
      reset_sync6_1 => soft_tx_reset_208,
      \rst_dly_reg[3]\(0) => \rst_dly_reg[3]\(0),
      tx_rst_208 => tx_rst_208
    );
reset_sync_soft_rx_reset_208: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_11
     port map (
      clk208 => clk208,
      reset_out => soft_rx_reset_208,
      reset_sync6_0 => reset_sync6
    );
reset_sync_soft_tx_reset_208: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_12
     port map (
      clk208 => clk208,
      reset_out => reset_out,
      txn => soft_tx_reset_208
    );
\right_margin[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^cntvalueout\(0),
      I1 => D(0),
      I2 => D(1),
      I3 => \^cntvalueout\(1),
      O => \right_margin_reg[2]\(0)
    );
\right_margin[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22B2DD4DDD4D22B2"
    )
        port map (
      I0 => \^cntvalueout\(1),
      I1 => D(1),
      I2 => \^cntvalueout\(0),
      I3 => D(0),
      I4 => D(2),
      I5 => \^cntvalueout\(2),
      O => \right_margin_reg[2]\(1)
    );
rst208_r_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => '1',
      D => rst208_r,
      Q => rst208_r_d1,
      R => '0'
    );
rst208_r_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => '1',
      D => rst208_r_d1,
      Q => rst208_r_d2,
      R => '0'
    );
rx_data_idly_i: unisim.vcomponents.IDELAYE2
    generic map(
      CINVCTRL_SEL => "FALSE",
      DELAY_SRC => "IDATAIN",
      HIGH_PERFORMANCE_MODE => "TRUE",
      IDELAY_TYPE => "VARIABLE",
      IDELAY_VALUE => 0,
      IS_C_INVERTED => '0',
      IS_DATAIN_INVERTED => '0',
      IS_IDATAIN_INVERTED => '0',
      PIPE_SEL => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIGNAL_PATTERN => "DATA"
    )
        port map (
      C => clk208,
      CE => data_dly_ce,
      CINVCTRL => '0',
      CNTVALUEIN(4 downto 0) => B"00000",
      CNTVALUEOUT(4 downto 0) => \^cntvalueout\(4 downto 0),
      DATAIN => '0',
      DATAOUT => rx_ser_data_delayed,
      IDATAIN => rx_ser_data,
      INC => data_dly_inc,
      LD => rx_rst_208,
      LDPIPEEN => '0',
      REGRST => rx_rst_208
    );
rx_data_iserdes_i: unisim.vcomponents.ISERDESE2
    generic map(
      DATA_RATE => "DDR",
      DATA_WIDTH => 6,
      DYN_CLKDIV_INV_EN => "FALSE",
      DYN_CLK_INV_EN => "FALSE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      INIT_Q3 => '0',
      INIT_Q4 => '0',
      INTERFACE_TYPE => "NETWORKING",
      IOBDELAY => "IFD",
      IS_CLKB_INVERTED => '1',
      IS_CLKDIVP_INVERTED => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_OCLKB_INVERTED => '0',
      IS_OCLK_INVERTED => '0',
      NUM_CE => 2,
      OFB_USED => "FALSE",
      SERDES_MODE => "MASTER",
      SRVAL_Q1 => '0',
      SRVAL_Q2 => '0',
      SRVAL_Q3 => '0',
      SRVAL_Q4 => '0'
    )
        port map (
      BITSLIP => '0',
      CE1 => '1',
      CE2 => '1',
      CLK => clk625,
      CLKB => CLKB0,
      CLKDIV => clk208,
      CLKDIVP => '0',
      D => '0',
      DDLY => rx_ser_data_delayed,
      DYNCLKDIVSEL => '0',
      DYNCLKSEL => '0',
      O => NLW_rx_data_iserdes_i_O_UNCONNECTED,
      OCLK => '0',
      OCLKB => '0',
      OFB => '0',
      Q1 => rx_data_stg1_i(5),
      Q2 => rx_data_stg1_i(4),
      Q3 => rx_data_stg1_i(3),
      Q4 => rx_data_stg1_i(2),
      Q5 => rx_data_stg1_i(1),
      Q6 => rx_data_stg1_i(0),
      Q7 => NLW_rx_data_iserdes_i_Q7_UNCONNECTED,
      Q8 => NLW_rx_data_iserdes_i_Q8_UNCONNECTED,
      RST => rx_rst_208,
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => NLW_rx_data_iserdes_i_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_rx_data_iserdes_i_SHIFTOUT2_UNCONNECTED
    );
\rx_data_stg1[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rst208_r_d2,
      I1 => soft_rx_reset_208_d2,
      O => rx_data_stg10
    );
\rx_data_stg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => '1',
      D => \^rx_data_stg2_reg[11]_0\(0),
      Q => rx_data_stg1(0),
      R => rx_data_stg10
    );
\rx_data_stg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => '1',
      D => rx_data_stg1_i(4),
      Q => \^rx_data_stg2_reg[11]_0\(4),
      R => rx_data_stg10
    );
\rx_data_stg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => '1',
      D => rx_data_stg1_i(5),
      Q => \^rx_data_stg2_reg[11]_0\(5),
      R => rx_data_stg10
    );
\rx_data_stg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => '1',
      D => \^rx_data_stg2_reg[11]_0\(1),
      Q => rx_data_stg1(1),
      R => rx_data_stg10
    );
\rx_data_stg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => '1',
      D => \^rx_data_stg2_reg[11]_0\(2),
      Q => rx_data_stg1(2),
      R => rx_data_stg10
    );
\rx_data_stg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => '1',
      D => \^rx_data_stg2_reg[11]_0\(3),
      Q => rx_data_stg1(3),
      R => rx_data_stg10
    );
\rx_data_stg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => '1',
      D => \^rx_data_stg2_reg[11]_0\(4),
      Q => rx_data_stg1(4),
      R => rx_data_stg10
    );
\rx_data_stg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => '1',
      D => \^rx_data_stg2_reg[11]_0\(5),
      Q => rx_data_stg1(5),
      R => rx_data_stg10
    );
\rx_data_stg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => '1',
      D => rx_data_stg1_i(0),
      Q => \^rx_data_stg2_reg[11]_0\(0),
      R => rx_data_stg10
    );
\rx_data_stg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => '1',
      D => rx_data_stg1_i(1),
      Q => \^rx_data_stg2_reg[11]_0\(1),
      R => rx_data_stg10
    );
\rx_data_stg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => '1',
      D => rx_data_stg1_i(2),
      Q => \^rx_data_stg2_reg[11]_0\(2),
      R => rx_data_stg10
    );
\rx_data_stg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => '1',
      D => rx_data_stg1_i(3),
      Q => \^rx_data_stg2_reg[11]_0\(3),
      R => rx_data_stg10
    );
\rx_data_stg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => rx_data_stg1(0),
      Q => rx_data(0),
      R => '0'
    );
\rx_data_stg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \^rx_data_stg2_reg[11]_0\(4),
      Q => rx_data(10),
      R => '0'
    );
\rx_data_stg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \^rx_data_stg2_reg[11]_0\(5),
      Q => rx_data(11),
      R => '0'
    );
\rx_data_stg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => rx_data_stg1(1),
      Q => rx_data(1),
      R => '0'
    );
\rx_data_stg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => rx_data_stg1(2),
      Q => rx_data(2),
      R => '0'
    );
\rx_data_stg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => rx_data_stg1(3),
      Q => rx_data(3),
      R => '0'
    );
\rx_data_stg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => rx_data_stg1(4),
      Q => rx_data(4),
      R => '0'
    );
\rx_data_stg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => rx_data_stg1(5),
      Q => rx_data(5),
      R => '0'
    );
\rx_data_stg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \^rx_data_stg2_reg[11]_0\(0),
      Q => rx_data(6),
      R => '0'
    );
\rx_data_stg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \^rx_data_stg2_reg[11]_0\(1),
      Q => rx_data(7),
      R => '0'
    );
\rx_data_stg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \^rx_data_stg2_reg[11]_0\(2),
      Q => rx_data(8),
      R => '0'
    );
\rx_data_stg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \^rx_data_stg2_reg[11]_0\(3),
      Q => rx_data(9),
      R => '0'
    );
rx_mon_idly_i: unisim.vcomponents.IDELAYE2
    generic map(
      CINVCTRL_SEL => "FALSE",
      DELAY_SRC => "IDATAIN",
      HIGH_PERFORMANCE_MODE => "TRUE",
      IDELAY_TYPE => "VARIABLE",
      IDELAY_VALUE => 0,
      IS_C_INVERTED => '0',
      IS_DATAIN_INVERTED => '0',
      IS_IDATAIN_INVERTED => '0',
      PIPE_SEL => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIGNAL_PATTERN => "DATA"
    )
        port map (
      C => clk208,
      CE => mon_dly_ce,
      CINVCTRL => '0',
      CNTVALUEIN(4 downto 0) => B"00000",
      CNTVALUEOUT(4) => rx_mon_idly_i_n_1,
      CNTVALUEOUT(3) => rx_mon_idly_i_n_2,
      CNTVALUEOUT(2) => rx_mon_idly_i_n_3,
      CNTVALUEOUT(1) => rx_mon_idly_i_n_4,
      CNTVALUEOUT(0) => rx_mon_idly_i_n_5,
      DATAIN => '0',
      DATAOUT => rx_ser_mon_delayed,
      IDATAIN => rx_ser_mon,
      INC => mon_dly_inc,
      LD => rx_rst_208,
      LDPIPEEN => '0',
      REGRST => rx_rst_208
    );
rx_mon_iserdes_i: unisim.vcomponents.ISERDESE2
    generic map(
      DATA_RATE => "DDR",
      DATA_WIDTH => 6,
      DYN_CLKDIV_INV_EN => "FALSE",
      DYN_CLK_INV_EN => "FALSE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      INIT_Q3 => '0',
      INIT_Q4 => '0',
      INTERFACE_TYPE => "NETWORKING",
      IOBDELAY => "IFD",
      IS_CLKB_INVERTED => '1',
      IS_CLKDIVP_INVERTED => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_OCLKB_INVERTED => '0',
      IS_OCLK_INVERTED => '0',
      NUM_CE => 2,
      OFB_USED => "FALSE",
      SERDES_MODE => "MASTER",
      SRVAL_Q1 => '0',
      SRVAL_Q2 => '0',
      SRVAL_Q3 => '0',
      SRVAL_Q4 => '0'
    )
        port map (
      BITSLIP => '0',
      CE1 => '1',
      CE2 => '1',
      CLK => clk625,
      CLKB => CLKB0,
      CLKDIV => clk208,
      CLKDIVP => '0',
      D => '0',
      DDLY => rx_ser_mon_delayed,
      DYNCLKDIVSEL => '0',
      DYNCLKSEL => '0',
      O => NLW_rx_mon_iserdes_i_O_UNCONNECTED,
      OCLK => '0',
      OCLKB => '0',
      OFB => '0',
      Q1 => rx_mon_stg1_i(5),
      Q2 => rx_mon_stg1_i(4),
      Q3 => rx_mon_stg1_i(3),
      Q4 => rx_mon_stg1_i(2),
      Q5 => rx_mon_stg1_i(1),
      Q6 => rx_mon_stg1_i(0),
      Q7 => NLW_rx_mon_iserdes_i_Q7_UNCONNECTED,
      Q8 => NLW_rx_mon_iserdes_i_Q8_UNCONNECTED,
      RST => rx_rst_208,
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => NLW_rx_mon_iserdes_i_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_rx_mon_iserdes_i_SHIFTOUT2_UNCONNECTED
    );
\rx_mon_stg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => '1',
      D => rx_mon_stg1(6),
      Q => rx_mon_stg1(0),
      R => rx_rst_208
    );
\rx_mon_stg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => '1',
      D => rx_mon_stg1_i(4),
      Q => rx_mon_stg1(10),
      R => rx_rst_208
    );
\rx_mon_stg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => '1',
      D => rx_mon_stg1_i(5),
      Q => rx_mon_stg1(11),
      R => rx_rst_208
    );
\rx_mon_stg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => '1',
      D => rx_mon_stg1(7),
      Q => rx_mon_stg1(1),
      R => rx_rst_208
    );
\rx_mon_stg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => '1',
      D => rx_mon_stg1(8),
      Q => rx_mon_stg1(2),
      R => rx_rst_208
    );
\rx_mon_stg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => '1',
      D => rx_mon_stg1(9),
      Q => rx_mon_stg1(3),
      R => rx_rst_208
    );
\rx_mon_stg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => '1',
      D => rx_mon_stg1(10),
      Q => rx_mon_stg1(4),
      R => rx_rst_208
    );
\rx_mon_stg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => '1',
      D => rx_mon_stg1(11),
      Q => rx_mon_stg1(5),
      R => rx_rst_208
    );
\rx_mon_stg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => '1',
      D => rx_mon_stg1_i(0),
      Q => rx_mon_stg1(6),
      R => rx_rst_208
    );
\rx_mon_stg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => '1',
      D => rx_mon_stg1_i(1),
      Q => rx_mon_stg1(7),
      R => rx_rst_208
    );
\rx_mon_stg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => '1',
      D => rx_mon_stg1_i(2),
      Q => rx_mon_stg1(8),
      R => rx_rst_208
    );
\rx_mon_stg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => '1',
      D => rx_mon_stg1_i(3),
      Q => rx_mon_stg1(9),
      R => rx_rst_208
    );
\rx_mon_stg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => rx_mon_stg1(0),
      Q => rx_mon(0),
      R => '0'
    );
\rx_mon_stg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => rx_mon_stg1(10),
      Q => rx_mon(10),
      R => '0'
    );
\rx_mon_stg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => rx_mon_stg1(11),
      Q => rx_mon(11),
      R => '0'
    );
\rx_mon_stg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => rx_mon_stg1(1),
      Q => rx_mon(1),
      R => '0'
    );
\rx_mon_stg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => rx_mon_stg1(2),
      Q => rx_mon(2),
      R => '0'
    );
\rx_mon_stg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => rx_mon_stg1(3),
      Q => rx_mon(3),
      R => '0'
    );
\rx_mon_stg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => rx_mon_stg1(4),
      Q => rx_mon(4),
      R => '0'
    );
\rx_mon_stg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => rx_mon_stg1(5),
      Q => rx_mon(5),
      R => '0'
    );
\rx_mon_stg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => rx_mon_stg1(6),
      Q => rx_mon(6),
      R => '0'
    );
\rx_mon_stg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => rx_mon_stg1(7),
      Q => rx_mon(7),
      R => '0'
    );
\rx_mon_stg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => rx_mon_stg1(8),
      Q => rx_mon(8),
      R => '0'
    );
\rx_mon_stg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => rx_mon_stg1(9),
      Q => rx_mon(9),
      R => '0'
    );
sgmii_rx_buf_i: unisim.vcomponents.IBUFDS_DIFF_OUT
    generic map(
      DQS_BIAS => "FALSE",
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => rxp,
      IB => rxn,
      O => rx_ser_data,
      OB => rx_ser_mon
    );
sgmii_tx_buf_i: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => tx_ser_data,
      O => txp,
      OB => txn
    );
sgmii_tx_oserdes_i: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 6,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => clk625,
      CLKDIV => clk208,
      D1 => Q(0),
      D2 => Q(1),
      D3 => Q(2),
      D4 => Q(3),
      D5 => Q(4),
      D6 => Q(5),
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_sgmii_tx_oserdes_i_OFB_UNCONNECTED,
      OQ => tx_ser_data,
      RST => tx_rst_208,
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => NLW_sgmii_tx_oserdes_i_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_sgmii_tx_oserdes_i_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_sgmii_tx_oserdes_i_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_sgmii_tx_oserdes_i_TFB_UNCONNECTED,
      TQ => NLW_sgmii_tx_oserdes_i_TQ_UNCONNECTED
    );
soft_rx_reset_208_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => '1',
      D => soft_rx_reset_208,
      Q => soft_rx_reset_208_d1,
      R => '0'
    );
soft_rx_reset_208_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk208,
      CE => '1',
      D => soft_rx_reset_208_d1,
      Q => soft_rx_reset_208_d2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_GPCS_PMA_GEN is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    MGT_TX_RESET : out STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 12 downto 0 );
    MGT_RX_RESET : out STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_er : out STD_LOGIC;
    txchardispmode : out STD_LOGIC;
    txcharisk : out STD_LOGIC;
    txdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    enablealign : out STD_LOGIC;
    gmii_rx_dv : out STD_LOGIC;
    an_interrupt : out STD_LOGIC;
    txchardispval : out STD_LOGIC;
    userclk2 : in STD_LOGIC;
    an_restart_config : in STD_LOGIC;
    link_timer_value : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dcm_locked : in STD_LOGIC;
    signal_detect : in STD_LOGIC;
    userclk : in STD_LOGIC;
    reset : in STD_LOGIC;
    gmii_tx_en : in STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    configuration_vector : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxnotintable : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxclkcorcnt : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rxbufstatus : in STD_LOGIC_VECTOR ( 0 to 0 );
    txbuferr : in STD_LOGIC;
    rxdisperr : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxrundisp : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset_done : in STD_LOGIC;
    rxcharisk : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxchariscomma : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    an_adv_config_vector : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_GPCS_PMA_GEN : entity is "GPCS_PMA_GEN";
end gig_ethernet_pcs_pma_0_GPCS_PMA_GEN;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_GPCS_PMA_GEN is
  signal AN_ENABLE_INT : STD_LOGIC;
  signal BASEX_REMOTE_FAULT_RSLVD : STD_LOGIC_VECTOR ( 1 to 1 );
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
  signal \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_11\ : STD_LOGIC;
  signal \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_15\ : STD_LOGIC;
  signal \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_17\ : STD_LOGIC;
  signal \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_18\ : STD_LOGIC;
  signal \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_19\ : STD_LOGIC;
  signal \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_20\ : STD_LOGIC;
  signal \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_21\ : STD_LOGIC;
  signal \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_22\ : STD_LOGIC;
  signal \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_23\ : STD_LOGIC;
  signal \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_24\ : STD_LOGIC;
  signal \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_25\ : STD_LOGIC;
  signal \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_26\ : STD_LOGIC;
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
  signal \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_9\ : STD_LOGIC;
  signal K28p5_REG1 : STD_LOGIC;
  signal LOOPBACK_INT : STD_LOGIC;
  signal LP_ADV_ABILITY : STD_LOGIC_VECTOR ( 12 to 12 );
  signal \MGT_RESET.SYNC_ASYNC_RESET_n_0\ : STD_LOGIC;
  signal \^mgt_rx_reset\ : STD_LOGIC;
  signal MGT_RX_RESET_INT : STD_LOGIC;
  signal \^mgt_tx_reset\ : STD_LOGIC;
  signal MGT_TX_RESET_INT : STD_LOGIC;
  signal \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg_n_0_[0]\ : STD_LOGIC;
  signal \NO_MANAGEMENT.NO_MDIO_HAS_AN.RESTART_AN_EN_i_1_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  signal RESTART_AN_EN : STD_LOGIC;
  signal RESTART_AN_EN_REG : STD_LOGIC;
  signal RESTART_AN_SET : STD_LOGIC;
  signal RXCLKCORCNT_INT : STD_LOGIC;
  signal RXDISPERR_SRL : STD_LOGIC;
  signal RXEVEN0_out : STD_LOGIC;
  signal RXNOTINTABLE_INT : STD_LOGIC;
  signal RXNOTINTABLE_SRL : STD_LOGIC;
  signal RXSYNC_STATUS : STD_LOGIC;
  signal RX_CONFIG_REG : STD_LOGIC_VECTOR ( 15 downto 10 );
  signal RX_CONFIG_REG_REG0 : STD_LOGIC;
  signal RX_CONFIG_VALID : STD_LOGIC;
  signal RX_DV0 : STD_LOGIC;
  signal \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_15\ : STD_LOGIC;
  signal \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_19\ : STD_LOGIC;
  signal \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_20\ : STD_LOGIC;
  signal \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_21\ : STD_LOGIC;
  signal \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_22\ : STD_LOGIC;
  signal \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_23\ : STD_LOGIC;
  signal \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_24\ : STD_LOGIC;
  signal \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_25\ : STD_LOGIC;
  signal \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_26\ : STD_LOGIC;
  signal \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_27\ : STD_LOGIC;
  signal \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_28\ : STD_LOGIC;
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
  signal \RX_GMII_AT_TXOUTCLK.SYNCHRONISATION_n_5\ : STD_LOGIC;
  signal RX_IDLE : STD_LOGIC;
  signal RX_INVALID : STD_LOGIC;
  signal RX_RST_SM : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of RX_RST_SM : signal is "yes";
  signal RX_RUDI_INVALID : STD_LOGIC;
  signal SIGNAL_DETECT_MOD : STD_LOGIC;
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
  signal TRANSMITTER_n_0 : STD_LOGIC;
  signal TRANSMITTER_n_1 : STD_LOGIC;
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
  signal TRANSMITTER_n_3 : STD_LOGIC;
  signal TRANSMITTER_n_4 : STD_LOGIC;
  signal TRANSMITTER_n_5 : STD_LOGIC;
  signal TRANSMITTER_n_6 : STD_LOGIC;
  signal TRANSMITTER_n_7 : STD_LOGIC;
  signal TRANSMITTER_n_8 : STD_LOGIC;
  signal TRANSMITTER_n_9 : STD_LOGIC;
  signal TXBUFERR_INT : STD_LOGIC;
  signal TX_RST_SM : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of TX_RST_SM : signal is "yes";
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
  signal \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXRUNDISP_INT_reg_n_0\ : STD_LOGIC;
  signal XMIT_CONFIG : STD_LOGIC;
  signal XMIT_DATA : STD_LOGIC;
  signal XMIT_DATA_INT : STD_LOGIC;
  signal data_out : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_out : STD_LOGIC;
  signal p_1_out : STD_LOGIC;
  signal p_6_out : STD_LOGIC;
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
  MGT_RX_RESET <= \^mgt_rx_reset\;
  MGT_TX_RESET <= \^mgt_tx_reset\;
  Q(1 downto 0) <= \^q\(1 downto 0);
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
      Q => status_vector(5),
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
      Q => status_vector(6),
      R => '0'
    );
DUPLEX_MODE_RSLVD_REG_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => LP_ADV_ABILITY(12),
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
      BASEX_REMOTE_FAULT_RSLVD(0) => BASEX_REMOTE_FAULT_RSLVD(1),
      CO(0) => CONSISTENCY_MATCH_COMB1,
      CONFIG_REG_MATCH_reg_0(9) => p_0_in0_in,
      CONFIG_REG_MATCH_reg_0(8) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_17\,
      CONFIG_REG_MATCH_reg_0(7) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_18\,
      CONFIG_REG_MATCH_reg_0(6) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_19\,
      CONFIG_REG_MATCH_reg_0(5) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_20\,
      CONFIG_REG_MATCH_reg_0(4) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_21\,
      CONFIG_REG_MATCH_reg_0(3) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_22\,
      CONFIG_REG_MATCH_reg_0(2) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_23\,
      CONFIG_REG_MATCH_reg_0(1) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_24\,
      CONFIG_REG_MATCH_reg_0(0) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_25\,
      CONSISTENCY_MATCH_COMB => CONSISTENCY_MATCH_COMB,
      CONSISTENCY_MATCH_reg_0(9) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_31\,
      CONSISTENCY_MATCH_reg_0(8) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_32\,
      CONSISTENCY_MATCH_reg_0(7) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_33\,
      CONSISTENCY_MATCH_reg_0(6) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_34\,
      CONSISTENCY_MATCH_reg_0(5) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_35\,
      CONSISTENCY_MATCH_reg_0(4) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_36\,
      CONSISTENCY_MATCH_reg_0(3) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_37\,
      CONSISTENCY_MATCH_reg_0(2) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_38\,
      CONSISTENCY_MATCH_reg_0(1) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_39\,
      CONSISTENCY_MATCH_reg_0(0) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_40\,
      D(2) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_28\,
      D(1) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_29\,
      D(0) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_30\,
      DUPLEX_MODE_RSLVD_REG_reg(0) => LP_ADV_ABILITY(12),
      I_REG_reg => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_37\,
      MASK_RUDI_BUFERR_reg_0 => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_26\,
      \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(3) => AN_ENABLE_INT,
      \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(2 downto 1) => \^q\(1 downto 0),
      \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(0) => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg_n_0_[0]\,
      Q(15 downto 14) => RX_CONFIG_REG(15 downto 14),
      Q(13) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_15\,
      Q(12 downto 10) => RX_CONFIG_REG(12 downto 10),
      Q(9) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_19\,
      Q(8) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_20\,
      Q(7) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_21\,
      Q(6) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_22\,
      Q(5) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_23\,
      Q(4) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_24\,
      Q(3) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_25\,
      Q(2) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_26\,
      Q(1) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_27\,
      Q(0) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_28\,
      RECEIVE => RECEIVE,
      RECEIVED_IDLE => RECEIVED_IDLE,
      RESTART_AN_SET => RESTART_AN_SET,
      RXSYNC_STATUS => RXSYNC_STATUS,
      RX_CONFIG_REG_NULL_reg_0 => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_9\,
      \RX_CONFIG_REG_reg[15]\ => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_36\,
      \RX_CONFIG_REG_reg[9]\(2) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_33\,
      \RX_CONFIG_REG_reg[9]\(1) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_34\,
      \RX_CONFIG_REG_reg[9]\(0) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_35\,
      RX_CONFIG_VALID => RX_CONFIG_VALID,
      RX_CONFIG_VALID_INT_reg => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_38\,
      RX_DV0 => RX_DV0,
      RX_ER_reg => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_15\,
      RX_IDLE => RX_IDLE,
      RX_INVALID => RX_INVALID,
      RX_INVALID_reg => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_11\,
      RX_INVALID_reg_0 => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_39\,
      RX_RUDI_INVALID => RX_RUDI_INVALID,
      S(2) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_30\,
      S(1) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_31\,
      S(0) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_32\,
      SOP_REG3 => SOP_REG3,
      SR(0) => RX_CONFIG_REG_REG0,
      \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2]\(2) => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[2]\,
      \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2]\(1) => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[1]\,
      \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2]\(0) => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[0]\,
      XMIT_CONFIG => XMIT_CONFIG,
      XMIT_DATA => XMIT_DATA,
      XMIT_DATA_INT => XMIT_DATA_INT,
      an_adv_config_vector(0) => an_adv_config_vector(0),
      an_interrupt => an_interrupt,
      data_out => data_out,
      data_sync_reg6 => SYNC_SIGNAL_DETECT_n_0,
      link_timer_value(9 downto 0) => link_timer_value(9 downto 0),
      \out\ => SRESET,
      p_0_in => p_0_in,
      status_vector(5) => status_vector(12),
      status_vector(4 downto 1) => status_vector(10 downto 7),
      status_vector(0) => status_vector(4),
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
      PRE => \MGT_RESET.SYNC_ASYNC_RESET_n_0\,
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
      PRE => \MGT_RESET.SYNC_ASYNC_RESET_n_0\,
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
      \MGT_RESET.RESET_INT_PIPE_reg\ => \MGT_RESET.SYNC_ASYNC_RESET_n_0\,
      dcm_locked => dcm_locked,
      reset => reset,
      userclk => userclk
    );
\MGT_RESET.SYNC_ASYNC_RESET_RECCLK\: entity work.gig_ethernet_pcs_pma_0_reset_sync_block_13
     port map (
      dcm_locked => dcm_locked,
      p_6_out => p_6_out,
      reset => reset,
      reset_out => SOFT_RESET_RXRECCLK
    );
\MGT_RESET.SYNC_SOFT_RESET_RECCLK\: entity work.gig_ethernet_pcs_pma_0_reset_sync_block_14
     port map (
      reset_out => SOFT_RESET_RXRECCLK
    );
\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => configuration_vector(0),
      Q => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg_n_0_[0]\,
      R => SRESET
    );
\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => configuration_vector(1),
      Q => LOOPBACK_INT,
      R => SRESET
    );
\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => configuration_vector(2),
      Q => \^q\(0),
      R => SRESET
    );
\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => configuration_vector(3),
      Q => \^q\(1),
      R => SRESET
    );
\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => configuration_vector(4),
      Q => AN_ENABLE_INT,
      R => SRESET
    );
\NO_MANAGEMENT.NO_MDIO_HAS_AN.RESTART_AN_EN_REG_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => an_restart_config,
      Q => RESTART_AN_EN_REG,
      R => SRESET
    );
\NO_MANAGEMENT.NO_MDIO_HAS_AN.RESTART_AN_EN_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => an_restart_config,
      I1 => RESTART_AN_EN_REG,
      O => \NO_MANAGEMENT.NO_MDIO_HAS_AN.RESTART_AN_EN_i_1_n_0\
    );
\NO_MANAGEMENT.NO_MDIO_HAS_AN.RESTART_AN_EN_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => \NO_MANAGEMENT.NO_MDIO_HAS_AN.RESTART_AN_EN_i_1_n_0\,
      Q => RESTART_AN_EN,
      R => SRESET
    );
\NO_MANAGEMENT.NO_MDIO_HAS_AN.RESTART_AN_SET_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => RESTART_AN_EN,
      Q => RESTART_AN_SET,
      R => SRESET
    );
\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK\: entity work.gig_ethernet_pcs_pma_0_RX
     port map (
      ABILITY_MATCH_reg => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_36\,
      BASEX_REMOTE_FAULT_RSLVD(0) => BASEX_REMOTE_FAULT_RSLVD(1),
      CO(0) => CONSISTENCY_MATCH_COMB1,
      CONSISTENCY_MATCH_COMB => CONSISTENCY_MATCH_COMB,
      CONSISTENCY_MATCH_reg(2) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_33\,
      CONSISTENCY_MATCH_reg(1) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_34\,
      CONSISTENCY_MATCH_reg(0) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_35\,
      D => D,
      EVEN_reg => \RX_GMII_AT_TXOUTCLK.SYNCHRONISATION_n_5\,
      K28p5_REG1 => K28p5_REG1,
      \MR_LP_ADV_ABILITY_INT_reg[16]\(15 downto 14) => RX_CONFIG_REG(15 downto 14),
      \MR_LP_ADV_ABILITY_INT_reg[16]\(13) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_15\,
      \MR_LP_ADV_ABILITY_INT_reg[16]\(12 downto 10) => RX_CONFIG_REG(12 downto 10),
      \MR_LP_ADV_ABILITY_INT_reg[16]\(9) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_19\,
      \MR_LP_ADV_ABILITY_INT_reg[16]\(8) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_20\,
      \MR_LP_ADV_ABILITY_INT_reg[16]\(7) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_21\,
      \MR_LP_ADV_ABILITY_INT_reg[16]\(6) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_22\,
      \MR_LP_ADV_ABILITY_INT_reg[16]\(5) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_23\,
      \MR_LP_ADV_ABILITY_INT_reg[16]\(4) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_24\,
      \MR_LP_ADV_ABILITY_INT_reg[16]\(3) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_25\,
      \MR_LP_ADV_ABILITY_INT_reg[16]\(2) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_26\,
      \MR_LP_ADV_ABILITY_INT_reg[16]\(1) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_27\,
      \MR_LP_ADV_ABILITY_INT_reg[16]\(0) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_28\,
      \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[0]\ => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_11\,
      \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[0]_0\ => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_15\,
      \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(3) => AN_ENABLE_INT,
      \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(2 downto 1) => \^q\(1 downto 0),
      \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\(0) => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg_n_0_[0]\,
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
      RX_CONFIG_REG_NULL_reg_0 => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_9\,
      \RX_CONFIG_REG_REG_reg[15]\(0) => RX_CONFIG_REG_REG0,
      \RX_CONFIG_REG_REG_reg[15]_0\(9) => p_0_in0_in,
      \RX_CONFIG_REG_REG_reg[15]_0\(8) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_17\,
      \RX_CONFIG_REG_REG_reg[15]_0\(7) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_18\,
      \RX_CONFIG_REG_REG_reg[15]_0\(6) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_19\,
      \RX_CONFIG_REG_REG_reg[15]_0\(5) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_20\,
      \RX_CONFIG_REG_REG_reg[15]_0\(4) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_21\,
      \RX_CONFIG_REG_REG_reg[15]_0\(3) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_22\,
      \RX_CONFIG_REG_REG_reg[15]_0\(2) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_23\,
      \RX_CONFIG_REG_REG_reg[15]_0\(1) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_24\,
      \RX_CONFIG_REG_REG_reg[15]_0\(0) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_25\,
      \RX_CONFIG_SNAPSHOT_reg[15]\(9) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_31\,
      \RX_CONFIG_SNAPSHOT_reg[15]\(8) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_32\,
      \RX_CONFIG_SNAPSHOT_reg[15]\(7) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_33\,
      \RX_CONFIG_SNAPSHOT_reg[15]\(6) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_34\,
      \RX_CONFIG_SNAPSHOT_reg[15]\(5) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_35\,
      \RX_CONFIG_SNAPSHOT_reg[15]\(4) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_36\,
      \RX_CONFIG_SNAPSHOT_reg[15]\(3) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_37\,
      \RX_CONFIG_SNAPSHOT_reg[15]\(2) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_38\,
      \RX_CONFIG_SNAPSHOT_reg[15]\(1) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_39\,
      \RX_CONFIG_SNAPSHOT_reg[15]\(0) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_40\,
      RX_CONFIG_VALID => RX_CONFIG_VALID,
      RX_DV0 => RX_DV0,
      RX_IDLE => RX_IDLE,
      RX_INVALID => RX_INVALID,
      RX_RUDI_INVALID => RX_RUDI_INVALID,
      RX_RUDI_INVALID_REG_reg => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_39\,
      S(2) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_30\,
      S(1) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_31\,
      S(0) => \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_32\,
      SOP_REG3 => SOP_REG3,
      SR(0) => \^mgt_rx_reset\,
      SYNC_STATUS_REG0 => SYNC_STATUS_REG0,
      \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg\ => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg_n_0\,
      \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2]\(2) => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[2]\,
      \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2]\(1) => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[1]\,
      \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2]\(0) => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[0]\,
      \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXRUNDISP_INT_reg\ => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXRUNDISP_INT_reg_n_0\,
      XMIT_DATA => XMIT_DATA,
      XMIT_DATA_INT => XMIT_DATA_INT,
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_er => gmii_rx_er,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      \out\ => SRESET,
      p_0_in => p_0_in,
      status_vector(1 downto 0) => status_vector(3 downto 2),
      userclk2 => userclk2
    );
\RX_GMII_AT_TXOUTCLK.SYNCHRONISATION\: entity work.gig_ethernet_pcs_pma_0_SYNCHRONISE
     port map (
      D => D,
      EXTEND_reg => \RX_GMII_AT_TXOUTCLK.SYNCHRONISATION_n_5\,
      K28p5_REG1 => K28p5_REG1,
      Q(2) => AN_ENABLE_INT,
      Q(1) => LOOPBACK_INT,
      Q(0) => \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg_n_0_[0]\,
      RXEVEN0_out => RXEVEN0_out,
      RXNOTINTABLE_INT => RXNOTINTABLE_INT,
      RXSYNC_STATUS => RXSYNC_STATUS,
      SIGNAL_DETECT_MOD => SIGNAL_DETECT_MOD,
      SR(0) => \^mgt_rx_reset\,
      STATUS_VECTOR_0_PRE0 => STATUS_VECTOR_0_PRE0,
      SYNC_STATUS_REG0 => SYNC_STATUS_REG0,
      \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg\ => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg_n_0\,
      \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg\ => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg_n_0\,
      XMIT_DATA_INT => XMIT_DATA_INT,
      enablealign => enablealign,
      p_0_in => p_0_in,
      reset_done => reset_done,
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
      Q => status_vector(0),
      R => '0'
    );
\STATUS_VECTOR_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => DUPLEX_MODE_RSLVD_REG,
      Q => status_vector(11),
      R => '0'
    );
\STATUS_VECTOR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => SYNC_STATUS_REG,
      Q => status_vector(1),
      R => '0'
    );
SYNC_SIGNAL_DETECT: entity work.gig_ethernet_pcs_pma_0_sync_block
     port map (
      \MASK_RUDI_BUFERR_TIMER_reg[12]\ => SYNC_SIGNAL_DETECT_n_0,
      \MASK_RUDI_BUFERR_TIMER_reg[3]\ => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_26\,
      Q(0) => \^q\(0),
      SIGNAL_DETECT_MOD => SIGNAL_DETECT_MOD,
      data_out => data_out,
      p_0_in => p_0_in,
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
      D(3) => TRANSMITTER_n_1,
      D(2) => TRANSMITTER_n_2,
      D(1) => TRANSMITTER_n_3,
      D(0) => TRANSMITTER_n_4,
      Q(1) => \^q\(1),
      Q(0) => LOOPBACK_INT,
      \TX_CONFIG_REG_INT_reg[14]\(2) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_28\,
      \TX_CONFIG_REG_INT_reg[14]\(1) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_29\,
      \TX_CONFIG_REG_INT_reg[14]\(0) => \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_30\,
      \USE_ROCKET_IO.MGT_TX_RESET_INT_reg\ => \^mgt_tx_reset\,
      \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg\ => TRANSMITTER_n_12,
      \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg\ => TRANSMITTER_n_11,
      \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7]\(7) => TRANSMITTER_n_13,
      \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7]\(6) => TRANSMITTER_n_14,
      \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7]\(5) => TRANSMITTER_n_15,
      \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7]\(4) => TRANSMITTER_n_16,
      \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7]\(3) => TRANSMITTER_n_17,
      \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7]\(2) => TRANSMITTER_n_18,
      \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7]\(1) => TRANSMITTER_n_19,
      \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7]\(0) => TRANSMITTER_n_20,
      \USE_ROCKET_IO.TXCHARDISPMODE_reg\ => TRANSMITTER_n_5,
      \USE_ROCKET_IO.TXCHARDISPVAL_reg\ => TRANSMITTER_n_21,
      \USE_ROCKET_IO.TXCHARISK_reg\ => TRANSMITTER_n_10,
      \USE_ROCKET_IO.TXDATA_reg[2]\ => TRANSMITTER_n_9,
      \USE_ROCKET_IO.TXDATA_reg[3]\ => TRANSMITTER_n_8,
      \USE_ROCKET_IO.TXDATA_reg[5]\ => TRANSMITTER_n_7,
      \USE_ROCKET_IO.TXDATA_reg[7]\ => TRANSMITTER_n_0,
      \USE_ROCKET_IO.TXDATA_reg[7]_0\ => TRANSMITTER_n_6,
      XMIT_CONFIG => XMIT_CONFIG,
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
      Q => p_0_in,
      R => RXCLKCORCNT_INT
    );
\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => TRANSMITTER_n_12,
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
      D => TRANSMITTER_n_11,
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
      D => TRANSMITTER_n_20,
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
      D => TRANSMITTER_n_19,
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
      D => TRANSMITTER_n_18,
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
      D => TRANSMITTER_n_17,
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
      D => TRANSMITTER_n_16,
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
      D => TRANSMITTER_n_15,
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
      D => TRANSMITTER_n_14,
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
      D => TRANSMITTER_n_13,
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
\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXNOTINTABLE_INT_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => LOOPBACK_INT,
      I1 => \^mgt_rx_reset\,
      O => RXCLKCORCNT_INT
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
\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXRUNDISP_INT_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => rxrundisp(0),
      Q => \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXRUNDISP_INT_reg_n_0\,
      R => RXCLKCORCNT_INT
    );
\USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
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
      D => TRANSMITTER_n_5,
      Q => txchardispmode,
      R => \^mgt_tx_reset\
    );
\USE_ROCKET_IO.TXCHARDISPVAL_reg\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => TRANSMITTER_n_21,
      Q => txchardispval,
      R => '0'
    );
\USE_ROCKET_IO.TXCHARISK_reg\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => TRANSMITTER_n_10,
      Q => txcharisk,
      R => \^mgt_tx_reset\
    );
\USE_ROCKET_IO.TXDATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => TRANSMITTER_n_4,
      Q => txdata(0),
      R => '0'
    );
\USE_ROCKET_IO.TXDATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => TRANSMITTER_n_3,
      Q => txdata(1),
      R => '0'
    );
\USE_ROCKET_IO.TXDATA_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => userclk2,
      CE => '1',
      D => TRANSMITTER_n_9,
      Q => txdata(2),
      S => TRANSMITTER_n_0
    );
\USE_ROCKET_IO.TXDATA_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => userclk2,
      CE => '1',
      D => TRANSMITTER_n_8,
      Q => txdata(3),
      S => TRANSMITTER_n_0
    );
\USE_ROCKET_IO.TXDATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => TRANSMITTER_n_2,
      Q => txdata(4),
      R => '0'
    );
\USE_ROCKET_IO.TXDATA_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => userclk2,
      CE => '1',
      D => TRANSMITTER_n_7,
      Q => txdata(5),
      S => TRANSMITTER_n_0
    );
\USE_ROCKET_IO.TXDATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => TRANSMITTER_n_1,
      Q => txdata(6),
      R => '0'
    );
\USE_ROCKET_IO.TXDATA_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => userclk2,
      CE => '1',
      D => TRANSMITTER_n_6,
      Q => txdata(7),
      S => TRANSMITTER_n_0
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
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gpio_sgmii_top is
  port (
    txp : out STD_LOGIC;
    txn : out STD_LOGIC;
    phy_loss_of_sync_104 : out STD_LOGIC;
    phy_init_cal_done_104 : out STD_LOGIC;
    \rx_data_stg2_reg[11]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rxp : in STD_LOGIC;
    rxn : in STD_LOGIC;
    clk208 : in STD_LOGIC;
    clk625 : in STD_LOGIC;
    CLKB0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    clk104 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \code_error_stretch_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rst_dly_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_out : in STD_LOGIC;
    reset_sync6 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gpio_sgmii_top : entity is "gig_ethernet_pcs_pma_0_gpio_sgmii_top";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gpio_sgmii_top;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gpio_sgmii_top is
  signal bad_mon_trig : STD_LOGIC;
  signal bad_mon_trig0 : STD_LOGIC;
  signal cal_state : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal cid_error0 : STD_LOGIC;
  signal code_error_r : STD_LOGIC;
  signal data_dly_val_in0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal data_dly_val_out0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal data_idly_update0 : STD_LOGIC;
  signal enable_eye_mon : STD_LOGIC;
  signal eye_mon_done : STD_LOGIC;
  signal \eye_mon_timeout[0]_i_6_n_0\ : STD_LOGIC;
  signal eye_mon_timeout_r : STD_LOGIC;
  signal eye_mon_timeout_r_i_1_n_0 : STD_LOGIC;
  signal eye_mon_timeout_r_i_2_n_0 : STD_LOGIC;
  signal eye_mon_timeout_r_i_3_n_0 : STD_LOGIC;
  signal eye_mon_timeout_r_i_4_n_0 : STD_LOGIC;
  signal eye_mon_timeout_r_i_5_n_0 : STD_LOGIC;
  signal eye_mon_timeout_r_i_6_n_0 : STD_LOGIC;
  signal eye_mon_timeout_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \eye_mon_timeout_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \eye_mon_timeout_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \eye_mon_timeout_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \eye_mon_timeout_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \eye_mon_timeout_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \eye_mon_timeout_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \eye_mon_timeout_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \eye_mon_timeout_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \eye_mon_timeout_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \eye_mon_timeout_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \eye_mon_timeout_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \eye_mon_timeout_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \eye_mon_timeout_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \eye_mon_timeout_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \eye_mon_timeout_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \eye_mon_timeout_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \eye_mon_timeout_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \eye_mon_timeout_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \eye_mon_timeout_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \eye_mon_timeout_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \eye_mon_timeout_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \eye_mon_timeout_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \eye_mon_timeout_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \eye_mon_timeout_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \eye_mon_timeout_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \eye_mon_timeout_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \eye_mon_timeout_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \eye_mon_timeout_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \eye_mon_timeout_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \eye_mon_timeout_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \eye_mon_timeout_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \eye_mon_timeout_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \eye_mon_timeout_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \eye_mon_timeout_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \eye_mon_timeout_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \eye_mon_timeout_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \eye_mon_timeout_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \eye_mon_timeout_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \eye_mon_timeout_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \eye_mon_timeout_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \eye_mon_timeout_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \eye_mon_timeout_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \eye_mon_timeout_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \eye_mon_timeout_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \eye_mon_timeout_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \eye_mon_timeout_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \eye_mon_timeout_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal left_margin01_out : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal mon_dly_val_in0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal mon_idly_update0 : STD_LOGIC;
  signal o_initial_cal_done : STD_LOGIC;
  signal o_loss_of_sync_i_1_n_0 : STD_LOGIC;
  signal \panic_bucket[0]_i_1_n_0\ : STD_LOGIC;
  signal \panic_bucket_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^phy_init_cal_done_104\ : STD_LOGIC;
  signal right_margin00_out : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal sgmii_eye_mon_n_11 : STD_LOGIC;
  signal sgmii_eye_mon_n_12 : STD_LOGIC;
  signal sgmii_eye_mon_n_13 : STD_LOGIC;
  signal sgmii_eye_mon_n_14 : STD_LOGIC;
  signal sgmii_eye_mon_n_15 : STD_LOGIC;
  signal sgmii_eye_mon_n_16 : STD_LOGIC;
  signal sgmii_eye_mon_n_9 : STD_LOGIC;
  signal sgmii_phy_cal_n_11 : STD_LOGIC;
  signal sgmii_phy_cal_n_12 : STD_LOGIC;
  signal sgmii_phy_cal_n_7 : STD_LOGIC;
  signal sgmii_phy_cal_n_9 : STD_LOGIC;
  signal sgmii_phy_iob_n_17 : STD_LOGIC;
  signal sgmii_phy_iob_n_18 : STD_LOGIC;
  signal sgmii_phy_iob_n_19 : STD_LOGIC;
  signal sgmii_phy_iob_n_20 : STD_LOGIC;
  signal sync_block_code_error_n_0 : STD_LOGIC;
  signal sync_block_code_error_n_1 : STD_LOGIC;
  signal sync_block_code_error_n_2 : STD_LOGIC;
  signal sync_block_code_error_n_3 : STD_LOGIC;
  signal \NLW_eye_mon_timeout_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  phy_init_cal_done_104 <= \^phy_init_cal_done_104\;
bad_mon_trig_reg: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => bad_mon_trig0,
      Q => bad_mon_trig,
      R => '0'
    );
\eye_mon_timeout[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => eye_mon_timeout_reg(0),
      O => \eye_mon_timeout[0]_i_6_n_0\
    );
eye_mon_timeout_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => eye_mon_timeout_reg(23),
      I1 => eye_mon_timeout_reg(21),
      I2 => eye_mon_timeout_r_i_2_n_0,
      I3 => eye_mon_timeout_r_i_3_n_0,
      I4 => eye_mon_timeout_r_i_4_n_0,
      O => eye_mon_timeout_r_i_1_n_0
    );
eye_mon_timeout_r_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => eye_mon_timeout_r_i_5_n_0,
      I1 => eye_mon_timeout_reg(11),
      I2 => eye_mon_timeout_reg(10),
      I3 => eye_mon_timeout_reg(9),
      I4 => eye_mon_timeout_reg(8),
      I5 => eye_mon_timeout_r_i_6_n_0,
      O => eye_mon_timeout_r_i_2_n_0
    );
eye_mon_timeout_r_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => eye_mon_timeout_reg(14),
      I1 => eye_mon_timeout_reg(16),
      I2 => eye_mon_timeout_reg(13),
      I3 => eye_mon_timeout_reg(12),
      O => eye_mon_timeout_r_i_3_n_0
    );
eye_mon_timeout_r_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => eye_mon_timeout_reg(19),
      I1 => eye_mon_timeout_reg(22),
      I2 => eye_mon_timeout_reg(20),
      I3 => eye_mon_timeout_reg(18),
      I4 => eye_mon_timeout_reg(15),
      I5 => eye_mon_timeout_reg(17),
      O => eye_mon_timeout_r_i_4_n_0
    );
eye_mon_timeout_r_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => eye_mon_timeout_reg(7),
      I1 => eye_mon_timeout_reg(6),
      I2 => eye_mon_timeout_reg(5),
      I3 => eye_mon_timeout_reg(4),
      O => eye_mon_timeout_r_i_5_n_0
    );
eye_mon_timeout_r_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => eye_mon_timeout_reg(1),
      I1 => eye_mon_timeout_reg(0),
      I2 => eye_mon_timeout_reg(3),
      I3 => eye_mon_timeout_reg(2),
      O => eye_mon_timeout_r_i_6_n_0
    );
eye_mon_timeout_r_reg: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => eye_mon_timeout_r_i_1_n_0,
      Q => eye_mon_timeout_r,
      R => '0'
    );
\eye_mon_timeout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \eye_mon_timeout_reg[0]_i_2_n_7\,
      Q => eye_mon_timeout_reg(0),
      R => sgmii_eye_mon_n_9
    );
\eye_mon_timeout_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \eye_mon_timeout_reg[0]_i_2_n_0\,
      CO(2) => \eye_mon_timeout_reg[0]_i_2_n_1\,
      CO(1) => \eye_mon_timeout_reg[0]_i_2_n_2\,
      CO(0) => \eye_mon_timeout_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \eye_mon_timeout_reg[0]_i_2_n_4\,
      O(2) => \eye_mon_timeout_reg[0]_i_2_n_5\,
      O(1) => \eye_mon_timeout_reg[0]_i_2_n_6\,
      O(0) => \eye_mon_timeout_reg[0]_i_2_n_7\,
      S(3 downto 1) => eye_mon_timeout_reg(3 downto 1),
      S(0) => \eye_mon_timeout[0]_i_6_n_0\
    );
\eye_mon_timeout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \eye_mon_timeout_reg[8]_i_1_n_5\,
      Q => eye_mon_timeout_reg(10),
      R => sgmii_eye_mon_n_9
    );
\eye_mon_timeout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \eye_mon_timeout_reg[8]_i_1_n_4\,
      Q => eye_mon_timeout_reg(11),
      R => sgmii_eye_mon_n_9
    );
\eye_mon_timeout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \eye_mon_timeout_reg[12]_i_1_n_7\,
      Q => eye_mon_timeout_reg(12),
      R => sgmii_eye_mon_n_9
    );
\eye_mon_timeout_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \eye_mon_timeout_reg[8]_i_1_n_0\,
      CO(3) => \eye_mon_timeout_reg[12]_i_1_n_0\,
      CO(2) => \eye_mon_timeout_reg[12]_i_1_n_1\,
      CO(1) => \eye_mon_timeout_reg[12]_i_1_n_2\,
      CO(0) => \eye_mon_timeout_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \eye_mon_timeout_reg[12]_i_1_n_4\,
      O(2) => \eye_mon_timeout_reg[12]_i_1_n_5\,
      O(1) => \eye_mon_timeout_reg[12]_i_1_n_6\,
      O(0) => \eye_mon_timeout_reg[12]_i_1_n_7\,
      S(3 downto 0) => eye_mon_timeout_reg(15 downto 12)
    );
\eye_mon_timeout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \eye_mon_timeout_reg[12]_i_1_n_6\,
      Q => eye_mon_timeout_reg(13),
      R => sgmii_eye_mon_n_9
    );
\eye_mon_timeout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \eye_mon_timeout_reg[12]_i_1_n_5\,
      Q => eye_mon_timeout_reg(14),
      R => sgmii_eye_mon_n_9
    );
\eye_mon_timeout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \eye_mon_timeout_reg[12]_i_1_n_4\,
      Q => eye_mon_timeout_reg(15),
      R => sgmii_eye_mon_n_9
    );
\eye_mon_timeout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \eye_mon_timeout_reg[16]_i_1_n_7\,
      Q => eye_mon_timeout_reg(16),
      R => sgmii_eye_mon_n_9
    );
\eye_mon_timeout_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \eye_mon_timeout_reg[12]_i_1_n_0\,
      CO(3) => \eye_mon_timeout_reg[16]_i_1_n_0\,
      CO(2) => \eye_mon_timeout_reg[16]_i_1_n_1\,
      CO(1) => \eye_mon_timeout_reg[16]_i_1_n_2\,
      CO(0) => \eye_mon_timeout_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \eye_mon_timeout_reg[16]_i_1_n_4\,
      O(2) => \eye_mon_timeout_reg[16]_i_1_n_5\,
      O(1) => \eye_mon_timeout_reg[16]_i_1_n_6\,
      O(0) => \eye_mon_timeout_reg[16]_i_1_n_7\,
      S(3 downto 0) => eye_mon_timeout_reg(19 downto 16)
    );
\eye_mon_timeout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \eye_mon_timeout_reg[16]_i_1_n_6\,
      Q => eye_mon_timeout_reg(17),
      R => sgmii_eye_mon_n_9
    );
\eye_mon_timeout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \eye_mon_timeout_reg[16]_i_1_n_5\,
      Q => eye_mon_timeout_reg(18),
      R => sgmii_eye_mon_n_9
    );
\eye_mon_timeout_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \eye_mon_timeout_reg[16]_i_1_n_4\,
      Q => eye_mon_timeout_reg(19),
      R => sgmii_eye_mon_n_9
    );
\eye_mon_timeout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \eye_mon_timeout_reg[0]_i_2_n_6\,
      Q => eye_mon_timeout_reg(1),
      R => sgmii_eye_mon_n_9
    );
\eye_mon_timeout_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \eye_mon_timeout_reg[20]_i_1_n_7\,
      Q => eye_mon_timeout_reg(20),
      R => sgmii_eye_mon_n_9
    );
\eye_mon_timeout_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \eye_mon_timeout_reg[16]_i_1_n_0\,
      CO(3) => \NLW_eye_mon_timeout_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \eye_mon_timeout_reg[20]_i_1_n_1\,
      CO(1) => \eye_mon_timeout_reg[20]_i_1_n_2\,
      CO(0) => \eye_mon_timeout_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \eye_mon_timeout_reg[20]_i_1_n_4\,
      O(2) => \eye_mon_timeout_reg[20]_i_1_n_5\,
      O(1) => \eye_mon_timeout_reg[20]_i_1_n_6\,
      O(0) => \eye_mon_timeout_reg[20]_i_1_n_7\,
      S(3 downto 0) => eye_mon_timeout_reg(23 downto 20)
    );
\eye_mon_timeout_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \eye_mon_timeout_reg[20]_i_1_n_6\,
      Q => eye_mon_timeout_reg(21),
      R => sgmii_eye_mon_n_9
    );
\eye_mon_timeout_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \eye_mon_timeout_reg[20]_i_1_n_5\,
      Q => eye_mon_timeout_reg(22),
      R => sgmii_eye_mon_n_9
    );
\eye_mon_timeout_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \eye_mon_timeout_reg[20]_i_1_n_4\,
      Q => eye_mon_timeout_reg(23),
      R => sgmii_eye_mon_n_9
    );
\eye_mon_timeout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \eye_mon_timeout_reg[0]_i_2_n_5\,
      Q => eye_mon_timeout_reg(2),
      R => sgmii_eye_mon_n_9
    );
\eye_mon_timeout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \eye_mon_timeout_reg[0]_i_2_n_4\,
      Q => eye_mon_timeout_reg(3),
      R => sgmii_eye_mon_n_9
    );
\eye_mon_timeout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \eye_mon_timeout_reg[4]_i_1_n_7\,
      Q => eye_mon_timeout_reg(4),
      R => sgmii_eye_mon_n_9
    );
\eye_mon_timeout_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \eye_mon_timeout_reg[0]_i_2_n_0\,
      CO(3) => \eye_mon_timeout_reg[4]_i_1_n_0\,
      CO(2) => \eye_mon_timeout_reg[4]_i_1_n_1\,
      CO(1) => \eye_mon_timeout_reg[4]_i_1_n_2\,
      CO(0) => \eye_mon_timeout_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \eye_mon_timeout_reg[4]_i_1_n_4\,
      O(2) => \eye_mon_timeout_reg[4]_i_1_n_5\,
      O(1) => \eye_mon_timeout_reg[4]_i_1_n_6\,
      O(0) => \eye_mon_timeout_reg[4]_i_1_n_7\,
      S(3 downto 0) => eye_mon_timeout_reg(7 downto 4)
    );
\eye_mon_timeout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \eye_mon_timeout_reg[4]_i_1_n_6\,
      Q => eye_mon_timeout_reg(5),
      R => sgmii_eye_mon_n_9
    );
\eye_mon_timeout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \eye_mon_timeout_reg[4]_i_1_n_5\,
      Q => eye_mon_timeout_reg(6),
      R => sgmii_eye_mon_n_9
    );
\eye_mon_timeout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \eye_mon_timeout_reg[4]_i_1_n_4\,
      Q => eye_mon_timeout_reg(7),
      R => sgmii_eye_mon_n_9
    );
\eye_mon_timeout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \eye_mon_timeout_reg[8]_i_1_n_7\,
      Q => eye_mon_timeout_reg(8),
      R => sgmii_eye_mon_n_9
    );
\eye_mon_timeout_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \eye_mon_timeout_reg[4]_i_1_n_0\,
      CO(3) => \eye_mon_timeout_reg[8]_i_1_n_0\,
      CO(2) => \eye_mon_timeout_reg[8]_i_1_n_1\,
      CO(1) => \eye_mon_timeout_reg[8]_i_1_n_2\,
      CO(0) => \eye_mon_timeout_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \eye_mon_timeout_reg[8]_i_1_n_4\,
      O(2) => \eye_mon_timeout_reg[8]_i_1_n_5\,
      O(1) => \eye_mon_timeout_reg[8]_i_1_n_6\,
      O(0) => \eye_mon_timeout_reg[8]_i_1_n_7\,
      S(3 downto 0) => eye_mon_timeout_reg(11 downto 8)
    );
\eye_mon_timeout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \eye_mon_timeout_reg[8]_i_1_n_6\,
      Q => eye_mon_timeout_reg(9),
      R => sgmii_eye_mon_n_9
    );
o_loss_of_sync_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \panic_bucket_reg__0\(1),
      I1 => \panic_bucket_reg__0\(0),
      I2 => \panic_bucket_reg__0\(3),
      I3 => \panic_bucket_reg__0\(2),
      O => o_loss_of_sync_i_1_n_0
    );
o_loss_of_sync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => o_loss_of_sync_i_1_n_0,
      Q => phy_loss_of_sync_104,
      R => '0'
    );
\panic_bucket[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \panic_bucket_reg__0\(0),
      O => \panic_bucket[0]_i_1_n_0\
    );
\panic_bucket_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => sync_block_code_error_n_0,
      D => \panic_bucket[0]_i_1_n_0\,
      Q => \panic_bucket_reg__0\(0),
      R => SR(0)
    );
\panic_bucket_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => sync_block_code_error_n_0,
      D => sync_block_code_error_n_3,
      Q => \panic_bucket_reg__0\(1),
      R => SR(0)
    );
\panic_bucket_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => sync_block_code_error_n_0,
      D => sync_block_code_error_n_2,
      Q => \panic_bucket_reg__0\(2),
      R => SR(0)
    );
\panic_bucket_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => sync_block_code_error_n_0,
      D => sync_block_code_error_n_1,
      Q => \panic_bucket_reg__0\(3),
      R => SR(0)
    );
sgmii_eye_mon: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sgmii_eye_monitor
     port map (
      CNTVALUEOUT(4 downto 0) => data_dly_val_out0(4 downto 0),
      D(0) => eye_mon_done,
      E(0) => mon_idly_update0,
      Q(4 downto 0) => mon_dly_val_in0(4 downto 0),
      S(3) => sgmii_phy_iob_n_17,
      S(2) => sgmii_phy_iob_n_18,
      S(1) => sgmii_phy_iob_n_19,
      S(0) => sgmii_phy_iob_n_20,
      SR(0) => SR(0),
      bad_mon_trig0 => bad_mon_trig0,
      \cal_state_reg[0]\ => sgmii_phy_cal_n_9,
      \cal_state_reg[6]\ => sgmii_phy_cal_n_7,
      \cal_state_reg[9]\(1 downto 0) => cal_state(9 downto 8),
      cid_error0 => cid_error0,
      clk104 => clk104,
      \current_tap_window_reg[0]\ => sgmii_eye_mon_n_16,
      \current_tap_window_reg[4]\(4) => sgmii_eye_mon_n_11,
      \current_tap_window_reg[4]\(3) => sgmii_eye_mon_n_12,
      \current_tap_window_reg[4]\(2) => sgmii_eye_mon_n_13,
      \current_tap_window_reg[4]\(1) => sgmii_eye_mon_n_14,
      \current_tap_window_reg[4]\(0) => sgmii_eye_mon_n_15,
      enable_eye_mon => enable_eye_mon,
      eye_mon_timeout_r => eye_mon_timeout_r,
      \eye_mon_timeout_reg[0]\ => sgmii_eye_mon_n_9,
      \mon_idly_val_reg[1]_0\(1 downto 0) => right_margin00_out(2 downto 1),
      \mon_idly_val_reg[3]_0\(1 downto 0) => left_margin01_out(4 downto 3),
      \o_eye_mon_done_fe_reg[0]\ => sgmii_phy_cal_n_11,
      o_initial_cal_done => o_initial_cal_done,
      phy_init_cal_done_104 => \^phy_init_cal_done_104\
    );
sgmii_phy_cal: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sgmii_phy_calibration
     port map (
      D(1 downto 0) => cal_state(9 downto 8),
      E(0) => data_idly_update0,
      Q(4 downto 0) => data_dly_val_in0(4 downto 0),
      SR(0) => SR(0),
      \cal_state_reg[8]_0\ => sgmii_phy_cal_n_7,
      \cal_state_reg[9]_0\ => sgmii_phy_cal_n_11,
      clk104 => clk104,
      data_out => code_error_r,
      enable_eye_mon => enable_eye_mon,
      eye_mon_timeout_r => eye_mon_timeout_r,
      o_eye_mon_done_reg => sgmii_phy_cal_n_9,
      o_eye_mon_done_reg_0(0) => eye_mon_done,
      o_initial_cal_done => o_initial_cal_done,
      \panic_bucket_reg[0]\ => sgmii_phy_cal_n_12,
      phy_init_cal_done_104 => \^phy_init_cal_done_104\,
      \right_margin_reg[4]\ => sgmii_eye_mon_n_16,
      \right_margin_reg[4]_0\(4) => sgmii_eye_mon_n_11,
      \right_margin_reg[4]_0\(3) => sgmii_eye_mon_n_12,
      \right_margin_reg[4]_0\(2) => sgmii_eye_mon_n_13,
      \right_margin_reg[4]_0\(1) => sgmii_eye_mon_n_14,
      \right_margin_reg[4]_0\(0) => sgmii_eye_mon_n_15,
      \rst_dly_reg[3]\(3 downto 0) => \rst_dly_reg[3]\(3 downto 0)
    );
sgmii_phy_iob: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sgmii_phy_iob
     port map (
      CLKB0 => CLKB0,
      CNTVALUEOUT(4 downto 0) => data_dly_val_out0(4 downto 0),
      D(4 downto 0) => mon_dly_val_in0(4 downto 0),
      E(0) => data_idly_update0,
      Q(5 downto 0) => Q(5 downto 0),
      S(3) => sgmii_phy_iob_n_17,
      S(2) => sgmii_phy_iob_n_18,
      S(1) => sgmii_phy_iob_n_19,
      S(0) => sgmii_phy_iob_n_20,
      cid_error0 => cid_error0,
      clk104 => clk104,
      clk208 => clk208,
      clk625 => clk625,
      \current_tap_reg[4]\(4 downto 0) => data_dly_val_in0(4 downto 0),
      \left_margin_reg[4]\(1 downto 0) => left_margin01_out(4 downto 3),
      mon_idly_update_reg(0) => mon_idly_update0,
      reset_out => reset_out,
      reset_sync6 => reset_sync6,
      \right_margin_reg[2]\(1 downto 0) => right_margin00_out(2 downto 1),
      \rst_dly_reg[3]\(0) => \rst_dly_reg[3]\(3),
      \rx_data_stg2_reg[11]_0\(5 downto 0) => \rx_data_stg2_reg[11]\(5 downto 0),
      rxn => rxn,
      rxp => rxp,
      txn => txn,
      txp => txp
    );
sync_block_code_error: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_9
     port map (
      D(2) => sync_block_code_error_n_1,
      D(1) => sync_block_code_error_n_2,
      D(0) => sync_block_code_error_n_3,
      E(0) => sync_block_code_error_n_0,
      Q(3 downto 0) => \panic_bucket_reg__0\(3 downto 0),
      bad_mon_trig => bad_mon_trig,
      clk104 => clk104,
      \code_error_stretch_reg[3]\(3 downto 0) => \code_error_stretch_reg[3]\(3 downto 0),
      data_out => code_error_r,
      \o_eye_mon_done_fe_reg[0]\ => sgmii_phy_cal_n_12
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
    clk125m : in STD_LOGIC;
    gmii_rx_dv : in STD_LOGIC;
    gmii_rx_er : in STD_LOGIC;
    gmii_tx_en_0 : in STD_LOGIC;
    gmii_tx_er_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mgt_tx_reset : in STD_LOGIC;
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
      clk125m => clk125m,
      data_out => speed_is_100_resync,
      data_sync_reg6 => speed_is_10_100_resync,
      reset_out => sync_reset,
      sgmii_clk_en => \^sgmii_clk_en\,
      sgmii_clk_f => sgmii_clk_f,
      sgmii_clk_r => sgmii_clk_r
    );
gen_sync_reset: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync
     port map (
      clk125m => clk125m,
      mgt_tx_reset => mgt_tx_reset,
      reset_out => sync_reset
    );
receiver: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_rx_rate_adapt
     port map (
      D(7 downto 0) => D(7 downto 0),
      clk125m => clk125m,
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_dv_0 => gmii_rx_dv_0,
      gmii_rx_er => gmii_rx_er,
      gmii_rx_er_0 => gmii_rx_er_0,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      reset_out => sync_reset,
      sgmii_clk_en_reg => \^sgmii_clk_en\
    );
resync_speed_100: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_0
     port map (
      clk125m => clk125m,
      data_out => speed_is_100_resync,
      speed_is_100 => speed_is_100
    );
resync_speed_10_100: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_1
     port map (
      clk125m => clk125m,
      data_out => speed_is_10_100_resync,
      speed_is_10_100 => speed_is_10_100
    );
transmitter: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_tx_rate_adapt
     port map (
      E(0) => \^sgmii_clk_en\,
      Q(7 downto 0) => Q(7 downto 0),
      clk125m => clk125m,
      gmii_tx_en => gmii_tx_en,
      gmii_tx_en_0 => gmii_tx_en_0,
      gmii_tx_er => gmii_tx_er,
      gmii_tx_er_0 => gmii_tx_er_0,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      reset_out => sync_reset
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
  attribute C_HAS_MDIO of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v15_2_1 : entity is "FALSE";
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
  attribute C_USE_LVDS of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v15_2_1 : entity is "TRUE";
  attribute C_USE_TBI : string;
  attribute C_USE_TBI of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v15_2_1 : entity is "FALSE";
  attribute C_USE_TRANSCEIVER : string;
  attribute C_USE_TRANSCEIVER of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v15_2_1 : entity is "FALSE";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v15_2_1 : entity is "yes";
  attribute GT_RX_BYTE_WIDTH : integer;
  attribute GT_RX_BYTE_WIDTH of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v15_2_1 : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v15_2_1 : entity is "gig_ethernet_pcs_pma_v15_2_1";
  attribute RX_GT_NOMINAL_LATENCY : string;
  attribute RX_GT_NOMINAL_LATENCY of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v15_2_1 : entity is "16'b0000000011001000";
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
  mdio_out <= \<const1>\;
  mdio_tri <= \<const1>\;
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
      MGT_RX_RESET => mgt_rx_reset,
      MGT_TX_RESET => mgt_tx_reset,
      Q(1) => gmii_isolate,
      Q(0) => powerdown,
      an_adv_config_vector(0) => an_adv_config_vector(11),
      an_interrupt => an_interrupt,
      an_restart_config => an_restart_config,
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
      reset => reset,
      reset_done => reset_done,
      rxbufstatus(0) => rxbufstatus(1),
      rxchariscomma(0) => rxchariscomma(0),
      rxcharisk(0) => rxcharisk(0),
      rxclkcorcnt(2 downto 0) => rxclkcorcnt(2 downto 0),
      rxdata(7 downto 0) => rxdata(7 downto 0),
      rxdisperr(0) => rxdisperr(0),
      rxnotintable(0) => rxnotintable(0),
      rxrundisp(0) => rxrundisp(0),
      signal_detect => signal_detect,
      status_vector(12 downto 8) => \^status_vector\(13 downto 9),
      status_vector(7 downto 0) => \^status_vector\(7 downto 0),
      txbuferr => txbuferr,
      txchardispmode => txchardispmode,
      txchardispval => txchardispval,
      txcharisk => txcharisk,
      txdata(7 downto 0) => txdata(7 downto 0),
      userclk => userclk,
      userclk2 => userclk2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_lvds_transceiver_k7 is
  port (
    rxchariscomma : out STD_LOGIC_VECTOR ( 0 to 0 );
    txp : out STD_LOGIC;
    txn : out STD_LOGIC;
    rxcharisk : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxnotintable : out STD_LOGIC;
    rxrundisp : out STD_LOGIC;
    rxdisperr : out STD_LOGIC;
    rxdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    signal_detect : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk125m : in STD_LOGIC;
    rxp : in STD_LOGIC;
    rxn : in STD_LOGIC;
    clk208 : in STD_LOGIC;
    clk625 : in STD_LOGIC;
    CLKB0 : in STD_LOGIC;
    clk104 : in STD_LOGIC;
    reset : in STD_LOGIC;
    wtd_reset : in STD_LOGIC;
    mgt_rx_reset : in STD_LOGIC;
    mgt_tx_reset : in STD_LOGIC;
    txcharisk : in STD_LOGIC;
    txchardispval : in STD_LOGIC;
    txchardispmode : in STD_LOGIC;
    \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_reg\ : in STD_LOGIC;
    enablealign : in STD_LOGIC;
    signal_detect_0 : in STD_LOGIC;
    txdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_lvds_transceiver_k7 : entity is "gig_ethernet_pcs_pma_0_lvds_transceiver_k7";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_lvds_transceiver_k7;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_lvds_transceiver_k7 is
  signal bitslip : STD_LOGIC;
  signal code_err_i : STD_LOGIC;
  signal code_error_stretch : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \code_error_stretch[0]_i_1_n_0\ : STD_LOGIC;
  signal \code_error_stretch[1]_i_1_n_0\ : STD_LOGIC;
  signal \code_error_stretch[2]_i_1_n_0\ : STD_LOGIC;
  signal \code_error_stretch[3]_i_1_n_0\ : STD_LOGIC;
  signal comma_alignment_inst_n_2 : STD_LOGIC;
  signal comma_alignment_inst_n_3 : STD_LOGIC;
  signal comma_position0 : STD_LOGIC;
  signal k : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal phy_init_cal_done_104 : STD_LOGIC;
  signal phy_init_cal_done_r : STD_LOGIC;
  signal phy_loss_of_sync_104 : STD_LOGIC;
  signal rst_dly0 : STD_LOGIC;
  signal \rst_dly[0]_i_1_n_0\ : STD_LOGIC;
  signal \rst_dly[1]_i_1_n_0\ : STD_LOGIC;
  signal \rst_dly[2]_i_1_n_0\ : STD_LOGIC;
  signal \rst_dly[3]_i_2_n_0\ : STD_LOGIC;
  signal \rst_dly_reg_n_0_[0]\ : STD_LOGIC;
  signal \rst_dly_reg_n_0_[1]\ : STD_LOGIC;
  signal \rst_dly_reg_n_0_[2]\ : STD_LOGIC;
  signal rx_data_10b : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rx_data_6b : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal rx_gearbox_i_n_0 : STD_LOGIC;
  signal rx_gearbox_i_n_12 : STD_LOGIC;
  signal rx_gearbox_i_n_14 : STD_LOGIC;
  signal rx_gearbox_i_n_15 : STD_LOGIC;
  signal rx_gearbox_i_n_24 : STD_LOGIC;
  signal rx_gearbox_i_n_26 : STD_LOGIC;
  signal rx_gearbox_i_n_27 : STD_LOGIC;
  signal rx_gearbox_i_n_28 : STD_LOGIC;
  signal rx_rst : STD_LOGIC;
  signal \^rxdisperr\ : STD_LOGIC;
  signal \^rxnotintable\ : STD_LOGIC;
  signal \^rxrundisp\ : STD_LOGIC;
  signal soft_rx_reset_104 : STD_LOGIC;
  signal soft_tx_reset_104 : STD_LOGIC;
  signal sync_block_phy_init_cal_done_n_0 : STD_LOGIC;
  signal tx_data_10b : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tx_data_6b : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rst_dly[0]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \rst_dly[1]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \rst_dly[2]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \rst_dly[3]_i_2\ : label is "soft_lutpair143";
begin
  rxdisperr <= \^rxdisperr\;
  rxnotintable <= \^rxnotintable\;
  rxrundisp <= \^rxrundisp\;
\code_error_stretch[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFEE"
    )
        port map (
      I0 => \^rxnotintable\,
      I1 => \^rxdisperr\,
      I2 => code_error_stretch(0),
      I3 => code_error_stretch(1),
      I4 => code_error_stretch(2),
      I5 => code_error_stretch(3),
      O => \code_error_stretch[0]_i_1_n_0\
    );
\code_error_stretch[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEFFEEFFEEFFEEE"
    )
        port map (
      I0 => \^rxnotintable\,
      I1 => \^rxdisperr\,
      I2 => code_error_stretch(0),
      I3 => code_error_stretch(1),
      I4 => code_error_stretch(2),
      I5 => code_error_stretch(3),
      O => \code_error_stretch[1]_i_1_n_0\
    );
\code_error_stretch[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEFFFFEEEEE"
    )
        port map (
      I0 => \^rxnotintable\,
      I1 => \^rxdisperr\,
      I2 => code_error_stretch(1),
      I3 => code_error_stretch(0),
      I4 => code_error_stretch(2),
      I5 => code_error_stretch(3),
      O => \code_error_stretch[2]_i_1_n_0\
    );
\code_error_stretch[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEEEEEEEEE"
    )
        port map (
      I0 => \^rxnotintable\,
      I1 => \^rxdisperr\,
      I2 => code_error_stretch(0),
      I3 => code_error_stretch(1),
      I4 => code_error_stretch(2),
      I5 => code_error_stretch(3),
      O => \code_error_stretch[3]_i_1_n_0\
    );
\code_error_stretch_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => \code_error_stretch[0]_i_1_n_0\,
      Q => code_error_stretch(0),
      R => SR(0)
    );
\code_error_stretch_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => \code_error_stretch[1]_i_1_n_0\,
      Q => code_error_stretch(1),
      R => SR(0)
    );
\code_error_stretch_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => \code_error_stretch[2]_i_1_n_0\,
      Q => code_error_stretch(2),
      R => SR(0)
    );
\code_error_stretch_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk125m,
      CE => '1',
      D => \code_error_stretch[3]_i_1_n_0\,
      Q => code_error_stretch(3),
      R => SR(0)
    );
comma_alignment_inst: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sgmii_comma_alignment
     port map (
      E(0) => bitslip,
      Q(9 downto 0) => rx_data_10b(9 downto 0),
      SR(0) => SR(0),
      bitslip_reg_0 => comma_alignment_inst_n_2,
      bitslip_reg_1 => comma_alignment_inst_n_3,
      clk125m => clk125m,
      comma_position0 => comma_position0,
      data_sync_reg6 => sync_block_phy_init_cal_done_n_0,
      mgt_rx_reset => mgt_rx_reset,
      \o_rxdata_10b_reg[0]\ => rx_gearbox_i_n_12,
      \o_rxdata_10b_reg[2]\ => rx_gearbox_i_n_27,
      \o_rxdata_10b_reg[3]\ => rx_gearbox_i_n_14,
      \o_rxdata_10b_reg[5]\ => rx_gearbox_i_n_28,
      \o_rxdata_10b_reg[5]_0\ => rx_gearbox_i_n_24,
      \o_rxdata_10b_reg[5]_1\ => rx_gearbox_i_n_26,
      reset => reset,
      rxchariscomma(0) => rxchariscomma(0),
      wtd_reset => wtd_reset
    );
decode_8b10b: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_decode_8b10b_lut_base
     port map (
      \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDISPERR_INT_reg\ => \^rxdisperr\,
      \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXNOTINTABLE_INT_reg\ => \^rxnotintable\,
      \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXRUNDISP_INT_reg\ => \^rxrundisp\,
      clk125m => clk125m,
      code_err_i => code_err_i,
      k => k,
      \o_rxdata_10b_reg[7]\ => rx_gearbox_i_n_0,
      \o_rxdata_10b_reg[9]\ => rx_gearbox_i_n_15,
      p_0_out(7 downto 0) => p_0_out(7 downto 0),
      rxcharisk(0) => rxcharisk(0),
      rxdata(7 downto 0) => rxdata(7 downto 0)
    );
encode_8b10b: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_encode_8b10b_lut_base
     port map (
      D(9 downto 0) => tx_data_10b(9 downto 0),
      clk125m => clk125m,
      txchardispmode => txchardispmode,
      txchardispval => txchardispval,
      txcharisk => txcharisk,
      txdata(7 downto 0) => txdata(7 downto 0)
    );
gpio_sgmii_top_i: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gpio_sgmii_top
     port map (
      CLKB0 => CLKB0,
      Q(5 downto 0) => tx_data_6b(5 downto 0),
      SR(0) => rx_rst,
      clk104 => clk104,
      clk208 => clk208,
      clk625 => clk625,
      \code_error_stretch_reg[3]\(3 downto 0) => code_error_stretch(3 downto 0),
      phy_init_cal_done_104 => phy_init_cal_done_104,
      phy_loss_of_sync_104 => phy_loss_of_sync_104,
      reset_out => soft_tx_reset_104,
      reset_sync6 => soft_rx_reset_104,
      \rst_dly_reg[3]\(3) => p_0_in_0,
      \rst_dly_reg[3]\(2) => \rst_dly_reg_n_0_[2]\,
      \rst_dly_reg[3]\(1) => \rst_dly_reg_n_0_[1]\,
      \rst_dly_reg[3]\(0) => \rst_dly_reg_n_0_[0]\,
      \rx_data_stg2_reg[11]\(5 downto 0) => rx_data_6b(5 downto 0),
      rxn => rxn,
      rxp => rxp,
      txn => txn,
      txp => txp
    );
phy_init_cal_done_r_reg: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => phy_init_cal_done_104,
      Q => phy_init_cal_done_r,
      R => '0'
    );
reset_sync_reset_104: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_3
     port map (
      SR(0) => rst_dly0,
      clk104 => clk104,
      phy_loss_of_sync_104 => phy_loss_of_sync_104,
      reset => reset
    );
reset_sync_soft_rx_reset_104: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_4
     port map (
      Q(0) => p_0_in_0,
      SR(0) => rx_rst,
      \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_reg\ => \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_reg\,
      clk104 => clk104,
      reset_out => soft_rx_reset_104
    );
reset_sync_soft_tx_reset_104: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_5
     port map (
      clk104 => clk104,
      mgt_tx_reset => mgt_tx_reset,
      reset_out => soft_tx_reset_104
    );
\rst_dly[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => \rst_dly_reg_n_0_[1]\,
      I1 => \rst_dly_reg_n_0_[2]\,
      I2 => p_0_in_0,
      I3 => \rst_dly_reg_n_0_[0]\,
      O => \rst_dly[0]_i_1_n_0\
    );
\rst_dly[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FF0"
    )
        port map (
      I0 => \rst_dly_reg_n_0_[2]\,
      I1 => p_0_in_0,
      I2 => \rst_dly_reg_n_0_[1]\,
      I3 => \rst_dly_reg_n_0_[0]\,
      O => \rst_dly[1]_i_1_n_0\
    );
\rst_dly[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F788"
    )
        port map (
      I0 => \rst_dly_reg_n_0_[0]\,
      I1 => \rst_dly_reg_n_0_[1]\,
      I2 => p_0_in_0,
      I3 => \rst_dly_reg_n_0_[2]\,
      O => \rst_dly[2]_i_1_n_0\
    );
\rst_dly[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \rst_dly_reg_n_0_[0]\,
      I1 => \rst_dly_reg_n_0_[1]\,
      I2 => \rst_dly_reg_n_0_[2]\,
      I3 => p_0_in_0,
      O => \rst_dly[3]_i_2_n_0\
    );
\rst_dly_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \rst_dly[0]_i_1_n_0\,
      Q => \rst_dly_reg_n_0_[0]\,
      R => rst_dly0
    );
\rst_dly_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \rst_dly[1]_i_1_n_0\,
      Q => \rst_dly_reg_n_0_[1]\,
      R => rst_dly0
    );
\rst_dly_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \rst_dly[2]_i_1_n_0\,
      Q => \rst_dly_reg_n_0_[2]\,
      R => rst_dly0
    );
\rst_dly_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk104,
      CE => '1',
      D => \rst_dly[3]_i_2_n_0\,
      Q => p_0_in_0,
      R => rst_dly0
    );
rx_gearbox_i: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gearbox_6b_10b
     port map (
      E(0) => bitslip,
      SR(0) => SR(0),
      bitslip_reg => rx_gearbox_i_n_14,
      bitslip_reg_0 => rx_gearbox_i_n_24,
      bitslip_reg_1 => rx_gearbox_i_n_27,
      bitslip_reg_2 => rx_gearbox_i_n_28,
      clk125m => clk125m,
      clk208 => clk208,
      code_err_i => code_err_i,
      comma_det_reg => rx_gearbox_i_n_26,
      comma_position0 => comma_position0,
      \data_reg_reg[1]\ => comma_alignment_inst_n_2,
      \data_reg_reg[4]\ => comma_alignment_inst_n_3,
      \gcerr.code_err_reg\ => rx_gearbox_i_n_12,
      \gdeni.disp_err_reg\ => rx_gearbox_i_n_0,
      \grdni.run_disp_i_reg\ => rx_gearbox_i_n_15,
      \grdni.run_disp_i_reg_0\ => \^rxrundisp\,
      k => k,
      o_rxdata_10b(9 downto 0) => rx_data_10b(9 downto 0),
      p_0_out(7 downto 0) => p_0_out(7 downto 0),
      rxdata_6b(5 downto 0) => rx_data_6b(5 downto 0)
    );
sync_block_phy_init_cal_done: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_6
     port map (
      clk125m => clk125m,
      data_in => phy_init_cal_done_r,
      enablealign => enablealign,
      enablealign_r_reg => sync_block_phy_init_cal_done_n_0,
      signal_detect => signal_detect,
      signal_detect_0 => signal_detect_0
    );
tx_gearbox_i: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gearbox_10b_6b
     port map (
      clk125m => clk125m,
      clk208 => clk208,
      mgt_tx_reset => mgt_tx_reset,
      o_txdata_6b(5 downto 0) => tx_data_6b(5 downto 0),
      reset => reset,
      txdata_10b(9 downto 0) => tx_data_10b(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_block is
  port (
    txp : out STD_LOGIC;
    txn : out STD_LOGIC;
    rxp : in STD_LOGIC;
    rxn : in STD_LOGIC;
    clk125m : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    sgmii_clk_r : out STD_LOGIC;
    sgmii_clk_f : out STD_LOGIC;
    sgmii_clk_en : out STD_LOGIC;
    clk625 : in STD_LOGIC;
    clk208 : in STD_LOGIC;
    clk104 : in STD_LOGIC;
    speed_is_10_100 : in STD_LOGIC;
    speed_is_100 : in STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_en : in STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_dv : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    gmii_isolate : out STD_LOGIC;
    configuration_vector : in STD_LOGIC_VECTOR ( 4 downto 0 );
    an_interrupt : out STD_LOGIC;
    an_adv_config_vector : in STD_LOGIC_VECTOR ( 15 downto 0 );
    an_restart_config : in STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    signal_detect : in STD_LOGIC
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
  signal lvds_phy_rdy_sig_det : STD_LOGIC;
  signal mgt_rx_reset : STD_LOGIC;
  signal mgt_tx_reset : STD_LOGIC;
  signal mmcm_locked_sync_125 : STD_LOGIC;
  signal reset_wtd_timer_n_2 : STD_LOGIC;
  signal rx_rst : STD_LOGIC;
  signal rxchariscomma : STD_LOGIC;
  signal rxcharisk : STD_LOGIC;
  signal rxdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rxdisperr : STD_LOGIC;
  signal rxnotintable : STD_LOGIC;
  signal rxrundisp : STD_LOGIC;
  signal \^status_vector\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal txchardispmode : STD_LOGIC;
  signal txchardispval : STD_LOGIC;
  signal txcharisk : STD_LOGIC;
  signal txdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal wtd_reset : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_an_enable_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_drp_den_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_drp_dwe_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_drp_req_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_en_cdet_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_ewrap_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_loc_ref_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_mdio_out_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_mdio_tri_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_powerdown_UNCONNECTED : STD_LOGIC;
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
  attribute C_HAS_MDIO of gig_ethernet_pcs_pma_0_core : label is "FALSE";
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
  attribute C_USE_LVDS of gig_ethernet_pcs_pma_0_core : label is "TRUE";
  attribute C_USE_TBI : string;
  attribute C_USE_TBI of gig_ethernet_pcs_pma_0_core : label is "FALSE";
  attribute C_USE_TRANSCEIVER : string;
  attribute C_USE_TRANSCEIVER of gig_ethernet_pcs_pma_0_core : label is "FALSE";
  attribute DowngradeIPIdentifiedWarnings of gig_ethernet_pcs_pma_0_core : label is "yes";
  attribute GT_RX_BYTE_WIDTH : integer;
  attribute GT_RX_BYTE_WIDTH of gig_ethernet_pcs_pma_0_core : label is 1;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of gig_ethernet_pcs_pma_0_core : label is "true";
  attribute RX_GT_NOMINAL_LATENCY : string;
  attribute RX_GT_NOMINAL_LATENCY of gig_ethernet_pcs_pma_0_core : label is "16'b0000000011001000";
begin
  status_vector(15 downto 0) <= \^status_vector\(15 downto 0);
gig_ethernet_pcs_pma_0_core: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v15_2_1
     port map (
      an_adv_config_val => '0',
      an_adv_config_vector(15 downto 0) => an_adv_config_vector(15 downto 0),
      an_enable => NLW_gig_ethernet_pcs_pma_0_core_an_enable_UNCONNECTED,
      an_interrupt => an_interrupt,
      an_restart_config => an_restart_config,
      basex_or_sgmii => '0',
      configuration_valid => '0',
      configuration_vector(4 downto 0) => configuration_vector(4 downto 0),
      correction_timer(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      dcm_locked => mmcm_locked_sync_125,
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
      mdc => '0',
      mdio_in => '0',
      mdio_out => NLW_gig_ethernet_pcs_pma_0_core_mdio_out_UNCONNECTED,
      mdio_tri => NLW_gig_ethernet_pcs_pma_0_core_mdio_tri_UNCONNECTED,
      mgt_rx_reset => mgt_rx_reset,
      mgt_tx_reset => mgt_tx_reset,
      phyad(4 downto 0) => B"00000",
      pma_rx_clk0 => '0',
      pma_rx_clk1 => '0',
      powerdown => NLW_gig_ethernet_pcs_pma_0_core_powerdown_UNCONNECTED,
      reset => reset,
      reset_done => '1',
      rx_code_group0(9 downto 0) => B"0000000000",
      rx_code_group1(9 downto 0) => B"0000000000",
      rxbufstatus(1 downto 0) => B"00",
      rxchariscomma(0) => rxchariscomma,
      rxcharisk(0) => rxcharisk,
      rxclkcorcnt(2 downto 0) => B"000",
      rxdata(7 downto 0) => rxdata(7 downto 0),
      rxdisperr(0) => rxdisperr,
      rxnotintable(0) => rxnotintable,
      rxphy_correction_timer(63 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED(63 downto 0),
      rxphy_ns_field(31 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED(31 downto 0),
      rxphy_s_field(47 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_rxphy_s_field_UNCONNECTED(47 downto 0),
      rxrecclk => '0',
      rxrundisp(0) => rxrundisp,
      signal_detect => lvds_phy_rdy_sig_det,
      speed_selection(1 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_speed_selection_UNCONNECTED(1 downto 0),
      status_vector(15 downto 0) => \^status_vector\(15 downto 0),
      systemtimer_ns_field(31 downto 0) => B"00000000000000000000000000000000",
      systemtimer_s_field(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      tx_code_group(9 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_tx_code_group_UNCONNECTED(9 downto 0),
      txbuferr => '0',
      txchardispmode => txchardispmode,
      txchardispval => txchardispval,
      txcharisk => txcharisk,
      txdata(7 downto 0) => txdata(7 downto 0),
      userclk => clk125m,
      userclk2 => clk125m
    );
lvds_transceiver_mw: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_lvds_transceiver_k7
     port map (
      CLKB0 => clk625,
      SR(0) => rx_rst,
      \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_reg\ => reset_wtd_timer_n_2,
      clk104 => clk104,
      clk125m => clk125m,
      clk208 => clk208,
      clk625 => clk625,
      enablealign => enablealign,
      mgt_rx_reset => mgt_rx_reset,
      mgt_tx_reset => mgt_tx_reset,
      reset => reset,
      rxchariscomma(0) => rxchariscomma,
      rxcharisk(0) => rxcharisk,
      rxdata(7 downto 0) => rxdata(7 downto 0),
      rxdisperr => rxdisperr,
      rxn => rxn,
      rxnotintable => rxnotintable,
      rxp => rxp,
      rxrundisp => rxrundisp,
      signal_detect => lvds_phy_rdy_sig_det,
      signal_detect_0 => signal_detect,
      txchardispmode => txchardispmode,
      txchardispval => txchardispval,
      txcharisk => txcharisk,
      txdata(7 downto 0) => txdata(7 downto 0),
      txn => txn,
      txp => txp,
      wtd_reset => wtd_reset
    );
reset_wtd_timer: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_wtd_timer
     port map (
      SR(0) => rx_rst,
      clk125m => clk125m,
      mgt_rx_reset => mgt_rx_reset,
      reset => reset,
      reset_sync5 => reset_wtd_timer_n_2,
      status_vector(0) => \^status_vector\(1),
      wtd_reset => wtd_reset
    );
sgmii_logic: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sgmii_adapt
     port map (
      D(7 downto 0) => gmii_rxd_int(7 downto 0),
      Q(7 downto 0) => gmii_txd_int(7 downto 0),
      clk125m => clk125m,
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
      mgt_tx_reset => mgt_tx_reset,
      sgmii_clk_en => sgmii_clk_en,
      sgmii_clk_f => sgmii_clk_f,
      sgmii_clk_r => sgmii_clk_r,
      speed_is_100 => speed_is_100,
      speed_is_10_100 => speed_is_10_100
    );
sync_block_mmcm_locked: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block
     port map (
      clk125m => clk125m,
      data_out => mmcm_locked_sync_125,
      mmcm_locked => mmcm_locked
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0 is
  port (
    txp : out STD_LOGIC;
    txn : out STD_LOGIC;
    rxp : in STD_LOGIC;
    rxn : in STD_LOGIC;
    clk125m : in STD_LOGIC;
    clk625 : in STD_LOGIC;
    clk208 : in STD_LOGIC;
    clk104 : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    sgmii_clk_r : out STD_LOGIC;
    sgmii_clk_f : out STD_LOGIC;
    sgmii_clk_en : out STD_LOGIC;
    speed_is_10_100 : in STD_LOGIC;
    speed_is_100 : in STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_en : in STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_dv : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    gmii_isolate : out STD_LOGIC;
    configuration_vector : in STD_LOGIC_VECTOR ( 4 downto 0 );
    an_interrupt : out STD_LOGIC;
    an_adv_config_vector : in STD_LOGIC_VECTOR ( 15 downto 0 );
    an_restart_config : in STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    signal_detect : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of gig_ethernet_pcs_pma_0 : entity is true;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of gig_ethernet_pcs_pma_0 : entity is "yes";
end gig_ethernet_pcs_pma_0;

architecture STRUCTURE of gig_ethernet_pcs_pma_0 is
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute EXAMPLE_SIMULATION : integer;
  attribute EXAMPLE_SIMULATION of inst : label is 0;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of inst : label is "gig_ethernet_pcs_pma_v15_2_1,Vivado 2016.2";
begin
inst: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_block
     port map (
      an_adv_config_vector(15 downto 0) => an_adv_config_vector(15 downto 0),
      an_interrupt => an_interrupt,
      an_restart_config => an_restart_config,
      clk104 => clk104,
      clk125m => clk125m,
      clk208 => clk208,
      clk625 => clk625,
      configuration_vector(4 downto 0) => configuration_vector(4 downto 0),
      gmii_isolate => gmii_isolate,
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_er => gmii_rx_er,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      gmii_tx_en => gmii_tx_en,
      gmii_tx_er => gmii_tx_er,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      mmcm_locked => mmcm_locked,
      reset => reset,
      rxn => rxn,
      rxp => rxp,
      sgmii_clk_en => sgmii_clk_en,
      sgmii_clk_f => sgmii_clk_f,
      sgmii_clk_r => sgmii_clk_r,
      signal_detect => signal_detect,
      speed_is_100 => speed_is_100,
      speed_is_10_100 => speed_is_10_100,
      status_vector(15 downto 0) => status_vector(15 downto 0),
      txn => txn,
      txp => txp
    );
end STRUCTURE;
