/*
NAME: ASHINA V
DATE: 06/10/2023
DESCRIPTION: A7 - WAP to print triangle pattern as shown below
SAMPLE INPUT: Enter the number:4
SAMPLE OUTPUT: 1 2 3 4
               5   6
               7 8
               9
*/
#include<stdio.h>
int main()
{
    //initializing
    int i, j, number, num = 1;
    printf("Enter the number: ");
    //reading input
    scanf("%d",&number);
    // outerloop runs for number times
    for(i = 1; i <= number; i++)
    {
        // innerloop runs for number times
        for(j = 1; j <= number; j++)
        {
            // if row or coloumn equal to 1 or sum of row and coloumn equal to number+1
            if(i == 1 || j == 1 || i + j == number + 1)
            {
                //printing num value
                printf("%d ",num);
                // incrimenting num value by 1
                num += 1;
            }
            else
            {
                // else print empty space
                printf("  ");
            }
        }
        // next row
        printf("\n");
    }
    return 0;
}
