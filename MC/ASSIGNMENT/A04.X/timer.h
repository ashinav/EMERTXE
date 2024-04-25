

/* header file for timer */
#ifndef TIMER_H
#define	TIMER_H
void init_timer0();
void init_timer1();
void init_timer2();
void init_config();

void __interrupt() isr();
#endif	/* TIMER_H */

