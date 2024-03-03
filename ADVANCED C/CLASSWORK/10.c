#include<stdio.h>
int main()
{
    int num1, num2, sum = 0, i;
    printf("Enter the two numbers: ");
    scanf("%d %d",&num1,&num2);
    for(i = 1; i <= num2; i++)
    {
        sum = sum + num1;
    }
    printf("The Result is %d\n",sum);
    return 0;
}
