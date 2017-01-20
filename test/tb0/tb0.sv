`timescale 1ns / 1ps

module tb0();


    reg clock, reset, start_port, done_port;
    
    reg sgmii_clk_in;
    reg sgmii_clk_out;
    reg sgmii_tx_p, sgmii_tx_n;
    wire eth_mdio;
    reg  eth_mdc, eth_reset_n;
    reg ser_sgmii_clk;


	reg send_packet_run = 0;
	wire send_packet_done;
	string packet_line;
	
	reg an_restart_config = 1;

	wire an_sgmii_lb_p;
	wire an_sgmii_lb_n;

	wire[15:0] eth_status;
	

        
    // Initialize all variables
    initial begin        

		$display("TB0 - Testing auto-negotation module - Loopback mode");
		$dumpfile("tb0/tb0.vcd");
		$dumpvars(0,tb0);

        clock = 0;
        sgmii_clk_in = 0;
        ser_sgmii_clk = 0;
        
        reset = 1;  
        
    #40 reset = 0; 
        start_port = 1;
	
    
    // 1000Mb auto negotation
    
    #10 wait(eth_status[0] == 1);
    
	$display("Auto-Negotiation done at %d ns. Final status: %x", $time, eth_status);
	$finish(); 
                
        
    end
    
    

    // Clock generator
    always begin
       #5  clock = ~clock;
    end
    // SGMII Clock generator (125 Mhz)
    always begin
       #4  sgmii_clk_in = ~sgmii_clk_in;
    end
    
    // Serial-SGMII Clock generator (625 Mhz)
    always begin
       #0.8  ser_sgmii_clk = ~ser_sgmii_clk;
    end
    
    // Printing current time every 100ns
    always begin
       #1000  $display("Time: %d ns (status: %x)",  $time, eth_status);
    end

	entry_point entry_point_inst (
		.clk_p(clock), 
		.clk_n(~clock), 
		.reset,
		
	   .sgmii_tx_p(an_sgmii_lb_p),
	   .sgmii_tx_n(an_sgmii_lb_n),
	   .sgmii_rx_p(an_sgmii_lb_p),
	   .sgmii_rx_n(an_sgmii_lb_n),
	   
	   .eth_status,
	   
	   .sgmii_clk_p(sgmii_clk_in),
	   .sgmii_clk_n(~sgmii_clk_in),
		
	   .eth_mdio,
	   .eth_mdc,
	   .eth_reset_n,
	   
	   .an_restart_config
	   
	);
	

   
endmodule
    

