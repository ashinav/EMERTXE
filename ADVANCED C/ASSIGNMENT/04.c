/*
NAME: ASHINA V
DATE: 06/10/2023
DESCRIPTION: A4 - WAP to check if number is perfect or not
SAMPLE INPUT: Enter a number: 6
SAMPLE OUTPUT: Yes, entered number is perfect number
*/

#include<stdio.h>
int main()
{
    // initializing integer
    int number, i, sum = 0;
    printf("Enter a number: ");
    //reading input
    scanf("%d",&number);
    // checking number greater than zero
    if(number > 0)
    {
        // if yes loop running for number-1 times
        for(i = 1; i <= number - 1; i++)
        {
            // checking remainder is zero or not
            if(number % i == 0)
            {
                // if remainder is zero adding with sum value and storing in variable sum
                sum += i;
            }
        }
        // if sum value and number value are same it is perfect number
        if(sum == number)
        {
            printf("Yes, entered number is perfect number\n");
        }
        // if sum and number value is not same it is not perfect number
        else
        {
            printf("No, entered number is not a perfect number\n");
        }
    }
    // if number less than zero print error message
    else
    {
        printf("Error : Invalid Input, Enter only positive number\n");
    }
    return 0;

}
