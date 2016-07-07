`timescale 1ns / 1ps



module tb1();


    reg clock, reset, start_port, done_port;
    
    reg sgmii_clk, sgmii_tx_p, sgmii_tx_n, sgmii_rx_p, sgmii_rx_n;
    reg eth_mdio, eth_mdc, eth_reset_n;
    

	integer file = 0;
	integer a = 0;
	reg send_packet_run = 0;
	wire send_packet_done;
	reg[2047:0] packet_line;
	

        
    // Initialize all variables
    initial begin        

		$dumpfile("tb1.vcd");
		$dumpvars(0,tb1);

        clock = 0;
        sgmii_clk = 0;
        reset = 1;  
        
    

    #40 reset = 0; 
        start_port = 1;
            
        file = $fopen("tb1.hex", "r");
        
        $display("Opening file: %d", file);
        
        while (!$feof(file))
        begin
            
            packet_line = "";
			$fgets(packet_line, file);
		
			$display ("Sending packet %0d", a);
			send_packet_run = !send_packet_run;
			#1 wait(send_packet_done);
			a++;
		end;
        
        
       
        
	    $fclose(file);
        
    #40000 $finish();   
                
        
    end

    // Clock generator
    always begin
       #5  clock = ~clock;
    end
    // SGMII Clock generator
    always begin
       #4  sgmii_clk = ~sgmii_clk;
    end

	entry_point entry_point_inst (
		.clk_p(clock), 
		.clk_n(~clock), 
		.reset,
		
	   .sgmii_tx_p,
	   .sgmii_tx_n,
	   .sgmii_rx_p,
	   .sgmii_rx_n,
	   .sgmii_clk_p(sgmii_clk),
	   .sgmii_clk_n(~sgmii_clk),
		
	   .eth_mdio,
	   .eth_mdc,
	   .eth_reset_n
		
		/*input [7:0]	gpio_switches,
		output[7:0]	gpio_leds,
		input [4:0]	gpio_buttons,

		output rs232_tx,
		input  rs232_rx,*/
	);
	

	send_packet send_packet_inst (
		.packet_line,
		.run(send_packet_run),
		.done(send_packet_done),
		.sgmii_clk,
		.sgmii_rx_p,
		.sgmii_rx_n);
   
endmodule
    
module send_packet (
		input[2047:0] packet_line, 
		input  run,
		output reg done,
		input  sgmii_clk,
		output sgmii_rx_p,
		output sgmii_rx_n);
		
	reg[7:0]    pos_header;
	reg[15:0]	pos_packet;
	reg[7:0]    pos_footer;
	
	string		file_line;
	reg[7:0]	file_byte;
	
	reg 		send_byte_run = 0;
	reg 		send_byte_done;
	reg[7:0]	send_byte_value;
	
	always @(posedge run or negedge run)
	begin
		
			
		file_line = packet_line;
		
		if (file_line.len() > 0)
		done <= 0;
		pos_header <=  8'h0;
		pos_packet <= 16'h0;
		pos_footer <=  8'h0;
	end
	
	always @(posedge sgmii_clk)
	begin
	
		if (!done)
		begin

			if (pos_header < 7)
			begin
				send_byte_value = 8'h55;
				send_byte_run = ~send_byte_run;
				pos_header <= pos_header + 1;
				$write(" %x", send_byte_value);
			end
			else if (pos_header < 8)
			begin
				send_byte_value = 8'hd5;
				send_byte_run = ~send_byte_run;
				pos_header <= pos_header + 1;
				$write(" %x", send_byte_value);
			end
			else if (file_line.len() > 0)
			begin
				$sscanf(file_line,"%x",file_byte);
				
				send_byte_value = file_byte;
				send_byte_run = ~send_byte_run;
				wait(send_byte_done);
				$write(" %x", file_byte);
				
				file_line = file_line.substr(3, file_line.len() - 1);
				pos_packet <= pos_packet + 1;
			end
			else if (pos_footer < 12)
			begin
				send_byte_value = 8'h00;
				send_byte_run = ~send_byte_run;
				wait(send_byte_done);
				$write(" %x", send_byte_value);
				pos_footer <= pos_footer + 1;
			end
			else
			begin
				$display("");
				done <= 1;
			end
		end
		
	end
	
	send_byte send_byte_inst( .run(send_byte_run), .done(send_byte_done), .sgmii_clk,  .sgmii_rx_p, .sgmii_rx_n, .value(send_byte_value));
	
endmodule


module send_byte(
	input  run,
	output reg done,
	input  sgmii_clk,
	output reg sgmii_rx_p,
	output reg sgmii_rx_n,
	input[7:0] value);
	
	reg[7:0] i;
	
	always @(posedge run or negedge run)
	begin
		i <= 0;
		done <= 0;
	end
	
	always @(posedge sgmii_clk)
	begin
		if (!done)
		begin
			if (i <= 7)
			begin
				sgmii_rx_p <=  value[i];
				sgmii_rx_n <= ~value[i];
				i <= i + 1;
			end
			else
				done <= 1;
		end
	end
endmodule

