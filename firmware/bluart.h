#ifndef __BLUE_UART__
#define __BLUE_UART__

#include <msp430.h>

#define BLUE_RECEIVED_SIZE 512
#define BLUE_RECPOS_MASK (BLUE_RECEIVED_SIZE - 1)
#define BLUE_OK 1
#define BLUE_ERROR -1

char bluereceived[BLUE_RECEIVED_SIZE];
volatile unsigned int bluerecpos;// = 0;
int advertise;
int messgcheck;

void blue_init();

int blue_command(char *comm);

int blue_rec_check(char *str, int oldpos, int newpos);

void blue_delay(); // Used for now but should be replaced

#endif /* __BLUE_UART__ */
