#include<stdio.h>
int main()
{
    int size,i;
    printf("Enter the size: ");
    scanf("%d",&size);
    int arr[size];
    printf("Enter the array elements: ");
    scanf("%d",&arr[0]);
    int large=arr[0];
    for(i=1;i<size;i++)
    {
        scanf("%d",&arr[i]);
        if(arr[0]<arr[i])
        {
            int temp=arr[0];
            arr[0]=arr[i];
            arr[i]=temp;
        }
    }
    printf("Largest element is: %d",arr[0]);
}