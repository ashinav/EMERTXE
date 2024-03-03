/*
NAME: ASHINA V
DATE: 23/11/2023
DESCRIPTION: A35 - WAP to generate the prime series upto the given limit using functions
SAMPLE INPUT: Enter a number: 20
              2 3 5 7 11 13 17 19
SAMPLE OUTPUT: Result = 2
*/

#include <stdio.h>
// function definition
int is_prime(int num)
{
    // initialization of variable
    int flag = 0;
    // loop runds for num-1 times
    for(int j = 2; j < num; j++)
    {
        // checking wheather the num modulus j ==0
        if(num % j == 0)
        {
            // if yes incriment flag
            flag++;
            // break to come out of the loop
            break;
        }
    }
    // if flag ==0 it is prime
    if(flag == 0)
    {
        printf("%d ",num);
    }
}
// function definition
void generate_prime(int limit)
{
    // loop to pass number upto limit
    for(int i = 2; i <= limit;i++)
    {
        // function calling to check wheather the number is prime
        is_prime(i);
    }
}
            
// main function
int main()
{
    // declaring variable
    int limit;
    // prompt to print 
    printf("Enter a number: ");
    // reading input from user
    scanf("%d", &limit);
    // condition checking wheather the number is greater than 1
    if (limit > 1)
    {
        // if yes function calling
        generate_prime(limit);
    }
    // if condition false
    else
    {
        // prompt to print invalid
        printf("Invalid input\n");
    }
    // program termination
    return 0;
}
