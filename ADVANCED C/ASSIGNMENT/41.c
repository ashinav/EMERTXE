/*
NAME: ASHINA V
DATE: 03/12/2023
DESCRIPTION: A41 - WAP to reverse the given string using iterative method
SAMPLE INPUT: Enter a string : Hello World
SAMPLE OUTPUT: Reverse string is : dlroW olleH
*/

#include <stdio.h>
// function definition
void reverse_iterative(char str[])
{
    // initialization of variable
    int len = 0, i = 0;
    // loop for finding length
    while(str[len] != '\0')
    {
        len++;
    }
    // loop for reversing 
    for(i = 0; i < (len / 2); i++)
    {
        // int length=len;
        char temp = str[i];
        str[i] = str[len - 1 - i];
        str[len - 1 - i] = temp;
    }
        
}

// main function
int main()
{
    // string declaration
    char str[30];
    // prompt to print message
    printf("Enter any string : ");
    // reading input from user
    scanf("%[^\n]", str);
    // function call
    reverse_iterative(str);
    // printing nreversed string
    printf("Reversed string is %s\n", str);
}
