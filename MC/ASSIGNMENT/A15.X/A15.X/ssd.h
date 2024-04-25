

#ifndef SSD_H
#define	SSD_H

#define MAX_SSD_CNT  4

#define ZERO 0XE7
#define ONE 0X21
#define TWO 0XCB
#define THREE 0X6B
#define FOUR 0X2D
#define FIVE 0X6E
#define SIX  0XEE
#define SEVEN 0X23
#define EIGHT 0XEF
#define NINE 0X6F
#define UNDERSCORE 0X40

void init_ssd(void);
void display(unsigned char data[]);

#endif	/* SSD_H */

