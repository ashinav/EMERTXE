#include<stdio.h>
int main()
{
    int number, count = 0, i;
    printf("Enter the number: ");
    scanf("%d",&number);
    for(i = 0; i <= 31; i++)
    {
        if(number & (1 << i))
        {
            count = count + 1;
        }
    }
    printf("The count of set bits is %d",count);
    return 0;
    
}
