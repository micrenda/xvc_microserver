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

#define OP_READ        0
#define OP_READ_LEN    1
#define OP_READ_NEXT   2
#define OP_WRITE       3
#define OP_WRITE_LEN   4 
#define OP_WRITE_NEXT  5 

extern uint16_t driver_operation(uint8_t operation, uint16_t address, uint8_t value);

/*
 * Write a byte into current packet at address specified.
 * 
 * Returns:
 * 	0:	Success
 *  1:	Failure: the packet size is bigger than PACKET_SIZE bytes.
 */
uint8_t drv_write_buffer(uint16_t address, uint8_t value);

/*
 * Return the number of bytes of the current written packet
 */
uint16_t drv_write_buffer_len();

/*
 * Append a new packet in the sending queue.
 * 
 * Returns:
 * 	0:	Success
 *  1:	Failure: the driver was unable to send all the queued packets and the circular queue had an overflow.
 */
uint8_t drv_write_buffer_next();

/*
 * Fetch a byte from the current packet.
 */
uint8_t drv_read_buffer(uint16_t address);

/*
 * Return the number of bytes of the current read packet
 */
uint16_t drv_read_buffer_len();

/*
 * Fetch a new packet in the receiving queue.
 * 
 * Returns:
 * 	0:	Success
 *  1:	No more data:  no more packets are waiting to be read from the receiving queue.
 */
uint8_t drv_read_buffer_next();

