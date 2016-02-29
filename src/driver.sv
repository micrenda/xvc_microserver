`timescale 1ns / 1ps

`define BUFFER_SIZE_WR   32
`define BUFFER_SIZE_RD   32
`define PACKET_SIZE     402

// If you change the values above, then you have to check that the sizes defined below are still valid
// Unfortunately Verilog has not the $size operator.

`define SIZE_BUFFER_SIZE_WR   5
`define SIZE_BUFFER_SIZE_RD   5
`define SIZE_PACKET_SIZE     16

typedef logic [`SIZE_PACKET_SIZE-1:0]    TypePacketAddr;
typedef logic [`SIZE_BUFFER_SIZE_RD-1:0] TypeBufferRdAddr;
typedef logic [`SIZE_BUFFER_SIZE_WR-1:0] TypeBufferWrAddr;

typedef  logic[7:0]      TypeByte;

typedef TypePacketAddr   TypeRdBufLen [0:`BUFFER_SIZE_RD-1];
typedef TypeByte         TypeRdBuf    [0:`BUFFER_SIZE_RD-1][0:`PACKET_SIZE-1];
    
typedef TypePacketAddr   TypeWrBufLen [0:`BUFFER_SIZE_WR-1];
typedef TypeByte         TypeWrBuf    [0:`BUFFER_SIZE_WR-1][0:`PACKET_SIZE-1];


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
	OP_READ        = 0,
	OP_READ_LEN    = 1,
	OP_READ_NEXT   = 2,
	
	OP_WRITE       = 3,
	OP_WRITE_LEN   = 4, 
	OP_WRITE_NEXT  = 5, 
	
	OP_RECV        = 6,
	OP_RECV_LEN    = 7,
	OP_RECV_NEXT   = 8,
	
	OP_SEND        = 9,
	OP_SEND_LEN    = 10, 
	OP_SEND_NEXT   = 11 
} TypeOp;


interface buffer_bus(input clock, input reset, input start_port, output reg done_port);



	TypeOp	         action;
	TypeBufferWrAddr packet_wr;
	TypeBufferRdAddr packet_rd;
	TypePacketAddr   address;
	logic[31:0]      value_in;
	logic[31:0]      value_out;
	
	modport slave (
        input  	   action,
        input 	   packet_wr,
        input 	   packet_rd,
        
        input      address,
        input      value_in,
        output     value_out,
        
        input      start_port,
        output     done_port);
	
	modport master_drv (
		import write_buffer,
		import write_buffer_len,
		import write_buffer_next,
		import read_buffer,
		import read_buffer_len,
		import read_buffer_next);
		
	modport master_eth (
		import recv_buffer,
		import recv_buffer_len,
		import recv_buffer_next,
		import send_buffer,
		import send_buffer_len,
		import read_buffer_next);

		
		
        
    function TypeByte read_buffer (input TypePacketAddr p_address);
		action		<= OP_READ;
		address		<= p_address;
		return value_out;
	endfunction

	function TypePacketAddr read_buffer_len ();
		action		<= OP_READ_LEN;
		return value_out;
	endfunction

	function read_buffer_next ();
		action		<= OP_READ_NEXT;
		return value_out;
	endfunction
	
	
	

	function write_buffer (input TypePacketAddr p_address, input TypeByte p_value);	
		action		<= OP_WRITE;
		address		<= p_address;
		value_in	<= p_value;
		return value_out;
	endfunction

	function TypePacketAddr write_buffer_len();
		action		<= OP_WRITE_LEN;
		return value_out;
	endfunction

	function write_buffer_next ();
		action		<= OP_WRITE_NEXT;
		return value_out;
	endfunction

		
		
        
    function TypeByte recv_buffer (input TypePacketAddr p_address);
		action		<= OP_RECV;
		address		<= p_address;
		return value_out;
	endfunction

	function TypePacketAddr recv_buffer_len ();
		action		<= OP_RECV_LEN;
		return value_out;
	endfunction

	function recv_buffer_next ();
		action		<= OP_RECV_NEXT;
		return value_out;
	endfunction
	
	
	

	function send_buffer (input TypePacketAddr p_address, input TypeByte p_value);	
		action		<= OP_SEND;
		address		<= p_address;
		value_in	<= p_value;
		return value_out;
	endfunction

	function TypePacketAddr send_buffer_len();
		action		<= OP_SEND_LEN;
		return value_out;
	endfunction

	function send_buffer_next ();
		action		<= OP_SEND_NEXT;
		return value_out;
	endfunction


//----------------------------------------------------------------------
   
    
        
endinterface

    
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

module buffer_cntr(
	input clock, 
    input reset,
    buffer_bus.slave bus);
    
	var TypeRdBufLen rd_buf_len;
	var TypeRdBuf    rd_buf;
	var TypeWrBufLen wr_buf_len;
	var TypeWrBuf    wr_buf;
	
	var TypeBufferWrAddr last_sent;
	var TypeBufferWrAddr last_wrote;
	var TypeBufferRdAddr last_recv;
	var TypeBufferRdAddr last_read;
	
	
	always @(posedge clock)
    if (reset)
    begin
    
        last_sent  <= 0;
        last_wrote <= 0;
        last_recv  <= 0;
        last_read  <= 0;
        
    end else begin
    
        
		if (bus.start_port)
        begin
            case (bus.action)
            	OP_READ:
            	begin
					if (bus.address < rd_buf_len[last_read])
						bus.value_out <= rd_buf[last_read][bus.address];
					else
						bus.value_out <= 0; // Accessing a packet outside the current packet length
            	end
            	
				OP_READ_LEN:
				begin
					bus.value_out <= rd_buf_len[last_read];
				end
					
				OP_READ_NEXT:
				begin
				    if (last_read != last_recv) begin
						last_read <= (last_read + 1) % `BUFFER_SIZE_RD;
						bus.value_out <= 0;
					end else begin
						bus.value_out <= 1; // No more packets to read
					end
				end
				
				OP_WRITE:
				begin
					 if (bus.address < `PACKET_SIZE) begin
						wr_buf[last_wrote][bus.address] <= bus.value_in;
						if (bus.address + 1 > wr_buf_len[last_wrote])
							wr_buf_len[last_wrote] <= bus.address+1;
							
						bus.value_out <= 0;
					end else begin
						bus.value_out <= 1; // The packet is full
					end
				end
			
				OP_WRITE_LEN:
				begin
					bus.value_out <= wr_buf_len[last_wrote];
				end
				
				OP_WRITE_NEXT:
				begin
					if (last_wrote != last_sent - 1) begin
						last_wrote <= (last_wrote + 1) % `BUFFER_SIZE_WR;  
						wr_buf_len[(last_wrote + 1) % `BUFFER_SIZE_WR] <= 0;
						bus.value_out <= 0; 
					end else begin
						bus.value_out <= 1; // The buffer overflowed 
					end
				end
				
            	OP_RECV:
				begin
					 if (bus.address < `PACKET_SIZE) begin
						rd_buf[last_recv][bus.address] <= bus.value_in;
						if (bus.address + 1 > rd_buf_len[last_recv])
							rd_buf_len[last_recv] <= bus.address+1;
							
						bus.value_out <= 0;
					end else begin
						bus.value_out <= 1; // The packet is full
					end
				end
            	
				OP_RECV_LEN:
				begin
					bus.value_out <= rd_buf_len[last_recv];
				end
					
				OP_RECV_NEXT:
				begin
				    if (last_read != last_recv + 1) begin
						last_recv <= (last_recv + 1) % `BUFFER_SIZE_RD;
						bus.value_out <= 0;
					end else begin
						bus.value_out <= 1; // The buffer overflowed
					end
				end
				
				OP_SEND:
				begin
					if (bus.address < wr_buf_len[last_sent])
						bus.value_out <= wr_buf[last_sent][bus.address];
					else
						bus.value_out <= 0; // Accessing a packet outside the current packet length
            	end
				
			
				OP_SEND_LEN:
				begin
					bus.value_out <= wr_buf_len[last_sent];
				end
				
				OP_SEND_NEXT:
				begin
					if (last_wrote != last_sent) begin
						wr_buf_len[last_sent] <= 0; // Removing the old packet length
						last_sent <= (last_sent + 1) % `BUFFER_SIZE_WR;  	
						bus.value_out <= 0; 
					end else begin
						bus.value_out <= 1; // No more packets to send
					end
				end
            endcase
            
            bus.done_port <= 1;
        end
    end
endmodule

//----------------------------------------------------------------------







/*
 * The operation parameter says which operation must be performed
 * 
 * OP_READ:         give in return port the byte pointed by address
 * OP_READ_LEN:     give in return port the length of the current packet
 * OP_READ_NEXT:    move to the next packet. return port is 1 if there are no more packet to read
 * 
 * OP_WRITE:        write the value to the given address
 * OP_WRITE_LEN:    give in return port the length of the written packet
 * OP_WRITE_NEXT:   move to the next packet. return port is 1 if there is an overflow
 * 
 */

module driver_operation(
    input clock,
    input reset,
    input start_port,
    output reg done_port,
    output reg[16:0] return_port,
    input [7:0] operation,
    input TypePacketAddr address,
    input TypeByte value,
    
    output  	sgmii_tx_p,
    output  	sgmii_tx_n,
    input   	sgmii_rx_p,
    input   	sgmii_rx_n,
    input   	sgmii_clk_p,
    input   	sgmii_clk_n,
    inout      	eth_mdio,
    output     	eth_mdc,
    output reg 	eth_reset_n);


    buffer_bus bus ( 
        .clock,
		.reset,
		.start_port,
		.done_port);
    

    always @(posedge clock)
    if (reset)
    begin
        return_port <= 0;
    end else begin
    
        if (start_port)
        begin
            case (operation)
                            
            OP_READ:
				return_port <= bus.read_buffer(address);
				
            OP_READ_LEN:
				return_port <= bus.read_buffer_len();
            
            OP_READ_NEXT:
				return_port <= bus.read_buffer_next();
                
            OP_WRITE:
				return_port <= bus.write_buffer(address, value);
                
            OP_WRITE_LEN:
				return_port <= bus.write_buffer_len();
            
            OP_WRITE_NEXT:
				return_port <= bus.write_buffer_next();
			/*	           
            OP_RECV:
				return_port <= bus.recv_buffer(address);
				
            OP_RECV_LEN:
				return_port <= bus.recv_buffer_len();
            
            OP_READ_NEXT:
				return_port <= bus.recv_buffer_next();
                
            OP_SEND:
				return_port <= bus.send_buffer(address, value);
                
            OP_SEND_LEN:
				return_port <= bus.send_buffer_len();
            
            OP_SEND_NEXT:
				return_port <= bus.send_buffer_next();
             */   
            endcase
        end
    
    end
    
    
    buffer_cntr 		buffer_cntr_inst (
		.clock, 
		.reset,
		.bus(bus));
		
		
	gig_eth_pcs_pma		gig_eth_pcs_pma_inst (
        .clock(clock), 
        .reset(reset),
            
		.sgmii_tx_p(sgmii_tx_p),
		.sgmii_tx_n(sgmii_tx_n),
		.sgmii_rx_p(sgmii_rx_p),
		.sgmii_rx_n(sgmii_rx_n),
		.sgmii_clk_p(sgmii_clk_p),
		.sgmii_clk_n(sgmii_clk_n),
		
		.eth_mdio(eth_mdio),
		.eth_mdc(eth_mdc),
		.eth_reset_n(eth_reset_n),
		
		.bus(bus));

    

endmodule



module handle_tx(
    input clock,
    input reset,
    output var TypeByte tx_data, 
    output var tx_en, 
    output var tx_er,
    buffer_bus.master_eth bus);

    var [3:0]   state_tx;
    var [31:0]  crc32_tx;
    var [3:0]   tx_intergap;
    
    var TypePacketAddr    add_current;
    
    
    always @(posedge clock)
    if (reset)
    begin
        state_tx <= STATUS_READY;
        tx_en         <= 0;
        tx_er         <= 0;
    end else begin
        
        case (state_tx)
            STATUS_READY:
                if (bus.recv_buffer_next())
                begin
                    add_current     <= 0;
                    crc32_tx        <= 0;
                    tx_intergap     <= 0;
                    tx_en           <= 0;
                    state_tx        <= STATUS_PREAMBLE_0;
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
                if (add_current < bus.send_buffer_len())
                begin
                    tx_data       <= bus.send_buffer(add_current);
                    crc32_tx      <= next_crc32_d8(bus.send_buffer(add_current), crc32_tx);
                    add_current   <= add_current + 1;
                end else begin
                    state_tx      <= STATUS_SEND_CRC_3;
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
    input rx_dv,
    buffer_bus.master_eth bus);

    
    
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
                        bus.recv_buffer_clear();
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
                        
							bus.read_buffer(add_current, rx_data);
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
                        state_rx                <= STATUS_READY;
                        bus.recv_buffer_next(); // TODO: add remove last 4 bytes
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
    
    inout   eth_mdio,
    output  eth_mdc,
    output reg eth_reset_n,
    
    buffer_bus.master_eth bus);
    
    //wire        clock_mac; 
    wire[15:0]  gmii_status;     
    
    wire        eth_mdio_o;
    wire        eth_mdio_i;
    wire        eth_mdio_t;
    
    wire TypeByte	gmii_txd;          
    wire       		gmii_tx_en;  
    wire       		gmii_tx_er;    
    wire TypeByte	gmii_rxd;       
    wire      		gmii_rx_dv;    
    wire      		gmii_rx_er;
   
    
    IOBUF U10 (.I(eth_mdio_o), .O(eth_mdio_i), .T(eth_mdio_t), .IO(eth_mdio));
    
    
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
        .tx_er(gmii_tx_er),
        .bus(bus));
    
    handle_rx U5
    (
        .clock(clock), 
        .reset(reset),
        .rx_data(gmii_rxd),
        .rx_dv(gmii_rx_dv),
        .rx_er(gmii_rx_er),
        .bus(bus));
    
endmodule

