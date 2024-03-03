/*
NAME: ASHINA V
DATE: 19/10/2023
DESCRIPTION: A17 - WAP to get 'n' bits from given position of a number
SAMPLE INPUT: Enter the number: 12
              Enter number of bits: 3
              Enter the pos: 4
SAMPLE OUTPUT: Result = 3
*/


#include <stdio.h>
// declaring function
int get_nbits_from_pos(int, int, int);

int main()
{
    // initializing variables
    int num, n, pos, res = 0;
    
    printf("Enter num, n and val:");
    // reading input from user
    scanf("%d%d%d", &num, &n, &pos);
    // function calling and storing return value
    res = get_nbits_from_pos(num, n, pos);
    // printing result
    printf("Result = %d\n", res);
}
// function
int get_nbits_from_pos(int num, int n, int pos)
{
    // creating mask and performing bitwise and operation and right shifting and storing in a variable
    int res = (num & (((1 << n) - 1) << pos - n + 1)) >> pos - n + 1;
    // return value
    return res;
}
