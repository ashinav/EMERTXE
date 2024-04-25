

#include <xc.h>
#include "main.h"
void init_ssd()
{
    ADCON1 = 0X0F;
    TRISD = 0X00;
    TRISA = TRISA & 0XF0;
    PORTA = PORTA & 0XF0;
}
void display(unsigned char *data) 
{
    for(int i = 0 ; i < 4; i++)
    {
        PORTD = data[i];
        PORTA = (PORTA & 0XF0) | (1 << i);
        for(unsigned int wait = 1000; wait--;);
        
    }
    return;
}

