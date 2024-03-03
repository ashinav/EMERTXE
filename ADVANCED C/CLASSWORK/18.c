#include<stdio.h>
int main()
{
    int i, size, sum = 0;
    printf("Enter the size: ");
    scanf("%d",&size);
    printf("Enter the array elements: ");
    int arr[size];
    for(i = 0; i < size; i++)
    {
        scanf("%d",&arr[i]);
        sum = sum + arr[i];
    }
    printf("Average is %g",(float)sum / size);
    return 0;
}
