/*
 * File:   main.c
 * Author: ASHINA V
 *
 * Created on April 17, 2024, 8:51 AM
 */


#include <xc.h>
#include"header.h"


extern unsigned int min,sec;
void init_config()
{
    ADCON1 = 0x0F; //Set ADCON1 to 0x0F so that the LED pins become digital pins
    init_ssd();
}


void main(void)
{
    init_config();
    init_timer0();
    
    unsigned char ssd[4];
    unsigned char key;
    int change_field = 0;
    
    int set_edit = 0;
    unsigned int hr = 0;
    
    while(1)
    {
        key = read_digital_keypad(1);
        
        //if the switch sw4 is pressed
        if(key == 0x07)
        {
            change_field = 0;
            set_edit = !set_edit; //for changing from run mode to edit mode 
        }
        
        //if the switch sw3 is pressed 
        if(key == 0x0B)
        {
            change_field = !change_field; //for changing  the field from minute field to hour field
        }
        
        //if set_edit is on run mode
        if(set_edit == 0)
        {
            if(min == 60) //if minute value is 59
            {
                min = 0; //set minute to 0
                hr++; //increment the hour
            }
            if(hr == 24) //if hour is 24
            {
                hr = 0; //initalize the hour to 0
            }
            ssd[0] = digit[hr / 10]; // printing the digit in ssd0
            
            if(sec % 2) //for blinking the decimal point for every 1sec
            {
                ssd[1] = digit[hr % 10] | 0x10; //to blink in ssd1
            }
            else
            {
                ssd[1] = digit[hr % 10];
            }
            ssd[2] = digit[min / 10]; //for printing  the minute in ssd1
            ssd[3] = digit[min %10];
            display(ssd);
        }
        
        if(set_edit == 1) //if set_edit is in edit mode
        {
            if(change_field == 0) //if the field is minute field
            {
                if(sec % 2) //for making to blink for every one minute
                {
            
                    ssd[2] = digit[min / 10] & 0x00; //to blink the ssd2
                    ssd[3] = digit[min % 10] & 0x00; //to blink the ssd3
                }
                else
                {
                    ssd[2] = digit[min / 10]; //shouldn't blink  ssd2
                    ssd[3] = digit[min % 10]; //shouldn't blink  ssd3
                }
                
                if(key == 0x0E) // if the switch sw1 is get pressed
                {
                    if(min++ == 59) //if the minute value is reaches to 59
                    {
                        min = 0; //for reseting  the minute to 0
                  
                    }
                }
                
                if(key == 0x0D) //if the switch  sw2 is get pressed 
                {
                    if(min-- == 0)
                    {
                        min = 59; //reset minute to 59
                    }
                }
            }
            else if(change_field == 1) //if the field is in hour
            {
                if(sec % 2) //for blinking the hour field for every 1sec
                {
            
                    ssd[0] = digit[hr / 10] & 0x00; //to blink the ssd0
                    ssd[1] = digit[hr % 10] & 0x00; //to blink the ssd1
                }
                else
                {
                    ssd[0] = digit[hr / 10]; //shouldn't blink  ssd0
                    ssd[1] = digit[hr % 10]; //shouldn't blink  ssd1
                }
                
                if(key == 0x0E) // if the switch sw1 is get pressed
                {
                    if(hr++ == 23) //if the hour value reaches to 23
                    {
                        hr = 0; //for reseting the value to 0.
                  
                    }
                }
                
                if(key == 0x0D) //if sw2 is get pressed 
                {
                    if(hr-- == 0)
                    {
                        hr = 23; //reset hour to 23
                    }
                }
                
            }
            display(ssd);
        }
    }
   
}
