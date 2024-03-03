/*
NAME: ASHINA V
DATE: 19/10/2023
DESCRIPTION: A16 - WAP to replace 'n' bits of a given number
SAMPLE INPUT: Enter the number: 10
              Enter number of bits: 3
SAMPLE OUTPUT: Result = 12
*/


#include <stdio.h>
// function declaration
int replace_nbits(int, int, int);
// main function
int main()
{
    //declaration and defining of variables
    int num, n, val, res = 0;
    // prompt to print
    printf("Enter num, n and val:");
    // reading input from user
    scanf("%d%d%d", &num, &n, &val);
    // function calling
    res = replace_nbits(num, n, val);
    // printing result
    printf("Result = %d\n", res);
}
// function definition
int replace_nbits(int num, int n, int val)
{
    // clearing n bit of num and getting n bits of val and replacing it by using or operator
    int res=(num & ~((1 << n) - 1)) | (val &((1 << n) - 1));
    // returning result
    return res;
}
