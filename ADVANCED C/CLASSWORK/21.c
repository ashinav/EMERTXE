#include<stdio.h>
int square(int number)
{
    int result=number*number;
    return result;
}
int main()
{
    int number;
    printf("Enter the number: ");
    scanf("%d",&number);
    int result=square(number);
    printf("Square is %d",result);
    return 0;
}