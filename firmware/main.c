#include <msp430.h>
#include "gsm_uart.h"
#include "bluart.h"
#include "system.h"
#include "lcd.h"

void init() {
    // These were in examples and seem important
    WDTCTL = WDTPW | WDTHOLD;               // Stop watchdog timer
    PM5CTL0 &= ~LOCKLPM5;                   // Disable the GPIO power-on default high-impedance mode
                                            // to activate previously configured port settings
    // General init
    PJDIR |= 0x40;
    PJOUT |= 0x40;
    clock_init();

    // Subsystem init
    gsm_init();
    blue_init();
    PJOUT |= 0x40;
    lcd_init();
    PJOUT &= ~0x40;
}

void main(void) {
    int oldsmscount;
    int newsmscount;
    int oldbluerecpos;
    int pos, newpos, i;
    char sender[16];
    char location[26];

    init();

    oldbluerecpos = bluerecpos;
    gsm_delay();
    PJOUT |= 0x40;
    oldsmscount = gsm_sms_count();
    PJOUT &= ~0x40;

    /*TB0CTL = 0x210;
    //TB0R = 0x100;
    TB0CCR0 = 0x50;
    TB0CCR1 = 0x100;
    TB0CCTL1 |= 0xa0;
    P6DIR |= 0x10;
    P6SEL0 |= 0x10;*/

    for(;;) {
        gsm_command("at+csq\r\n", 1);
        gsm_command("at+cgpsinfo\r\n", 1);
        pos = gsmrecpos;
        gsm_command("at+cassistloc=1\r\n", 0);
        //pos = gsmrecpos;
        //while(gsmrecpos == pos);
        while(!gsm_rec_check("+CASS", pos, gsmrecpos));
        newsmscount = gsm_sms_count();
        if (newsmscount > oldsmscount) {
            pos = gsmrecpos;
            gsm_read_sms(oldsmscount);
            newpos = gsmrecpos;
            pos = gsm_rec_check("READ\",\"+", pos, newpos);
            for (i = 0; i < 11; i++) {
                sender[i] = gsmreceived[(pos + 7 + i) & GSM_RECPOS_MASK];
            }
            sender[i] = '\0';
            pos = gsm_rec_check("\r\n", pos, newpos);
            if (gsmreceived[(pos + 1) & GSM_RECPOS_MASK] == 'L' && gsmreceived[(pos + 2) & GSM_RECPOS_MASK] == 'o' && gsmreceived[(pos + 3) & GSM_RECPOS_MASK] == 'c') {
                pos = gsmrecpos;
                gsm_command("at+cgpsinfo\r\n", 1);
                pos = gsm_rec_check("+CGPSINFO", pos, gsmrecpos);
                if (gsmreceived[(--pos + 10) & GSM_RECPOS_MASK] != ',') {
                    // GPS stuff
                    gsm_send_sms("Locg:Not setup yet", sender);
                } else {
                    pos = gsmrecpos;
                    gsm_command("at+cassistloc=1\r\n", 0);
                    while(!gsm_rec_check("+CASS", pos, gsmrecpos));
                    newpos = gsm_rec_check("\n", pos, gsmrecpos);
                    pos = gsm_rec_check(":", pos, gsmrecpos);
                    //if (gsmreceived[(--pos) & GSM_RECPOS_MASK] != '\r') {
                    if (newpos - pos > 5) {
                        // cassistloc stuff
                        location[0] = 'L';
                        location[1] = 'o';
                        location[2] = 'c';
                        location[3] = 'c';
                        location[4] = ':';
                        for (i = 0; i < 20; i++) {
                            location[i + 5] = gsmreceived[(--pos + 1 + i) & GSM_RECPOS_MASK];
                        }
                        location[25] = '\0';
                        gsm_send_sms(location, sender);
                    } else {
                        gsm_send_sms("Err:No location found", sender);
                    }
                }
                //gsm_send_sms("Err:No location found", sender);
                PJOUT ^= 0x40;
            } else {
                gsm_send_sms("Autoresponse", sender);
            }
            oldsmscount += 1;
        }
        for (i = 0; i < 20; i++) {
            gsm_delay();
        }

        if (messgcheck) {
            //if (blue_rec_check("6C", oldbluerecpos, bluerecpos)) {
            //    PJOUT ^= 0x40;
            //    oldbluerecpos = bluerecpos;
            //    messgcheck = 0;
            //}
            PJOUT ^= 0x40;
            messgcheck = 0;
        }
        if (advertise == 0) {
            blue_command("A\r\n");
            advertise = 1;
        }
    }
}
