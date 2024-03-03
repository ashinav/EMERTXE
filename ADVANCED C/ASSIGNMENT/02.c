/*
NAME: ASHINA V
DATE:09/10/2023
DESCRIPTION: A2 - WAP to generate positive Fibonacci numbers
SAMPLE INPUT: Enter a number:3
SAMPLE OUTPUT: 0 0 1
*/

#include <stdio.h>
int main()
{
    // initializing variables
    int n, i, next;
    printf("Enter a number: ");
    // reading the number from user
    scanf("%d",&n);
    // initializing variable and storing value 0
    int first = 0;
    // initializing variable and storing value 1
    int second = 1;
    // checking whether the number is less than 0
    if(n < 0)
    // if yes print invalid
    {
        printf("invalid input");
    }
        // if the number is greater than 0
    else
    {
        // print value in variable first
        printf("%d ",first);
        // print value in variable second
        printf("%d ",second);
        // do while statement
        do
        {
            // adding first and second and storing in variable next
            next = first + second;
            // printing value of next
            printf("%d ",next);
            // swapping
            first = second;
            second = next;
        }
        // condition checking
        while(next < n - 2);
        printf("\n");
    return 0;
    }
}
