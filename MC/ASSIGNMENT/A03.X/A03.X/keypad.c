

#include <xc.h>
#include "digital_keypad.h"

void init_digital_keypad(void)
{
    
    TRISC = TRISC | 0x0F;
}

unsigned char read_digital_keypad(unsigned char mode)
{
    static unsigned char once = 1;
    
    if (mode == LEVEL_DETECTION)
    {
        return PORTC & 0x0F;
    }
    else
    {
        if (((PORTC & 0x0F) != ALL_RELEASED) && once)
        {
            once = 0;
            
            return PORTC & 0x0F;
        }
        else if ((PORTC & 0x0F) == ALL_RELEASED)
        {
            once = 1;
        }
    }
    
    return ALL_RELEASED;
}
