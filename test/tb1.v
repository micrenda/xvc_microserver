`timescale 1ns / 1ps



module tb1();


    reg clock, reset, start_port, done_port;
    
    reg[7:0] sgmii_rx, sgmii_tx;


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
        sgmii_clk_in = 0;
        ser_sgmii_clk = 0;
        
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
    #40000 $finish();   
                
        
    end

    // Clock generator
    always begin
       #5  clock = ~clock;
    end
    // SGMII Clock generator (125 Mhz)
    always begin
       #4  sgmii_clk_in = ~sgmii_clk_in;
    end
    
	entry_point entry_point_inst (
		.clk_p(clock), 
		.clk_n(~clock), 
		.reset,
		
	   .sgmii_tx,
	   .sgmii_rx,
	   .sgmii_clk(sgmii_clk_out),
		
		
		/*input [7:0]	gpio_switches,
		output[7:0]	gpio_leds,
		input [4:0]	gpio_buttons,

		output rs232_tx,
		input  rs232_rx,*/
	);
	

	send_packet send_packet_inst (
		.reset,
		.packet_line,
		.run(send_packet_run),
		.done(send_packet_done),
		.sgmii_clk,
		.sgmii_rx);
   
endmodule
    
module send_packet (
		input  reset,
		input[2047:0] packet_line, 
		input  run,
		output reg done,
		input  sgmii_clk,
		output sgmii_rx);
		
	reg[7:0]    pos_header;
	reg[15:0]	pos_packet;
	reg[7:0]    pos_footer;
	
	string		file_line;
	integer		file_line_pos;
	reg[7:0]	file_byte;
	
	reg 		send_byte_run = 0;
	reg 		send_byte_done;
	reg[7:0]	send_byte_value;
	
	
	always @(posedge run or negedge run)
	begin
		
			
		file_line = packet_line;
		
		if (file_line.len() > 0)
			done <= 0;
			
		file_line_pos <= 0;
		pos_header <=  8'h0;
		pos_packet <= 16'h0;
		pos_footer <=  8'h0;
	end
	
	always @(posedge sgmii_clk_in)
	begin
	
		if (!done)
		begin

			if (pos_header < 7)
			begin
				send_byte_value = 8'h55;
				send_byte_run = ~send_byte_run;
				//#1 wait(send_byte_done);
				pos_header <= pos_header + 1;
				$write(" %x", send_byte_value);
			end
			else if (pos_header < 8)
			begin
				send_byte_value = 8'hd5;
				send_byte_run = ~send_byte_run;
				//#1 wait(send_byte_done);
				pos_header <= pos_header + 1;
				$write(" %x", send_byte_value);
			end
			else if (file_line_pos < file_line.len() - 1)
			begin
				
				$sscanf(file_line.substr(file_line_pos, file_line_pos + 3), "%x", file_byte);
				
				send_byte_value = file_byte;
				send_byte_run = ~send_byte_run;
				//#1 wait(send_byte_done);
				$write(" %x", send_byte_value);
				
				pos_packet <= pos_packet + 1;
				file_line_pos += 3;
			end
			else if (pos_footer < 12)
			begin
				send_byte_value = 8'h00;
				send_byte_run = ~send_byte_run;
				//#1 wait(send_byte_done);
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
	
	send_byte send_byte_inst( .run(send_byte_run), .done(send_byte_done), .ser_sgmii_clk, .sgmii_clk_in, .sgmii_clk_out,  .sgmii_rx_p, .sgmii_rx_n, .value8b(send_byte_value), .reset);
	
endmodule


