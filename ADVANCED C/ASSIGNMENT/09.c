/*
NAME: ASHINA V
DATE:12/10/2023
DESCRIPTION: A9 - WAP to find which day of the year
SAMPLE INPUT: Enter the value of 'n' : 9
              Choose First Day :
              1. Sunday
              2. Monday
              3. Tuesday
              4. Wednesday
              5. Thursday
              6. Friday
              7. Saturday
              Enter the option to set the first day : 3
SAMPLE OUTPUT: The day is Wednesday
*/

#include<stdio.h>
int main()
{
    // initializing variable
    int n, week, next, next1, day;
    printf("Enter the value of 'n':" );
    // reading input from user
    scanf("%d",&n);
    // checking whether the number is greater than equal to 1 and less than or equal to 365
    if(n >= 1 && n <= 365)
    {
        // printing option
        printf("Choose First Day:\n1.Sunday\n2.Monday\n3.Tuesday\n4.Wednesday\n5.Thursday\n6.Friday\n7.Saturday\n");
        printf("Enter the option to set the first day: ");
        // reading input from user
        scanf("%d",&day);
        // condition checking whether the day is greater than or equal to 1 and less than or equal to 7
        if(day >= 1 && day <= 7)
        {
            //taking remainder
            next = ((n + day) - 1) % 7;
            // passing this value to switch
            switch (next)
            {
                case 1:
                    printf("The day is Sunday\n");
                    break;
                case 2:
                    printf("The day is Monday\n");
                    break;
                case 3:
                    printf("The day is Tuesday\n");
                    break;
                case 4:
                    printf("The day is Wednesday\n");
                    break;
                case 5:
                    printf("The day is Thursday\n");
                    break;
                case 6:
                    printf("The day is Friday\n");
                    break;
                default:
                    printf("The day is Saturday\n");
                    break;
            }
        }
        // if the number is less than 1 or greater than 7 
        else
        {
            // print this error message
            printf("Error: Invalid input, first day should be > 0 and <= 7");
        }
    }
    // if the number is less than 1 or greater than 365
    else
    {
        // print this message
        printf("Error: Invalid Input, n value should be > 0 and <= 365");
    }
    return 0;
}
