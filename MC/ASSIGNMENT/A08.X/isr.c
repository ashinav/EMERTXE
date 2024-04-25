

#include <xc.h>
#include "main.h"
void init_timer0() 
{
    //INTERRUPT
    GIE = 1;
    PEIE = 1;
    // TIMER 0
    TMR0IE = 1;
    TMR0IF = 0;
    TMR0 = 6;
    TMR0ON = 1;
    T08BIT = 1;
    T0CS = 0;
    PSA = 1;
}
void __interrupt() isr()
{
 
    if (TMR0IF)
    {
        TMR0 = TMR0 + 8;
        ++program_cycle;
        TMR0IF = 0;
    }
}