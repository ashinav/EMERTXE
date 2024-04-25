/*
 * File:   main.c
 * Author: ASHINA V
 *
 * Created on 11 March, 2024, 9:33 AM
 */


#include <xc.h>
#include "digital_keypad.h"


void init_config(void) {
    
    TRISB = 0X00;
    PORTB = 0x00; 
    
    init_digital_keypad();

}

void run_train ( int flag )
{
	
	static int direction_flag ;
	static	int set_on_flag ;
	if ( flag )
	{
		direction_flag = 0 ;
		set_on_flag  = 1;
		PORTB = 0;
	}
	if ( PORTB == 0 )
	{
		set_on_flag = 1;
		direction_flag = !direction_flag ;
	}
	if( PORTB == 255 )
		set_on_flag = 0;
	if( direction_flag )
		PORTB = (set_on_flag) ? (PORTB << 1) | 1 : PORTB << 1 ;
	else
		PORTB = (set_on_flag) ? (PORTB >> 1) | 0x80 : PORTB >> 1 ;
}

void left_right_train ( int flag )
{
	
	static	int set_on_flag;
	if ( flag )
	{
		set_on_flag  = 1;
		PORTB = 0;
	}
	if ( PORTB == 0 )
		set_on_flag = 1;
	if( PORTB == 255 )
		set_on_flag = 0;
	PORTB = (set_on_flag) ? (PORTB << 1) | 1 : PORTB << 1 ;
}

// function t run when SWITCH1 is pressed
void alternate_nibble ( int flag )
{
	if ( flag )
		PORTB = 0x0F;

	PORTB = ~PORTB ; //toggling led
}

// function t run when SWITCH1 is pressed
void alernate_led ( int flag )
{
	if ( flag )
		PORTB = 0xAA;

	PORTB = ~PORTB ;
}

void main(void)
{
	init_config();
	int flag = 1;
    int mode = 1;
	unsigned char key  ;
	unsigned char cur_key = SW1 ;
	unsigned int wait = 50000 ;
	while (1)
	{
        key = read_digital_keypad(STATE);
		
		if ( key != ALL_RELEASED && cur_key != key )
		{
			
			cur_key = key ;
			flag = 1 ;
			wait = 50000 ;
		}
		if ( !wait-- )
		{
            
            
            wait += 50000;
			switch( cur_key )
			{ 
				case SW1 :
					run_train(flag);
					break;
				case SW2 :
					left_right_train(flag);
					break;
				case SW3 :
					alernate_led(flag);
					break;
				case SW4 :
					alternate_nibble(flag);
					break;
				default :
					PORTB = 0X00;
					break;
			}
            
			flag = 0 ;
		}
	}
}