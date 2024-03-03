/*
NAME: ASHINA V
DATE:20/11/2023
DESCRIPTION: A31 - WAP to generate fibbonacci numbers using recursion
SAMPLE INPUT: Enter a number: 10
SAMPLE OUTPUT: 0, 1, 1, 2, 3, 5, 8
*/
#include <stdio.h>
// function declaration
void positive_fibonacci(int, int, int, int);

int main()
{
    // initializing variables
    int limit;
    // prompt to print
    printf("Enter the limit : ");
    // reading the number from user
    scanf("%d", &limit);
    // condition checking if the limit is less than zero
    if(limit < 0)
    // if yes print invalid
    {
        printf("invalid input");
    }
    
    else
    {
    // calling function 
    positive_fibonacci(limit, 0, 1, 0);
    }
}
// function definition
void positive_fibonacci(int limit,int first,int second,int next)
{
    // condition checking if first is less than or equal to limit
    if(first <= limit)
    {
        // adding first and second and storing the result in next
        next = first + second;
        // printing value of first
        printf("%d ",first);
        // recursive function
        positive_fibonacci(limit,second,next,next);
    }
}


