-- (c) Copyright 2009 Xilinx, Inc. All rights reserved.
--
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
--
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
--
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
--
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES. 
-- 
-- 
--------------------------------------------------------------------------------
-- Description: This is the top level vhdl example design for the
--              Ethernet 1000BASE-X PCS/PMA core.
--
--              This design example instantiates IOB flip-flops
--              and input/output buffers on the GMII.
--
--              A Transmitter Elastic Buffer is instantiated on the Tx
--              GMII path to perform clock compenstation between the
--              core and the external MAC driving the Tx GMII.
--
--              This design example can be synthesised.
--
--
--
--    ----------------------------------------------------------------
--    |                             Example Design                   |
--    |                                                              |
--    |             ----------------------------------------------   |
--    |             |           Core Block (wrapper)             |   |
--    |             |                                            |   |
--    |             |   --------------          --------------   |   |
--    |             |   |    Core    |          | tranceiver |   |   |
--    |             |   |            |          |            |   |   |
--    |  ---------  |   |            |          |            |   |   |
--    |  |       |  |   |            |          |            |   |   |
--    |  |  Tx   |  |   |            |          |            |   |   |
--  ---->|Elastic|----->| GMII       |--------->|        TXP |--------->
--    |  |Buffer |  |   | Tx         |          |        TXN |   |   |
--    |  |       |  |   |            |          |            |   |   |
--    |  ---------  |   |            |          |            |   |   |
--    | GMII        |   |            |          |            |   |   |
--    | IOBs        |   |            |          |            |   |   |
--    |             |   |            |          |            |   |   |
--    |             |   | GMII       |          |        RXP |   |   |
--  <-------------------| Rx         |<---------|        RXN |<---------
--    |             |   |            |          |            |   |   |
--    |             |   --------------          --------------   |   |
--    |             |                                            |   |
--    |             ----------------------------------------------   |
--    |                                                              |
--    ----------------------------------------------------------------
--
--


library unisim;
use unisim.vcomponents.all;

library ieee;
use ieee.std_logic_1164.all;


--------------------------------------------------------------------------------
-- The entity declaration for the example design
--------------------------------------------------------------------------------

entity gig_eth_pcs_pma_v11_5_example_design is
      port(

      -- An independent clock source used as the reference clock for an
      -- IDELAYCTRL (if present) and for the main GT transceiver reset logic.
      -- This example design assumes that this is of frequency 200MHz.
      independent_clock    : in std_logic;

      -- Tranceiver Interface
      -----------------------

      gtrefclk_p           : in std_logic;                     -- Differential +ve of reference clock for tranceiver: 125MHz, very high quality
      gtrefclk_n           : in std_logic;                     -- Differential -ve of reference clock for tranceiver: 125MHz, very high quality
      txp                  : out std_logic;                    -- Differential +ve of serial transmission from PMA to PMD.
      txn                  : out std_logic;                    -- Differential -ve of serial transmission from PMA to PMD.
      rxp                  : in std_logic;                     -- Differential +ve for serial reception from PMD to PMA.
      rxn                  : in std_logic;                     -- Differential -ve for serial reception from PMD to PMA.

      -- GMII Interface (client MAC <=> PCS)
      --------------------------------------
      sgmii_clk            : out std_logic;                    -- Clock for client MAC (125Mhz, 12.5MHz or 1.25MHz).
      gmii_txd             : in std_logic_vector(7 downto 0);  -- Transmit data from client MAC.
      gmii_tx_en           : in std_logic;                     -- Transmit control signal from client MAC.
      gmii_tx_er           : in std_logic;                     -- Transmit control signal from client MAC.
      gmii_rxd             : out std_logic_vector(7 downto 0); -- Received Data to client MAC.
      gmii_rx_dv           : out std_logic;                    -- Received control signal to client MAC.
      gmii_rx_er           : out std_logic;                    -- Received control signal to client MAC.
      -- Management: MDIO Interface
      -----------------------------

      mdc                  : in    std_logic;                  -- Management Data Clock
      mdio_i               : in    std_logic;                  -- Management Data In
      mdio_o               : out   std_logic;                  -- Management Data Out
      mdio_t               : out   std_logic;                  -- Management Data Tristate
      phyad                : in std_logic_vector(4 downto 0);  -- Port address for MDIO.
      configuration_vector : in std_logic_vector(4 downto 0);  -- Alternative to MDIO interface.
      configuration_valid  : in std_logic;                     -- Validation signal for Config vector.

      an_interrupt         : out std_logic;                    -- Interrupt to processor to signal that Auto-Negotiation has completed
      an_adv_config_vector : in std_logic_vector(15 downto 0); -- Alternate interface to program REG4 (AN ADV)
      an_adv_config_val    : in std_logic;                     -- Validation signal for AN ADV
      an_restart_config    : in std_logic;                     -- Alternate signal to modify AN restart bit in REG0
      link_timer_value     : in std_logic_vector(8 downto 0);  -- Programmable Auto-Negotiation Link Timer Control

      -- Speed Control
      ----------------
      speed_is_10_100      : in std_logic;                     -- Core should operate at either 10Mbps or 100Mbps speeds
      speed_is_100         : in std_logic;                     -- Core should operate at 100Mbps speed

      -- General IO's
      ---------------
      status_vector        : out std_logic_vector(15 downto 0); -- Core status.
      reset                : in std_logic;                     -- Asynchronous reset for entire core.
      signal_detect        : in std_logic                      -- Input from PMD to indicate presence of optical input.
      );
end gig_eth_pcs_pma_v11_5_example_design;



architecture top_level of gig_eth_pcs_pma_v11_5_example_design is



  ------------------------------------------------------------------------------
  -- Component Declaration for the Core Block (core wrapper).
  ------------------------------------------------------------------------------
   component gig_eth_pcs_pma_v11_5_block
generic
(
    EXAMPLE_SIMULATION                      : integer   := 0          -- Set to 1 for simulation
);
      port(
      -- Transceiver Interface
      ------------------------
      drpaddr_in           : in   std_logic_vector(8 downto 0);
      drpclk_in            : in   std_logic;
      drpdi_in             : in   std_logic_vector(15 downto 0);
      drpdo_out            : out  std_logic_vector(15 downto 0);
      drpen_in             : in   std_logic;
      drprdy_out           : out  std_logic;
      drpwe_in             : in   std_logic;

      gtrefclk             : in std_logic;                     -- Very high quality 125MHz clock for GT transceiver
      txp                  : out std_logic;                    -- Differential +ve of serial transmission from PMA to PMD.
      txn                  : out std_logic;                    -- Differential -ve of serial transmission from PMA to PMD.
      rxp                  : in std_logic;                     -- Differential +ve for serial reception from PMD to PMA.
      rxn                  : in std_logic;                     -- Differential -ve for serial reception from PMD to PMA.

      txoutclk             : out std_logic;                    -- txoutclk from GT transceiver (62.5MHz)
      resetdone            : out std_logic;                    -- The GT transceiver has completed its reset cycle
      mmcm_locked          : in std_logic;                     -- Locked signal from MMCM
      userclk              : in std_logic;                     -- 62.5MHz clock.
      userclk2             : in std_logic;                     -- 125MHz clock.
      independent_clock_bufg: in std_logic;                    -- 200MHz clock.
      pma_reset            : in std_logic;                     -- transceiver PMA reset signal

      -- GMII Interface
      -----------------
      sgmii_clk_r          : out std_logic;                    -- Clock for client MAC (125Mhz, 12.5MHz or 1.25MHz).
      sgmii_clk_f          : out std_logic;                    -- Clock for client MAC (125Mhz, 12.5MHz or 1.25MHz).
      sgmii_clk_en         : out std_logic;                    -- Clock enable for client MAC

      gmii_txd             : in std_logic_vector(7 downto 0);  -- Transmit data from client MAC.
      gmii_tx_en           : in std_logic;                     -- Transmit control signal from client MAC.
      gmii_tx_er           : in std_logic;                     -- Transmit control signal from client MAC.
      gmii_rxd             : out std_logic_vector(7 downto 0); -- Received Data to client MAC.
      gmii_rx_dv           : out std_logic;                    -- Received control signal to client MAC.
      gmii_rx_er           : out std_logic;                    -- Received control signal to client MAC.
      gmii_isolate         : out std_logic;                    -- Tristate control to electrically isolate GMII.

      -- Management: MDIO Interface
      -----------------------------

      mdc                  : in std_logic;                     -- Management Data Clock
      mdio_i               : in std_logic;                     -- Management Data In
      mdio_o               : out std_logic;                    -- Management Data Out
      mdio_t               : out std_logic;                    -- Management Data Tristate
      phyad                : in std_logic_vector(4 downto 0);  -- Port address for MDIO.
      configuration_vector : in std_logic_vector(4 downto 0);  -- Alternative to MDIO interface.
      configuration_valid  : in std_logic;                     -- Validation signal for Config vector.


      an_interrupt         : out std_logic;                    -- Interrupt to processor to signal that Auto-Negotiation has completed
      an_adv_config_vector : in std_logic_vector(15 downto 0); -- Alternate interface to program REG4 (AN ADV)
      an_adv_config_val    : in std_logic;                     -- Validation signal for AN ADV
      an_restart_config    : in std_logic;                     -- Alternate signal to modify AN restart bit in REG0
      link_timer_value     : in std_logic_vector(8 downto 0);  -- Programmable Auto-Negotiation Link Timer Control

      -- Speed Control
      ----------------
      speed_is_10_100      : in std_logic;                     -- Core should operate at either 10Mbps or 100Mbps speeds
      speed_is_100         : in std_logic;                      -- Core should operate at 100Mbps speed

      -- General IO's
      ---------------
      status_vector        : out std_logic_vector(15 downto 0); -- Core status.
      reset                : in std_logic;                     -- Asynchronous reset for entire core.
      signal_detect        : in std_logic                      -- Input from PMD to indicate presence of optical input.

      );

   end component;



  ------------------------------------------------------------------------------
  -- internal signals used in this top level example design.
  ------------------------------------------------------------------------------

  -- clock generation signals for tranceiver
  signal gtrefclk              : std_logic;                    -- Route gtrefclk through an IBUFG.
  signal txoutclk              : std_logic;                    -- txoutclk from GT transceiver
  signal resetdone             : std_logic;                    -- To indicate that the GT transceiver has completed its reset cycle
  signal mmcm_locked           : std_logic;                    -- MMCM locked signal.
  signal mmcm_reset            : std_logic;                    -- MMCM reset signal.
  signal clkfbout              : std_logic;                    -- MMCM feedback clock
  signal clkout0               : std_logic;                    -- MMCM clock0 output (62.5MHz).
  signal clkout1               : std_logic;                    -- MMCM clock1 output (125MHz).
  signal userclk               : std_logic;                    -- 62.5MHz clock for GT transceiver Tx/Rx user clocks
  signal userclk2              : std_logic;                    -- 125MHz clock for core reference clock.

  -- PMA reset generation signals for tranceiver
  signal pma_reset_pipe        : std_logic_vector(3 downto 0); -- flip-flop pipeline for reset duration stretch
  signal pma_reset             : std_logic;                    -- Synchronous transcevier PMA reset

  -- An independent clock source used as the reference clock for an
  -- IDELAYCTRL (if present) and for the main GT transceiver reset logic.
  signal independent_clock_bufg: std_logic;

  -- clock generation signals for SGMII clock
  signal sgmii_clk_r           : std_logic;                    -- Clock to client MAC (125MHz, 12.5MHz or 1.25MHz) (to rising edge DDR).
  signal sgmii_clk_f           : std_logic;                    -- Clock to client MAC (125MHz, 12.5MHz or 1.25MHz) (to falling edge DDR).

  -- GMII signals
  signal gmii_isolate          : std_logic;                    -- Internal gmii_isolate signal.
  signal gmii_txd_int          : std_logic_vector(7 downto 0); -- Internal gmii_txd signal (between core and SGMII adaptation module).
  signal gmii_tx_en_int        : std_logic;                    -- Internal gmii_tx_en signal (between core and SGMII adaptation module).
  signal gmii_tx_er_int        : std_logic;                    -- Internal gmii_tx_er signal (between core and SGMII adaptation module).
  signal gmii_rxd_int          : std_logic_vector(7 downto 0); -- Internal gmii_rxd signal (between core and SGMII adaptation module).
  signal gmii_rx_dv_int        : std_logic;                    -- Internal gmii_rx_dv signal (between core and SGMII adaptation module).
  signal gmii_rx_er_int        : std_logic;                    -- Internal gmii_rx_er signal (between core and SGMII adaptation module).

  -- Extra registers to ease IOB placement
  signal status_vector_int : std_logic_vector(15 downto 0);

  -- These attributes will stop timing errors being reported in back annotated
  -- SDF simulation.
  attribute ASYNC_REG                   : string;
  attribute ASYNC_REG of pma_reset_pipe : signal is "TRUE";



begin



   -----------------------------------------------------------------------------
   -- An independent clock source used as the reference clock for an
   -- IDELAYCTRL (if present) and for the main GT transceiver reset logic.
   -----------------------------------------------------------------------------

   -- Route independent_clock input through a BUFG
   bufg_independent_clock : BUFG
   port map (
      I         => independent_clock,
      O         => independent_clock_bufg
   );


   -----------------------------------------------------------------------------
   -- Transceiver Clock Management
   -----------------------------------------------------------------------------

   -- Clock circuitry for the GT Transceiver uses a differential input clock.
   -- gtrefclk is routed to the tranceiver.
   ibufds_gtrefclk : IBUFDS_GTE2
   port map (
      I     => gtrefclk_p,
      IB    => gtrefclk_n,
      CEB   => '0',
      O     => gtrefclk,
      ODIV2 => open
   );


  -- The GT transceiver provides a 62.5MHz clock to the FPGA fabrix.  This is 
  -- routed to an MMCM module where it is used to create phase and frequency
  -- related 62.5MHz and 125MHz clock sources
  mmcm_adv_inst : MMCME2_ADV
  generic map
   (BANDWIDTH            => "OPTIMIZED",
    CLKOUT4_CASCADE      => FALSE,
    COMPENSATION         => "ZHOLD",
    STARTUP_WAIT         => FALSE,
    DIVCLK_DIVIDE        => 1,
    CLKFBOUT_MULT_F      => 16.000,
    CLKFBOUT_PHASE       => 0.000,
    CLKFBOUT_USE_FINE_PS => FALSE,
    CLKOUT0_DIVIDE_F     => 8.000,
    CLKOUT0_PHASE        => 0.000,
    CLKOUT0_DUTY_CYCLE   => 0.5,
    CLKOUT0_USE_FINE_PS  => FALSE,
    CLKOUT1_DIVIDE       => 16,
    CLKOUT1_PHASE        => 0.000,
    CLKOUT1_DUTY_CYCLE   => 0.5,
    CLKOUT1_USE_FINE_PS  => FALSE,
    CLKIN1_PERIOD        => 16.0,
    REF_JITTER1          => 0.010)
  port map
    -- Output clocks
   (CLKFBOUT             => clkfbout,
    CLKFBOUTB            => open,
    CLKOUT0              => clkout0,
    CLKOUT0B             => open,
    CLKOUT1              => clkout1,
    CLKOUT1B             => open,
    CLKOUT2              => open,
    CLKOUT2B             => open,
    CLKOUT3              => open,
    CLKOUT3B             => open,
    CLKOUT4              => open,
    CLKOUT5              => open,
    CLKOUT6              => open,
    -- Input clock control
    CLKFBIN              => clkfbout,
    CLKIN1               => txoutclk,
    CLKIN2               => '0',
    -- Tied to always select the primary input clock
    CLKINSEL             => '1',
    -- Ports for dynamic reconfiguration
    DADDR                => (others => '0'),
    DCLK                 => '0',
    DEN                  => '0',
    DI                   => (others => '0'),
    DO                   => open,
    DRDY                 => open,
    DWE                  => '0',
    -- Ports for dynamic phase shift
    PSCLK                => '0',
    PSEN                 => '0',
    PSINCDEC             => '0',
    PSDONE               => open,
    -- Other control and status signals
    LOCKED               => mmcm_locked,
    CLKINSTOPPED         => open,
    CLKFBSTOPPED         => open,
    PWRDWN               => '0',
    RST                  => mmcm_reset);

    mmcm_reset <= reset or (not resetdone);

   -- This 62.5MHz clock is placed onto global clock routing and is then used
   -- for tranceiver TXUSRCLK/RXUSRCLK.
   bufg_userclk: BUFG
   port map (
      I     => clkout1,
      O     => userclk
   );    


   -- This 125MHz clock is placed onto global clock routing and is then used
   -- to clock all Ethernet core logic.
   bufg_userclk2: BUFG
   port map (
      I     => clkout0,
      O     => userclk2
   );    



   -----------------------------------------------------------------------------
   -- Transceiver PMA reset circuitry
   -----------------------------------------------------------------------------

   -- Create a reset pulse of a decent length
   process(reset, independent_clock_bufg)
   begin
     if (reset = '1') then
       pma_reset_pipe <= "1111";
     elsif independent_clock_bufg'event and independent_clock_bufg = '1' then
       pma_reset_pipe <= pma_reset_pipe(2 downto 0) & reset;
     end if;
   end process;

   pma_reset <= pma_reset_pipe(3);


  ------------------------------------------------------------------------------
  -- Instantiate the Core Block (core wrapper).
  ------------------------------------------------------------------------------

  core_wrapper : gig_eth_pcs_pma_v11_5_block
    generic map (
        EXAMPLE_SIMULATION              =>    1 

    )
    port map (
      drpaddr_in          => (others => '0') , 
      drpclk_in           => userclk2, 
      drpdi_in            => (others => '0') , 
      drpdo_out           => open , 
      drpen_in            => '0', 
      drprdy_out          => open, 
      drpwe_in            => '0', 

      gtrefclk             => gtrefclk,
      txp                  => txp,
      txn                  => txn,
      rxp                  => rxp,
      rxn                  => rxn,
      txoutclk             => txoutclk,
      resetdone            => resetdone,
      mmcm_locked          => mmcm_locked,
      userclk              => userclk,
      userclk2             => userclk2,
      independent_clock_bufg => independent_clock_bufg,
      pma_reset              => pma_reset,
      sgmii_clk_r          => sgmii_clk_r,
      sgmii_clk_f          => sgmii_clk_f,
      sgmii_clk_en         => open,
      gmii_txd             => gmii_txd_int,
      gmii_tx_en           => gmii_tx_en_int,
      gmii_tx_er           => gmii_tx_er_int,
      gmii_rxd             => gmii_rxd_int,
      gmii_rx_dv           => gmii_rx_dv_int,
      gmii_rx_er           => gmii_rx_er_int,
      gmii_isolate         => gmii_isolate,
      mdc                  => mdc,
      mdio_i               => mdio_i,
      mdio_o               => mdio_o,
      mdio_t               => mdio_t,
      phyad                => phyad,
      configuration_vector => configuration_vector,
      configuration_valid  => configuration_valid,
      an_interrupt         => an_interrupt,
      an_adv_config_vector => an_adv_config_vector,
      an_adv_config_val    => an_adv_config_val,
      an_restart_config    => an_restart_config,
      link_timer_value     => link_timer_value,
      speed_is_10_100      => speed_is_10_100,
      speed_is_100         => speed_is_100,
      status_vector        => status_vector_int,
      reset                => reset,
      signal_detect        => signal_detect
      );



   -----------------------------------------------------------------------------
   -- GMII transmitter data logic
   -----------------------------------------------------------------------------


   -- Drive input GMII signals through IOB input flip-flops (inferred).
   process (userclk2)
   begin
      if userclk2'event and userclk2 = '1' then
         gmii_txd_int    <= gmii_txd;
         gmii_tx_en_int  <= gmii_tx_en;
         gmii_tx_er_int  <= gmii_tx_er;

      end if;
   end process;



   -----------------------------------------------------------------------------
   -- SGMII clock logic
   -----------------------------------------------------------------------------

   -- All GMII transmitter input signals must be synchronous to this
   -- clock.

   -- All GMII receiver output signals are synchrounous to this clock.

   -- This instantiates a DDR output register.  This is a nice way to
   -- drive the output clock since the clock-to-PAD delay will the
   -- same as that of data driven from an IOB Ouput flip-flop.

	
--   sgclk_ddr_iob : ODDR
--   port map(
--      Q  => sgmii_clk,
--      C  => userclk2,
--      CE => '1',
--      D1 => sgmii_clk_r,
--      D2 => sgmii_clk_f,
--      R  => '0',
--      S  => '0'
--   );
	sgmii_clk <= userclk2;
	
		  --sgmii_clk <= sgmii_clk_r;




   -----------------------------------------------------------------------------
   -- GMII receiver data logic
   -----------------------------------------------------------------------------


   -- Drive input GMII signals through IOB output flip-flops (inferred).
   process (userclk2)
   begin
      if userclk2'event and userclk2 = '1' then
         gmii_rxd    <= gmii_rxd_int;
         gmii_rx_dv  <= gmii_rx_dv_int;
         gmii_rx_er  <= gmii_rx_er_int;

      end if;
   end process;



   -----------------------------------------------------------------------------
   -- Extra registers to ease IOB placement
   -----------------------------------------------------------------------------
   process (userclk2)
   begin
      if userclk2'event and userclk2 = '1' then
         status_vector <= status_vector_int;
      end if;
   end process;


end top_level;
