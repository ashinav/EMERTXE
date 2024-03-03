/*
NAME: ASHINA V
DATE: 24/11/2023
DESCRIPTION: A36 - WAP to count no. of characters, words and lines, entered through stdin
SAMPLE INPUT: Hello world
              Dennis Ritchie
              Linux
SAMPLE OUTPUT: Character count : 33
               Line count : 3
               Word count : 5
*/


#include<stdio.h>
int main()
{
    /* initializing variable */
    char cha, pre = ' ';
    int ch = 0, line = 0, word = 0;
    /* loop runs upto EOF */
    while((cha = getchar() != EOF))
    {
        /* incriment character count */
        ch++;
        /* checking chara is newline */  
        if(cha == '\n')
        {
            /* incrimenting line count */
            line++;
        }
        /* checking previous chara is space, tab, or newline */ 
        if(pre != ' ' && pre != '\t' && pre != '\n' && ch == ' ' || ch == '\t' || ch == '\n')
        {
            /*incrimenting word */
            word++;
        }
        /* updating pre to ch */
        pre = ch;
    }
    /* printing character count */
    printf("Character count : %d\n",ch );
    /* printing line count */
    printf("Line count : %d\n",line );
    /* printing word count */
    printf("Word count : %d\n",word );
}