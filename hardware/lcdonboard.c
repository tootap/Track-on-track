//***************************************************************************************
// MSP430 UART connection to the cell modem
//***************************************************************************************
#include <msp430.h>

void lcd_command(char val, int ncom) {
    //UCB0TXBUF = 0xaa;
    //while(UCB0STATW & 0x1);
    UCB0TXBUF = 0x1f + (ncom << 6);
    while(UCB0STATW & 0x1);
    UCB0TXBUF = val & 0xf;
    while(UCB0STATW & 0x1);
    UCB0TXBUF = (val >> 4) & 0xf;
    while(UCB0STATW & 0x1);
}

void showhello(void) {
    // show "hello"
    lcd_command(0x48, 1);
    lcd_command(0x65, 1);
    lcd_command(0x6C, 1);
    lcd_command(0x6C, 1);
    lcd_command(0x6F, 1);
}

void fill_up_10(void) {
    int index = 0;
    for (index = 0;index < 10;index++) {
        lcd_command(0x20, 1);
    }

}

void whatdowedo(void) {
    //delay
    long int i1 = 20000;
    long int i2= 10000;
    while (i1 >0) {
        while (i2>0) {
            i2--;

        }
        i1--;


    }


    // put the left out one character
    lcd_command(' ', 1);
    // print message
    lcd_command('w', 1);
    lcd_command('h', 1);
    lcd_command('a', 1);
    lcd_command('t', 1);
    lcd_command(' ', 1);
    lcd_command('a', 1);
    lcd_command('r', 1);
    lcd_command('e', 1);
    lcd_command(' ', 1);
    lcd_command(' ', 1);
    fill_up_10();
    lcd_command('w', 1);
    lcd_command('e', 1);
    lcd_command(' ', 1);
    lcd_command('g', 1);
    lcd_command('o', 1);
    lcd_command('i', 1);
    lcd_command('n', 1);
    lcd_command('g', 1);
    lcd_command(' ', 1);
    lcd_command(' ', 1);
    fill_up_10();
    lcd_command('t', 1);
    lcd_command('o', 1);
    lcd_command(' ', 1);
    lcd_command('d', 1);
    lcd_command('o', 1);
    lcd_command(0x3f, 1);
    lcd_command(' ', 1);
    lcd_command(' ', 1);
    lcd_command(' ', 1);
    lcd_command(' ', 1);
    fill_up_10();
    fill_up_10();
}

void main(void) {
    volatile unsigned int i = 100;

    WDTCTL = WDTPW | WDTHOLD;               // Stop watchdog timer
    PM5CTL0 &= ~LOCKLPM5;                   // Disable the GPIO power-on default high-impedance mode
                                            // to activate previously configured port settings


    //chip select pull high
    P1DIR |= 0x20;
    P1OUT |= 0x20;
    // chip select pull low
    P1OUT &= ~0x20;
    // Reset through GPIO
    P6DIR |=0x01;
    P6OUT &= ~0x01;
    do i--;
    while (i != 0);


    P6OUT |= 0x01;

    //P1DIR |= 0x40;
    P1SEL0 |= 0x50;
   // P1SEL1 &= ~0x40;
    //P1OUT |= 0x40;
    //P1OUT &= ~0x40;
    //try mosi as gpio


    CSCTL0 = 0xa500;
    CSCTL1 = 0x08;
    CSCTL3 = 0x03;


    UCB0CTLW0 |= 0x1;
    UCB0CTLW0 |= 0x4d03;
    //try new setting
    //UCB0CTLW0 |= 0x0d03;
    UCB0BRW = 0x8;
    UCB0CTLW0 &= ~0x1;

    lcd_command(0x3a, 0);
    lcd_command(0x09, 0);
    lcd_command(0x06, 0);
    lcd_command(0x1e, 0);
    lcd_command(0x39, 0);
    lcd_command(0x1b, 0);
    lcd_command(0x6e, 0);
    lcd_command(0x56, 0);
    lcd_command(0x7a, 0);
    lcd_command(0x38, 0);
    lcd_command(0x0f, 0);


    lcd_command('y', 1);
    lcd_command('o', 1);
    lcd_command(',', 1);
    lcd_command('p', 1);
    lcd_command('e', 1);
    lcd_command('o', 1);
    lcd_command('p', 1);
    lcd_command('l', 1);
    lcd_command('e', 1);
    lcd_command(' ', 1);
    fill_up_10();
    lcd_command('t', 1);
    lcd_command('h', 1);
    lcd_command('e', 1);
    lcd_command(' ', 1);
    lcd_command('L', 1);
    lcd_command('C', 1);
    lcd_command('D', 1);
    lcd_command(0x27, 1);
    lcd_command('s', 1);
    lcd_command(' ', 1);
    fill_up_10();
    lcd_command('s', 1);
    lcd_command('t', 1);

    lcd_command('i', 1);
    lcd_command('l', 1);
    lcd_command('l', 1);
    lcd_command(' ', 1);
    lcd_command('n', 1);
    lcd_command('o', 1);
    lcd_command('t', 1);
    lcd_command(' ', 1);
    fill_up_10();
    lcd_command(' ', 1);
    lcd_command('w', 1);

    lcd_command('o', 1);
    lcd_command('r', 1);
    lcd_command('k', 1);
    lcd_command('i', 1);
    lcd_command('n', 1);
    lcd_command('g', 1);
    lcd_command(' ', 1);
  // leave one slot , or the cursor rewinds to the start of LCD which covers
  // the first character
    fill_up_10();

    whatdowedo();
    // pull high again chip select
    P1OUT |= 0x20;
    // choose character table
//    lcd_command(0x3a, 0);
//    lcd_command(0x72, 0);
//    lcd_command(0x00, 0);
//    lcd_command(0x38, 0);
//set the content
//    lcd_command(0x0f, 0);
//
//
//    lcd_command(0x0f, 0);

//    for(;;) {
//        UCB0TXBUF = 0xaa;
//        while(UCB0STATW & 0x1);
//        UCB0TXBUF = ~0xaa;
//        i = 6110;
//        do i--;
//        while(i != 0);
//    }
}
