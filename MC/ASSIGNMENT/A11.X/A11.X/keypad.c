
#include <xc.h>
#include "header.h"

unsigned char read_digital_keypad(unsigned char detection)
{
    static unsigned char once = 1;
    
    /*For Level trigerring*/
    if(detection == 0)
    {
        return (PORTC & 0X0F);
    }
    
    /*fOr edge trigerring*/
    else if(detection == 1)
    {
        /*If key is pressed*/
        if( (PORTC & 0x0F) != 0x0F && once )
        {
            once = 0;
            return (PORTC & 0x0F);
        }
        /*If key is released*/
        else if( (PORTC & 0x0F) == 0x0F)
        {
            once = 1;
        }
        return 0x0F;
    }
}