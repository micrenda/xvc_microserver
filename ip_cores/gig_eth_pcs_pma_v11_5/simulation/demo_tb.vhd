--------------------------------------------------------------------------------
-- File       : demo_tb.vhd
-- Author     : Xilinx Inc.
--------------------------------------------------------------------------------
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
-- Description: This testbench will exercise the ports of the Ethernet
-- 1000BASE-X PCS/PMA core's example design to perform the following
-- operations:
--
------------------
--  Configuration
------------------
--  The core will be reset, then Auto-Negotiation (if present) will
--  be disabled and and the core will be taken out of the Isolate
--  state.
--
------------------
--  Transmitter
------------------
--  Four frames are generated by the Tx Stimulus and pushed into the
--  GMII transmitter.
--
--  The PHY side transmitter interface data is captured, 8B10B decoded
--  and the Tx Monitor checks that the captured data matches that
--  injected.
--
------------------
--  Receiver
------------------
--  Four frames are generated by the Rx Stimulus, 8B10B encoded and
--  pushed into the PHY side receiver interface.
--
--  The GMII side receiver interface data is captured and the
--  Rx Monitor checks that the captured data matches that injected.


------------------------------------------------------------------------
--                    Demonstration Testbench                          |
--                                                                     |
--                                                                     |
--                  --------------------------                         |
--                  |     Example Design     |                         |
--                  |         (DUT)          |                         |
--                  |                        |                         |
--                  |                        |                         |
--                  |                        |                         |
--   Tx             |                        |  8B10B decode, Tx       |
--   Generate   ------->                  -------->           Monitor  |
--   Frames         |                        |                Frames   |
--                  |GMII                PHY |                         |
--                  | I/F                I/F |                         |
--                  |                        |                         |
--                  |                        |                         |
--                  |                        |                         |
--    Rx            |                        |  8B10B encode, Rx       |
--    Monitor  <--------                  <--------           Generate |
--    Frames        |                        |                Frames   |
--                  |                        |                         |
--                  ------------^-------------                         |
--                              |                                      |
--                              |                                      |
--                          Stimulate                                  |
--                          MDIO I/F                                   |
--                         (if present)                                |
--                                                                     |
------------------------------------------------------------------------


entity demo_tb is
end demo_tb;

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


architecture behav of demo_tb is



  ------------------------------------------------------------------------------
  -- Component declaration for the Device Under Test (DUT)
  ------------------------------------------------------------------------------

   component gig_eth_pcs_pma_v11_5_example_design
      port(

      -- An independent clock source used as the reference clock for an
      -- IDELAYCTRL (if present) and for the main GT transceiver reset logic.
      -- This example design assumes that this is of frequency 200MHz.
      independent_clock               : in std_logic;

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
      configuration_valid  : in std_logic;                     -- Alternative to MDIO interface.

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
   end component;



   -----------------------------------------------------------------------------
   -- Component declaration for the Ethernet Frame Stimulus block
   -----------------------------------------------------------------------------

   component stimulus_tb
     port (

      -- Physical Interface (transceiver)
      -----------------------------------
      txp                     : in  std_logic;
      txn                     : in  std_logic;
      rxp                     : out std_logic;
      rxn                     : out std_logic;

      -- GMII Interface
      -----------------
      gmii_tx_clk             : out std_logic;
      gmii_rx_clk             : in std_logic;
      gmii_txd                : out std_logic_vector(7 downto 0);
      gmii_tx_en              : out std_logic;
      gmii_tx_er              : out std_logic;
      gmii_rxd                : in std_logic_vector(7 downto 0);
      gmii_rx_dv              : in std_logic;
      gmii_rx_er              : in std_logic;

      -- Test bench speed selection
      -----------------------------
      speed_is_10_100         : in std_logic;
      speed_is_100            : in std_logic;

      -- Test Bench Semaphores
      ------------------------
      configuration_finished : in  boolean;
      tx_monitor_finished    : out boolean;
      rx_monitor_finished    : out boolean
      );
   end component;



  ------------------------------------------------------------------------------
  -- Stimulus - MDIO data frame
  ------------------------------------------------------------------------------
  -- type to support management frame
  type frame_of_mdio is array (natural range 0 to 63) of std_logic;

  constant mdio_data : frame_of_mdio := (
         '1','1','1','1','1','1','1','1', -- preamble field
         '1','1','1','1','1','1','1','1',
             '1','1','1','1','1','1','1','1',
             '1','1','1','1','1','1','1','1',
             '0','1',              -- start opcode
             '0','1',              -- write opcode
             '0','0','0','0','1',  -- phyad (write to this device)
             '0','0','0','0','0',  -- regad (write to Configuration Register)
             '1','0',              -- Turn-around cycles
                    -- DATA FIELD

             '0',   -- Do not assert Reset
             '0',   -- No loopback
             '0',   -- Speed selection
             '0',   -- Disable Auto-Negotiation
             '0',   -- Disable Power Down
             '0',   -- Disable Isolate GMII
             '0',   -- Disable Auto-Negotiation Restart
             '1',   -- Full Duplex Mode
             '0',   -- Disable Collision Test
             '0',   -- Speed selection
             '0',   -- Reserved
             '0',
             '0',
             '0',
             '0',
             '0'
           );



  ------------------------------------------------------------------------------
  -- testbench signals
  ------------------------------------------------------------------------------

  -- testbench control semaphores
  signal configuration_finished  : boolean := false;
  signal tx_monitor_finished     : boolean := false;
  signal rx_monitor_finished     : boolean := false;
  signal simulation_finished     : boolean := false;


  ------------------------------------------------------------------------------
  -- DUT signals
  ------------------------------------------------------------------------------

  -- An independent clock source used as the reference clock for an
  -- IDELAYCTRL (if present) and for the main GT transceiver reset logic.
  -- This example design assumes that this is of frequency 200MHz.
  signal independent_clock       : std_logic;

  -- System Reset
  signal reset                   : std_logic;

  -- Transceiver Interface
  ------------------------
  signal gtrefclk_p              : std_logic;
  signal gtrefclk_n              : std_logic;
  signal txp                     : std_logic;
  signal txn                     : std_logic;
  signal rxp                     : std_logic;
  signal rxn                     : std_logic;

  -- GMII Interface
  -----------------
  signal gmii_rx_clk             : std_logic;
  signal gmii_txd                : std_logic_vector(7 downto 0);
  signal gmii_tx_en              : std_logic;
  signal gmii_tx_er              : std_logic;
  signal gmii_rxd                : std_logic_vector(7 downto 0);
  signal gmii_rx_dv              : std_logic;
  signal gmii_rx_er              : std_logic;

  -- Management: MDIO Interface
  -----------------------------
  signal mdc                     : std_logic;
  signal mdio_i                  : std_logic;
  signal mdio_o                  : std_logic;
  signal mdio_t                  : std_logic;
  signal phyad                   : std_logic_vector(4 downto 0);
  signal configuration_vector    : std_logic_vector(4 downto 0);
  signal configuration_valid     : std_logic;

  signal an_interrupt            : std_logic;
  signal an_adv_config_vector    : std_logic_vector(15 downto 0);
  signal an_adv_config_val       : std_logic;
  signal an_restart_config       : std_logic;

  -- Dynamic switching
  --------------------
  signal link_timer_value        : std_logic_vector(8 downto 0);
  -- General IO's
  ---------------
  signal status_vector           : std_logic_vector(15 downto 0);
  signal signal_detect           : std_logic;

  -- Test bench speed selection
  -----------------------------
  signal speed_is_100            : std_logic;
  signal speed_is_10_100         : std_logic;


begin



   -----------------------------------------------------------------------------
   -- Set the speed of operation for the core
   -----------------------------------------------------------------------------

   speed_is_100    <= '0';
   speed_is_10_100 <= '0';


   -----------------------------------------------------------------------------
   -- Create clock sources
   -----------------------------------------------------------------------------

   -- An independent clock source used as the reference clock for an
   -- IDELAYCTRL (if present) and for the main GT transceiver reset logic.
   -- This testbench uses the frequency of 200MHz.
   p_independent_clock : process
   begin
     independent_clock <= '0';
     wait for 2500 ps;
     independent_clock <= '1';
     wait for 2500 ps;
   end process p_independent_clock;



   -- Create the transceiver Reference clock (125 MHz)
   p_gtrefclk : process
   begin
     gtrefclk_p <= '0';
     gtrefclk_n <= '1';
     wait for 4 ns;
     gtrefclk_p <= '1';
     gtrefclk_n <= '0';
     wait for 4 ns;
   end process p_gtrefclk;



   -----------------------------------------------------------------------------
   -- Wire up Device Under Test
   -----------------------------------------------------------------------------
   dut : gig_eth_pcs_pma_v11_5_example_design
     port map (
      independent_clock      => independent_clock,
      gtrefclk_p             => gtrefclk_p,
      gtrefclk_n             => gtrefclk_n,
      txp                    => txp,
      txn                    => txn,
      rxp                    => rxp,
      rxn                    => rxn,
      sgmii_clk              => gmii_rx_clk,
      gmii_txd               => gmii_txd,
      gmii_tx_en             => gmii_tx_en,
      gmii_tx_er             => gmii_tx_er,
      gmii_rxd               => gmii_rxd,
      gmii_rx_dv             => gmii_rx_dv,
      gmii_rx_er             => gmii_rx_er,
      mdc                    => mdc,
      mdio_i                 => mdio_i,
      mdio_o                 => mdio_o,
      mdio_t                 => mdio_t,
      phyad                  => phyad,
      configuration_vector   => configuration_vector,
      configuration_valid    => configuration_valid,
      an_interrupt           => an_interrupt,
      an_adv_config_vector   => an_adv_config_vector,
      an_adv_config_val      => an_adv_config_val,
      an_restart_config      => an_restart_config,
      link_timer_value       => link_timer_value,
      speed_is_10_100        => speed_is_10_100,
      speed_is_100           => speed_is_100,
      status_vector          => status_vector,
      reset                  => reset,
      signal_detect          => signal_detect
      );



   -----------------------------------------------------------------------------
   -- Instantiate a Stimulus module for the core
   -----------------------------------------------------------------------------
   stimulus : stimulus_tb
     port map (
      txp                    => txp,
      txn                    => txn,
      rxp                    => rxp,
      rxn                    => rxn,

      gmii_tx_clk            => open,
      gmii_rx_clk            => gmii_rx_clk,
      gmii_txd               => gmii_txd,
      gmii_tx_en             => gmii_tx_en,
      gmii_tx_er             => gmii_tx_er,
      gmii_rxd               => gmii_rxd,
      gmii_rx_dv             => gmii_rx_dv,
      gmii_rx_er             => gmii_rx_er,

      speed_is_10_100        => speed_is_10_100,
      speed_is_100           => speed_is_100,

      configuration_finished => configuration_finished,
      tx_monitor_finished    => tx_monitor_finished,
      rx_monitor_finished    => rx_monitor_finished
      );



  ------------------------------------------------------------------------------
  -- Simulate that PMD sublayer has detected and optical input.
  ------------------------------------------------------------------------------
  signal_detect <= '1';


  an_adv_config_vector <= "0000000000100001";
  an_adv_config_val    <= '0';
  an_restart_config    <= '0';
  ------------------------------------------------------------------------------
  -- Set the Auto-Negotiation Link Timer duration for the core
  ------------------------------------------------------------------------------

  -- The link timer value is here set at 1.64 ms (please refer to the
  -- core's User Manual).
  link_timer_value  <= "000110010";



  ------------------------------------------------------------------------------
  -- Set the PHYAD for the core
  ------------------------------------------------------------------------------
  phyad <= "00001";



  ------------------------------------------------------------------------------
  -- Configuration process. This process will reset the core, then write
  -- to configuration register 0 to turn off autonegotiation and take
  -- the core out of the isolate state.
  ------------------------------------------------------------------------------

  -- drives MDC at 2.5 MHz
  p_mdc : process
  begin
      mdc <= '0';
      wait for 200 ns;
      mdc <= '1';
      wait for 200 ns;
  end process p_mdc;


   -- Main configuration process
  p_configuration : process
    variable column_index : natural := 0;  -- Column counter within frame
  begin
    assert false
      report "Timing checks are not valid" & cr
      severity note;

    configuration_vector <= "00000";
    configuration_valid  <= '0';
    mdio_i <= '1';

    -- reset the core
    assert false
      report "Resetting core..." & cr
      severity note;
    reset <= '1';
    wait for 1000 ns;
    wait until gtrefclk_p'event and gtrefclk_p = '1';
    reset <= '0';

    -- wait for core to obtain synchronisation
    wait for 50 us;

    -- Write to PCS Management configuration register 0.
    assert false
      report "Writing to Control Register in PCS sublayer...." & cr
      severity note;
    wait until mdc'event and mdc = '0';  -- centre mdio around mdc rising edge

    -- transmit serial management frame
    for i in mdio_data'low to mdio_data'high loop
      wait until mdc'event and mdc = '0';
      mdio_i <= mdio_data(i);
    end loop; -- i

    wait until mdc'event and mdc = '0';
    mdio_i <= 'H';  -- simulate tri-state with weak pullup

    -- wait for core to obtain synchronisation
    while status_vector(0) /= '1' loop
      wait until mdc'event and mdc = '0';
    end loop;
    wait for 20 us;

    configuration_finished <= true;
    wait;
  end process p_configuration;


  ------------------------------------------------------------------------------
  -- End the simulation.
  ------------------------------------------------------------------------------

  simulation_finished <= tx_monitor_finished and rx_monitor_finished;
  
  P_END_SIMULATION : PROCESS
  BEGIN
    WAIT UNTIL SIMULATION_FINISHED=true FOR 500 US;
    ASSERT SIMULATION_FINISHED=true
      REPORT "** ERROR: testbench timed out"
      SEVERITY FAILURE;
    WAIT FOR 1 US;
    ASSERT FALSE
      REPORT "Test completed successfully"
      SEVERITY NOTE;
    ASSERT FALSE
      REPORT "Simulation Stopped."
      SEVERITY FAILURE;
  END PROCESS P_END_SIMULATION;


end behav;

