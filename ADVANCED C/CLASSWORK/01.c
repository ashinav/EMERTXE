#include<stdio.h>
int main()
{
    int num1, num2;
    printf("enter the two number: ");
    scanf("%d %d",&num1,&num2);
    if(num1 > num2)
    {
        printf("Max of two numbers is %d",num1);
    }
    else
    printf("Max of two numbers is %d",num2);
    return 0;
}
