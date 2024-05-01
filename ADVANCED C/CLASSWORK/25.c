#include<stdio.h>
void swap(int *num1,int *num2)
{
    int temp=*num1;
    *num1=*num2;
    *num2=temp;
}
int main()
{
    int num1,num2;
    printf("Enter the number1: ");
    scanf("%d",&num1);
    printf("Enter the number2: ");
    scanf("%d",&num2);
    printf("Before swap: \nnum1 is %d\nnum2 is %d\n",num1,num2);
    swap(&num1,&num2);
    printf("After swap: \nnum1 is %d\nnum2 is %d",num1,num2);
    return 0;
}