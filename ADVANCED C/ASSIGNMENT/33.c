/*
NAME: ASHINA V
DATE: 22/11/2023
DESCRIPTION: A33 - Print the values in sorted order without modifying or copying array
SAMPLE INPUT: Enter the size : 5
              Enter 5 elements 
              10 1 3  8 -1
SAMPLE OUTPUT: After sorting: -1 1 3 8 10
               Original array values 10 1 3 8 -1
*/

#include<stdio.h>
// function declaration
void print_sort(int arr[],int size);                 
int main()
{
    //decalring variable
    int size;                                        
    printf("Enter the size :");
    // reading input from user
    scanf("%d",&size);
    // array declaration
    int arr[size];
    printf("Enter %d elements\n",size);      
    //for loop to run i from zero to less than size
    for(int i= 0; i < size; i++)                          
    {
        //reading array elements
        scanf("%d",&arr[i]);                         
    }
    // function calling
    print_sort(arr,size);      
    //printing original array elements
    printf("\nOriginal array values ");              
    for(int i = 0; i < size; i++)                          
        printf("%d ",arr[i]);                        

    return 0;
}
// function definition
void print_sort(int arr[],int size)
{
    //declaring variables
    int large,small,secsmall;  
    //updating large by first array element
    large = arr[0];  
    //updating small by first array element
    small = arr[0];           
    //for loop to run i from zero to less than size
    for(int i = 0; i < size; i++)                          
    {
        //checking i th index array element greater than large
        if(arr[i] > large)  
        {
            //updating large by i th index array element
            large = arr[i];  
        }
        //checking i th index array element less than small
        else if(arr[i] < small) 
        {
            //updating small by i th index array element
            small = arr[i];  
        }
    }
    //printing after sorting
    printf("After sorting:");    
    //printing small
    printf("%d ",small);   
    //outer loop to run less than size-2 times
    for(int j = 0; j < size - 2; j++)                       
    {
        //updating secsmall by large
        secsmall = large;                              
        for(int k = 0; k < size; k++)                      
        {
            //checking small less than and secsmall greater than the k th index arrar element
            if(arr[k] > small && arr[k] < secsmall)   
            {
                //updating secsmall by k th index array element
                secsmall = arr[k];
            }
        }
        //updating small by secsmall
        small = secsmall;      
        //printing small
        printf("%d ",small);                         
    }
    if(size > 1)
    {
        //printing large
        printf("%d ",large);
    }
}
