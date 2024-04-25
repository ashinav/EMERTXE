


#include <xc.h>
#include "timer.h"
/* function defination for configuring timer 0*/
void init_timer0() {
    GIE = 1;
    PEIE = 1;
    TMR0ON = 1;
    TMR0IF = 0;
    TMR0IE = 1;
    TMR0 = 6;
    TMR0ON = 1;
    T08BIT = 1;
    T0CS = 0;
    PSA = 1;
}

/* function defination for configuring timer 0*/
void init_timer1() {
    GIE = 1;
    PEIE = 1;
    TMR1ON = 1;
    TMR1IF = 0;
    TMR1IE = 1;
    TMR1 = 3036;
}
/* function defination for configuring timer 0*/
void init_timer2() {
    GIE = 1;
    PEIE = 1;
    TMR2ON = 1;
    TMR2IF = 0;
    TMR2IE =1;
    PR2 = 249;
    
}
