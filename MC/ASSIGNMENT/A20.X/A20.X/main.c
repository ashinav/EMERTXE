/*
 * File:   main.c
 * Author: ASHINA V
 *
 * Created on 1 April, 2024, 9:10 AM
 */


#include <xc.h>
#include"main.h"
void init_config() 
{
    
    //init_matrix_keypad();
    init_clcd();

}

void main(void)
{
    init_config();
    unsigned char key;
    char str[50]="hello___________";
    while(1)
    {

        clcd_print(str,LINE1(0));
         __delay_ms(600);
        int t=str[15];
        for (int i=15;i>0;i--)
        {
            str[i]=str[i-1];
        }
        str[0]=t;
        

   
    }
    return;
}
