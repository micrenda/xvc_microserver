
# config setup --------------------------------------------------------------

set_property CFGBVS         VCCO [current_design]
set_property CONFIG_VOLTAGE  3.3 [current_design]

#create_clock -name sys_clk_pin -period "5.0"        [get_ports {clk_p}]

set_property PACKAGE_PIN "E19"                      [get_ports {clk_p}]
set_property IOSTANDARD "LVDS"                      [get_ports {clk_p}]

#set_property PACKAGE_PIN "E18"                     [get_ports {clk_n}]
#set_property IOSTANDARD "LVDS"                     [get_ports {clk_n}]

set_property PACKAGE_PIN "AV40"                     [get_ports {reset}]
set_property IOSTANDARD "LVCMOS18"                  [get_ports {reset}]

#set_property PACKAGE_PIN "AU33"                    [get_ports {rs232_rx}]
#set_property IOSTANDARD "LVCMOS18"                 [get_ports {rs232_rx}]

#set_property PACKAGE_PIN "AU36"                    [get_ports {rs232_tx}]
#set_property IOSTANDARD "LVCMOS18"                 [get_ports {rs232_tx}]

#set_property PACKAGE_PIN "AV39"                    [get_ports {gpio_buttons[0]}]
#set_property PACKAGE_PIN "AW40"                    [get_ports {gpio_buttons[1]}]     
#set_property PACKAGE_PIN "AP40"                    [get_ports {gpio_buttons[2]}]     
#set_property PACKAGE_PIN "AU38"                    [get_ports {gpio_buttons[3]}]     
#set_property PACKAGE_PIN "AR40"                    [get_ports {gpio_buttons[4]}]     
#set_property IOSTANDARD "LVCMOS18"                 [get_ports {gpio_buttons*}]

#set_property PACKAGE_PIN "AM39"                    [get_ports {gpio_leds[0]}]
#set_property PACKAGE_PIN "AN39"                    [get_ports {gpio_leds[1]}]
#set_property PACKAGE_PIN "AR37"                    [get_ports {gpio_leds[2]}]
#set_property PACKAGE_PIN "AT37"                    [get_ports {gpio_leds[3]}]
#set_property PACKAGE_PIN "AR35"                    [get_ports {gpio_leds[4]}]
#set_property PACKAGE_PIN "AP41"                    [get_ports {gpio_leds[5]}]
#set_property PACKAGE_PIN "AP42"                    [get_ports {gpio_leds[6]}]
#set_property PACKAGE_PIN "AU39"                    [get_ports {gpio_leds[7]}]
#set_property IOSTANDARD "LVCMOS18"                 [get_ports {gpio_leds*}]

#set_property PACKAGE_PIN "AV30"                    [get_ports {gpio_switches[0]}]  
#set_property PACKAGE_PIN "AY33"                    [get_ports {gpio_switches[1]}]      
#set_property PACKAGE_PIN "BA31"                    [get_ports {gpio_switches[2]}]      
#set_property PACKAGE_PIN "BA32"                    [get_ports {gpio_switches[3]}]      
#set_property PACKAGE_PIN "AW30"                    [get_ports {gpio_switches[4]}]      
#set_property PACKAGE_PIN "AY30"                    [get_ports {gpio_switches[5]}]      
#set_property PACKAGE_PIN "BA30"                    [get_ports {gpio_switches[6]}]      
#set_property PACKAGE_PIN "BB31"                    [get_ports {gpio_switches[7]}]      
#set_property IOSTANDARD "LVCMOS18"                 [get_ports {gpio_switches*}]

  
set_property PACKAGE_PIN "AN2"                      [get_ports {sgmii_tx_p}] 
set_property PACKAGE_PIN "AN1"                      [get_ports {sgmii_tx_n}] 

set_property PACKAGE_PIN "AM8"                      [get_ports {sgmii_rx_p}] 
set_property PACKAGE_PIN "AM7"                      [get_ports {sgmii_rx_n}] 
							
set_property PACKAGE_PIN "AH8"                      [get_ports {sgmii_clk_p}] 
set_property PACKAGE_PIN "AH7"                      [get_ports {sgmii_clk_n}] 
							
set_property PACKAGE_PIN "AJ33"                     [get_ports {eth_reset_n}]   
set_property PACKAGE_PIN "AK33"                     [get_ports {eth_mdio}] 
set_property PACKAGE_PIN "AH31"                     [get_ports {eth_mdc}] 
set_property IOSTANDARD "LVCMOS18"                  [get_ports {eth_*}]
