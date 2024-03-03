#include<stdio.h>
int main()
{
    int number, k, i, j;
    printf("Enter n: ");
    scanf("%d",&number);
    for(i = 1; i <= number; i++)
    {
        for(j = 1; j <= number - i; j++)
        {
            printf("  ");
        }
        for(k = 1; k <= 2 * i - 1; k++)
        {
            printf("* ");
        }
        printf("\n");
    }
    return 0;
}
    
