#include<stdio.h>
int main()
{
    int num1, num2, num3;
    printf("Enter the Three numbers: ");
    scanf("%d %d %d",&num1,&num2,&num3);
    if(num1 > num2 && num2 > num3 || num3 > num2 && num2 > num1)
    {
        printf("The middle number is %d",num2);
    }
    else if(num2 > num1 && num1 > num3 || num3 > num1 && num1 > num2)
    {
        printf("The middle number is %d",num1);
    }
    else
    {
        printf("The middle number is %d",num3);
    }
    return 0;
}
