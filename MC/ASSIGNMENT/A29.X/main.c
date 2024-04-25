/*
 * File:   main.c
 * Author: ASHINA V
 *
 * Created on 16 April, 2024, 8:15 AM
 */

#include <xc.h>
#include "main.h"


void init_config()
{
    TRISB1 = 0X00;
    RB1 = 0;
    init_ssd();
    init_external_interrupt();
}

void main(void) 
{
    unsigned char ssd[4];
    unsigned int wait = 0;
    init_config();
    while(1)
    {
        if(i < 5)
        {
            if(wait++ == 200)
            {
                wait = 0;
                i++;
                ssd[0] = digits[0];
                ssd[1] = digits[1];
                ssd[2] = digits[2];
                ssd[3] = digits[3];
                
                RB1 = !RB1;
            }
            display(ssd);
        } 
        else
            SLEEP();
    }
    return;
}
