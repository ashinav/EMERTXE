        /*
NAME: ASHINA V
DATE: 11/10/2023
DESCRIPTION: A5 - WAP to generate AP, GP, HP series
SAMPLE INPUT: Enter the First Number 'A': 2
              Enter the Common Difference / Ratio 'R': 3
              Enter the number of terms 'N': 5
SAMPLE OUTPUT: AP = 2, 5, 8, 11, 14
               GP = 2, 6, 18, 54, 162
               HP = 0.500000, 0.200000, 0.125000, 0.090909, 0.071428
*/
#include<stdio.h>
int main()
{
    // initializing int variables
    int i, j, k, a, r, n;
    // initializing float variable
    float result;
    printf("Enter the First Number 'A': ");
    // reading input from user
    scanf("%d",&a);
    printf("Enter the Common Difference / Ratio 'R': ");
    scanf(" %d",&r);
    printf("Enter the number of terms 'N': ");
    scanf(" %d",&n);
    // initializing
    int mul = a, sum = a;
    // condition checking, whether the inputs are greater than zero
    if(a > 0 && r > 0 && n > 0)
    {
        // printing
        printf("AP =");
        printf("%d",sum);
        // loop runs for n-1 times
        for(i = 1; i < n; i++)
        {
            // adding sum and r and storing in sum
            sum += r;
            // printing sum value
            printf(",%d",sum);
        }
        // new line
        printf("\n");
        printf("GP=");
        // printing mul value
        printf("%d",mul);
        // loop runs for n-1 times
        for(j = 1; j < n; j++)
        {
            // multiplying mul and r value and storing in mul value
            mul *= r;
            printf(",%d",mul);
        }
        // print new line
        printf("\n");
        sum = a;
        printf("HP=");
        // printing float value
        printf("%f",1.0/sum);
        // loop runs for n-1 times
        for(k = 1; k < n; k++)
        {
            sum = sum + r;
            // typecasting
            result = (float)1.0/sum;
            printf(",%f",result);

        }
        printf("\n");

    }
    // if number is less than zero
    else
    {
        printf("Invalid input");
    }
    return 0;
}
