/*
NAME: ASHINA V
DATE: 21/11/2023
DESCRIPTION: A20 - WAP to put the (b-a+1) lsb’s of num into val[b:a]
SAMPLE INPUT: Enter the value of 'num' : 11
              Enter the value of 'a' : 3
              Enter the value of 'b' : 5
              Enter the value of 'val': 174
SAMPLE OUTPUT: Result : 158
*/

#include <stdio.h>
// function definition
int replace_nbits_from_pos(int num,int a,int b,int val)
{
    // assignining n value as b-a+1
    int n = (b - a) + 1;
    // getting n bits from number
    int get_bit = num & ((1 << n) - 1);
    // shifting those n bits to b-a+1 leftside
    int shift = get_bit << ((b - a) + 1);
    // creating mask and shifting leftside and complementing and and with val
    int clear_bit = val & ~((((1 << n) - 1)) << ((b - a) + 1));
    // replacing bit by doing or with clear_bit and shift
    int res = (clear_bit | shift);
    // return the res value
    return res;
}
// main function
int main()
{
    // initialization of variable
    int num, a, b, val, res = 0;
    // prompt to print
    printf("Enter the value of 'num': ");
    // reading input from user
    scanf("%d",&num);
    printf("Enter the value of 'a': ");
    scanf("%d",&a);
    printf("Enter the value of 'b': ");
    scanf("%d",&b);
    printf("Enter the value of 'val': ");
    scanf("%d",&val);
    // condition checking wheather b is greater than or equal to a and less than or equal to 31
    if(a <= b && b <= 31)
    {// function calling  
        res = replace_nbits_from_pos(num, a, b, val);
    }
    // printing result
    printf("Result = %d\n", res);
    return 0;
}
