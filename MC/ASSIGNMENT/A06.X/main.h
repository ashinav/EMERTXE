
#ifndef MAIN_H
#define	MAIN_H

#define LEVEL 0
#define STATE_CHANGE 1
#define SW1 0X0E
#define SW2 0X0D
#define SW3 0X0B
#define SW4 0X07
#define ALL_RELEASED 0X0F
int delay = 0;
void init_config();
void init_timer0();
void init_config_digital_keypad();
unsigned char read_digital_keypad(unsigned char);
void __interrupt() isr();

#endif	/* MAIN_H */

