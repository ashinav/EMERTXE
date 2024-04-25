


#include <xc.h>
#include"main.h"
unsigned char read_internal_eeprom(unsigned char address)
{
    EEADR=address;
    EEPGD=0;
    CFGS=0;
    WREN=0;
    RD=1;
    return EEDATA;
}
