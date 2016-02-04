#include <inttypes.h>
#include "driver.h"
#include "uip.h"
#include "net-dev.h"

void network_device_init(void)
{
	// Nothing to do
}

/*---------------------------------------------------------------------------*/
void network_device_send(void)
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
uint16_t network_device_read(void)
{

	if (read_buffer_next() != 0)
		return 0;
		
	uint8_t    data = 0;
	uip_len = 0;
	while (read_buffer(&data) != 0)
	{
	//	uip_buf[uip_len] = data;
	//	uip_len++;
	}
	
	return 0;
	//return uip_len;
}
/*---------------------------------------------------------------------------*/
