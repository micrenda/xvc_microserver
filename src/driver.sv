`timescale 1ns / 1ps

`define BUFFER_SIZE_O   32
`define BUFFER_SIZE_I   32
`define PACKET_SIZE     402

// Defining sizes for buffer pointers

`define SIZE_BUFFER_SIZE_O   $clog2(`BUFFER_SIZE_O)
`define SIZE_BUFFER_SIZE_I   $clog2(`BUFFER_SIZE_I)
`define SIZE_PACKET_SIZE     $clog2(`PACKET_SIZE)

typedef logic [`SIZE_PACKET_SIZE-1:0]   TypePacketAddr;
typedef logic [`SIZE_BUFFER_SIZE_I-1:0] TypeBufferIAddr;
typedef logic [`SIZE_BUFFER_SIZE_O-1:0] TypeBufferOAddr;

typedef  logic[7:0]      TypeByte;

typedef TypePacketAddr   TypeIBufLen [0:`BUFFER_SIZE_I-1];
typedef TypeByte         TypeIBuf    [0:`BUFFER_SIZE_I-1][0:`PACKET_SIZE-1];
    
typedef TypePacketAddr   TypeOBufLen [0:`BUFFER_SIZE_O-1];
typedef TypeByte         TypeOBuf    [0:`BUFFER_SIZE_O-1][0:`PACKET_SIZE-1];


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


interface buffer_bus(input clock, input reset, input start_port, output reg done_port);



	TypeOp	         write_action;
	TypePacketAddr   write_address;
	logic[31:0]      write_value_in;
	logic[31:0]      write_value_out;
	
	TypeOp	         read_action;
	TypePacketAddr   read_address;
	logic[31:0]      read_value_in;
	logic[31:0]      read_value_out;
	
	TypeOp	         recv_action;
	TypePacketAddr   recv_address;
	logic[31:0]      recv_value_in;
	logic[31:0]      recv_value_out;
	
	TypeOp	         send_action;
	TypePacketAddr   send_address;
	logic[31:0]      send_value_in;
	logic[31:0]      send_value_out;
	
	
	modport slave (
	
        input  	   write_action,
        input      write_address,
        input      write_value_in,
        output     write_value_out,
        
        input  	   read_action,
        input      read_address,
        input      read_value_in,
        output     read_value_out,
        
        input  	   recv_action,
        input      recv_address,
        input      recv_value_in,
        output     recv_value_out,
        
        input  	   send_action,
        input      send_address,
        input      send_value_in,
        output     send_value_out,
        
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
		import recv_buffer_fix,
		
		import send_buffer,
		import send_buffer_len,
		import send_buffer_next);

		
	
        
    function TypeByte read_buffer (input TypePacketAddr p_address);
		read_action		<= OP_DEFAULT;
		read_address		<= p_address;
		return read_value_out;
	endfunction

	function TypePacketAddr read_buffer_len ();
		read_action		<= OP_LEN;
		return read_value_out;
	endfunction

	function read_buffer_next ();
		read_action		<= OP_NEXT;
		return read_value_out;
	endfunction
	
	
	

	function write_buffer (input TypePacketAddr p_address, input TypeByte p_value);	
		write_action		<= OP_DEFAULT;
		write_address		<= p_address;
		write_value_in		<= p_value;
		return write_value_out;
	endfunction

	function TypePacketAddr write_buffer_len();
		write_action		<= OP_LEN;
		return write_value_out;
	endfunction

	function write_buffer_next ();
		write_action		<= OP_NEXT;
		return write_value_out;
	endfunction

		
		
        
    function TypeByte recv_buffer (input TypePacketAddr p_address, input TypeByte p_value);
		recv_action		<= OP_DEFAULT;
		recv_address	<= p_address;
		recv_value_in	<= p_value;
		return recv_value_out;
	endfunction

	function TypePacketAddr recv_buffer_len ();
		recv_action		<= OP_LEN;
		return recv_value_out;
	endfunction

	function recv_buffer_next ();
		recv_action		<= OP_NEXT;
		return recv_value_out;
	endfunction
	
	function recv_buffer_fix();
		recv_action		<= OP_FIX;
		return recv_value_out;
	endfunction
	
	
	

	function send_buffer (input TypePacketAddr p_address);	
		send_action		<= OP_DEFAULT;
		send_address	<= p_address;
		return send_value_out;
	endfunction

	function TypePacketAddr send_buffer_len();
		send_action		<= OP_LEN;
		return send_value_out;
	endfunction

	function send_buffer_next ();
		send_action		<= OP_NEXT;
		return send_value_out;
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
    
	var TypeIBufLen buf_i_len;
	var TypeIBuf    buf_i;
	var TypeOBufLen buf_o_len;
	var TypeOBuf    buf_o;
	
	var TypeBufferOAddr last_sent;
	var TypeBufferOAddr last_wrote;
	var TypeBufferIAddr last_recv;
	var TypeBufferIAddr last_read;
	
	
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
            case (bus.read_action)
            	OP_DEFAULT:
            	begin
					if (bus.read_address < buf_i_len[last_read])
						bus.read_value_out <= buf_i[last_read][bus.read_address];
					else
						bus.read_value_out <= 0; // Accessing a packet outside the current packet length
            	end
            	
				OP_LEN:
				begin
					bus.read_value_out <= buf_i_len[last_read];
				end
					
				OP_NEXT:
				begin
				    if (last_read != last_recv) begin
						last_read <= (last_read + 1) % `BUFFER_SIZE_I;
						bus.read_value_out <= 0;
					end else begin
						bus.read_value_out <= 1; // No more packets to read
					end
				end
			endcase
			
			
			case (bus.write_action)	
				OP_DEFAULT:
				begin
					 if (bus.write_address < `PACKET_SIZE) begin
						buf_o[last_wrote][bus.write_address] <= bus.write_value_in;
						if (bus.write_address + 1 > buf_o_len[last_wrote])
							buf_o_len[last_wrote] <= bus.write_address + 1;
							
						bus.write_value_out <= 0;
					end else begin
						bus.write_value_out <= 1; // No more space in packet
					end
				end
			
				OP_LEN:
				begin
					bus.write_value_out <= buf_o_len[last_wrote];
				end
				
				OP_NEXT:
				begin
					if (last_wrote != last_sent - 1) begin
						if (buf_o_len[last_wrote] > 0)
						begin
							last_wrote <= (last_wrote + 1) % `BUFFER_SIZE_O;  
							buf_o_len[(last_wrote + 1) % `BUFFER_SIZE_O] <= 0;
						end
						bus.write_value_out <= 0; 
					end else begin
						bus.write_value_out <= 1; // The buffer overflowed 
					end
				end
			endcase
			
			
			case (bus.recv_action)	
            	OP_DEFAULT:
				begin
					 if (bus.recv_address < `PACKET_SIZE) begin
						buf_i[last_recv][bus.recv_address] <= bus.recv_value_in;
						if (bus.recv_address + 1 > buf_i_len[last_recv])
						begin
							buf_i_len[last_recv] <= bus.recv_address + 1;
						end
						bus.recv_value_out <= 0;
					end else begin
						bus.recv_value_out <= 1; // The packet is full
					end
				end
            	
				OP_LEN:
				begin
					bus.recv_value_out <= buf_i_len[last_recv];
				end
					
				OP_NEXT:
				begin
				    if (last_read != last_recv + 1) begin
						if (buf_i_len[last_recv] > 0)
						begin
							last_recv <= (last_recv + 1) % `BUFFER_SIZE_I;
							buf_i_len[(last_recv + 1) % `BUFFER_SIZE_I] <= 0;	
						end
						bus.recv_value_out <= 0;
					end else begin
						bus.recv_value_out <= 1; // The buffer overflowed
					end
				end
			
			endcase
			
			
			case (bus.send_action)
				OP_DEFAULT:
				begin
					if (bus.send_address < buf_o_len[last_sent])
						bus.send_value_out <= buf_o[last_sent][bus.send_address];
					else
						bus.send_value_out <= 0; // Accessing a packet outside the current packet length
            	end
				
			
				OP_LEN:
				begin
					bus.send_value_out <= buf_o_len[last_sent];
				end
				
				OP_NEXT:
				begin
					if (last_wrote != last_sent) begin
						buf_o_len[last_sent] <= 0; // Removing the old packet length
						last_sent <= (last_sent + 1) % `BUFFER_SIZE_O;  	
						bus.send_value_out <= 0; 
					end else begin
						bus.send_value_out <= 1; // No more packets to send
					end
				end
				
				
				OP_FIX:
				begin
				    if (buf_i_len[last_recv] >= 4)
					   buf_i_len[last_recv] <= buf_i_len[last_recv] - 4;
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
 * EXT_READ:         give in return port the byte pointed by address
 * EXT_READ_LEN:     give in return port the length of the current packet
 * EXT_READ_NEXT:    move to the next packet. return port is 1 if there are no more packet to read
 * 
 * EXT_WRITE:        write the value to the given address
 * EXT_WRITE_LEN:    give in return port the length of the written packet
 * EXT_WRITE_NEXT:   move to the next packet. return port is 1 if there is an overflow
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
    
    input      	eth_mdio_i,
    output     	eth_mdio_o,
    output     	eth_mdio_t,
    
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
                            
            EXT_READ:
				return_port <= bus.read_buffer(address);
				
            EXT_READ_LEN:
				return_port <= bus.read_buffer_len();
            
            EXT_READ_NEXT:
				return_port <= bus.read_buffer_next();
                
            EXT_WRITE:
				return_port <= bus.write_buffer(address, value);
                
            EXT_WRITE_LEN:
				return_port <= bus.write_buffer_len();
            
            EXT_WRITE_NEXT:
				return_port <= bus.write_buffer_next(); 
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
		
		.eth_mdio_i(eth_mdio_i),
		.eth_mdio_o(eth_mdio_o),
		.eth_mdio_t(eth_mdio_t),
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
                if (bus.send_buffer_next())
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
                        bus.recv_buffer_next();
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
                        
							bus.recv_buffer(add_current, rx_data);
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
                        bus.recv_buffer_fix();
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
    
    output  eth_mdc,
    output reg eth_reset_n,
    
    buffer_bus.master_eth bus);
    
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

