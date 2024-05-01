#include <stdio.h>

#define GET_BIT(NUM,POS) NUM&(1<<POS)
#define SET_BIT(NUM,POS) NUM|(1<<POS)
#define CLEAR_BIT(NUM,POS) ~(NUM&(1<<POS))

int main()
{
    int num, pos;
    printf("Enter the number: ");
    scanf("%d",&num);
    
    printf("Enter the position: ");
    scanf("%d",&pos);
    
    printf("%d\n",GET_BIT(num,pos));
    printf("%d\n",SET_BIT(num,pos));
    printf("%d\n",CLEAR_BIT(num,pos));
    return 0;
}