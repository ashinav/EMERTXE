/*
 * File:   main.c
 * Author: ASHINA V
 *
 * Created on 25 March, 2024, 8:46 AM
 */

/* including libraries */
#include <xc.h>
#include "timer.h"

/* configuring port B and calling all the other configuration function */
void init_config()
{
    TRISB = 0X00;
    PORTB = 0X00;
    init_timer0();
    init_timer1();
    init_timer2();
}

void main(void) {
    /* calling configuration function*/
    init_config();
    while(1)
    {
        ;
    }
    return;
}
