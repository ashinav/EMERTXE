/*
NAME: ASHINA V
DATE: 25/10/2023
DESCRIPTION: A21 - WAP to implement Circular left shift
SAMPLE INPUT: Enter num: 12
              Enter n : 3
SAMPLE OUTPUT: Result in Binary: 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 0 0 0 0
*/

#include <stdio.h>
// function declaration
int circular_left(int, int);
void print_bits(int);

int main()
{
    // decalaration of variables
    int num, n, ret;
    // prompt to print
    printf("Enter the num:");
    // reading input from user
    scanf("%d", &num);
    
    printf("Enter n:");
    scanf("%d", &n);
    // function calling
    int ret4 = circular_left(num, n);
    // function calling
    print_bits(ret4);
    return 0;
}
// function definition
int circular_left(int num, int n)
{
    // geting n bits from msb right shifting
    int ret3 = (num & (((1 << n) - 1) << (31 - n))) >> 31 - n;
    // performing or operation with num and ret3 after shifting num to n position
    int ret4 = num << n | ret3;
    return ret4;
    
}
// function definition
void print_bits(int ret4)
{
    int i;
    // loops run for 31 to 0 times
    printf("Result in Binary: ");
    for(i = 31; i >= 0; i--)
    {
        // if condition is true print 1
        if(ret4 & (1 << i))
        {
            printf("1 ");
        }
        else
        {
            // if condition is false print 0
            printf("0 ");
        }
    }
    printf("\n");
}
