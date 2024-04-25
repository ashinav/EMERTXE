/*
 * File:   main.c
 * Author: ASHINA V
 *
 * Created on 12 April, 2024, 7:58 AM
 */

#include "main.h"
#include <xc.h>

 void init_config(void)
{
	PORTB = 0X00;
    TRISB = 0X00;;
    init_adc();
    init_timer0();
}

void main(void)
{
 
    init_config();
    unsigned short duty_cycle;
    unsigned char key;
    unsigned int period = 1023;
    while (1) {
       duty_cycle = read_adc(CHANNEL4); // 10.23
    
        {
            if (duty_cycle >= program_cycle) 
            {
                RB0 = 1;
            }
            else
                RB0 = 0;
            if (program_cycle == period)
            {
                program_cycle = 0;
            }
        }
    }
}













