//***************************************************************************************
//  MSP430 Blink the LED Demo - Software Toggle P1.0
//
//  Description; Toggle P1.0 by xor'ing P1.0 inside of a software loop.
//  ACLK = n/a, MCLK = SMCLK = default DCO
//
//                MSP430x5xx
//             -----------------
//         /|\|              XIN|-
//          | |                 |
//          --|RST          XOUT|-
//            |                 |
//            |             P1.0|-->LED
//
//  Texas Instruments, Inc
//  July 2013
//***************************************************************************************

#include <msp430.h>

unsigned int transmit = 1;

#pragma vector=USCI_A0_VECTOR
__interrupt void USCI_A0_ISR(void) {
    switch(__even_in_range(UCA0IV,18)) {
    case 0x00:
        break;
    case 0x02:
        break;
    case 0x04:
        //transmit = 0;
        break;
    case 0x06:
        break;
    case 0x08:
        transmit = 0;
        break;
    default:
        break;
    }
}

void uart_command(char *comm) {
    volatile unsigned int i, j;

    for (j = 0; comm[j] != '\0'; j++) {
        //UCA0IFG &= ~0x08;
        transmit = 1;
        UCA0TXBUF = comm[j];
        while(transmit);
        //while((UCA0IFG & 0x08) != 0x08);
    }
}

void main(void) {
    volatile unsigned int i = 611;

    WDTCTL = WDTPW | WDTHOLD;               // Stop watchdog timer
    PM5CTL0 &= ~LOCKLPM5;                   // Disable the GPIO power-on default high-impedance mode
                                            // to activate previously configured port settings
    P1DIR |= 0x01;                          // Set P1.0 to output direction
    P1OUT &= ~0x01;
    P3DIR |= 0x04;

    P3OUT |= 0x04;
    do i--;
    while (i != 0);
    P3OUT &= ~0x04;
    i = 6110;
    do i--;
    while (i != 0);
    P3OUT |= 0x04;

    P4SEL0 |= 0x0c;

    CSCTL0 = 0xa500;
    CSCTL1 = 0x08;
    CSCTL3 = 0x03;

    UCA0CTLW0 |= 0x01;
    //UCA0CTLW0 |= 0x00c0;
    UCA0CTLW0 |= 0x0080;
    //UCA0BRW = 23;  // CLK source is currently 116.4 kbaud but need 58.6 khz
    //UCA0BRW = 1116;  // 2.4khz
    UCA0BRW = 46;
    UCA0CTLW0 &= ~0x01;
    //UCA0TXBUF = 0x006a;  // 0x41, 0x54, 0x0d, 0x0a to send A, T, CR, LF
    UCA0IE |= 0x8;
    __bis_SR_register(GIE);

    i = 61100;
    do i--;
    while (i != 0);

    i = 61100;
    do i--;
    while(i != 0);

    i = 61100;
    do i--;
    while(i != 0);

    i = 61100;
        do i--;
        while (i != 0);

        i = 61100;
        do i--;
        while(i != 0);

        i = 61100;
        do i--;
        while(i != 0);

        i = 61100;
            do i--;
            while (i != 0);

            i = 61100;
            do i--;
            while(i != 0);

            i = 61100;
            do i--;
            while(i != 0);

    uart_command("ate0\r\n");
    /*i = 61100;
            do i--;
            while(i != 0);

    uart_command("at+cmgf=1\r\n");
    i = 61100;
            do i--;
            while(i != 0);

    uart_command("at+cmgs=\"18184484230\"\r\n");
    i = 6110;
            do i--;
            while(i != 0);

    uart_command("Testing this\032");*/

    i = 6110;
    do i--;
    while(i != 0);

    //uart_command("ate0\r\n");
    //uart_command("AT+IPREX=115200\r\n");
    //return;

    for(;;) {
        /*for (j = 0; j < COMSIZE; j++) {
            UCA0TXBUF = command[j];
            i = 150;
            do i--;
            while(i != 0);
        }*/
        uart_command("AT+CSQ\r\n");
        i = 6110;
        do i--;
        while(i != 0);
    }
}
