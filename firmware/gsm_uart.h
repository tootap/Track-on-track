#ifndef __GSM_UART__
#define __GSM_UART__

#include <msp430.h>

#define OK_REPLY "\r\nOK\r\n"
#define ERROR_REPLY "ERROR"
#define RECEIVED_SIZE 1024
#define RECPOS_MASK RECEIVED_SIZE - 1
#define GSM_OK 1
#define GSM_ERROR -1

char received[RECEIVED_SIZE];
volatile unsigned int recpos;// = 0;

void gsm_init();

int gsm_command(char *comm, int check);

int gsm_rec_check(char *str, int oldpos, int newpos);

int gsm_sms_unread();

int gsm_read_sms(int smsnum);

void gsm_delay(); // Used for now but should be replaced

#endif /* __GSM_UART__ */
