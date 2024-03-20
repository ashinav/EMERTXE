/*
 * File:   A13-main.c
 * Author: ASHINA V 
 *
 * Created on 18 March, 2024, 9:00 AM
 */


#include <xc.h>
#include"main.h"

void init_config() 
{
    init_ssd();

}

void main(void) 
{
    init_config();
    unsigned char ssd[10];
    int delay=0;
    int count=0;
    
        ssd[0] = digits[0];
        ssd[1] = digits[1];
        ssd[2] = digits[2];
        ssd[3] = digits[3];
        ssd[4] = digits[4];
        ssd[5] = digits[5];
        ssd[6] = digits[6];
        ssd[7] = digits[7];
        ssd[8] = digits[8];
        ssd[9] = digits[9];
    while (1) 
    {
        if(RC0==0)
        {
            if(delay++>100)
            {
                count=0;
                //display(ssd,count);
            }
            
        }
        else if(delay<100&&delay>0)
        {
            count++;
            delay=0;
            //display(ssd,count);
        }
        else
        {
            delay=0;
        }
        display(ssd,count);
        
    }

        
    
}
