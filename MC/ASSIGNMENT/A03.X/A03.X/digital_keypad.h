
#ifndef DIGITAL_KEYPAD_H
#define	DIGITAL_KEYPAD_H

#define LEVEL_DETECTION    0
#define LEVEL              0
#define STATE_DETECTION    1
#define STATE              1
#define INPUT_LINES 0x3F;
#define SW1 0x0E
#define SW2 0x0D
#define SW3 0x0B
#define SW4 0x07

#define  ALL_RELEASED 0X0F 

unsigned char read_digital_keypad(unsigned char mode);
void init_digital_keypad(void);


#endif	/* DIGITAL_KEYPAD_H */

