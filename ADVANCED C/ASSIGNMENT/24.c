/*
NAME: ASHINA V
DATE: 26/10/2023
DESCRIPTION: A24 - WAP to implement your own islower() function
SAMPLE INPUT: Enter the character: a
SAMPLE OUTPUT: Entered character is lower case alphabet
*/


#include <stdio.h>
// function declaration
int my_islower(char);

int main()
{
    // variable declaration
    char ch;
    int ret;
    
    printf("Enter the character:");
    // reading input from user
    scanf("%c", &ch);
    // function calling
    ret = my_islower(ch);
    //  if the condition true
    if(ret)
    {
        // print Entered character is lower case alphabet
        printf("Entered character is lower case alphabet");
    }
    // if condition is false
    else
    {
        // print Entered character is not lower case alphabet
        printf("Entered character is not lower case alphabet");
    }
    return 0;
}
// function definition
int my_islower(char ch)
{
    // checking whether the character is in lower case
    if(ch >= 97 && ch <= 122)
    {
        // if yes retun 1
        return 1;
    }
    else
    {
        return 0;
    }

}
