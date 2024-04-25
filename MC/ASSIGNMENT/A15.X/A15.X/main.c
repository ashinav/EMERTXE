/*
 * File:   main.c
 * Author: ASHINA V
 *
 * Created on 20 March, 2024, 8:37 AM
 */


#include <xc.h>
#include "ssd.h"

void init_config(void) {
    init_ssd();
}
void main(void)
{
    unsigned char ssd[MAX_SSD_CNT]; 
    init_config();
    unsigned int digit[]={ZERO, ONE, TWO, THREE, FOUR, FIVE, SIX, SEVEN, EIGHT, NINE, UNDERSCORE};
    unsigned int wait=0, count=0;
    while(1)
    {
        if(wait++ > 400)
        {
            wait=0;
            if(count++>=11)
            {
                count=0;
            }
        }
        ssd[0]=digit[count];
        ssd[1]=digit[(count+1)%12];
        ssd[2]=digit[(count+2)%12];
        ssd[3]=digit[(count+3)%12];
        
        display(ssd);
    }
    return;
    
}
