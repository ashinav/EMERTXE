#include <stdio.h>
#define SWAP(x) (((x & 0X0F) << 4) | ((x & 0XF0) >> 4))

int main()
{
    unsigned long int num;
    int swap1, swap2;
    printf("Enter the hexa-decimal value: ");
    scanf("%lx",&num);
    
    swap1 = (num & 0x0f);
    swap2 = ((num & 0xf0) >> 4);
    if ((swap1 <= 'F' && swap1 >= 'A') || (swap1 <= 'f' && swap1 >= 'a'))
    {
        printf("After swap nibble: %lX",SWAP(num));
    }
    else
    {
        printf("After swap nibble: %lx",SWAP(num));
    }
    return 0;
}