#include <stdio.h>
int main()
{
    int n, i = 0;
    char str1[100], str2[100];
    
    printf("Enter the string1: ");
    scanf("%s",str1);
    getchar();
    
    printf("Enter the string2: ");
    scanf("%s",str2);
    getchar();
    
    printf("Enter the n: ");
    scanf("%d",&n);
    
    for(i = 0; i < n; i++)
    {
        if(str1[i] < str2[i])
        {
            printf("str1 is less than str2");
            return 0;
        }
        else if(str1[i] > str2[i])
        {
            printf("str2 is less than str1");
            return 0;
        }
    }
    if(i == n)
    {
        printf("str1 is equal to str2");
    }
    else
    {
        printf("str1 is not equal to str2");
    }
    
    return 0;
}