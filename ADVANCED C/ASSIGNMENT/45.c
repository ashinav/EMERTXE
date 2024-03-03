/*
Name : ASHINA V
Date : 10/12/23
Description : A45 - Generate consecutive NRPS of length n using k distinct character
sample input : Enter the number characters C : 3
               Enter the Length of the string N : 6
               Enter 3 distinct characters : a b c
sample output : Possible NRPS is abcbca
 */
 
#include <stdio.h>

//function definition
void nrps(char str[], int size, int len)
{
    // initializing variable
    int i = 0, j = 0;
    // loop run until condition false
    while(i < len)
    {
        // check i is lesser than size or not
        if(i < size)
        {
            // store the value
            str[i] = str[i];
        }
        else
        {
            // increase the j value
            j = j + 1;
            // checking remainder is zero or not
            if(j % size == 0)
            {
                // store the value in i
                str[i] = str[j - size];
            }
            else
            {
                // store the value in i
                str[i] = str[j];
            }
        }
        // incrimenting i value
        i++;
    }
    // store the null character in last string
    str[i] = '\0';
    //print the string 
    printf("Possible NRPS is ");
    puts(str);
}
int main()
{
    // declaring variable
    int size, len, l = 0;
    
    // prompt to print
    printf("Enter the number characters C : ");
    // reading input from user
    scanf("%d",&size);
    printf("Enter the Length of the string N : ");
    scanf("%d",&len);
    getchar();
    
    char str[100];
    printf("Enter %d distinct characters : ",size);
    scanf("%[^\n]",str);
    
    // finding length of the string
    while(str[++l] != '\0');
    int count=0;
    // loop will run untill it reach the limit
    for(int i = 0; i < size; i++)
    {
        // initializing variable
        int c = 0;
        for (int j = 0; j < size; j++)
        {
            if(str[i] == str[j])
            {
                //incrimenting c value
                c++;
            }
        }
        // if c is equal to 1
        if(c == 1)
        {
            // incriment the count
            count++;
        }
    }
    // check l is equal to size or not
    if(l == size)
    {
        // then check count is equal to size or not
        if(count == size)
        {
            // if it is equal, then call the fuction
            nrps(str, size, len);
        }
        else
        {
            // if it is false print this
            printf("Error : Enter distinct characters");
        }
    }
    else
    {
        // if it is false print this
        printf("Error : Enter distinct characters");
    }
    
}