#include<stdio.h>

void my_strcmp(char *str1, char* str2)
{
    int len1 = 0, len2 = 0, i = 0, flag = 0;
    while(str1[len1] != '\0')
    {
        len1++;
    }
    while(str2[len2] != '\0')
    {
        len2++;
    }
    if(len1 != len2)
    {
        printf("Entered Strings are not equal");
    }
    else
    {
        for(i = 0; i < len1; i++)
        {
            if(str1[i] != str2[i] )
            {
                flag=1;
                break;
            }
        }
        if(flag == 1)
        {
            printf("Entered Strings are not eqaul");
            
        }
        else
        {
            printf("Entered Strings are equal");
        }
    }
}
int main()
{
    char str1[100], str2[100];
    //printf("Enter the string1: ");
    scanf("%[^\n]",str1);
    getchar();
    //printf("Enter the string2: ");
    scanf("%[^\n]",str2);
    my_strcmp(str1,str2);
    
}