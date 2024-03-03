/*
NAME: ASHINA V
DATE: 26/10/2023
DESCRIPTION: A26 - WAP to implement your own isxdigit() function
SAMPLE INPUT: Enter the character: a
SAMPLE OUTPUT: Entered character is an hexadecimal digit
*/

#include <stdio.h>
// declaring function
int is_xdigit(char);
// main function
int main()
{
    // declaring variables
    char ch;
    short ret;
    
    printf("Enter a character: ");
    // rreading input from user
    scanf("%c", &ch);
    // function calling
    ret = is_xdigit(ch);
    // if condition is true
    if(ret)
    {
        // printing Entered character is an hexadecimal digit
        printf("Entered character is an hexadecimal digit");
    }
    else
    // if the condition is false 
    {
        printf("Entered character is not an hexadecimal digit");
    }
    return 0;
}

// function definition
int is_xdigit(char ch)
// checking whether the character is hexadecimal or not
{
    if(ch >= 48 && ch <= 57 || ch >= 65 && ch <= 70 || ch >= 97 && ch <= 102)
    {
        // if yes return 1
        return 1;
    }
    else
    {
        return 0;
    }

}

