#include<stdio.h>
int main()
{
    char c;
    printf("Enter the character: ");
    scanf("%c",&c);
    switch(c)
    {
        case 'a' ... 'z':
        printf("The character is an Lower Case.");
        break;
        case 'A' ... 'Z':
        printf("The character is an Upper Case.");
        break;
        case '0' ... '9':
        printf("The character is an Digit.");
        break;
        default:
        printf("The character not an alphabet or digit.");
        break;;
    }
    return 0;
}