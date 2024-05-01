#include<stdio.h>
void fahren(float fahren)
{
    float c=(float)5/9*(fahren-32);
    printf("Degree Celsius %f",c);
    
}
int main()
{
    float fahrenheit;
    printf("Enter the Fahrenheit: ");
    scanf("%f",&fahrenheit);
    fahren(fahrenheit);
    return 0;
}