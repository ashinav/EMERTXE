

#include <xc.h>
#include "main.h"
void init_external_interrupt() 
{
    TRISB0 = 1;
    GIE = 1;
    PEIE = 1;
    INT0IE = 1;
    INT0IF = 0;
    INTEDG0 = 1;
}


void __interrupt() isr()
{
    if(INT0IF == 1)
    {
        i = 0;
        INT0IF = 0;
    }
}