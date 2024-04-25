/*
 * File:   main.c
 * Author: ASHINA V
 *
 * Created on 07 March, 2024, 8:54 AM
 */


#include <xc.h>

void init_config() {
    TRISB = 0X00;
    PORTB = 0X00;
}

void main(void) {
    init_config();
    unsigned long int count = 0;
    unsigned long int wait = 0;
    while (1)
    {
        if (wait++ == 100000)  
        {
            wait = 0;
            if (count < 8) 
            {
                PORTB = (PORTB << 1) | 1;
                count++;
            } 
            else if (count >= 8 && count < 16)
            {
                PORTB = (PORTB << 1);
                count++;
            }
            else if (count >= 16 && count < 24)
            {
                PORTB = ((PORTB >> 1) | 128);
                count++;
            }
            else if (count >= 24 && count < 32)
            {
                PORTB = PORTB >> 1;
                count++;
            } 
            else
                count = 0;
        }
    }
    return;
}