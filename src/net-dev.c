#include <inttypes.h>
#include "driver.h"
#include "uip.h"
#include "net-dev.h"

void network_device_init(void)
{
	gig_eth_pcs_pma();
}

/*---------------------------------------------------------------------------*/
void network_device_send(void)
{
	if (uip_len > 0)
	{
		for (uint16_t i = 0; i < uip_len; i++)
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
		
	uip_len = read_buffer_len();
	
	for (uint16_t i = 0; i < uip_len; i++)
	{
		uip_buf[uip_len] = read_buffer();
	}
	
	return uip_len;
}
/*---------------------------------------------------------------------------*/
