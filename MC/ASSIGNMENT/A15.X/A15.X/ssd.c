
#include <xc.h>
#include "ssd.h"

void init_ssd(void) {
    
    TRISD = 0X00;
    TRISA = TRISA & 0xF0;
    PORTA = PORTA & 0xF0;
    
}
void display(unsigned char data[])
{
    unsigned char digit;
    for (digit = 0; digit < MAX_SSD_CNT; digit++)
    {
        PORTD= data[digit];
        PORTA = (PORTA & 0xF0) |(1<<digit);
        for(unsigned long int wait =200;wait--;);
    }
    return;
}
