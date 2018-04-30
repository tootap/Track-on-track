#ifndef __GSM_UART__
#define __GSM_UART__

#include <msp430.h>

#define OK_REPLY "\r\nOK\r\n"
#define ERROR_REPLY "ERROR"
#define GSM_RECEIVED_SIZE 1024
#define GSM_RECPOS_MASK (GSM_RECEIVED_SIZE - 1)
#define GSM_OK 1
#define GSM_ERROR -1

char gsmreceived[GSM_RECEIVED_SIZE];
volatile unsigned int gsmrecpos;// = 0;

void gsm_init();

int gsm_command(char *comm, int check);

int gsm_rec_check(char *str, int oldpos, int newpos);

int gsm_sms_count();

int gsm_read_sms(int smsnum);

int gsm_send_sms(char *mess, char *num);

void gsm_delay(); // Used for now but should be replaced

#endif /* __GSM_UART__ */
