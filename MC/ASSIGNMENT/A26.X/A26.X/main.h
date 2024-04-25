

#ifndef MAIN_H
#define	MAIN_H

unsigned char digits[]={0xE7,0x21,0xCB,0x6B,0x2D,0x6e,0xee,0x23,0xef,0x6f};
void init_ssd();
void display(unsigned char *data,int count);
unsigned char read_internal_eeprom(unsigned char address);
unsigned char write_internal_eeprom(unsigned char address,unsigned char data);


#endif	/* MAIN_H */

