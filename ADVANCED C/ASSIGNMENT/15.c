/*
NAME: ASHINA V
DATE: 19/10/2023
DESCRIPTION: A15 - WAP to get 'n' bits of a given number
SAMPLE INPUT: Enter the number: 10
              Enter number of bits: 3
SAMPLE OUTPUT: Result = 2
*/

#include <stdio.h>
// function
int get_nbits(int num,int n)
{
    // creating mask and performing bitwise and and storing result in variable
    int res = num &((1 << n) - 1);
    // return the value
    return res;
}

int main()
{
    // initializing variable
    int num, n, res = 0;
    printf("Enter num and n:");
    // reading input from user
    scanf("%d%d", &num, &n);
    // function calling and storing the result 
    res = get_nbits(num, n);
    // print the result
    printf("Result = %d\n", res);
}
