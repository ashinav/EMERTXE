#include<stdio.h>
int sum(int num)
{
    int i=num;
    if(num==0)
    {
        return num; 
    }
    else
    {
        return num+sum(i-1);
    }
}
int main()
{
    int num;
    printf("Enter the N value : ");
    scanf("%d",&num);
    int res=sum(num);
    printf("Sum is %d",res);
    return 0;
}