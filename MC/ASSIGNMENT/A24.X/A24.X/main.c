/*
 * File:   main.c
 * Author: ASHINA V
 *
 * Created on 3 April, 2024, 7:50 PM
 */



#include <xc.h>
#include "clcd.h"
#include "matrix_keypad.h"

void init_config(void)
{
    init_clcd();
    init_matrix_keypad();
    init_timer0();
}
void main (void)
{
    init_config();
    unsigned char key,led=0,cmp=0;
    char org_pass[9] = "11110000";
    char user_pass[9];
    int c = 5;
    unsigned long int flag = 15000,j = 0;
    RB0 = 0;
    while (1)
    {
        if (cmp == 0 ){
        clcd_print("ENTER PASSWORD", LINE1(0));
        blink == 1 ? clcd_putch('_', LINE2(i)) : clcd_putch(' ', LINE2(i)) ;
        key = read_switches(STATE_CHANGE);
        if (key == 1 || key == 2)
        {
            user_pass[i] = key == 1 ? '0' : '1';
            if (key == 1)
                clcd_putch('0', LINE2(i));
            else
                clcd_putch('1', LINE2(i));
            __delay_ms(200);
            clcd_putch('*', LINE2(i++));
            if (i == 8)
            {
                user_pass[i] = '\0';
                cmp = 1;
            }
        }
        }
        if (cmp == 1)
        {
            if (strcmp(org_pass,user_pass) == 0)
            {
                CLEAR_DISP_SCREEN;
                clcd_print("SUCCESS!!!!", LINE1(0));
                RB0 = 0;
                while(1);
            }
            else
            {
                CLEAR_DISP_SCREEN;
                clcd_print("WRONG PASSWORD", LINE1(0));
                clcd_print("ATTEMPTS LEFT ", LINE2(0));
                clcd_putch('0' + (--c), LINE2(14));
                __delay_ms(500);
                CLEAR_DISP_SCREEN;
                flag = flag / 2;
                led = 1;
                cmp = 0;
                i = 0;
            }
        }
        if (led == 1)
        {
            if (j++ >= flag )
            {
                j = 0;
                RB0 = !RB0;
            }
        }
        if (c == 0)
        {
            CLEAR_DISP_SCREEN;
            clcd_print("YOU ARE BLOCKED", LINE1(0));
            clcd_print("RESET!!!", LINE2(0));
            RB0 = 1;
            while(1);
        }  
    }
}