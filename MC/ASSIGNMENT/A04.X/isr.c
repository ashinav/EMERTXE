


#include <xc.h>
#include "timer.h"
/* interrupt  service routine function */

void __interrupt() isr() {
    static unsigned int count0 = 0, count1 = 0, count2 = 0;
    {
        if (TMR0IF) {
            TMR0 = 8 + TMR0;
            {
                if (++count0 == 20000) {
                    count0 = 0;
                    RB0 = !RB0;
                }
                TMR0IF = 0;
            }
        }
        if (TMR1IF) {
                   TMR1 = TMR1 + 3038;
            if (++count1 == 80) {
                count1 = 0;
                RB1 = !RB1;
            }
            TMR1IF = 0;
        }
        if (TMR2IF) {
            if (++count2 == 20000) {
                count2 = 0;
                RB2 = !RB2;
            }
            TMR2IF = 0;
        }
    }
}