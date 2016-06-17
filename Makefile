all: clean microserver

clean:


microserver: uip
	gcc -g -std=c99 -o microserver  -Iuip/uip/ -Isrc					\
	src/microserver.c 				\
	src/driver.c 					\
	src/net-dev.c 					\
	src/clock-arch.c 					\
	uip/uip/psock.c  				\
	uip/uip/timer.c  				\
	uip/uip/uip_arp.c  				\
	uip/uip/uip.c  					\
	uip/uip/uip-fw.c  				\
	uip/uip/uiplib.c  								
