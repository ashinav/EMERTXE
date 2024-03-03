/*
NAME: ASHINA V
DATE: 10/10/2023
DESCRIPTION: A14 - WAP to check whether a given number is prime or not.
SAMPLE INPUT: Enter a number: 4
SAMPLE OUTPUT: 4 is not a prime number
*/
#include<stdio.h>
int main()
{
    // initializing the variable
    int number, i, count = 0;
    //printf("Enter a number: ");
    // reading the input
    scanf("%d",&number);
    // condition checking if number greater than zero
    if(number > 0)
    {// if yes loop running
        for(i = 2; i <= number / 2; i++)
        {
            // if number divided by i value,remainder equal to zero
            if(number % i == 0)
            {
                // count value increased by one
                count = count + 1;
                // whenever count value increased loop will exit
                break;
            }
        }
        //if count value equal to zero
        if(count == 0)
        {
            // printing the number is prime
            printf("%d is a prime number\n",number);
        }
        else
        {
            //else printing number is not prime
            printf("%d is not a prime number\n",number);

        }
    }
    else
    {
        // if number less than zero print invalid input
        printf("Invalid input\n");
    }
    return 0;
}
