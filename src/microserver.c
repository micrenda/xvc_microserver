/**
 * \addtogroup helloworld
 * @{
 */

/**
 * \file
 *         An example of how to write uIP applications
 *         with protosockets.
 * \author
 *         Adam Dunkels <adam@sics.se>
 */

/*
 * This is a short example of how to write uIP applications using
 * protosockets.
 */

/*
 * We define the application state (struct hello_world_state) in the
 * hello-world.h file, so we need to include it here. We also include
 * uip.h (since this cannot be included in hello-world.h) and
 * <string.h>, since we use the memcpy() function in the code.
 */
#include "microserver.h"
#include "uip.h"
#include "uip_arp.h"
#include <string.h>

/*
 * Declaration of the protosocket function that handles the connection
 * (defined at the end of the code).
 */
static int handle_connection(struct hello_world_state *s);
/*---------------------------------------------------------------------------*/
/*
 * The initialization function. We must explicitly call this function
 * from the system initialization code, some time after uip_init() is
 * called.
 */
void
hello_world_init(void)
{
  /* We start to listen for connections on TCP port 1000. */
  uip_listen(HTONS(1000));
}
/*---------------------------------------------------------------------------*/
/*
 * In hello-world.h we have defined the UIP_APPCALL macro to
 * hello_world_appcall so that this funcion is uIP's application
 * function. This function is called whenever an uIP event occurs
 * (e.g. when a new connection is established, new data arrives, sent
 * data is acknowledged, data needs to be retransmitted, etc.).
 */
void
hello_world_appcall(void)
{
  /*
   * The uip_conn structure has a field called "appstate" that holds
   * the application state of the connection. We make a pointer to
   * this to access it easier.
   */
  struct hello_world_state *s = &(uip_conn->appstate);

  /*
   * If a new connection was just established, we should initialize
   * the protosocket in our applications' state structure.
   */
  if(uip_connected()) {
    PSOCK_INIT(&s->p, s->inputbuffer, sizeof(s->inputbuffer));
  }

  /*
   * Finally, we run the protosocket function that actually handles
   * the communication. We pass it a pointer to the application state
   * of the current connection.
   */
  handle_connection(s);
}
/*---------------------------------------------------------------------------*/
/*
 * This is the protosocket function that handles the communication. A
 * protosocket function must always return an int, but must never
 * explicitly return - all return statements are hidden in the PSOCK
 * macros.
 */
static int
handle_connection(struct hello_world_state *s)
{
  PSOCK_BEGIN(&s->p);

  PSOCK_SEND_STR(&s->p, "Hello. What is your name?\n");
  PSOCK_READTO(&s->p, '\n');
  strncpy(s->name, s->inputbuffer, sizeof(s->name));
  PSOCK_SEND_STR(&s->p, "Hello ");
  PSOCK_SEND_STR(&s->p, s->name);
  PSOCK_CLOSE(&s->p);
  
  PSOCK_END(&s->p);
}
/*---------------------------------------------------------------------------*/


void main(
	unsigned char* 	gmii_txd,           
    unsigned char*  gmii_tx_en,  
    unsigned char*  gmii_tx_er,     
    unsigned char*	gmii_rxd,      
    unsigned char*  gmii_rx_dv,     
    unsigned char*  gmii_rx_er, 
    unsigned short*	gmii_status
) {
	
	// Input
	#define BUF ((struct uip_eth_hdr *)&uip_buf[0])
	//uip_len = ethernet_devicedrver_poll();
	uip_len = 10;
	if(uip_len > 0)
	{
		if(BUF->type == HTONS(UIP_ETHTYPE_IP))
		{
			uip_arp_ipin();
			uip_input();
			if(uip_len > 0)
			{
				uip_arp_out();
				//ethernet_devicedriver_send();
			}
		} 
		else if(BUF->type == HTONS(UIP_ETHTYPE_ARP))
		{
			uip_arp_arpin();
			if(uip_len > 0)
			{
				//ethernet_devicedriver_send();
			}
		}
	}
    
	
	for(unsigned int i = 0; i < UIP_CONNS; ++i)
	{
		uip_periodic(i);
		if(uip_len > 0) {
			uip_arp_out();
			//ethernet_devicedriver_send();
		}
	}
}

void uip_log(char *m)
{
	printf("uIP log message: %s\n", m);
}
