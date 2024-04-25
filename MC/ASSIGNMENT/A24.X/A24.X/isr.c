

#include <xc.h>
#include "matrix_keypad.h"
#include "clcd.h"

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
    static unsigned int c1;
    if (TMR0IF)
    {
        TMR0 = TMR0 + 8;
        if (++c1 == 10000)
        {
            blink = !blink;
            c1 = 0;
        }
        TMR0IF = 0;
    }
}