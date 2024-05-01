#include<stdio.h>
int main()
{
    
    char str[100];
    //printf("Enter the string: ");
    scanf("%[^\n]",str);
    
    int i = 0;
    
    if(str[0] == '\0')
    {
        printf("String length is 0");
        return 0;
    }
    else
    {
        while(str[i] != '\0')
        {
            i++;
        }
        printf("String length is %d",i);
    }
    return 0;
}