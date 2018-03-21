// gsm_uart.c
//
// Defines functions for setting up and interacting with the GSM cell
// modem which interacts over uart using USCIA0

#include <msp430.h>
#include "gsm_uart.h"

volatile unsigned int transmit = 1;

//char received[1024];
//volatile int recpos = 0;

#pragma vector=USCI_A0_VECTOR
__interrupt void USCI_A0_ISR(void) {
    int intvec = UCA0IV;
    if (intvec & 0x8) {
        transmit = 0;
    }
    if (intvec & 0x2) {
        received[recpos++] = UCA0RXBUF;
        //if (recpos == 1024) {
        //    recpos = 0;
        //}
        recpos = recpos & RECPOS_MASK;
    }
}

// Needs to be fixed so reset uses timer
// Reset pin - P3.2 needs to change
void gsm_init() {
    // Reset GSM for a second
    //int i;
    recpos = 0;

    P3DIR |= 0x04;
    P3OUT &= ~0x04;
    gsm_delay();
    P3OUT |= 0x04;

    // Pin setup
    P4SEL0 |= 0x0c;
   
    // Peripheral setup
    //UCA0CTLW0 |= 0x01; // reset peripheral
    UCA0CTLW0 |= 0x0080; // Select SMCLK
    UCA0BRW = 46; // Sets 115200 baud rate
    UCA0CTLW0 &= ~0x01; // sets peripheral to enabled
    //UCA0IE |= 0x8; // Enable transmission complete interrupts
    UCA0IE |= 0x9; // Enable transmission complete and receive interrupts
    __enable_interrupt(); // enable system interrupts

    // Wait for GSM to come out of reset
    //for (i = 0; i < 65; i++) {
    //    gsm_delay();
    //}
    while (!gsm_rec_check("INIT_STATE", 0, recpos));
    
    gsm_command("ate0\r\n", 1);
}

// Compares received from oldpos to newpos for str
// returns 0 for no match or on a match it will return the
// position of the match plus 1 (to prevent problems with a
// match on 0)
int gsm_rec_check(char *str, int oldpos, int newpos) {
    unsigned int i, j, correct;
    int strlength = strlen(str);

    int endpoint;

    if (oldpos > newpos) {
        endpoint = newpos - strlength;
    } else {
        endpoint = oldpos + newpos - strlength + 1;
    }

    for (i = oldpos; i <= endpoint; i++) {
        correct = 1;
        for (j = 0; j < strlength; j++) {
            if (received[(i + j) & RECPOS_MASK] != str[j]) {
                correct = 0;
                break;
            }
        }
        if (j == strlength && correct) {
            return i + 1;
        }
    }

    return 0;
}

// returns the total number of sms
int gsm_sms_count() {
    int oldpos, pos, total;

    if (gsm_command("AT+CMGF=1\r\n", 1) == GSM_ERROR) {
        return GSM_ERROR;
    }

    oldpos = recpos;

    if (gsm_command("AT+CPMS?\r\n", 1) == GSM_ERROR) {
        return GSM_ERROR;
    }

    pos = gsm_rec_check("SM\",", oldpos, recpos);

    if (pos-- == 0) {
        return GSM_ERROR;
    }

    total = received[(pos + 4) & RECPOS_MASK] - '0';
    if (received[(pos + 5) & RECPOS_MASK] != ',') {
        total *= 10;
        total += received[(pos + 5) & RECPOS_MASK] - '0';
    }
    return total;
}

// returns the position of where the sms message begins
int gsm_read_sms(int smsnum) {
    char send[12] = "AT+CMGR=XX\r\n";
    int i;

    if (smsnum < 10) {
        send[8] = smsnum + '0';
        send[9] = '\r';
        send[10] = '\n';
        send[11] = '\0';
    } else {
        send[8] = smsnum/10 + '0';
        send[9] = smsnum % 10 + '0';
        send[10] = '\r';
        send[11] = '\n';
        send[12] = '\0';
    }
    if (gsm_command("AT+CMGF=1\r\n", 1) == GSM_ERROR) {
        return GSM_ERROR;
    }

    if (gsm_command(send, 1) == GSM_ERROR) {
        return GSM_ERROR;
    }
}

// Sends comm to the GSM modem.  If check is 1 it will check for
// an OK response.  If 0 then it will just return GSM_OK.
int gsm_command(char *comm, int check) {
    volatile unsigned int i;
    int localrecpos, oldrecpos = recpos;

    for (i = 0; comm[i] != '\0'; i++) {
        transmit = 1;
        UCA0TXBUF = comm[i];
        while(transmit);
    }

    // Response checking needs work
    while (check) {
        if (oldrecpos != recpos) {
            if (gsm_rec_check(OK_REPLY, oldrecpos, recpos)) {
                return GSM_OK;
            }
            if (gsm_rec_check(ERROR_REPLY, oldrecpos, recpos)) {
                return GSM_ERROR;
            }
        }
    }

    return GSM_OK;

    //gsm_delay();
}

void gsm_delay() {
    unsigned volatile int i = 6110;
    do i--;
    while(i != 0);
}
