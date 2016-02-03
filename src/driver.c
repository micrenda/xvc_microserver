#include <inttypes.h>
#include "driver.h"
#include "uip.h"

/*---------------------------------------------------------------------------*/
void driver_send(void)
{
	if (uip_len > 0)
	{
		for (unsigned int i = 0; i < uip_len; i++)
			write_buffer(uip_buf[i]);

		if (write_buffer_next() != 0)
		{
			//UIP_LOG(m); //TODO
		}
	}
}
/*---------------------------------------------------------------------------*/
void driver_read(void)
{

	if (read_buffer_next() != 0)
		return;
		
	uint8_t    data = 0;
	uip_len = 0;
	while (read_buffer(&data) != 0)
	{
		uip_buf[uip_len] = data;
		uip_len++;
	}
	
}
/*---------------------------------------------------------------------------*/


extern uint8_t write_buffer(uint8_t value);

extern uint8_t write_buffer_next();

/*
 * Fetch a byte from the current packet.
 * 
 * Returns:
 * 	0:	Success
 *  1:	No more data: no more bytes to read from current packet.
 */
extern uint8_t read_buffer(uint8_t* value);

/*
 * Fetch a new packet in the receiving queue.
 * 
 * Returns:
 * 	0:	Success
 *  1:	No more data:  no more packets are waiting to be read from the receiving queue.
 */
extern uint8_t read_buffer_next();
