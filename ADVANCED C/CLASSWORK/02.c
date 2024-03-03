#include<stdio.h>
int main()
{
    int percentage;
    printf("Enter the percentage:");
    scanf("%d",&percentage);
    if(percentage <= 100)
    {
        if(percentage > 90 && percentage <= 100)
        {
            printf("The Grade is A");
            
        }
        else if(percentage > 70 && percentage < 91)
        {
            printf("The Grade is B");
        }    
        else if(percentage > 50 && percentage < 71)
        {
            printf("the grade is C");
        }
        else if(percentage <= 50)
        {
            printf("The Grade is F");
        }
    }
    else
    {
        printf("Error:Please enter the percentage less than or equal to 100.");
    }
    return 0;
}
