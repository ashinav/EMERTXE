/*
NAME: ASHINA V
DATE: 13/10/2023
DESCRIPTION: A11 - WAP to check N th bit is set or not, If yes, clear the M th bit
SAMPLE INPUT: Enter the number: 19
              Enter 'N': 1
              Enter 'M': 4
SAMPLE OUTPUT: Updated value of num is 3               
*/
#include<stdio.h>
int main()
{
    // initializing variable
    int number, n, m, number1, count=0;
    printf("Enter the number: ");
    // reading input from user
    scanf("%d",&number);
    printf("Enter 'N: ");
    // reading input from user
    scanf(" %d",&n);
    printf("Enter 'M': ");
    // reading input from user
    scanf(" %d",&m);
    // condition checking nth bit set or not
    if(number & 1 << n)
    {
        // clearing the m th bit
        number1 = number & ~(1 << m);
        // printing updated value
        printf("Updated value of num is %d",number1);
    }
    // if bit is not set
    else
    {
        // printing updated value
        printf("Updated value of num is %d",number);
    }
    return 0;
}
