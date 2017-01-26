module send_packet (
		input  reset,
		string packet_line, 
		input  run,
		output reg done,
		input  ser_sgmii_clk,
		input  sgmii_clk_in,
		output sgmii_clk_out,
		output sgmii_rx_p,
		output sgmii_rx_n);
		
	reg[7:0]    pos_header;
	reg[15:0]	pos_packet;
	reg[7:0]    pos_footer;
	
	string		file_line;
	string		file_line_token;
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
				
				file_line_token = file_line.substr(file_line_pos, file_line_pos + 2-1);
				
				send_byte_value = file_line_token.atohex();
				send_byte_run = ~send_byte_run;
				//#1 wait(send_byte_done);
				$write(" %x", send_byte_value);
				
				pos_packet <= pos_packet + 1;
				file_line_pos = file_line_pos + 3;
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
	
	send_byte send_byte_inst( .run(send_byte_run), .done(send_byte_done), .is_k(1'b0), .ser_sgmii_clk, .sgmii_clk_in, .sgmii_clk_out,  .sgmii_rx_p, .sgmii_rx_n, .value8b(send_byte_value), .reset);
	
endmodule

module send_an_ord(
	input  reset, 
	input start, 
	output reg done, 
	input  ser_sgmii_clk,
	output reg an_sgmii_rx_p, 
	output reg an_sgmii_rx_n, 
	input      sgmii_clk_in,
	output reg sgmii_clk_out,
	input time	an_breaklink_duration,
	input[15:0] an_count,
 	input[15:0] an_config);

	reg 		is_k;
	reg 		send_byte_run = 0;
	reg 		send_byte_done;
	reg[7:0]	send_byte_value;
	
	time 		bracklink_start;

	always @(posedge start)
	begin
		done = 0;
		$display("Sending /C/ ordered ethernet auto-negotiation: [%16b] (%0d bits)", an_config, $size(an_config));
		
		$display("Sending breaklinks for %0t: ", an_breaklink_duration);
		
		bracklink_start = $time;
		
		while($time - bracklink_start < an_breaklink_duration)
		begin
			// Sending Breakling
			is_k = 1;
			send_byte_value = 8'b101_11100;
			send_byte_run = !send_byte_run;
			#0.1 wait(send_byte_done);
			
			is_k = 0;
			send_byte_value = 8'b101_10101;
			send_byte_run = !send_byte_run;
			#0.1 wait(send_byte_done);
			
			is_k = 0;
			send_byte_value =  0;
			send_byte_run = !send_byte_run;
			#0.1 wait(send_byte_done);
			
			is_k = 0;
			send_byte_value = 0;
			send_byte_run = !send_byte_run;
			#0.1 wait(send_byte_done);
			
			is_k = 1;
			send_byte_value = 8'b101_11100;
			send_byte_run = !send_byte_run;
			#0.1 wait(send_byte_done);
			
			is_k = 0;
			send_byte_value = 8'b010_00010;
			send_byte_run = !send_byte_run;
			#0.1 wait(send_byte_done);
			
			is_k = 0;
			send_byte_value =  0;
			send_byte_run = !send_byte_run;
			#0.1 wait(send_byte_done);
			
			is_k = 0;
			send_byte_value = 0;
			send_byte_run = !send_byte_run;
			#0.1 wait(send_byte_done);
			
			$display("Progress: %f%% ...", 100 * ($time - bracklink_start) / an_breaklink_duration);
		end
		
		$display("Breaklink sent");
		
		$display("Auto-negotiation ordered set:");
		
		for(integer i=0;i<an_count;i++)
		begin
		
			$write("/K28.5");
			is_k = 1;
			send_byte_value = 8'b101_11100;
			send_byte_run = !send_byte_run;
			#0.1 wait(send_byte_done);
			
			$write("/D21.5");
			is_k = 0;
			send_byte_value = 8'b101_10101;
			send_byte_run = !send_byte_run;
			#0.1 wait(send_byte_done);
			
			$write("/D%0d.%0d", an_config[4:0], an_config[7:5]);
			is_k = 0;
			send_byte_value =  an_config[7:0];
			send_byte_run = !send_byte_run;
			#0.1 wait(send_byte_done);
			
			$write("/D%0d.%0d", an_config[12:8], an_config[15:13]);
			is_k = 0;
			send_byte_value = an_config[15:8];
			send_byte_run = !send_byte_run;
			#0.1 wait(send_byte_done);
			
			$display("");
			
			$write("/K28.5");
			is_k = 1;
			send_byte_value = 8'b101_11100;
			send_byte_run = !send_byte_run;
			#0.1 wait(send_byte_done);
			
			$write("/D2.2");
			is_k = 0;
			send_byte_value = 8'b010_00010;
			send_byte_run = !send_byte_run;
			#0.1 wait(send_byte_done);
			
			$write("/D%0d.%0d", an_config[4:0], an_config[7:5]);
			is_k = 0;
			send_byte_value =  an_config[7:0];
			send_byte_run = !send_byte_run;
			#0.1 wait(send_byte_done);
			
			$write("/D%0d.%0d", an_config[12:8], an_config[15:13]);
			is_k = 0;
			send_byte_value = an_config[15:8];
			send_byte_run = !send_byte_run;
			#0.1 wait(send_byte_done);
			
			$display("");
			
		end
		
		$display("done.");
		
		done = 1;
	end
	
	send_byte send_byte_inst( .run(send_byte_run), .done(send_byte_done), .is_k(is_k), .ser_sgmii_clk, .sgmii_clk_in, .sgmii_clk_out,  .sgmii_rx_p(an_sgmii_rx_p), .sgmii_rx_n(an_sgmii_rx_n), .value8b(send_byte_value), .reset);
	
	
	
endmodule

module send_an_flp(input start, output reg done, output reg an_sgmii_rx_p, output reg an_sgmii_rx_n, input[47:0] an_config);

	always @(posedge start)
	begin
		done = 0;
		$display("Sending FLP ethernet auto-negotiation: %h (%0d bits)", an_config, $size(an_config));
		
		$write("Auto-negotiation bits:");
		
		for (integer i=0; i < $size(an_config); i=i+1)
		begin
			$write(" %0d", i);
		
			// Clock
			        an_sgmii_rx_p = 1; 
			#100    an_sgmii_rx_p = 0;
			// Data
			#65400 an_sgmii_rx_p = an_config[$size(an_config) - i -1]; 	
			#100 an_sgmii_rx_p = 0;				
			#65400 an_sgmii_rx_p = 0;				
			
		end
		
		$display(" done.");
		
		done = 1;
	end
endmodule




module send_byte(
	input  reset,
	input  ser_sgmii_clk,
	input  run,
	input  is_k,
	output reg done,
	input      sgmii_clk_in,
	output reg sgmii_clk_out,
	output reg sgmii_rx_p,
	output reg sgmii_rx_n,
	input[7:0] value8b);
	
	
	reg[7:0] i;
	
	reg[9:0] 	value10b;
	wire[8:0] 	value9b;
	reg 		disp_curr;
	reg 		disp_next;
	
	reg sgmii_clk_buf_1;
	
	
	assign value9b = {is_k,value8b};
	
	always @(posedge run or negedge run)
	begin
		i <= 0;
		done <= 0;
		
		if (disp_curr === 1'bx)
			disp_curr <= 0;
	end
	
	always @(posedge ser_sgmii_clk or negedge ser_sgmii_clk)
	begin
	
		sgmii_clk_buf_1 <= sgmii_clk_in;
		sgmii_clk_out   <= sgmii_clk_buf_1;
		
	
		if (!done)
		begin
			
			
			if (i < 10)
			begin
				sgmii_rx_p <=  value10b[i];
				sgmii_rx_n <= ~value10b[i];
				i <= i + 1;
			end
			
			if (i == 9)
			begin						
				done <= 1;
				disp_curr <= disp_next;
			end
		end
		
		
	end
	
	
	encode enc_8b10b_inst (
		.datain(value9b),
		.dispin(disp_curr),
		.dataout(value10b),
		.dispout(disp_next)
	);
	
		
endmodule
