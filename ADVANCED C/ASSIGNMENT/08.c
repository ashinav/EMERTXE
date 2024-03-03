/*
NAME: ASHINA V
DATE: 6/10/2023
DESCRIPTION: A8 - WAP to print pyramid pattern as shown below
SAMPLE INPUT: Enter the number: 4
SAMPLE OUTPUT : 4
                3 4
                2 3 4
                1 2 3 4
                2 3 4
                3 4
                4
*/
#include<stdio.h>
int main()
{
    // initializing variable
    int number;
    printf("Enter the number: ");
    //read the input from user
    scanf("%d",&number);
    //loop runs for number times
    for (int i = number; i >= 1; i--)
    {
        for (int j = i; j <= number; j++)
        {
            //print j value
            printf(" %d",j);
        }
        //new row
        printf("\n");
    }
    // loop runs for number times
    for (int i = 1; i <= number; i++)
    {
        for (int j = i + 1; j <= number; j++)
        {
            //print j value
            printf(" %d",j);
        }
        //new row
        printf("\n");
    }
    return 0;
}
