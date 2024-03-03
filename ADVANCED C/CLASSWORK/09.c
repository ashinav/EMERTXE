#include<stdio.h>
int main()
{
    int base,exponential, i, mul = 1;
    printf("Enter the base value: ");
    scanf("%d",&base);
    printf("Enter the exponential value: ");
    scanf(" %d",&exponential);
    printf("1 ");
    for(i = 1; i <= exponential; i++)
    {
        mul = mul * base;
        printf("%d ",mul);
    }
    return 0;
}
