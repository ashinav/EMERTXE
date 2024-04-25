

#ifndef MAIN_H
#define	MAIN_H

unsigned char digits[] = {0XE7, 0X21, 0XCB, 0X6B};
int i = 0;
void init_external_interrupt();
void __interrupt() isr();
void init_config();
void init_ssd();
void display(unsigned char *data);



#endif	/* MAIN_H */

