#include<stdio.h>
int main()
{
    char c;
    printf("Enter the character: ");
    scanf("%c",&c);
    if(c <= 'z' && c >= 'a')
    {
        printf("The character is Lower Case.");
    }
    else if(c <= 'Z' && c >= 'A')
    {
        printf("The character is Upper Case.");
    }
    else if(c <= '9' && c >= '0')
    {
        printf("The character is Digit.");
    }
    else
    {
        printf("The character not an alphabet or digit.");
    }
    return 0;
}
