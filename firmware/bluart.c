// bluart.c
//
// Defines functions for setting up and interacting with the Bluetooth module
// which interacts over uart using USCIA0

#include <msp430.h>
#include "bluart.h"

volatile unsigned int blue_transmit = 1;

#pragma vector=USCI_A0_VECTOR
__interrupt void USCI_A0_ISR(void) {
    int intvec = UCA0IV;
    if (intvec & 0x8) {
        blue_transmit = 0;
    }
    if (intvec & 0x2) {
        bluereceived[bluerecpos] = UCA0RXBUF;
        if (bluereceived[bluerecpos] == 'n' && bluereceived[(bluerecpos - 1) & BLUE_RECPOS_MASK] == 'E') {
            advertise = 0;
        }
        //if (bluereceived[bluerecpos] == '5' && bluereceived[(bluerecpos - 7) & BLUE_RECPOS_MASK] == 'V') {
        if (bluereceived[bluerecpos] == 'V') {
            messgcheck = 1;
        }
        bluerecpos = ++bluerecpos & BLUE_RECPOS_MASK;
    }
}

void blue_init() {
    int oldpos;

    bluerecpos = 0;
    PJOUT |= 0x40;
    P3DIR |= 0x80;
    P3OUT &= ~0x80;
    P2DIR |= 0x1;

    P2SEL0 |= 0x3;
    P2DIR |= 0xc;
    P2OUT |= 0xc;

    UCA0CTLW0 |= 0x80;
    UCA0BRW = 46;
    UCA0CTLW0 &= ~0x1;
    UCA0IE |= 0x9;
    __enable_interrupt();

    blue_delay();
    blue_delay();
    blue_delay();
    blue_delay();
    blue_delay();

    while (!blue_rec_check("CMD", 0, bluerecpos));
    //while (bluerecpos == 0);
    PJOUT ^= 0x40;
    blue_command("SN,Asd\r\n");
    while (!blue_rec_check("AOK", 0, bluerecpos) && !blue_rec_check("ERR", 0, bluerecpos));
    PJOUT ^= 0x40;
    oldpos = bluerecpos;
    blue_command("R,1\r\n");
    while (!blue_rec_check("CMD", oldpos, bluerecpos));
    PJOUT ^= 0x40;
    //oldpos = bluerecpos;
    blue_command("Y\r\n");
    //while (!blue_rec_check("AOK", oldpos, bluerecpos) && !blue_rec_check("ERR", 0, bluerecpos));
     blue_command("SS,00000001\r\n");
    //while (!blue_rec_check("AOK", 0, bluerecpos) && !blue_rec_check("ERR", 0, bluerecpos));
    PJOUT ^= 0x40;
    blue_command("PZ\r\n");
    //while (!blue_rec_check("AOK", 0, bluerecpos) && !blue_rec_check("ERR", 0, bluerecpos));
    PJOUT ^= 0x40;
    blue_command("PS,A5A596753149418BC7B44F63C0FDA63F\r\n");
    //blue_command("PS,A5A59675-3149-418B-C7B4-4F63C0FDA63F\r\n");
    //while (!blue_rec_check("AOK", 0, bluerecpos) && !blue_rec_check("ERR", 0, bluerecpos));
    PJOUT ^= 0x40;
    blue_command("PC,04E7D9C524924C5AC0325460773165A2,08,03\r\n");
    //blue_command("PC,04E7D9C5-2492-4C5A-C032-5460773165A2,08,03\r\n");
    //while (!blue_rec_check("AOK", 0, bluerecpos) && !blue_rec_check("ERR", 0, bluerecpos));
    oldpos = bluerecpos;
    blue_command("R,1\r\n");
    while (!blue_rec_check("CMD", oldpos, bluerecpos));
    PJOUT ^= 0x40;
    blue_command("A\r\n");
    //while (!blue_rec_check("AOK", 0, bluerecpos) && !blue_rec_check("ERR", 0, bluerecpos));
    PJOUT ^= 0x40;
    advertise = 1;
    messgcheck = 0;
}

// Compares gsmreceived from oldpos to newpos for str
// returns 0 for no match or on a match it will return the
// position of the match plus 1 (to prevent problems with a
// match on 0)
int blue_rec_check(char *str, int oldpos, int newpos) {
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
            if (bluereceived[(i + j) & BLUE_RECPOS_MASK] != str[j]) {
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

// Sends comm to the GSM modem.  If check is 1 it will check for
// an OK response.  If 0 then it will just return GSM_OK.
int blue_command(char *comm) {
    volatile unsigned int i;
    int localbluerecpos, oldbluerecpos = bluerecpos;

    for (i = 0; comm[i] != '\0'; i++) {
        blue_transmit = 1;
        UCA0TXBUF = comm[i];
        while(blue_transmit);
    }

    blue_delay();
    blue_delay();
    blue_delay();
    return BLUE_OK;
}

void blue_delay() {
    unsigned volatile int i = 6110;
    do i--;
    while(i != 0);
}
