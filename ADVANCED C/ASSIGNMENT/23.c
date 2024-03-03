/*
NAME: ASHINA V
DATE: 26/10/2023
DESCRIPTION: A23 - WAP to implement your own isalnum() function
SAMPLE INPUT: Enter the character: a
SAMPLE OUTPUT: Result = The character 'a' is an alnum character.
*/

#include <stdio.h>
// defining function
int my_isalnum(char ch)
{
    // checking whether the character is between a to z or A TO Z  or 0 to 9
    if(ch <= 57 && ch >= 48 || ch <= 122 && ch >= 97 || ch <= 90 && ch >= 65)
    {
        return 1;
    }
    else
    {
        return 0;
    }
}

int main()
{
    // declaring variables
    char ch;
    int ret;
    
    printf("Enter the character:");
    // reading input from user
    scanf("%c", &ch);
    // function calling and storing result in variable
    ret = my_isalnum(ch);
    // checking whether the input is alpanumeric 
    if(ret)
    {
        // if yes print this
        printf("Entered character is alphanumeric character");
    }
    // if not
    else
    {
        printf("Entered character is not alphanumeric character");
    }
    return 0;
}
