#include<stdio.h>
void average(int size)
{
    int i,sum=0;
    int arr[size];
    printf("Enter the array elemets: ");
    for(i=0;i<size;i++)
    {
        scanf("%d",&arr[i]);
        sum=sum+arr[i];
    }
    float avg=(float)sum /size;
    printf("Average is %g",avg);
}
int main()
{
    int size,i;
    printf("Enter the size: ");
    scanf("%d",&size);
    int arr[size];
    average(size);
    return 0;
}