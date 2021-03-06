#include <inttypes.h>
#include "driver.h"
#include "uip.h"
#include "net-dev.h"

void network_device_init(void)
{
	//gig_eth_pcs_pma();
}

/*---------------------------------------------------------------------------*/
void network_device_send(void)
{
	if (uip_len > 0)
	{
		if (wrte_buffer_next())
		{
			for (uint16_t i = 0; i < uip_len; i++)
				wrte_buffer(i, uip_buf[i]);
		}
		else
		{
			//UIP_LOG(m); //TODO
		}
	}
}
/*---------------------------------------------------------------------------*/
uint16_t network_device_read(void)
{
	if (read_buffer_next())
	{	
		uip_len = read_buffer_len();
		
		for (uint16_t i = 0; i < uip_len; i++)
			uip_buf[i] = read_buffer(i);
		
		return uip_len;
	}
	else
		return 0;
}
/*---------------------------------------------------------------------------*/
