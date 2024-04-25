
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
    int c=0;
    for (int i=0;i<10;i++)
    {
        
        for (int i1=0;i1<10;i1++)
        {
            
            
            for (int i2=0;i2<10;i2++)
            {
                
                
                for (int i3=0;i3<10;i3++)
                {
                    
                    if(c==count)
                    {
                        PORTD=data[i];
                        PORTA=(PORTA&0xF0)|(1<<0);
                        for (unsigned long int wait=1000;wait>0;wait--);
                        PORTD=data[i1];
                        PORTA=(PORTA&0xF0)|(1<<1);
                        for (unsigned long int wait=1000;wait>0;wait--);
                        PORTD=data[i2];
                        PORTA=(PORTA&0xF0)|(1<<2);
                        for (unsigned long int wait=1000;wait>0;wait--);
                        PORTD=data[i3];
                        PORTA=(PORTA&0xF0)|(1<<3);
                        for (unsigned long int wait=1000;wait>0;wait--);
                        return ;
                    }
                    c=c+1;
                }
            }
        }
    }

            

    
    
    
    
    
    
    
    
    /*
    for (int i=0;i<4;i++)
    {
        PORTD=data[i];
        PORTA=(PORTA&0xF0)|(1<<(3-i));
        for (unsigned int wait=1000;wait>0;wait--);
    }*/
    return;
}
