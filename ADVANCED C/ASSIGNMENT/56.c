/*
NAME: ASHINA V
DATE: 07/02/2024
DESCRIPTION: A56 - WAP to define a macro swap (t, x, y) that swaps 2 arguments of type t
SAMPLE INPUT:
1. Int
2. char
3. short
4. float
5. double
6. string
Enter you choice : 1

Enter the num1 : 10
Enter the num2 : 20

SAMPLE OUTPUT:
After Swapping :
num1 : 20
num2 : 10


 */


#include<stdio_ext.h>
#define SWAP(t,a,b)    \
{                      \
    t temp = a;        \
    a=b;               \
    b=temp;            \
}                      \

int main()
{
    int n1,n2;
    char c1,c2;
    short s1,s2;
    double d1,d2;
    float f1,f2;
    char str1[30];
    char str2[30];
    printf("1. Int\n2. char\n3. short\n4. float\n5. double\n6. string\n");
    printf("Enter you choice : ");
    int c;
    scanf("%d",&c);
    switch(c)
    {
        case 1:
            printf("Enter the num1 : ");
            scanf("%d",&n1);
            printf("Enter the num2 : ");
            scanf("%d",&n2);
            SWAP(int,n1,n2);
            printf("After Swapping : \n");
            printf("num1 : %d\nnum2 : %d",n1,n2);
            break;
        case 2:
            printf("Enter the num1 : ");6
            __fpurge(stdin);
            scanf("%c",&c1);
            printf("Enter the num2 : ");
            __fpurge(stdin);
            scanf("%c",&c2);
            SWAP(char,c1,c2);
            printf("After Swapping : \n");
            printf("c1 : %c\nc2 : %c",c1,c2);
            break;
        case 3:
            printf("Enter the num1 : ");
            scanf("%hd",&s1);
            printf("Enter the num2 : ");
            scanf("%hd",&s2);
            SWAP(short,s1,s2);
            printf("After Swapping : \n");
            printf("s1 : %hd\ns2 : %hd",s1,s2);
            break;
        case 4:
            printf("Enter the num1 : ");
            scanf("%f",&f1);
            printf("Enter the num2 : ");
            scanf("%f",&f2);
            SWAP(float,f1,f2);
            printf("After Swapping : \n");
            printf("num1 : %f\nnum2 : %f",f1,f2);
            break;
        case 5:
            printf("Enter the m1 : ");
            scanf("%lf",&d1);
            printf("Enter the m2 : ");
            scanf("%lf",&d2);
            SWAP(double,d1,d2);
            printf("After Swapping : \n");
            printf("d1 : %lf\nd2 : %lf",d1,d2);
            break;
        case 6:
            printf("Enter the str1 : ");
            __fpurge(stdin);
            scanf("%[^\n]",str1);
            printf("Enter the str2 : ");
            __fpurge(stdin);
            scanf("%[^\n]",str2);
            char *ptr1=str1;
            char *ptr2=str2;
            SWAP(char *,ptr1,ptr2);
            printf("After Swapping : \n");
            printf("str1 : %s\nstr2 : %s",ptr1,ptr2);
            break;
        default:
            printf("Invalid choice");
    }
    return 0;
}