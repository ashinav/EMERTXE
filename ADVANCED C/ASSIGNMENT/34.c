/*
NAME: ASHINA V
DATE:20/11/2023
DESCRIPTION: A34 - WAP to check whether a given number is prime or not using function.
SAMPLE INPUT: Enter a number: 4
SAMPLE OUTPUT: 4 is not a prime number
*/

#include <stdio.h>
// function definition
int is_prime(int num)
{
    // initializing flag eqal to zero
    int flag = 0;
    // loop runs for num/2 times
    for(int i = 2; i <= num / 2; i++)
    {
        // if remainder is zero when num divided by i
        if(num % i == 0)
        {
            //if condition true incrimenting flag value by one
            flag++;
            // go out from the for loop
            break;
        }
    }
    // condition checking wheather the flag is one
    if(flag == 1)
    {
        // if true return 0
        return 0;
    }
    // if condition false
    else
    {
        // return 1
        return 1;
    }
}
// main function
int main()
{
    // declaring variable
    int num;
    // prompt to print
    //printf("Enter a number: ");
    // reading input from user
    scanf("%d",&num);
    // condition checking wheather number is greater than 0
    if(num > 0)
    {
        // function calling and storing the return value in a variable
        int a = is_prime(num);
        // condition checking
        if(a == 1)
        {
            // if a==1 print it is a prime number
            printf("%d is a prime number",num);
        }
        else
        {
            // if condition is false print it is not a prime number 
            printf("%d is not a prime number",num);
        }
    }
    else
    {
        printf("Invalid input");
    }
    // program termination
    return 0;
}
