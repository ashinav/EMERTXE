


#include <xc.h>
#include"main.h"


unsigned char write_internal_eeprom(unsigned char address,unsigned char data)
{
    EEADR=address;
    EEDATA=data;
    EEPGD=0;
    CFGS=0;
    WREN=1;
    EEIF=0;
    GIE=0;
    EECON2=0x55;
    EECON2=0xAA;
    WR=1;
    GIE=1;
    while(!EEIF);
}
