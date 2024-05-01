#include<stdio.h>
void sum_pro(int *num1,int *num2,int *sum,int *product)
{
    *sum=*num1+*num2;
    *product=(*num1)*(*num2);
}
int main()
{
    int num1,num2,sum,product;
    printf("Enter the number1: ");
    scanf("%d",&num1);
    printf("Enter the number2: ");
    scanf("%d",&num2);
    sum_pro(&num1,&num2,&sum,&product);
    printf("Sum is %d\nProduct is %d\n",sum,product);
    return 0;
    
}