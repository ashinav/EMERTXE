/*
NAME: ASHINA V
DATE: 21/11/2023
DESCRIPTION: A22 - WAP to implement Circular right shift
SAMPLE INPUT: Enter num: 12
              Enter n : 3
SAMPLE OUTPUT: Result : 10000000 00000000 00000000 00000001
*/

#include <stdio.h>
// function definition
int circular_right(int num, int n)
{
    // getting n bits and shifting to left side
    int get_bit = (num & ((1 << n) - 1)) << 32 - n;
    //  right shifting num
    int shift_bit = num >> n;
    // creating mask and shifting to left side and and performing add operation
    int clear_bit = shift_bit & ( ~ ((((1 << n) - 1)) << (32 - n)));
    // performing or operation to replace 
    int ret = clear_bit | get_bit;
    // returning the value
    return ret;
}
// function definition
void print_bits(int ret)
{
     printf("Result in Binary: ");
    // initializing i variable
    int i;
    // loop runs 32 times
    for(i = 31; i >= 0; i--)
    {
        // checking when ret value add with 1 in ith position is 1 or not
        if(ret & (1 << i))
        {
            // if yes print 1
            printf("1 ");
        }
        else
        {
            // if no print 0 
            printf("0 ");
        }
    }
}

// main function
int main()
{
    // initializing variables
    int num, n, ret;
    // prompt to print 
    printf("Enter the num:");
    // reading input from user
    scanf("%d", &num);
    
    printf("Enter n:");
    scanf("%d", &n);
    // function calling
    ret = circular_right(num, n);
    // function calling to print number in binary
    print_bits(ret);
    return 0;
}
