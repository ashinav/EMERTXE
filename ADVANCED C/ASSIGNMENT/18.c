/*
NAME: ASHINA V
DATE: 19/10/2023
DESCRIPTION: A18 - WAP to toggle 'n' bits from given position of a number
SAMPLE INPUT: Enter the number: 10
              Enter number of bits: 3
              Enter the pos: 5
SAMPLE OUTPUT: Result = 50
*/


#include <stdio.h>
// declaring function
int toggle_nbits_from_pos(int, int, int);

int main()
{
    // initializing variables
    int num, n, pos, res = 0;
    
    printf("Enter num, n and val:");
    // reading input from user
    scanf("%d%d%d",&num,&n,&pos);
    // function calling and storing return value
    res = toggle_nbits_from_pos(num, n, pos);
    // printing result
    printf("Result = %d\n", res);
}
// function
int toggle_nbits_from_pos(int num, int n, int pos)
{
    // creating mask and performing bitwise exor operation
    int res = (num ^ (((1 << n) - 1) << pos - n + 1));
    // return value
    return res;
}
