/*
NAME:ASHINA V
DATE:07/02/2024
DESCRIPTION: A55 - WAP to define a macro SIZEOF(x), without using sizeof operator
SAMPLE INPUT:
SAMPLE OUTPUT:
Size of int : 4 bytes
Size of char : 1 byte
Size of float : 4 bytes
Size of double : 8 bytes
Size of unsigned int : 4 bytes
Size of long int : 8 bytes

*/

#include<stdio.h>

#define SIZEOF(x) (char *)(&x + 1)-(char *)(&x)
int main()
{
    //declaring variables
    int a;
    char b;
    float c;
    double d;
    unsigned int e;
    long int f;
    //printing the size in bytes
    printf("Size of int : %ld bytes\n",SIZEOF(a));
    printf("Size of char : %ld bytes\n",SIZEOF(b));
    printf("Size of float : %ld bytes\n",SIZEOF(c));
    printf("Size of double : %ld bytes\n",SIZEOF(d));
    printf("Size of unsigned int : %ld bytes\n",SIZEOF(e));
    printf("Size of long int : %ld bytes\n",SIZEOF(f));
    return 0;
}