`timescale 1ns / 1ps

module tb1();


    reg clock, reset, start_port, done_port;
    
    reg sgmii_clk_in;
    reg sgmii_clk_out;
    reg sgmii_tx_p, sgmii_tx_n;
    
    wire an_sgmii_clk_out;
    wire data_sgmii_clk_out;
    
    wire eth_mdio;
    reg  eth_mdc, eth_reset_n;
    reg ser_sgmii_clk;

	integer file = 0;
	integer a = 0;
	reg send_packet_run = 0;
	wire send_packet_done;
	string packet_line;
	
	reg an_restart_config = 1;
	
	reg an_running = 0;
	reg an_start = 0;
	reg an_done  = 0;

	wire sgmii_rx_p;
	wire sgmii_rx_n;
	wire data_sgmii_rx_p;
	wire data_sgmii_rx_n;
	wire an_sgmii_rx_p;
	wire an_sgmii_rx_n;
	

        
    // Initialize all variables
    initial begin        

		$display("TB1 - Testing auto-negotation module");
		$dumpfile("tb1/tb1.vcd");
		$dumpvars(0,tb1);

        clock = 0;
        sgmii_clk_in = 0;
        ser_sgmii_clk = 0;
        
        reset = 1;  
        
    #40 reset = 0; 
        start_port = 1;
		an_restart_config = 0;
    #160
		an_restart_config = 1;
    
    // 1000Mb auto negotation
	#40
		an_running = 1;
		an_start = 1;
		
		wait(an_done);
		an_running = 0;
		$display("Auto-negotation done");
        
    #10
		$finish(); 
                
        
    end
    

	assign sgmii_clk_out	= an_running ? an_sgmii_clk_out	: data_sgmii_clk_out;
	assign sgmii_rx_p 		= an_running ? an_sgmii_rx_p 	: data_sgmii_rx_p;
	assign sgmii_rx_n 		= an_running ? an_sgmii_rx_n 	: data_sgmii_rx_n;
	
    

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

	entry_point entry_point_inst (
		.clk_p(clock), 
		.clk_n(~clock), 
		.reset,
		
	   .sgmii_tx_p,
	   .sgmii_tx_n,
	   .sgmii_rx_p(sgmii_rx_p),
	   .sgmii_rx_n(sgmii_rx_n),
	   //.sgmii_clk_p(sgmii_clk_out),
	   //.sgmii_clk_n(~sgmii_clk_out),
	   .sgmii_clk_p(sgmii_clk_in),
	   .sgmii_clk_n(~sgmii_clk_in),
		
	   .eth_mdio,
	   .eth_mdc,
	   .eth_reset_n,
	   
	   .an_restart_config
	   
		
		/*input [7:0]	gpio_switches,
		output[7:0]	gpio_leds,
		input [4:0]	gpio_buttons,

		output rs232_tx,
		input  rs232_rx,*/
	);
	
	//assign an_sgmii_clk_out = sgmii_clk_in;
	//send_an_flp send_an_flp_inst (
		//.start(an_start),
		//.done(an_done), 
		//.an_sgmii_rx_p, 
		//.an_sgmii_rx_n, 
		//.an_config(
		//48'b00001_111110_00001______0000000000000001______0000000000000000
		//)
	//);
	
	send_an_ord send_an_ord_inst (
	
		.reset, 
	
		.ser_sgmii_clk,
		.sgmii_clk_in,
		.sgmii_clk_out(an_sgmii_clk_out),
	
		.start	(an_start),
		.done	(an_done),
		.an_sgmii_rx_p(an_sgmii_rx_p),
		.an_sgmii_rx_n(an_sgmii_rx_n),
		.an_breaklink_duration(5ms),
		.an_count_cfg(4'd3),
		.an_count_ack(4'd3),
		.an_config(16'b0_0_00_000_11_01_00000)
	);
	
	send_packet send_packet_inst (
		.reset,
		.packet_line,
		.run(send_packet_run),
		.done(send_packet_done),
		.ser_sgmii_clk,
		.sgmii_clk_in,
		.sgmii_clk_out(data_sgmii_clk_out),
		.sgmii_rx_p(data_sgmii_rx_p),
		.sgmii_rx_n(data_sgmii_rx_n));
   
endmodule
    

