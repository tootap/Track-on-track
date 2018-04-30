// system.c
//
// This file defines functions that involve all systems like clock
// initialization

#include <msp430.h>

void clock_init() {
    CSCTL0 = 0xa500; // Unlock clock system
    CSCTL1 = 0x08;  // DCO uses 5.33 MHz
    // CSCTL2 NOP      MCLK and SMCLK use DCO
    CSCTL3 = 0x03;  // SMCLK not divided SMCLK = 5.33 MHz
                    // MCLK divided by 8 MCLK  = 666.25 KHz
                    //
    //PJDIR != 0x40;
    //PJOUT &= ~0x40; // Debug led
}
