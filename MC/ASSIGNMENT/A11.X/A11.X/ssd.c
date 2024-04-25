

#include <xc.h>
#include"header.h"

void init_ssd()
{
    ADCON1=0x0F;
    TRISD=0x00;
    TRISA=TRISA & 0xF0;
    PORTA=PORTA & 0xF0;
}

void display(unsigned char *data)
{
    for(int i=0; i<4; i++)
    {
        PORTD=data[i];
        PORTA= (PORTA & 0xF0)|(1<<i);
        for(unsigned int wait =1000;wait--;);
    }
}

void init_timer0()
{
    /*interrupt configuration*/
    GIE = 1;
    PEIE = 1;
    TMR0IE = 1;
    TMR0IF = 0;
    
    /*timer configuration*/
    TMR0 = 6;
    TMR0ON = 1;
    T08BIT = 1;  
    T0CS = 0;
    PSA = 1;
    
}
