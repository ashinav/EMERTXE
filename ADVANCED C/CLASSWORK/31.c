#include<stdio.h>
void my_strcpy(char *str,char *dest)
{
    while(*dest++ = *str++);

}
int main()
{
    char str[100];
    char dest[100];
    //printf("Enter the string: ");
    scanf("%[^\n]",str);
    my_strcpy(str,dest);
    printf("Copied string is ");
    puts(dest);
    return 0;
}