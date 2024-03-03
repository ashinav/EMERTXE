/*
NAME: ASHINA V
DATE: 20/11/2023
DESCRIPTION: A30 - WAP to find factorial of given number using recursion
SAMPLE INPUT: Enter the value of N : 7
SAMPLE OUTPUT: Factorial of the given number is 5040
*/

#include <stdio.h>

int main()
{
    // declaration of variables
    static int num;
    static unsigned long long int fact = 1;
    // conndition checking to print the message prompt
    if(fact == 1)
    {
        //prompt to print
        printf("Enter the value of N: ");
        // reading input from user
        scanf("%d",&num);
    }
    // if num value is zero
    if(num == 0)
    {
        // print the fact value as one
        printf("Factorial of the given number is %lld",fact);
    }
    // if num is greater than zero
    else if(num > 0)
    {
        // printf("%d",num);
        // multiplying numb*fact and storing in fact
        fact = num * fact;
        // decrimenting num
        num--;
        // condtion checking if num is equal to zero or not
        if(num != 0)
        {
            // if condition true call the main function again
            main();
        }
        else
        {
            // print the fact value
            printf("Factorial of the given number is %lld",fact);
        }
    }
    else
    {
        printf("Invalid input");
    }
    
}
