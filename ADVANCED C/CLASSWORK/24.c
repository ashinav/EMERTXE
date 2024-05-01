#include<stdio.h>
void sq_cu(int number)
{
    int square=number*number;
    int cube=square*number;
    printf("Square is %d\nCube is %d",square,cube);
    
}
int main()
{
    int number;
    printf("Enter the number: ");
    scanf("%d",&number);
    sq_cu(number);
    return 0;
}