#include<stdio.h>
int main()
{
    int last = 0, rem, number, num;
    printf("Enter the number: ");
    scanf("%d",&number);
    num = number;
    do
    {
        rem = num % 10;
        last = last * 10 + rem;
        num = num / 10;
    }
    while(num > 0);
    if(number == last)
    {
        printf("The Entered number is an palindrome.");
    }
    else
    {
        printf("The Entered number is not an palindrome.");
    }
    return 0;
    
}
