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
		if (drv_write_buffer_next() != 0)
		{
			//UIP_LOG(m); //TODO
		}
		
		for (uint16_t i = 0; i < uip_len; i++)
			drv_write_buffer(i, uip_buf[i]);

		
	}
}
/*---------------------------------------------------------------------------*/
uint16_t network_device_read(void)
{

	if (drv_read_buffer_next() != 0)
		return 0;
		
	uip_len = drv_read_buffer_len();
	
	for (uint16_t i = 0; i < uip_len; i++)
	{
		uip_buf[i] = drv_read_buffer(i);
	}
	
	return uip_len;
}
/*---------------------------------------------------------------------------*/
