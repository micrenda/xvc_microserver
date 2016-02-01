#include "gig_eth_pcs_pma.h"

void eth_send_byte(u8_t txd)
{
	unsigned char gmii_txd		= txd;
	unsigned char gmii_tx_en	= 1;
	unsigned char gmii_tx_er	= 0;
	unsigned char gmii_rxd		= 0;
	unsigned char gmii_rx_dv	= 0;
	unsigned char gmii_rx_er	= 0;
			
	gig_eth_pcs_pma(gmii_txd, gmii_tx_en, gmii_tx_er, gmii_rxd, gmii_rx_dv, gmii_rx_er);
	
}

u8_t eth_read_byte(void)
{
	unsigned char gmii_txd		= 0;
	unsigned char gmii_tx_en	= 0;
	unsigned char gmii_tx_er	= 0;
	unsigned char gmii_rxd		= 0;
	unsigned char gmii_rx_dv	= 0;
	unsigned char gmii_rx_er	= 0;
			
	gig_eth_pcs_pma(gmii_txd, gmii_tx_en, gmii_tx_er, gmii_rxd, gmii_rx_dv, gmii_rx_er);
	
	return gmii_rxd;
}

/*---------------------------------------------------------------------------*/
void tapdev_init(void)
{

}
/*---------------------------------------------------------------------------*/
unsigned int tapdev_read(void)
{

	u8_t len = eth_read_byte();
	
	if (len > UIP_BUFSIZE) len = UIP_BUFSIZE;
		
	for (int i = 0; i < len; i++)
	{
		uip_buf[i] = eth_read_byte();
	}
	
	return len;
}
/*---------------------------------------------------------------------------*/
void tapdev_send(void)
{
	if (uip_len > 0)
	{
		eth_send_byte(uip_len);
		
		for (unsigned int i = 0; i < uip_len; i++)
		{
			eth_send_byte(uip_buf[i]);
		}
	}
}
/*---------------------------------------------------------------------------*/
