`timescale 1ns / 1ps

`DEFINE BUFFER_SIZE_WR   32
`DEFINE BUFFER_SIZE_RD   32
`DEFINE PACKET_SIZE  	402

reg [$size(PACKET_SIZE)-1:0]	wr_buf_len [0:BUFFER_SIZE_WR-1];
reg [7:0]  						wr_buf     [0:BUFFER_SIZE_WR-1][0:PACKET_SIZE-1];

reg [$size(BUFFER_SIZE_WR)-1:0] buf_last_sent;
reg [$size(BUFFER_SIZE_WR)-1:0] buf_last_wrote;
reg [$size(BUFFER_SIZE_RD)-1:0] buf_last_recv;
reg [$size(BUFFER_SIZE_RD)-1:0] buf_last_read;

reg [$size(PACKET_SIZE)-1:0] 	pkt_last_wrote;
reg [$size(PACKET_SIZE)-1:0] 	pkt_last_read;


`DEFINE READY	   0
`DEFINE PREAMBLE_0 1
`DEFINE PREAMBLE_1 2
`DEFINE PREAMBLE_2 3
`DEFINE PREAMBLE_3 4
`DEFINE PREAMBLE_4 5
`DEFINE PREAMBLE_5 6
`DEFINE PREAMBLE_6 7
`DEFINE SDF		   8
`DEFINE DATA	   9
`DEFINE SEND_CRC_3 10
`DEFINE SEND_CRC_2 11
`DEFINE SEND_CRC_1 12
`DEFINE SEND_CRC_0 13
`DEFINE INTERGAP   14

module write_buffer (
    input clk, 
    input reset,
    input start_port,
    input done_port,
    input[7:0]	value,
    output return_port)

	always @(posedge clk or posedge reset)
    if (reset)
    begin
        pkt_last_wrote <= 0;
    end else begin
		if (start_port)
		begin
			if (pkt_last_wrote < PACKET_SIZE_WR - 1) begin
				wr_buf[pkt_last_wrote] <= value;
				pkt_last_wrote         <= pkt_last_wrote + 1;
				return_port	<= 0;
			end else begin
				return_port <= 1; // The packet is full
			end
			
			done_port <= 1;
		end
    end
endmodule;


module write_buffer_next (
    input clk, 
    input reset,
    input start_port,
    input done_port,
    output return_port)

	always @(posedge clk or posedge reset)
    if (reset)
    begin
		pkt_last_wrote <= 0;
        buf_last_wrote <= 0;
    end else begin
    
		if (start_port)	begin
		
			if (buf_last_wrote != buff_last_sent - 1) begin
				wr_buf_len[buf_last_wrote]   <= pkt_last_wrote;
				
				pkt_last_wrote <= 0;
				buf_last_wrote <= (buf_last_wrote + 1) % BUFFER_SIZE_WR;
			
				return_port <= 0; 
			end else begin
				return_port <= 1; // The buffer overflowed 
			end
			
			done_port <= 1;
		end
    end
endmodule;

module read_buffer (
    input clk, 
    input reset,
    input start_port,
    input done_port,
    output[7:0]	value,
    output return_port)

	always @(posedge clk or posedge reset)
    if (reset)
    begin
        pkt_last_read <= 0;
    end else begin
		if (start_port)
		begin
			if (pkt_last_read < wr_buf_len[buf_last_read]) begin
				value <= rd_buf[pkt_last_read];
				pkt_last_read <= pkt_last_read + 1;
				return_port <= 0;
			end else begin
				return_port <= 1; // No more bytes to read
			end
			done_port <= 1;
		end
    end
endmodule;

module read_buffer_next (
    input clk, 
    input reset,
    input start_port,
    input done_port,
    output return_port)

	always @(posedge clk or posedge reset)
    if (reset)
    begin
		pkt_last_read <= 0;
        buf_last_read <= 0;
    end else begin
		if (start_port)
		begin
			if (buf_last_read != buff_last_rcvd) begin
				pkt_last_read <= 0;
				buf_last_read <= (buf_last_read + 1) % BUFFER_SIZE_RD;
				
				return_port <= 0;
			end else begin
				return_port <= 1; // No more buffer to read
			end
			done_port <= 1;
		end
    end
endmodule;



// polynomial: (0 1 2 4 5 7 8 10 11 12 16 22 23 26 32)
// data width: 8
// convention: the first serial bit is d[0]
function [7:0] next_crc32_d8;
	input[7:0]  data;
	input[31:0] crc;
	reg[7:0]  d;
	reg[31:0] c;
begin
	d = data;
	c = crc;
	next_crc32_d8(0)  = c(24) ^ c(30) ^ d(1)  ^ d(7);
	next_crc32_d8(1)  = c(25) ^ c(31) ^ d(0)  ^ d(6)  ^ c(24) ^ c(30) ^ d(1)  ^ d(7);
	next_crc32_d8(2)  = c(26) ^ d(5)  ^ c(25) ^ c(31) ^ d(0)  ^ d(6)  ^ c(24) ^ c(30) ^ d(1)  ^ d(7);
	next_crc32_d8(3)  = c(27) ^ d(4)  ^ c(26) ^ d(5)  ^ c(25) ^ c(31) ^ d(0)  ^ d(6);
	next_crc32_d8(4)  = c(28) ^ d(3)  ^ c(27) ^ d(4)  ^ c(26) ^ d(5)  ^ c(24) ^ c(30) ^ d(1)  ^ d(7);
	next_crc32_d8(5)  = c(29) ^ d(2)  ^ c(28) ^ d(3)  ^ c(27) ^ d(4)  ^ c(25) ^ c(31) ^ d(0)  ^ d(6)  ^ c(24) ^ c(30) ^ d(1)  ^ d(7);
	next_crc32_d8(6)  = c(30) ^ d(1)  ^ c(29) ^ d(2)  ^ c(28) ^ d(3)  ^ c(26) ^ d(5)  ^ c(25) ^ c(31) ^ d(0)  ^ d(6);
	next_crc32_d8(7)  = c(31) ^ d(0)  ^ c(29) ^ d(2)  ^ c(27) ^ d(4)  ^ c(26) ^ d(5)  ^ c(24) ^ d(7);
	next_crc32_d8(8)  = c(0)  ^ c(28) ^ d(3)  ^ c(27) ^ d(4)  ^ c(25) ^ d(6)  ^ c(24) ^ d(7);
	next_crc32_d8(9)  = c(1)  ^ c(29) ^ d(2)  ^ c(28) ^ d(3)  ^ c(26) ^ d(5)  ^ c(25) ^ d(6);
	next_crc32_d8(10) = c(2)  ^ c(29) ^ d(2)  ^ c(27) ^ d(4)  ^ c(26) ^ d(5)  ^ c(24) ^ d(7);
	next_crc32_d8(11) = c(3)  ^ c(28) ^ d(3)  ^ c(27) ^ d(4)  ^ c(25) ^ d(6)  ^ c(24) ^ d(7);
	next_crc32_d8(12) = c(4)  ^ c(29) ^ d(2)  ^ c(28) ^ d(3)  ^ c(26) ^ d(5)  ^ c(25) ^ d(6)  ^ c(24) ^ c(30) ^ d(1)  ^ d(7);
	next_crc32_d8(13) = c(5)  ^ c(30) ^ d(1)  ^ c(29) ^ d(2)  ^ c(27) ^ d(4)  ^ c(26) ^ d(5)  ^ c(25) ^ c(31) ^ d(0)  ^ d(6);
	next_crc32_d8(14) = c(6)  ^ c(31) ^ d(0)  ^ c(30) ^ d(1)  ^ c(28) ^ d(3)  ^ c(27) ^ d(4)  ^ c(26) ^ d(5);
	next_crc32_d8(15) = c(7)  ^ c(31) ^ d(0)  ^ c(29) ^ d(2)  ^ c(28) ^ d(3)  ^ c(27) ^ d(4);
	next_crc32_d8(16) = c(8)  ^ c(29) ^ d(2)  ^ c(28) ^ d(3)  ^ c(24) ^ d(7);
	next_crc32_d8(17) = c(9)  ^ c(30) ^ d(1)  ^ c(29) ^ d(2)  ^ c(25) ^ d(6);
	next_crc32_d8(18) = c(10) ^ c(31) ^ d(0)  ^ c(30) ^ d(1)  ^ c(26) ^ d(5);
	next_crc32_d8(19) = c(11) ^ c(31) ^ d(0)  ^ c(27) ^ d(4);
	next_crc32_d8(20) = c(12) ^ c(28) ^ d(3);
	next_crc32_d8(21) = c(13) ^ c(29) ^ d(2);
	next_crc32_d8(22) = c(14) ^ c(24) ^ d(7);
	next_crc32_d8(23) = c(15) ^ c(25) ^ d(6)  ^ c(24) ^ c(30) ^ d(1)  ^ d(7);
	next_crc32_d8(24) = c(16) ^ c(26) ^ d(5)  ^ c(25) ^ c(31) ^ d(0)  ^ d(6);
	next_crc32_d8(25) = c(17) ^ c(27) ^ d(4)  ^ c(26) ^ d(5);
	next_crc32_d8(26) = c(18) ^ c(28) ^ d(3)  ^ c(27) ^ d(4)  ^ c(24) ^ c(30) ^ d(1)  ^ d(7);
	next_crc32_d8(27) = c(19) ^ c(29) ^ d(2)  ^ c(28) ^ d(3)  ^ c(25) ^ c(31) ^ d(0)  ^ d(6);
	next_crc32_d8(28) = c(20) ^ c(30) ^ d(1)  ^ c(29) ^ d(2)  ^ c(26) ^ d(5);
	next_crc32_d8(29) = c(21) ^ c(31) ^ d(0)  ^ c(30) ^ d(1)  ^ c(27) ^ d(4);
	next_crc32_d8(30) = c(22) ^ c(31) ^ d(0)  ^ c(28) ^ d(3);
	next_crc32_d8(31) = c(23) ^ c(29) ^ d(2);
endfunction;


function[7:0] reverse;
	input[7:0] data;
begin
	reverse_byte(0) = data(7);
	reverse_byte(1) = data(6);
	reverse_byte(2) = data(5);
	reverse_byte(3) = data(4);
	reverse_byte(4) = data(3);
	reverse_byte(5) = data(2);
	reverse_byte(6) = data(1);
	reverse_byte(7) = data(0);
endfunction


module handle_tx(input mac_clk, input reset, output [7:0] tx_data, output tx_en, output tx_er);
	reg [3:0] 	state_tx;
	reg [31:0]	crc32_tx;
	reg [3:0]	tx_intergap;
	
	reg [$size(BUFFER_SIZE_WR)-1:0] buf_current;
	reg [$size(PACKET_SIZE)-1:0]    pkg_current;
	
	always @(posedge mac_clk or posedge reset)
	if (reset)
	begin
		state_tx <= READY;
		tx_en		  <= 0;
		tx_er		  <= 0;
	end else begin
		
		case (state_tx)
			READY:
				if (buf_last_sent != buf_last_wrote)
				{
					pkg_current	    <= 0;
					buf_current	    <= buf_last_sent + 1;
					crc32_tx		<= 0;
					tx_intergap		<= 0;
					tx_en 			<= 0;
					state_tx 		<= PREAMBLE_0;
				}
				
			PREAMBLE_0:
				tx_en <= 1;
				tx_data <= 8h'55;
				state_tx <= PREAMBLE_1;
			
			PREAMBLE_1:
				state_tx <= PREAMBLE_2;
			
			PREAMBLE_2:
				state_tx <= PREAMBLE_3;
			
			PREAMBLE_3:
				state_tx <= PREAMBLE_4;
			
			PREAMBLE_4:
				state_tx <= PREAMBLE_5;
			
			PREAMBLE_5:
				state_tx <= PREAMBLE_6;
			
			PREAMBLE_6:
				state_tx <= SDF;
			
			SDF:
				tx_data <= 8h'd5;
				state_tx <= DATA;
				
			DATA:
				if (pkg_current < wr_buf_len[buf_current])
				begin
					tx_data       <= wr_buf[buf_current];
					crc32_tx	  <= next_crc32_d8(wr_buf[buf_current][pkg_current], crc32_tx);
					pkg_current   <= pkg_current + 1;
				end else begin
					state_tx      <= SEND_CRC_3;
				end
				
			SEND_CRC_3:
				tx_data 	 <= !reverse(crc32_tx(31:24));
				state_tx <= SEND_CRC_2;
				
			SEND_CRC_2:
				tx_data 	 <= !reverse(crc32_tx(23:16));
				state_tx <= SEND_CRC_1;
				
			SEND_CRC_1:
				tx_data 	 <= !reverse(crc32_tx(15:8));
				state_tx <= SEND_CRC_0;
				
			SEND_CRC_0:
				tx_data 	 <= !reverse(crc32_tx(7:0));
				state_tx <= DONE;
				
			DONE:
				buf_last_sent = buf_current;
				state_tx <= INTERGAP;
				
			INTERGAP:
				if (tx_intergap < 12)
				begin
					tx_intergap <= tx_intergap + 1;
				end else
					state_tx <= READY;
				end
			
			default:
				state_tx <= READY;
		endcase	
	end
endmodule



module handle_rx( input mac_clk, input reset, input [7:0] rx_data, input rx_er, input rx_dv);
	reg [3:0] 	state_rx;
	reg [31:0]	crc32_rx;
	
	reg [$size(BUFFER_SIZE_RD)-1:0] buf_current;
	reg [$size(PACKET_SIZE)-1:0]    pkg_current;

	always @(posedge mac_clk or posedge reset)
	if (reset)
	begin
		state_rx <= READY;
	end else begin
		
		if (!rx_dv | rx_er) begin
		
			state_rx	<= READY;
			
		end else begin
		
			case (state_rx)
				READY:
					if (rx_data == 8h'55) begin
						pkg_last_rcvd	<= 0;
						buf_current	    <= buf_last_rcvd + 1;
						crc32_rx		<= 0;
						state_rx 		<= PREAMBLE_0;
					end
					
					
				PREAMBLE_0:
					if (rx_data == 8h'55) begin
						state_rx <= PREAMBLE_1;
					end else begin
						state_rx <= READY;
					end
				
				PREAMBLE_1:
					if (rx_data == 8h'55) begin
						state_rx <= PREAMBLE_2;
					end else begin
						state_rx <= READY;
					end
				
				PREAMBLE_2:
					if (rx_data == 8h'55) begin
						state_rx <= PREAMBLE_3;
					end else begin
						state_rx <= READY;
					end
				
				PREAMBLE_3:
					if (rx_data == 8h'55) begin
						state_rx <= PREAMBLE_4;
					end else begin
						state_rx <= READY;
					end
				
				PREAMBLE_4:
					if (rx_data == 8h'55) begin
						state_rx <= PREAMBLE_5;
					end else begin
						state_rx <= READY;
					end
				
				PREAMBLE_5:
					if (rx_data == 8h'55) begin
						state_rx <= PREAMBLE_6;
					end else begin
						state_rx <= READY;
					end
				
				PREAMBLE_6:
					if (rx_data == 8h'55) begin
						state_rx <= PREAMBLE_7;
					end else begin
						state_rx <= SDF;
					end
				
				SDF:
					if (rx_data == 8h'd5) begin
						state_rx <= DATA;
					end else begin
						state_rx <= READY;
					end
					
				DATA:
					if (pkg_current < PACKET_SIZE)
					begin
						
						if (crc32_rx != 32h'C704DD7B) begin
						
							rd_buf[buf_current] <= rx_data;
							crc32_rx	  <= next_crc32_d8(rx_data, crc32_rx);
							pkg_current   <= pkg_current + 1;
							
						end else
							state_rx <= DONE;
						end;
					end else begin
						state_rx <= READY;
					end
					
				DONE:
					buf_last_recv 			<= buf_current;
					rd_buf_len[pkg_current] <= pkg_current - 4;
					state_rx      			<= READY;
					
				default:
					state_rx      <= READY;
			endcase	
		end
	end
endmodule




module gig_eth_pcs_pma (

    input clk, 
    input reset,
    
    input[7:0]	gmii_txd;           
    input   	gmii_tx_en;  
    input   	gmii_tx_er;     
    output[7:0]	gmii_rxd ;       
    output   	gmii_rx_dv;     
    output   	gmii_rx_er; 

	output	sgmii_tx_p,
	output	sgmii_tx_n,
	input	sgmii_rx_p,
	input	sgmii_rx_n,
	input	sgmii_clk_p,
	input	sgmii_clk_n,
	
	inout	eth_mdio,
	output 	eth_mdc,
	output	eth_reset_n);
    
    wire		mac_clk; 
    wire[7:0]	gmii_txd;           
    wire   		gmii_tx_en;  
    wire   		gmii_tx_er;     
    wire[7:0]	gmii_rxd ;       
    wire   		gmii_rx_dv;     
    wire   		gmii_rx_er; 
    wire[15:0]  gmii_status;     
    
    wire		eth_mdio_o;
    wire		eth_mdio_i;
    wire		eth_mdio_t;
   

    entity gig_eth_pcs_pma_v11_5_example_design U3 
    (
		.independent_clock (clk),

		.gtrefclk_p (sgmii_clk_p),
		.gtrefclk_n (sgmii_clk_n),
		.txp (sgmii_tx_p),
		.txn (sgmii_tx_n),
		.rxp (sgmii_rx_p), 
		.rxn (sgmii_rx_n),

		.sgmii_clk	(mac_clk),
		.gmii_txd	(gmii_txd),
		.gmii_tx_en	(gmii_tx_en),
		.gmii_tx_er	(gmii_tx_er),
		.gmii_rxd	(gmii_rxd),
		.gmii_rx_dv (gmii_rx_dv),
		.gmii_rx_er (gmii_rx_er), 

		.mdc (eth_mdc),               
		.mdio_i (eth_mdio_i),
		.mdio_o (eth_mdio_o),
		.mdio_t (eth_mdio_t),

		.phyad(5'b00111),

		.configuration_vector(5'b10000),
		.configuration_valid(1'b1),

		//.an_interrupt(),
		.an_adv_config_vector(16'h4001),
		.an_adv_config_val(1'b1),
		.an_restart_config(1'b0),
		
		.link_timer_value(1'b000110010),

		.speed_is_10_100(1'b0),
		.speed_is_100(1'b0),

		.status_vector(gmii_status),
		.reset(reset),
		.signal_detect(1'b1)
	);
	
	entity handle_tx U4
	(
		.mac_clk(mac_clk), 
		.reset(reset),
		.tx_data(gmii_txd),
		.tx_en(gmii_tx_en).
		.tx_er(gmii_tx_er)
	);
	
	entity handle_en U4
	(
		.mac_clk(mac_clk), 
		.reset(reset),
		.rx_data(gmii_rxd),
		.rx_dv(gmii_rx_dv).
		.rx_er(gmii_rx_er)
	);
    
endmodule
