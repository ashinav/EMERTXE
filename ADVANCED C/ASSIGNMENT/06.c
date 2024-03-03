/*
NAME: ASHINA V
DATE: 06/10/2023
DESCRIPTION: A6 - WAP to print the numbers in X format as shown below
SAMPLE INPUT: Enter the number: 5
SAMPLE OUTPUT: 1     5
                2   4
                 3 3
                4   2
               5     1
*/

#include<stdio.h>
int main()
{
    // initializing variable
    int i, j, number;
    printf("Enter the number: ");
    // reading number from user
    scanf("%d",&number);
    // outer loop running for number times
    for(i = 1; i <= number; i++)
    {
        // inner loop running for number times
        for(j = 1; j <= number; j++)
        {
            // if the row and coloumn are same
            if(i == j)
            {
                // print row value
                printf("%d",i);
            }
            // if sum of row and coloumn is equal to number+1
            else if(i + j == number + 1)
            {
                // print coloumn value
                printf("%d",j);
            }
            else
            {
                // else print empty place
                printf(" ");
            }
         }

        // next row
        printf("\n");
    }

    return 0;
}
