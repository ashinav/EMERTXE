/*
 * File:   main.c
 * Author: ASHINA V
 *
 * Created on 4 April, 2024, 8:17 AM
 */
#include <xc.h>
#include "main.h"
void init_config(){
    TRISB = 0X00;
    PORTB = 0X00;
    init_timer0();
    init_config_digital_keypad();
}



void main(void) {
    init_config();
    unsigned char key;
    unsigned int period = 100, program_cycle = 0, duty_cycle = 10;
    while (1) {
        key = read_digital_keypad(STATE_CHANGE);
        //if (key == ALL_RELEASED) 
        {
            if (duty_cycle >= program_cycle) 
            {
                RB0 = 1;
            }
            else
                RB0 = 0;
            if (program_cycle++ == period)
            {
                program_cycle = 0;
            }
        }
         if (key == SW1) 
        {
            duty_cycle = 100;
            delay = 0;
//            if (duty_cycle >= program_cycle)
//            {
//                RB0 = 1;
//            }
//            else
//                RB0 = 0;
//            if (program_cycle++ == period)
//            {
//                program_cycle = 0;
//            }
        }
         if (delay == 4)
        {
             duty_cycle = 10;
        }

    }
}