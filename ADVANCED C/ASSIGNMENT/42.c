/*
NAME: ASHINA V
DATE: 27/11/2023
DESCRIPTION: A42 - WAP to reverse the given string using recursive method
SAMPLE INPUT: Enter a string : Hello World
SAMPLE OUTPUT: Reverse string is : dlroW olleH
*/

#include <stdio.h>
// function definition
void reverse_recursive(char str[], int ind, int len)
{
    // condition checking wheather ind greater than or eqaul to length
    if(ind >= len)
    {
        // if yes return 
        return;
    }
    else
    {
        // swapping
        char temp = str[ind];
        str[ind] = str[len];
        str[len] = temp;
        // function calling 
        reverse_recursive(str, ind + 1, len - 1);
    }
}
// main function
int main()
{
    // declaration of string
    char str[30];
    // prompt to print 
    printf("Enter any string : ");
    // reading input from user
    scanf("%[^\n]", str);
    // initializing variable
    int len = 0;
    // loop to finf length of the string
    while(str[len] != '\0')
    {
        len++;
    }
    // function calling
    reverse_recursive(str, 0, len - 1);
    // printing reversed string
    printf("Reversed string is %s\n", str);
}
