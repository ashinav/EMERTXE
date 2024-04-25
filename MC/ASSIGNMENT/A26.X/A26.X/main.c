/*
 * File:   main.c
 * Author: ASHINA V
 *
 * Created on 20 March, 2024, 8:02 AM
 */


#include <xc.h>
#include"main.h"

void init_config() 
{
    TRISB=0x00;
    PORTB=0x00;
    TRISC=TRISC|0x0F;
    init_ssd();

}

void main(void) 
{
    init_config();
    unsigned char ssd[4];
    long int delay=0;
    int count=0;
    int c1=0;
    unsigned char h=0x01;
    unsigned long int sum=0;
    unsigned long int data=0;

            sum=(read_internal_eeprom(0x00));
            data=(data*10)+sum;
            sum=(read_internal_eeprom(0x01));
            data=(data*10)+sum;
            sum=(read_internal_eeprom(0x02));
            data=(data*10)+sum;
            sum=(read_internal_eeprom(0x03));
            data=(data*10)+sum;
            count = data; 
            int once=1;

    while(1)
    {
        
        if(RC0==0)
        {
            if(delay++>100)
            {
                count=0;
            }
            
        }
        else if(delay<100&&delay>0)
        {
            count++;
            delay=0;
        }
        else
        {
            delay=0;
        }
        if(RC1==0)
        {
            int count1=count;          
            unsigned char a=count1%10;
            write_internal_eeprom(0x03,a);
            count1=count1/10;  
             a =count1%10;
            write_internal_eeprom(0x02,a);
            count1=count1/10; 
            a=count1%10;
            write_internal_eeprom(0x01,a);
            count1=count1/10; 
             a =count1%10;
            write_internal_eeprom(0x00,a);
            count1=count1/10; 
        }
        ssd[0] = digits[count/1000];
        ssd[1] = digits[count/100%10];
        ssd[2] = digits[count/10%10];
        ssd[3] = digits[count%10];
        display(ssd,7);
    }
    return;
}
