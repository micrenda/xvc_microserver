
# config setup --------------------------------------------------------------

set_property CFGBVS         VCCO [current_design]
set_property CONFIG_VOLTAGE  3.3 [current_design]

create_clock -name sys_clk_pin -period "5.0" 		[get_ports "clk_p"]

set_property LOC "E19" 								[get_ports "clk_p"]
set_property IOSTANDARD	"LVDS" 						[get_ports "clk_p"]

set_property LOC "E18" 								[get_ports "clk_n"]
set_property IOSTANDARD "LVDS" 						[get_ports "clk_n"]

set_property LOC "AV40" 							[get_ports "reset"]
set_property IOSTANDARD "LVCMOS18" 					[get_ports "reset"]

set_property LOC "AU33" 							[get_ports "rs232_rx"]
set_property IOSTANDARD "LVCMOS18" 					[get_ports "rs232_rx"]

set_property LOC "AU36" 							[get_ports "rs232_tx"]
set_property IOSTANDARD "LVCMOS18" 					[get_ports "rs232_tx"]

set_property LOC "AV39"  							[get_ports "gpio_buttons[0]"]
set_property LOC "AW40"  							[get_ports "gpio_buttons[1]"]     
set_property LOC "AP40"  							[get_ports "gpio_buttons[2]"]     
set_property LOC "AU38"  							[get_ports "gpio_buttons[3]"]     
set_property LOC "AR40"  							[get_ports "gpio_buttons[4]"]     
set_property IOSTANDARD "LVCMOS18" 					[get_ports "gpio_buttons*"]

set_property LOC "AM39"  							[get_ports "gpio_leds[0]"]
set_property LOC "AN39"  							[get_ports "gpio_leds[1]"]
set_property LOC "AR37"  							[get_ports "gpio_leds[2]"]
set_property LOC "AT37"  							[get_ports "gpio_leds[3]"]
set_property LOC "AR35"  							[get_ports "gpio_leds[4]"]
set_property LOC "AP41"	 							[get_ports "gpio_leds[5]"]
set_property LOC "AP42"  							[get_ports "gpio_leds[6]"]
set_property LOC "AU39"  							[get_ports "gpio_leds[7]"]
set_property IOSTANDARD "LVCMOS18" 					[get_ports "gpio_leds*"]

set_property LOC "AV30"								[get_ports "gpio_switches[0]"]  
set_property LOC "AY33"								[get_ports "gpio_switches[1]"]      
set_property LOC "BA31"								[get_ports "gpio_switches[2]"]      
set_property LOC "BA32"								[get_ports "gpio_switches[3]"]      
set_property LOC "AW30"								[get_ports "gpio_switches[4]"]      
set_property LOC "AY30"								[get_ports "gpio_switches[5]"]      
set_property LOC "BA30"								[get_ports "gpio_switches[6]"]      
set_property LOC "BB31"								[get_ports "gpio_switches[7]"]      
set_property IOSTANDARD "LVCMOS18" 					[get_ports "gpio_switches*"]

  
set_property LOC "AN2"								[get_ports "sgmii_tx_p"] 
set_property LOC "AN1"								[get_ports "sgmii_tx_n"] 

set_property LOC "AM8"								[get_ports "sgmii_rx_p"] 
set_property LOC "AM7"								[get_ports "sgmii_rx_n"] 
							
set_property LOC "AH8"								[get_ports "sgmii_clk_p"] 
set_property LOC "AH7"								[get_ports "sgmii_clk_n"] 
							
set_property LOC "AJ33"								[get_ports "eth_reset_n"]   
set_property LOC "AK33"								[get_ports "eth_mdio"] 
set_property LOC "AH31"								[get_ports "eth_mdc"] 
set_property IOSTANDARD "LVCMOS18" 					[get_ports "eth_*"]
  
