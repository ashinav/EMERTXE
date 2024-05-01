#include<stdio.h>
int odd_even(int number)
{
    if(number&1)
    {
        return 1;
    }
    else
    {
        return 0;
    }
}
int main()
{
    int number;
    printf("Enter the number: ");
    scanf("%d",&number);
    int result=odd_even(number);
    if(result==1)
    {
        printf("FALSE");
    }
    else
    {
        printf("TRUE");
    }
    return 0;
}