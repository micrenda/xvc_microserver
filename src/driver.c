#include <stdbool.h>
#include "driver.h"
#include "uip.h"

#define BUFFER_SIZE_O   32
#define BUFFER_SIZE_I   32
#define PACKET_SIZE     402

unsigned short current_wrte;
unsigned short current_read;
unsigned short current_recv;
unsigned short current_send;


unsigned char  buf_i_len[BUFFER_SIZE_I];
unsigned char  buf_o_len[BUFFER_SIZE_O];

unsigned char  buf_i_data[BUFFER_SIZE_I][PACKET_SIZE];
unsigned char  buf_o_data[BUFFER_SIZE_O][PACKET_SIZE];


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

// Output chain

bool drv_wrte_buffer(unsigned short address, unsigned char value)
{
	if (address >= PACKET_SIZE)
		return false; // wrte outside packet max size
		
	buf_o_data[current_wrte][address] = value;
	
	if (address >= buf_o_len[current_wrte])
		buf_o_len[current_wrte] = address + 1;
		
	return true;
}

unsigned short drv_wrte_buffer_len()
{
	return buf_o_len[current_wrte];
}

bool drv_wrte_buffer_next()
{
	if (current_wrte == current_send - 1)
		return false; // Circular buffer overflow

	if (buf_o_len[current_wrte] > 0)
	{
		current_wrte = (current_wrte + 1) % BUFFER_SIZE_O;  
		buf_o_len[current_wrte] = 0;
	}
	
	return true;
}

//

unsigned char drv_send_buffer(unsigned short address)
{
	if (address >= PACKET_SIZE)
		return 0; // send outside packet max size
		
	if (address >= buf_o_len[current_send])
		return 0; // send outside packet current send
		
	return buf_o_data[current_send][address];
}

unsigned short drv_send_buffer_len()
{
	return buf_o_len[current_send];
}

bool drv_send_buffer_next()
{
	if (current_send == current_recv)
		return false; // No more packets to send
		
	current_send <= (current_send + 1) % BUFFER_SIZE_I;
	
	return true;
				
}


// Input chain

bool drv_recv_buffer(unsigned short address, unsigned char value)
{
	if (address >= PACKET_SIZE)
		return false; // recv outside packet max size
		
	buf_i_data[current_recv][address] = value;
	
	if (address >= buf_i_len[current_recv])
		buf_i_len[current_recv] = address + 1;
		
	return true;
}

unsigned short drv_recv_buffer_len()
{
	return buf_i_len[current_recv];
}

bool drv_recv_buffer_next()
{
	if (current_wrte == current_send - 1)
		return false; // Circular buffer overflow

	if (buf_i_len[current_wrte] > 0)
	{
		current_recv = (current_recv + 1) % BUFFER_SIZE_O;  
		buf_i_len[current_recv] = 0;
	}
	
	return true;
}


unsigned char drv_read_buffer(unsigned short address)
{
	if (address >= PACKET_SIZE)
		return 0; // read outside packet max size
		
	if (address >= buf_i_len[current_read])
		return 0; // read outside packet current read
		
	return buf_i_data[current_read][address];
}

unsigned short drv_read_buffer_len()
{
	return buf_i_len[current_read];
}

bool drv_read_buffer_next()
{
	if (current_read == current_recv)
		return false; // No more packets to read
		
	current_read <= (current_read + 1) % BUFFER_SIZE_I;
	
	return true;
				
}
