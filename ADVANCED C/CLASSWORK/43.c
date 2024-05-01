#include <stdio.h>
#define SWAP(num1, num2) \
{ \
    int temp = num1;\
    num1 = num2;\
    num2 = temp;\
}

int main()
{
    int num1, num2;
    //printf("Enter the num1: ");
    scanf("%d",&num1);
    //printf("Enter the num2: ");
    scanf("%d",&num2);
    SWAP(num1,num2);
    printf(" After swapping :\nnum1 is %d\nnum2 is %d",num1,num2);
    
}