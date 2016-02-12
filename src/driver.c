#include <inttypes.h>
#include "driver.h"
#include "uip.h"

uint8_t write_buffer(uint16_t address, uint8_t value)
{
	return driver_operation(OP_WRITE, address, value);
}

uint16_t write_buffer_len()
{
	return driver_operation(OP_WRITE_LEN, 0, 0);
}

uint8_t write_buffer_next()
{
	return driver_operation(OP_WRITE_NEXT, 0, 0);
}

uint8_t read_buffer(uint16_t address)
{
	return driver_operation(OP_READ, address, 0);
}

uint16_t read_buffer_len()
{
	return driver_operation(OP_READ_LEN, 0, 0);
}

uint8_t read_buffer_next()
{
	return driver_operation(OP_READ_NEXT, 0, 0);
}

