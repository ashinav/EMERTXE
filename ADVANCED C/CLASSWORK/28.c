#include<stdio.h>
void square(int arr[],int size)
{
    int i;
    printf("Enter the array elements: ");
    for(i=0;i<size;i++)
    {
        scanf("%d",&arr[i]);
        arr[i]=arr[i]*arr[i];
    }
    printf("Square is ");
    for(i=0;i<size;i++)
    {
        printf("%d ",arr[i]);
    }
}
int main()
{
    int size;
    printf("Enter the size: ");
    scanf("%d",&size);
    int arr[size];
    square(arr,size);
    return 0;
}