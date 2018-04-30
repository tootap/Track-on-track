// gsm_uart.c
//
// Defines functions for setting up and interacting with the GSM cell
// modem which interacts over uart using USCIA1

#include <msp430.h>
#include "gsm_uart.h"

volatile unsigned int gsm_transmit = 1;

//char gsmreceived[1024];
//volatile int gsmrecpos = 0;

#pragma vector=USCI_A1_VECTOR
__interrupt void USCI_A1_ISR(void) {
    int intvec = UCA1IV;
    if (intvec & 0x8) {
        gsm_transmit = 0;
    }
    if (intvec & 0x2) {
        gsmreceived[gsmrecpos++] = UCA1RXBUF;
        //if (gsmrecpos == 1024) {
        //    gsmrecpos = 0;
        //}
        gsmrecpos = gsmrecpos & GSM_RECPOS_MASK;
    }
}

// Needs to be fixed so reset uses timer
// Reset pin - P3.2 needs to change
void gsm_init() {
    // Reset GSM for a second
    int i, oldgsmrecpos;
    gsmrecpos = 0;

    //PJDIR |= 0x40;
    //PJOUT &= ~0x40;
    //P3DIR |= 0x10;
    P3DIR |= 0xc0;
    P3OUT &= ~0x80;
    //gsm_delay();
    //gsm_delay();
    //for (i = 0; i < 100; i++) {
        gsm_delay();
        PJOUT ^= 0x40;
    //}
    //P3OUT |= 0x80;
    P3OUT &= ~0x40;
    gsm_delay();
    gsm_delay();
    P3OUT |= 0x40;

    // Pin setup
    //P3DIR |= 0x10;
    P3SEL0 |= 0x30;
   
    // Peripheral setup
    //UCA1CTLW0 |= 0x01; // reset peripheral
    UCA1CTLW0 |= 0x0080; // Select SMCLK
    UCA1BRW = 46; // Sets 115200 baud rate
    UCA1CTLW0 &= ~0x01; // sets peripheral to enabled
    //UCA1IE |= 0x8; // Enable transmission complete interrupts
    UCA1IE |= 0x9; // Enable transmission complete and receive interrupts
    __enable_interrupt(); // enable system interrupts

    // Wait for GSM to come out of reset
    //for (i = 0; i < 65; i++) {
    //    gsm_delay();
    //}
    //while (!gsm_rec_check("START", 0, gsmrecpos));
    //P3OUT |= 0x80;
    while (!gsm_rec_check("PB", 0, gsmrecpos));

    //gsm_command("at+cgfunc=7,0\r\n", 1);
    
    /*while (!gsm_rec_check("PB", 0, gsmrecpos));
    //gsm_command("at&f1\r\n", 1);
    gsm_command("at+creset\r\n", 1);
    oldgsmrecpos = gsmrecpos;
    while (!gsm_rec_check("SMS", oldgsmrecpos, gsmrecpos));*/

    /*gsm_command("at+creset\r\n", 1);
    oldgsmrecpos = gsmrecpos;
    while (!gsm_rec_check("PB", oldgsmrecpos, gsmrecpos));
    gsm_command("at+crfsim\r\n", 1);
        oldgsmrecpos = gsmrecpos;
        while (!gsm_rec_check("SMS", oldgsmrecpos, gsmrecpos));
    P3OUT |= 0x80;
    gsm_delay();
    gsm_delay();
    gsm_delay();
    P3OUT &= ~0x80;
    oldgsmrecpos = gsmrecpos;
    while (!gsm_rec_check("SMS", oldgsmrecpos, gsmrecpos));*/

    gsm_command("ate0\r\n", 1);
    gsm_command("at+cgps=1,1\r\n", 1);
    gsm_command("at+creg=2\r\n", 1);
    /*gsm_command("at+cspn?\r\n", 1);
    gsm_command("at+crfsim\r\n", 1);
    oldgsmrecpos = gsmrecpos;
    while (!gsm_rec_check("SMS", oldgsmrecpos, gsmrecpos));
    gsm_command("at+cspn?\r\n", 1);
    gsm_delay();*/
}

// Compares gsmreceived from oldpos to newpos for str
// returns 0 for no match or on a match it will return the
// position of the match plus 1 (to prevent problems with a
// match on 0)
int gsm_rec_check(char *str, int oldpos, int newpos) {
    unsigned int i, j, correct;
    int strlength = strlen(str);

    int endpoint;

    if (oldpos > newpos) {
        //endpoint = newpos - strlength;
        endpoint = oldpos + newpos - strlength + 1;
    } else {
        //endpoint = oldpos + newpos - strlength + 1;
        endpoint = newpos - strlength;
    }

    for (i = oldpos; i <= endpoint; i++) {
        correct = 1;
        for (j = 0; j < strlength; j++) {
            if (gsmreceived[(i + j) & GSM_RECPOS_MASK] != str[j]) {
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

    oldpos = gsmrecpos;

    if (gsm_command("AT+CPMS?\r\n", 1) == GSM_ERROR) {
        return GSM_ERROR;
    }

    pos = gsm_rec_check("ME", oldpos, gsmrecpos);
    //pos = gsm_rec_check("SM\",", oldpos, gsmrecpos);

    if (!(pos--)) {
        return GSM_ERROR;
    }

    total = gsmreceived[(pos + 4) & GSM_RECPOS_MASK] - '0';
    if (gsmreceived[(pos + 5) & GSM_RECPOS_MASK] != ',') {
        total *= 10;
        total += gsmreceived[(pos + 5) & GSM_RECPOS_MASK] - '0';
    }
    return total;
}

int gsm_send_sms(char *mess, char *num) {
    int oldpos;

    gsm_command("at+cmgf=1\r\n", 1);
    gsm_command("at+cmgs=\"", 0);
    gsm_command(num, 0);
    oldpos = gsmrecpos;
    gsm_command("\"\r\n", 0);
    gsm_delay();
    gsm_command(mess, 0);
    gsm_command("\032", 1);
    gsm_delay();
    gsm_delay();
    //if (gsm_rec_check(">", oldpos, gsmrecpos)) {
    //    gsm_command(mess, 0);
    //    gsm_command("\032", 1);
    //    return GSM_OK;
    //} else {
    //    return GSM_ERROR;
    //}
}

// returns the position of where the sms message begins
int gsm_read_sms(int smsnum) {
    char send[13] = "AT+CMGR=XX\r\n";
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
    int localgsmrecpos, oldgsmrecpos = gsmrecpos;

    for (i = 0; comm[i] != '\0'; i++) {
        gsm_transmit = 1;
        UCA1TXBUF = comm[i];
        while(gsm_transmit);
    }

    // Response checking needs work
    while (check) {
        if (oldgsmrecpos != gsmrecpos) {
            if (gsm_rec_check(OK_REPLY, oldgsmrecpos, gsmrecpos)) {
                return GSM_OK;
            }
            if (gsm_rec_check(ERROR_REPLY, oldgsmrecpos, gsmrecpos)) {
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
