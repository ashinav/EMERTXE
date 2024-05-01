#include <stdio.h>
int main()
{
    int i = 0, j = 0;
    char str1[100], str2[100];
    
    // printf("Enter the string1: ");
    scanf("%s",str1);
    getchar();
    
    // printf("Enter the string2: ");
    scanf("%s",str2);
    getchar();
    
    while(str1[i] != '\0')
    {
        i++;
    }
    
    while(str2[j] != '\0')
    {
        str1[i++] = str2[j++];
       
    }
    str1[i] = '\0';
    
    printf("concatenate string is %s",str1);
    return 0;
}