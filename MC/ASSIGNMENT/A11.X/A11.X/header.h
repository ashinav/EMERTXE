

#ifndef HEADER_H
#define	HEADER_H

unsigned char digit[] = {0xE7,0x21,0xCB,0x6B,0x2D,0x6E,0xEE,0x23,0xEF,0x6F};

void display(unsigned char *data);
void init_ssd(void);
void init_config(void);
void init_timer0();
unsigned char read_digital_keypad(unsigned char detection);

#endif	/* HEADER_H */

