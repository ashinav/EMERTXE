

#include <xc.h>
#include"header.h"

unsigned int sec, min; //Declaring global variables to link the other files
unsigned int count0;

void __interrupt() isr()
{
    if(TMR0IF) //check the flag
    {
        TMR0 = TMR0 + 8;
        
        if(count0++ == 20000)
        {
            if(sec++ == 59)
            {
                min++;
                sec = 0;
            }
            count0 = 0;
        }
        TMR0IF = 0;
    }
    
}

