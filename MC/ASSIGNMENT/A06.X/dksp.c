
#include <xc.h>
#include "main.h"
void init_config_digital_keypad()
{
    TRISC = TRISC | 0X0F;
}

unsigned char read_digital_keypad(unsigned char mode)
{
    static unsigned char once = 1;
    
    if (mode == LEVEL)
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