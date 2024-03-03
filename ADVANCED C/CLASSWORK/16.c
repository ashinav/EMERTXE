#include<stdio.h>
int main()
{
    int i, number;
    printf("Enter the number: ");
    scanf("%d",&number);
    for(i = 31; i >= 0; i--)
    {
        if(number & (1 << i))
        {
            printf("1");
        }
        else
        {
            printf("0");
        }
    }
    return 0;
}
