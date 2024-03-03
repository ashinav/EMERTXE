/*
NAME: ASHINA V
DATE: 26/10/2023
DESCRIPTION: A25 - WAP to implement your own ispunct() function
SAMPLE INPUT: Enter the character: a
SAMPLE OUTPUT: Entered character is not punctuation character
*/

#include <stdio.h>
// function declaration
int my_ispunct(char);
// main function
int main()
{
    // declaring variables
    char ch;
    int ret;
    
    printf("Enter the character:");
    // reading input from user
    scanf("%c", &ch);
    // function calling and storing result in variable
    ret = my_ispunct(ch);
    // if condition true
    if(ret)
    {
        // print Entered character is punctuation character
        printf("Entered character is punctuation character");
    }
    else
    {
        printf("Entered character is not punctuation character");
    }
    return 0;
}
// function definition
int my_ispunct(char ch)
{
    // condition checking whether the character is punctuation character
    if(ch >= 33 && ch <= 47 || ch >= 58 && ch <= 64 || ch >= 91 && ch <= 96 || ch >= 123 && ch <= 127)
    {
        // if condition true return 1
        return 1;
    }
    else
    {
        // if condition is false return 0
        return 0;
    }

}
