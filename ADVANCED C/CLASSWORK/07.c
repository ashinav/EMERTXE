#include<stdio.h>
int main()
{
    int num1,num2;
    char operator;
    printf("Enter the Two numbers: ");
    scanf("%d %d",&num1,&num2);
    printf("Enter the operator: ");
    scanf(" %c",&operator);
    switch(operator)
    {
        case '+':
        printf("The Result is : %d",num1+num2);
        break;
        case '-':
        printf("The Result is : %d",num1-num2);
        break;
        case 'x':
        printf("The Result is : %d",num1*num2);
        break;
        case '/':
        printf("The Result is : %d",num1/num2);
        break;
        default:
        printf("Invalid Operator");
    }
    return 0;
}