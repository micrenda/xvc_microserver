`timescale 1ns / 1ps

// Defining sizes for buffer pointers

`define PACKET_SIZE     402
`define SIZE_PACKET_SIZE     $clog2(`PACKET_SIZE)

typedef logic[7:0]      TypeByte;
typedef logic [`SIZE_PACKET_SIZE-1:0]   TypePacketAddr;


typedef enum {
	STATUS_READY,
	STATUS_PREAMBLE_0,
	STATUS_PREAMBLE_1,
	STATUS_PREAMBLE_2,
	STATUS_PREAMBLE_3,
	STATUS_PREAMBLE_4,
	STATUS_PREAMBLE_5,
	STATUS_PREAMBLE_6,
	STATUS_SDF,
	STATUS_DATA,
	STATUS_SEND_CRC_3,
	STATUS_SEND_CRC_2,
	STATUS_SEND_CRC_1,
	STATUS_SEND_CRC_0,
	STATUS_DONE,
	STATUS_INTERGAP
} TypeStatus;

typedef enum {
	OP_DEFAULT,
	OP_LEN,
	OP_NEXT,
	OP_FIX
} TypeOp;

typedef enum {
	EXT_READ 		= 0,
	EXT_READ_LEN    = 1,
	EXT_READ_NEXT   = 2,
	EXT_WRITE	   	= 3,
	EXT_WRITE_LEN	= 4,
	EXT_WRITE_NEXT	= 5
} TypeExtOp;


    
// polynomial: (0 1 2 4 5 7 8 10 11 12 16 22 23 26 32)
// data width: 8
// convention: the first serial bit is d[0]
function [31:0] next_crc32_d8;
	input [7:0] data;
	input [31:0] crc;
	reg[7:0]  d;
	reg[31:0] c;
begin
	d = data;
	c = crc;
	next_crc32_d8[0]  <= c[24] ^ c[30] ^ d[1]  ^ d[7];
	next_crc32_d8[1]  <= c[25] ^ c[31] ^ d[0]  ^ d[6]  ^ c[24] ^ c[30] ^ d[1]  ^ d[7];
	next_crc32_d8[2]  <= c[26] ^ d[5]  ^ c[25] ^ c[31] ^ d[0]  ^ d[6]  ^ c[24] ^ c[30] ^ d[1]  ^ d[7];
	next_crc32_d8[3]  <= c[27] ^ d[4]  ^ c[26] ^ d[5]  ^ c[25] ^ c[31] ^ d[0]  ^ d[6];
	next_crc32_d8[4]  <= c[28] ^ d[3]  ^ c[27] ^ d[4]  ^ c[26] ^ d[5]  ^ c[24] ^ c[30] ^ d[1]  ^ d[7];
	next_crc32_d8[5]  <= c[29] ^ d[2]  ^ c[28] ^ d[3]  ^ c[27] ^ d[4]  ^ c[25] ^ c[31] ^ d[0]  ^ d[6]  ^ c[24] ^ c[30] ^ d[1]  ^ d[7];
	next_crc32_d8[6]  <= c[30] ^ d[1]  ^ c[29] ^ d[2]  ^ c[28] ^ d[3]  ^ c[26] ^ d[5]  ^ c[25] ^ c[31] ^ d[0]  ^ d[6];
	next_crc32_d8[7]  <= c[31] ^ d[0]  ^ c[29] ^ d[2]  ^ c[27] ^ d[4]  ^ c[26] ^ d[5]  ^ c[24] ^ d[7];
	next_crc32_d8[8]  <= c[0]  ^ c[28] ^ d[3]  ^ c[27] ^ d[4]  ^ c[25] ^ d[6]  ^ c[24] ^ d[7];
	next_crc32_d8[9]  <= c[1]  ^ c[29] ^ d[2]  ^ c[28] ^ d[3]  ^ c[26] ^ d[5]  ^ c[25] ^ d[6];
	next_crc32_d8[10] <= c[2]  ^ c[29] ^ d[2]  ^ c[27] ^ d[4]  ^ c[26] ^ d[5]  ^ c[24] ^ d[7];
	next_crc32_d8[11] <= c[3]  ^ c[28] ^ d[3]  ^ c[27] ^ d[4]  ^ c[25] ^ d[6]  ^ c[24] ^ d[7];
	next_crc32_d8[12] <= c[4]  ^ c[29] ^ d[2]  ^ c[28] ^ d[3]  ^ c[26] ^ d[5]  ^ c[25] ^ d[6]  ^ c[24] ^ c[30] ^ d[1]  ^ d[7];
	next_crc32_d8[13] <= c[5]  ^ c[30] ^ d[1]  ^ c[29] ^ d[2]  ^ c[27] ^ d[4]  ^ c[26] ^ d[5]  ^ c[25] ^ c[31] ^ d[0]  ^ d[6];
	next_crc32_d8[14] <= c[6]  ^ c[31] ^ d[0]  ^ c[30] ^ d[1]  ^ c[28] ^ d[3]  ^ c[27] ^ d[4]  ^ c[26] ^ d[5];
	next_crc32_d8[15] <= c[7]  ^ c[31] ^ d[0]  ^ c[29] ^ d[2]  ^ c[28] ^ d[3]  ^ c[27] ^ d[4];
	next_crc32_d8[16] <= c[8]  ^ c[29] ^ d[2]  ^ c[28] ^ d[3]  ^ c[24] ^ d[7];
	next_crc32_d8[17] <= c[9]  ^ c[30] ^ d[1]  ^ c[29] ^ d[2]  ^ c[25] ^ d[6];
	next_crc32_d8[18] <= c[10] ^ c[31] ^ d[0]  ^ c[30] ^ d[1]  ^ c[26] ^ d[5];
	next_crc32_d8[19] <= c[11] ^ c[31] ^ d[0]  ^ c[27] ^ d[4];
	next_crc32_d8[20] <= c[12] ^ c[28] ^ d[3];
	next_crc32_d8[21] <= c[13] ^ c[29] ^ d[2];
	next_crc32_d8[22] <= c[14] ^ c[24] ^ d[7];
	next_crc32_d8[23] <= c[15] ^ c[25] ^ d[6]  ^ c[24] ^ c[30] ^ d[1]  ^ d[7];
	next_crc32_d8[24] <= c[16] ^ c[26] ^ d[5]  ^ c[25] ^ c[31] ^ d[0]  ^ d[6];
	next_crc32_d8[25] <= c[17] ^ c[27] ^ d[4]  ^ c[26] ^ d[5];
	next_crc32_d8[26] <= c[18] ^ c[28] ^ d[3]  ^ c[27] ^ d[4]  ^ c[24] ^ c[30] ^ d[1]  ^ d[7];
	next_crc32_d8[27] <= c[19] ^ c[29] ^ d[2]  ^ c[28] ^ d[3]  ^ c[25] ^ c[31] ^ d[0]  ^ d[6];
	next_crc32_d8[28] <= c[20] ^ c[30] ^ d[1]  ^ c[29] ^ d[2]  ^ c[26] ^ d[5];
	next_crc32_d8[29] <= c[21] ^ c[31] ^ d[0]  ^ c[30] ^ d[1]  ^ c[27] ^ d[4];
	next_crc32_d8[30] <= c[22] ^ c[31] ^ d[0]  ^ c[28] ^ d[3];
	next_crc32_d8[31] <= c[23] ^ c[29] ^ d[2];
end
endfunction


function [7:0] reverse_byte;
	input[7:0] data;
begin
	reverse_byte[0] <= data[7];
	reverse_byte[1] <= data[6];
	reverse_byte[2] <= data[5];
	reverse_byte[3] <= data[4];
	reverse_byte[4] <= data[3];
	reverse_byte[5] <= data[2];
	reverse_byte[6] <= data[1];
	reverse_byte[7] <= data[0];
end
endfunction

//----------------------------------------------------------------------

module handle_tx(
    input clock,
    input reset,
    output var TypeByte tx_data, 
    output var tx_en, 
    output var tx_er);

    var [3:0]   state_tx;
    var [31:0]  crc32_tx;
    var [3:0]   tx_intergap;
    
    var TypePacketAddr    add_current;
    
    var 				send_next;
    var TypePacketAddr  send_len;
    var TypeByte		send_val;
    
    always @(posedge clock)
    if (reset)
    begin
        state_tx <= STATUS_READY;
        tx_en         <= 0;
        tx_er         <= 0;
        send_next	  <= 0;
        send_len	  <= 0;
        send_val	  <= 0;
    end else begin
        
        case (state_tx)
            STATUS_READY:
				begin
					send_buffer_next(send_next);
					if (send_next)
					begin
						add_current     <= 0;
						crc32_tx        <= 0;
						tx_intergap     <= 0;
						tx_en           <= 0;
						state_tx        <= STATUS_PREAMBLE_0;
					end
                end
                
            STATUS_PREAMBLE_0:
                begin
                    tx_en <= 1;
                    tx_data <= 8'h55;
                    state_tx <= STATUS_PREAMBLE_1;
                end
            
            STATUS_PREAMBLE_1:
                state_tx <= STATUS_PREAMBLE_2;
            
            STATUS_PREAMBLE_2:
                state_tx <= STATUS_PREAMBLE_3;
            
            STATUS_PREAMBLE_3:
                state_tx <= STATUS_PREAMBLE_4;
            
            STATUS_PREAMBLE_4:
                state_tx <= STATUS_PREAMBLE_5;
            
            STATUS_PREAMBLE_5:
                state_tx <= STATUS_PREAMBLE_6;
            
            STATUS_PREAMBLE_6:
                state_tx <= STATUS_SDF;
            
            STATUS_SDF:
                begin
                    tx_data <= 8'hd5;
                    state_tx <= STATUS_DATA;
                end
                
            STATUS_DATA:
				begin
					send_buffer_len(send_len);
					if (add_current < send_len)
					begin
						send_buffer(add_current, send_val);
						tx_data 	  <= send_val;
						crc32_tx      <= next_crc32_d8(send_val, crc32_tx);
						add_current   <= add_current + 1;
					end else begin
						state_tx      <= STATUS_SEND_CRC_3;
					end
                end
                
            STATUS_SEND_CRC_3:
                begin
                    tx_data  <= ~reverse_byte(crc32_tx[31:24]);
                    state_tx <= STATUS_SEND_CRC_2;
                end
                
            STATUS_SEND_CRC_2:
                begin
                    tx_data  <= ~reverse_byte(crc32_tx[23:16]);
                    state_tx <= STATUS_SEND_CRC_1;
                end
                
            STATUS_SEND_CRC_1:
                begin
                    tx_data  <= ~reverse_byte(crc32_tx[15:8]);
                    state_tx <= STATUS_SEND_CRC_0;
                end
                
            STATUS_SEND_CRC_0:
                begin
                    tx_data  <= ~reverse_byte(crc32_tx[7:0]);
                    state_tx <= STATUS_DONE;
                end
                
            STATUS_DONE:
                begin
                    state_tx <= STATUS_INTERGAP;
                end
                
            STATUS_INTERGAP:
                if (tx_intergap < 12)
                begin
                    tx_intergap <= tx_intergap + 1;
                end else begin
                    state_tx <= STATUS_READY;
                end
            
            default:
                state_tx <= STATUS_READY;
        endcase 
    end
endmodule



module handle_rx(
    input clock,
    input reset,
    input TypeByte rx_data,
    input rx_er,
    input rx_dv);

    
    
    reg [3:0]   state_rx;
    reg [31:0]  crc32_rx;
    
    var TypePacketAddr     add_current;

    always @(posedge clock)
    if (reset)
    begin
        state_rx <= STATUS_READY;
    end else begin
        
        if (!rx_dv | rx_er) begin
        
            state_rx    <= STATUS_READY;
            
        end else begin
        
            case (state_rx)
                STATUS_READY:
                    if (rx_data == 8'h55) begin
                        crc32_rx        <= 0;
                        state_rx        <= STATUS_PREAMBLE_0;
                        recv_buffer_next();
                    end
                    
                    
                STATUS_PREAMBLE_0:
                    if (rx_data == 8'h55) begin
                        state_rx <= STATUS_PREAMBLE_1;
                    end else begin
                        state_rx <= STATUS_READY;
                    end
                
                STATUS_PREAMBLE_1:
                    if (rx_data == 8'h55) begin
                        state_rx <= STATUS_PREAMBLE_2;
                    end else begin
                        state_rx <= STATUS_READY;
                    end
                
                STATUS_PREAMBLE_2:
                    if (rx_data == 8'h55) begin
                        state_rx <= STATUS_PREAMBLE_3;
                    end else begin
                        state_rx <= STATUS_READY;
                    end
                
                STATUS_PREAMBLE_3:
                    if (rx_data == 8'h55) begin
                        state_rx <= STATUS_PREAMBLE_4;
                    end else begin
                        state_rx <= STATUS_READY;
                    end
                
                STATUS_PREAMBLE_4:
                    if (rx_data == 8'h55) begin
                        state_rx <= STATUS_PREAMBLE_5;
                    end else begin
                        state_rx <= STATUS_READY;
                    end
                
                STATUS_PREAMBLE_5:
                    if (rx_data == 8'h55) begin
                        state_rx <= STATUS_PREAMBLE_6;
                    end else begin
                        state_rx <= STATUS_READY;
                    end
                
                STATUS_PREAMBLE_6:
                    if (rx_data == 8'h55) begin
                        state_rx <= STATUS_SDF;
                    end else begin
                        state_rx <= STATUS_READY;
                    end
                
                STATUS_SDF:
                    if (rx_data == 8'hd5) begin
                        state_rx <= STATUS_DATA;
                    end else begin
                        state_rx <= STATUS_READY;
                    end
                    
                STATUS_DATA:
                    if (add_current < `PACKET_SIZE)
                    begin
                        
                        if (crc32_rx != 32'hC704DD7B) begin
                        
							recv_buffer(add_current, rx_data);
                            crc32_rx      <= next_crc32_d8(rx_data, crc32_rx);
                            add_current   <= add_current + 1;
                            
                        end else begin
                            state_rx <= STATUS_DONE;
                        end
                    end else begin
                        state_rx <= STATUS_READY;
                    end
                    
                STATUS_DONE:
                    begin
                        state_rx <= STATUS_READY;
                        
                        // Remove last 4 bytes
                        recv_buffer_fix();
                    end
                    
                default:
                    state_rx <= STATUS_READY;
            endcase 
        end
    end
endmodule




module gig_eth_pcs_pma (

    input clock, 
    input reset,

    output  sgmii_tx_p,
    output  sgmii_tx_n,
    input   sgmii_rx_p,
    input   sgmii_rx_n,
    input   sgmii_clk_p,
    input   sgmii_clk_n,
    
    input   eth_mdio_i,
    output  eth_mdio_o,
    output  eth_mdio_t,
    
    output     eth_mdc,
    output reg eth_reset_n);
    
    //wire        clock_mac; 
    wire[15:0]  	gmii_status;     
    
    
    wire TypeByte	gmii_txd;          
    wire       		gmii_tx_en;  
    wire       		gmii_tx_er;    
    wire TypeByte	gmii_rxd;       
    wire      		gmii_rx_dv;    
    wire      		gmii_rx_er;
   
    

    
    
    always @(posedge clock)
    if (reset)
    begin
        eth_reset_n <= 0;
    end else begin
		eth_reset_n <= 1;
    end
    
    gig_ethernet_pcs_pma_0_example_design U3 (
      .independent_clock(clock),                        // input wire independent_clock_bufg
      .gtrefclk_p(sgmii_clk_p),                         // input wire gtrefclk_p
      .gtrefclk_n(sgmii_clk_n),                         // input wire gtrefclk_n
      .rxuserclk2(),
      .txn(sgmii_tx_n),                                 // output wire txn
      .txp(sgmii_tx_p),                                 // output wire txp
      .rxn(sgmii_rx_n),                                 // input wire rxn
      .rxp(sgmii_rx_p),                                 // input wire rxp
      
      .sgmii_clk(),                                     // Clock for client MAC 
      
      .gmii_txd(gmii_txd),                              // input wire [7 : 0] gmii_txd
      .gmii_tx_en(gmii_tx_en),                          // input wire gmii_tx_en
      .gmii_tx_er(gmii_tx_er),                          // input wire gmii_tx_er
      .gmii_rxd(gmii_rxd),                              // output wire [7 : 0] gmii_rxd
      .gmii_rx_dv(gmii_rx_dv),                          // output wire gmii_rx_dv
      .gmii_rx_er(gmii_rx_er),                          // output wire gmii_rx_er
      
      .mdc(eth_mdc),                                    // input wire mdc
      .mdio_i(eth_mdio_i),                              // input wire mdio_i
      .mdio_o(eth_mdio_o),                              // output wire mdio_o
      .mdio_t(eth_mdio_t),                              // output wire mdio_t
      
      .configuration_vector(5'b10000),                  // input wire [4 : 0] configuration_vector
      .configuration_valid(1),                          // input wire configuration_valid
      .an_adv_config_vector(16'h4001),                  // input wire [15 : 0] an_adv_config_vector
      .an_adv_config_val(1),                            // input wire an_adv_config_val
      .an_restart_config(0),                            // input wire an_restart_config
      .an_interrupt(),                                  // Interrupt to processor to signal that Auto-Negotiation has completed
      .speed_is_10_100(0),                              // input wire speed_is_10_100
      .speed_is_100(0),                                 // input wire speed_is_100
      .status_vector(gmii_status),                      // output wire [15 : 0] status_vector
      .reset(reset),                                    // input wire reset
      .signal_detect(1)                                 // input wire signal_detect
    );
   
    
    handle_tx U4
    (
        .clock(clock), 
        .reset(reset),
        .tx_data(gmii_txd),
        .tx_en(gmii_tx_en),
        .tx_er(gmii_tx_er)
    );
    
    handle_rx U5
    (
        .clock(clock), 
        .reset(reset),
        .rx_data(gmii_rxd),
        .rx_dv(gmii_rx_dv),
        .rx_er(gmii_rx_er)
    );
    
endmodule

