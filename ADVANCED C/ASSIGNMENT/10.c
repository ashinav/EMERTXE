/*
NAME: ASHINA V
DATE: 13/10/2023
DESCRIPTION: A10 - WAP to count number of set bits in a given number and print parity
SAMPLE INPUT: Enter the number : 7
SAMPLE OUTPUT: Number of set bits = 3
               Bit parity is Odd
*/
#include<stdio.h>
int main()
{
    // initializing variable
    int number, i, count = 0;
    printf("Enter the number : ");
    // reading input from user
    scanf("%d",&number);
    // loop runs for 32 times
    for(i = 0; i <= 31; i++)
    {
        // checking set bit
        if(number & 1 << i)
        {
            // if condition true incrimenting count by 1
            count++;
        }
    }
    // printing set bit count
    printf("Number of set bits= %d\n",count);
    // if count greater than 0
    if(count >= 0)
    {
        // checking parity bit
       if(count & 1)
       {
           // if bit is 1 it is odd
           printf("Bit parity is Odd");
       }
       else
        {
            printf("Bit parity is Even");
        }
    }
    return 0;
}
