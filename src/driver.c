#include <stdbool.h>
#include "crc32.h"
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



TypeStatus    tx_status;
unsigned int  tx_crc32;
unsigned char tx_intergap;
unsigned int  tx_current_adr;

TypeStatus    rx_status;
unsigned int  rx_crc32;
unsigned int  rx_current_adr;

// Output chain

bool wrte_buffer(unsigned short address, unsigned char value)
{
	if (address >= PACKET_SIZE)
		return false; // wrte outside packet max size
		
	buf_o_data[current_wrte][address] = value;
	
	if (address >= buf_o_len[current_wrte])
		buf_o_len[current_wrte] = address + 1;
		
	return true;
}

unsigned short wrte_buffer_len()
{
	return buf_o_len[current_wrte];
}

bool wrte_buffer_next()
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

unsigned char send_buffer(unsigned short address)
{
	if (address >= PACKET_SIZE)
		return 0; // send outside packet max size
		
	if (address >= buf_o_len[current_send])
		return 0; // send outside packet current send
		
	return buf_o_data[current_send][address];
}

unsigned short send_buffer_len()
{
	return buf_o_len[current_send];
}

bool send_buffer_next()
{
	if (current_send == current_recv)
		return false; // No more packets to send
		
	current_send <= (current_send + 1) % BUFFER_SIZE_I;
	
	return true;
				
}


// Input chain

bool recv_buffer(unsigned short address, unsigned char value)
{
	if (address >= PACKET_SIZE)
		return false; // recv outside packet max size
		
	buf_i_data[current_recv][address] = value;
	
	if (address >= buf_i_len[current_recv])
		buf_i_len[current_recv] = address + 1;
		
	return true;
}

unsigned short recv_buffer_len()
{
	return buf_i_len[current_recv];
}

bool recv_buffer_next()
{
	if (current_recv == current_read - 1)
		return false; // Circular buffer overflow

	if (buf_i_len[current_recv] > 0)
	{
		current_recv = (current_recv + 1) % BUFFER_SIZE_O;  
		buf_i_len[current_recv] = 0;
	}
	
	return true;
}

void recv_buffer_fix()
{
	if (buf_i_len[current_recv] >= 4)
		buf_i_len[current_recv] -= 4;
}


unsigned char read_buffer(unsigned short address)
{
	if (address >= PACKET_SIZE)
		return 0; // read outside packet max size
		
	if (address >= buf_i_len[current_read])
		return 0; // read outside packet current read
		
	return buf_i_data[current_read][address];
}

unsigned short read_buffer_len()
{
	return buf_i_len[current_read];
}

bool read_buffer_next()
{
	if (current_read == current_recv)
		return false; // No more packets to read
		
	current_read <= (current_read + 1) % BUFFER_SIZE_I;
	
	return true;
				
}

// Handlers
unsigned char get_crc_tx(unsigned char b)
{
	unsigned char value = (unsigned char) (tx_crc32 >> b) && 0xff;
	
	value = ~value;
	
	value = (value & 0xF0) >> 4 | (value & 0x0F) << 4;
	value = (value & 0xCC) >> 2 | (value & 0x33) << 2;
	value = (value & 0xAA) >> 1 | (value & 0x55) << 1;
	
	return  value;
}



void handle_tx(unsigned char* tx_data, bool* tx_en, bool* tx_er)
{
	
    if (tx_status==STATUS_READY)
		*tx_en = 0;
	else
		*tx_en = 1;

	switch (tx_status)
	{
		case STATUS_READY:
		{
			if(send_buffer_next())
			{
				tx_current_adr     = 0;
				tx_crc32        = 0;
				tx_intergap     = 0;
				tx_status        = STATUS_PREAMBLE_0;
			}
			break;
		}
		
		case STATUS_PREAMBLE_0:
		{
			*tx_data  = 0x55;
			tx_status = STATUS_PREAMBLE_1;
			break;
		}
		
		case STATUS_PREAMBLE_1:
		{
			*tx_data  = 0x55;
			tx_status = STATUS_PREAMBLE_2;
			break;
		}
		
		case STATUS_PREAMBLE_2:
		{
			*tx_data  = 0x55;
			tx_status = STATUS_PREAMBLE_3;
			break;
		}
		
		case STATUS_PREAMBLE_3:
		{
			*tx_data  = 0x55;
			tx_status = STATUS_PREAMBLE_4;
			break;
		}
		
		case STATUS_PREAMBLE_4:
		{
			*tx_data  = 0x55;
			tx_status = STATUS_PREAMBLE_5;
			break;
		}
		
		case STATUS_PREAMBLE_5:
		{
			*tx_data  = 0x55;
			tx_status = STATUS_PREAMBLE_6;
			break;
		}
		
		case STATUS_PREAMBLE_6:
		{
			*tx_data  = 0x55;
			tx_status = STATUS_SDF;
			break;
		}

		case STATUS_SDF:
		{
			*tx_data = 0xd5;
			tx_status = STATUS_DATA;
			break;
		}
		
		case STATUS_DATA:
		{
			int len =  send_buffer_len();
			
			if (tx_current_adr < len)
			{
				unsigned char value = send_buffer(tx_current_adr);
				(*tx_data) 	  = value;
				tx_crc32      = next_crc32_d8(value, tx_crc32);
				tx_current_adr++;
			}
			
			if (tx_current_adr >= len)
				tx_status = STATUS_SEND_CRC_3;
				
			break;
		}
			
		case STATUS_SEND_CRC_3:
		{
			*tx_data  = get_crc_tx(3);
			tx_status = STATUS_SEND_CRC_2;
			break;
		}
			
		case STATUS_SEND_CRC_2:
		{
			*tx_data  = get_crc_tx(2);
			tx_status = STATUS_SEND_CRC_1;
			break;
		}
			
		case STATUS_SEND_CRC_1:
		{
			*tx_data  = get_crc_tx(1);
			tx_status = STATUS_SEND_CRC_0;
			break;
		}
			
		case STATUS_SEND_CRC_0:
		{
			*tx_data  = get_crc_tx(0);
			tx_status = STATUS_DONE;
			break;
		}
			
		case STATUS_DONE:
		{
			tx_status = STATUS_INTERGAP;
			break;
		}
			
		case STATUS_INTERGAP:
		{
			if (tx_intergap < 12)
				tx_intergap++;
			else
				tx_status = STATUS_READY;
				
			break;
		}
		
		default:
		{
			tx_status = STATUS_READY;
			break;
		}
	}
}





void handle_rx(unsigned char rx_data, unsigned char rx_er, unsigned char rx_dv)
{
        
	if (!rx_dv | rx_er)
	{
		rx_status    <= STATUS_READY;
	}
	else
	{
		switch (rx_status)
		{
			case STATUS_READY:
			{
				if (rx_data == 0x55)
					rx_status = STATUS_PREAMBLE_0;
				break;
			}
				
			case STATUS_PREAMBLE_0:
			{
					if (rx_data == 0x55) 
					rx_status = STATUS_PREAMBLE_1;
				else
					rx_status = STATUS_READY;
				break;
			}
			
			case STATUS_PREAMBLE_1:
			{
				if (rx_data == 0x55)
					rx_status = STATUS_PREAMBLE_2;
				else
					rx_status = STATUS_READY;
				break;
			}
			
			case STATUS_PREAMBLE_2:
			{
				if (rx_data == 0x55)
					rx_status = STATUS_PREAMBLE_3;
				else
					rx_status = STATUS_READY;
				break;
			}
			
			case STATUS_PREAMBLE_3:
			{
				if (rx_data == 0x55)
					rx_status = STATUS_PREAMBLE_4;
				else
					rx_status = STATUS_READY;
				break;
			}
			
			case STATUS_PREAMBLE_4:
			{
				if (rx_data == 0x55)
					rx_status = STATUS_PREAMBLE_5;
				else
					rx_status = STATUS_READY;
				break;
			}
			
			case STATUS_PREAMBLE_5:
			{
				if (rx_data == 0x55)
					rx_status = STATUS_PREAMBLE_6;
				else
					rx_status = STATUS_READY;
				break;
			}
			
			case STATUS_PREAMBLE_6:
			{
				if (rx_data == 0x55)
					rx_status = STATUS_SDF;
				else
					rx_status = STATUS_READY;
				break;
			}
			
			case STATUS_SDF:
			{
				if (rx_data == 0xd5)
				{
					rx_status = STATUS_DATA;
					rx_crc32 = 0;
					recv_buffer_next();
				} 
				else 
					rx_status = STATUS_READY;
				break;
			}
				
			STATUS_DATA:
			{
				if (rx_current_adr < PACKET_SIZE)
				{
					if (rx_crc32 != 0xC704DD7B)
					{
						recv_buffer(rx_current_adr, rx_data);
						rx_crc32      = next_crc32_d8(rx_data, rx_crc32);
						rx_current_adr++;	
					}
					else
						rx_status = STATUS_DONE;
				}
				else
				{
					rx_status = STATUS_READY;
				}
				break;
			}
				
			case STATUS_DONE:
			{
				rx_status = STATUS_READY;
				
				// Remove last 4 bytes
				recv_buffer_fix();
				break;
			}
			
			default:
			{
				rx_status = STATUS_READY;
				break;
			}
		}
	}
}


