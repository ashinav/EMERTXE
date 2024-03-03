/*
NAME: Ashina V
DATE: 6/10/2023
DESCRIPTION: A1 - WAP to check if number is odd or even
SAMPLE INPUT: +2
SAMPLE OUTPUT: +2 is positive even number
*/

#include<stdio.h>
int main()
{
    //intializing the variable 
    int number;
    printf("Enter the value of 'n' :");
    // reading the number from user
    scanf(" %d",&number);
    //checking whether the number is less than 0
    if(number < 0)
    {
        //checking the remainder is 0
        if(number % 2 == 0)
        {
            //if yes printing number is negative even number
            printf("%d is negative even number",number);
        }
        // remainder is not equal to 0
        else
        {
            //printing it is negative odd number
            printf("%d is negative odd number",number);
        }
    }
   
    // checking wheter the number is greater than 0
    else if(number > 0)
    {
        //checking the reminder is equal to zero
        if(number % 2 == 0)
        {
            //if yes print the number is positive even number
            printf("%d is positive even number",number);
                
        }
        else
        {
            //else print number is positive odd number
            printf("%d is positive odd number",number);
            
        }
    }
     //else the number is equal to 0
    else 
    {
        //print number is neither odd nor even
        printf("%d is neither odd nor even",number);
    }

    return 0;
}
