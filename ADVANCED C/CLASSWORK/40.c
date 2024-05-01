#include <stdio.h>
#define SUM(x,y) x+y

int main()
{
    int num1, num2;
    printf("Enter the num1: ");
    scanf("%d",&num1);
    printf("Enter the num2: ");
    scanf("%d",&num2);
    int sum = SUM(num1,num2);
    printf("The sum is %d",sum);
}
