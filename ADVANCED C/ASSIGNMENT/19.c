/*
NAME: ASHINA V
DATE: 25/10/2023
DESCRIPTION: A19 - WAP to print 'n' bits from LSB of a number
SAMPLE INPUT: Enter the number: 10
              Enter number of bits: 12
SAMPLE OUTPUT: Binary form of 10: 0 0 0 0 0 0 0 0 1 0 1 0 
*/

#include <stdio.h>
//function declaration
void print_bits(int, int);
// main function
int main()
{
    // declaration of variables
    int num, n;
    printf("Enter num, n :\n");
    // reading input from user
    scanf("%d%d", &num, &n);
    // prompt to print
    printf("Binary form of %d:", num);
    //function calling
    print_bits(num, n);
    return 0;
 }
void print_bits(int num, int n)
 {
     //declaration of variable
     int i;
     // condition checking whether number is less than size of interger
     if(num > sizeof(num))
     {
         // loop starts from n-1 to 0
         for(i = n - 1; i >= 0; i--)
         {
             // condition checking 
             if(num & (1 << i))
             {
                 // if condition is true print 1
                 printf("1 ");
                 
             }
             else
             {
                 // if condition false print 0
                 printf("0 ");
             }
         }
     }
 }
