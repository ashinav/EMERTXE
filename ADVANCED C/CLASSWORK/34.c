#include<stdio.h>

int main()
{
    char str[100],rev[100];
    int i,j,k=0;
    //printf("Enter the string: ");
    scanf("%[^\n]",str);
    while(str[k] != '\0')
    {
        k++;
    }
    j=k-1;
    for(i=0;i<k;i++)
    {
        rev[i]=str[j];
        j--;
    }
    rev[i]='\0';
    printf("Reversed string is %s",rev);
    return 0;
}