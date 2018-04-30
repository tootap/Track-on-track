// lcd.c
//
// Defines functions for setting up and interacting with the LCD
// which interacts over spi using USCIB0

#include <msp430.h>
#include "lcd.h"

void lcd_command(char val, int ncom) {
    UCB0TXBUF = 0x1f + (ncom << 6);
    while(UCB0STATW & 0x1);
    UCB0TXBUF = val & 0xf;
    while(UCB0STATW & 0x1);
    UCB0TXBUF = (val >> 4) & 0xf;
    while(UCB0STATW & 0x1);
}

void lcd_init() {
    int i;

    P1DIR |= 0x40;
    P6DIR |= 0x1;
    //P1DIR |= 0x40;
    P6OUT &= ~0x1;
    i = 611;
    do i--;
    while (i != 0);
    P6OUT |= 0x1;
    i = 6110;
    do i--;
    while(i != 0);

    P1SEL0 |= 0x70;
    CSCTL0 = 0xa500;
    CSCTL1 = 0x8;
    CSCTL3 = 0x3;

    UCB0CTLW0 |= 0x1;
    UCB0CTLW0 |= 0x4d03;
    //UCB0BRW = 0x8;
    UCB0BRW = 0x20;
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

    lcd_command(0x48, 1);
    lcd_command(0x65, 1);
    lcd_command(0x6C, 1);
    lcd_command(0x6c, 1);
    lcd_command(0x6F, 1);
}
