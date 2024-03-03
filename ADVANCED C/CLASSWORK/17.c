#include<stdio.h>
int main()
{
    int number;
    printf("Enter the hexa decimal value: ");
    scanf("%x",&number);
    int res = ((number & 0x0F) << 4 | (number & 0xF0) >> 4);
    printf("After swap: %x",res);
    return 0;
    
}
