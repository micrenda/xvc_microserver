#include <stdbool.h>

/*
 * This driver take care to manage send and receive queue.
 * The implementation of the driver can be found file driver.v
 * 
 * Structure:
 * Two circular queues are created for sending and receive packets from the ethernet device.
 * The sending queue can contain BUFFER_SIZE_WR packets
 * The receive queue can contain BUFFER_SIZE_RD packets
 * 
 * Every packet can have a size of max PACKET_SIZE bytes.
 * 
 * The driver keep trace of the current position in the queue (for both sending and receive queue)
 * and for the current position inside the packet, so we can write one byte at a time.
 * 
 * The access to the queue is possible thanks to the following functions.
 */

////////////////////////////////////////////////////////////////////////

/*
 * Write a byte into current packet at address specified.
 * 
 * Returns:
 * 	true:	Success
 *  false:	Failure: the packet size is bigger than PACKET_SIZE bytes.
 */
bool drv_wrte_buffer(unsigned short address, unsigned char value);

/*
 * Return the number of bytes of the current written packet
 */
unsigned short drv_wrte_buffer_len();

/*
 * Append a new packet in the sending queue.
 * 
 * Returns:
 * 	true:	Success
 *  false:	Failure: the driver was unable to send all the queued packets and the circular queue had an overflow.
 */
bool drv_wrte_buffer_next();

////////////////////////////////////////////////////////////////////////

/*
 * Fetch a byte from the current packet.
 */
unsigned char drv_read_buffer(unsigned short address);

/*
 * Return the number of bytes of the current read packet
 */
unsigned short drv_read_buffer_len();

/*
 * Fetch a new packet in the receiving queue.
 * 
 * Returns:
 * 	true:	Success
 *  false:	No more data:  no more packets are waiting to be read from the receiving queue.
 */
bool drv_read_buffer_next();

////////////////////////////////////////////////////////////////////////

/*
 * Write a byte into current packet at address specified.
 * 
 * Returns:
 * 	true:	Success
 *  false:	Failure: the packet size is bigger than PACKET_SIZE bytes.
 */
bool drv_recv_buffer(unsigned short address, unsigned char value);

/*
 * Return the number of bytes of the current written packet
 */
unsigned short drv_recv_buffer_len();

/*
 * Append a new packet in the sending queue.
 * 
 * Returns:
 * 	true:	Success
 *  false:	Failure: the driver was unable to send all the queued packets and the circular queue had an overflow.
 */
bool drv_recv_buffer_next();

////////////////////////////////////////////////////////////////////////

/*
 * Fetch a byte from the current packet.
 */
unsigned char drv_send_buffer(unsigned short address);

/*
 * Return the number of bytes of the current read packet
 */
unsigned short drv_send_buffer_len();

/*
 * Fetch a new packet in the receiving queue.
 * 
 * Returns:
 * 	true:	Success
 *  false:	No more data:  no more packets are waiting to be read from the receiving queue.
 */
bool drv_send_buffer_next();

////////////////////////////////////////////////////////////////////////
