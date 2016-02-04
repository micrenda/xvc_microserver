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





/*
 * Append a byte to the current packet.
 * 
 * Returns:
 * 	0:	Success
 *  1:	Failure: the packet size is bigger than PACKET_SIZE bytes.
 */
extern uint8_t write_buffer(uint8_t value);

/*
 * Append a new packet in the sending queue.
 * 
 * Returns:
 * 	0:	Success
 *  1:	Failure: the driver was unable to send all the queued packets and the circular queue had an overflow.
 */
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
