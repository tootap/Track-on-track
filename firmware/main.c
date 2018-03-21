#include <msp430.h>
#include "gsm_uart.h"
#include "system.h"

void init() {
    // These were in examples and seem important
    WDTCTL = WDTPW | WDTHOLD;               // Stop watchdog timer
    PM5CTL0 &= ~LOCKLPM5;                   // Disable the GPIO power-on default high-impedance mode
                                            // to activate previously configured port settings
    // General init
    clock_init();

    // Subsystem init
    gsm_init();
}

void main(void) {
    int oldsmscount, newsmscount;
    init();

    if ((oldsmscount = gsm_sms_count()) > 0) {
        gsm_read_sms(0);
    }

    for(;;) {
        newsmscount = gsm_sms_count();
        if (newsmscount > oldsmscount) {
            oldsmscount = newsmscount;
            gsm_command("at+cmgf=1\r\n", 1);
            gsm_command("at+cmgs=\"18184484230\"\r\n", 0);
            gsm_delay();
            gsm_command("Autorepsonse\032", 1);
        }
        gsm_delay();
    }
}
