#include<stdio.h>
int main()
{
    int num1, i, sum = 1;
    printf("Enter the number: ");
    scanf("%d",&num1);
    if(num1 > 0)
    {
        printf("1 ");
        for(i = 1; i < num1; i++)
        {
            sum = sum + sum;
            printf("%d ",sum);
        }
    }
    else
    {
        printf("Error:Number should be an positive number.");
    }
    return 0;
}
