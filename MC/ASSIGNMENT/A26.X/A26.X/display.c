


#include <xc.h>
#include"main.h"
void init_ssd()
{
    ADCON1 =0x0f;
    TRISD=0x00;
    TRISA=TRISA&0xF0;
    PORTA=PORTA&0xF0;
}

void display(unsigned char *data,int count)
{
    for (int i=0;i<4;i++)
    {
        PORTD=data[i];
        PORTA=(PORTA&0xf0)|(1<<i);
        for (unsigned long int wait=1000;wait>0;wait--);
    }
}
