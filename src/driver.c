#include <inttypes.h>
#include "driver.h"
#include "uip.h"


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
