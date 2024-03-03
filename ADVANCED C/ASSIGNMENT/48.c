/*
NAME: ASHINA V
DATE: 01/02/2024
DESCRIPTION: A48 - Provide a menu to manipulate or display the value of variable of type t

Sample execution: -
Test Case 1:
user@emertxe] ./mem_manager
Menu :
1. Add element
2. Remove element
3. Display element
4. Exit from the program

Choice ---> 1
Enter the type you have to insert:
1. int
2. char
3. float
4. double
Choice ---> 2
Enter the char : k
1. Add element
2. Remove element
3. Display element
4. Exit from the program
Choice ---> 3
-------------------------
0 -> k
-------------------------
1. Add element
2. Remove element
3. Display element
4. Exit from the program
Choice ---> 1
Enter the type you have to insert:
1. int
2. char
3. float
4. double
Choice ---> 1
Enter the int : 10
1. Add element
2. Remove element
3. Display element
4. Exit from the program
Choice ---> 3
------------------------
0 -> k (char)
1 -> 10 (int)
------------------------
1. Add element
2. Remove element
3. Display element
4. Exit from the program

Choice ---> 2
0 -> k
1 -> 10
Enter the index value to be deleted : 0
index 0 successfully deleted.
1. Add element
2. Remove element
3. Display element
4. Exit from the program
Choice ---> 4


*/

// header files
#include<stdio.h>                                                                                         
#include<stdlib.h>
int main()                                                                                              
{
    void *ptr = malloc(8);                                                                               
    int n1, n2, i = 0;
    // initialization of variables
    int int_flag = 0, char_flag1 = 0, char_flag2 = 0, float_flag = 0, double_flag = 0;                       
    lable:                                                                                               
    printf("Menu :\n1. Add element\n2. Remove element\n3.Display element\n4.Exit from the program\n"); 
    //enter the choice
    printf("Choice ---> ");                                                                             
    scanf("%d", &n1);                                                                                     
    switch(n1)                                                                                            
    {

        case 1:
            printf("Enter the type you have to insert:\n1. int\n2. char\n3. float\n4. double\n");         
            printf("Choice ---> ");
            scanf("%d", &n2);                                                                             
            switch(n2)                                                                                    
            {

                case 1:
                    if(int_flag == 0 && float_flag == 0 && double_flag == 0)                               
                    {
                        printf("Enter the int : ");
                        scanf("%d", (int *)ptr+1);
                        int_flag = 1;
                        goto lable;
                    }
                    else
                    {
                        printf("Error : Don't have enough space to store");
                        goto lable;
                    }

                case 2:
                    getchar();
                    if(char_flag1 == 0 && double_flag == 0)
                    {
                        printf("Enter the char : ");
                        scanf("%c", (char *)ptr);
                        char_flag1 = 1;
                        goto lable;
                    }

                    else if(char_flag2 == 0 && double_flag == 0)
                    {
                        printf("Enter the char : ");
                        scanf("%c", (char *)ptr+1);
                        char_flag2 = 1;
                        goto lable;
                    }
                    else
                    {
                        printf("Error : Don't have enough space to store");
                        goto lable;
                    }

                case 3:
                    if(int_flag == 0 && float_flag == 0 && double_flag == 0)
                    {
                        printf("Enter the float : ");
                        scanf("%f", (float *)ptr+1);
                        float_flag = 1;
                        goto lable;
                    }
                    else
                    {
                        printf("Error : Don't have enough space to store");
                        goto lable;
                    }

                case 4:
                    if(char_flag1 == 0 && char_flag2 == 0 && int_flag == 0 && float_flag == 0 && double_flag == 0)
                    {
                        printf("Enter the float : ");
                        scanf("%lf", (double *)ptr+1);
                        double_flag = 1;
                        goto lable;
                    }
                    else
                    {
                        printf("Error : Don't have enough space to store");
                        goto lable;
                    }
                    
            }

        case 2:     

            if(int_flag == 1)
            {
                printf("int -> %d\n",*((int *)ptr + 1));
            }
            if(char_flag1 == 1)
            {
                printf("char -> %c\n",*((char *)ptr));

            }
            if(char_flag2 == 1)
            {
                printf("char -> %c\n",*((char *)ptr + 1));
            }
            if(float_flag == 1)
            {
                printf("float -> %f\n",*((float *)ptr + 1));
            }
            if(double_flag == 1)
            {
                printf("double -> %lf\n",*((double *)ptr + 1));
            }
            printf("Enter the index value to be deleted : ");              
            scanf("%d",&i);                                          
            if(i == 4) 
            {
                if(int_flag == 1)
                {
                    printf("index %d successfully deleted\n", i);
                    int_flag = 0;
                }
            }
            if(i == 0)
            {
                if(char_flag1 == 1)
                {
                    printf("index %d successfully deleted\n", i);
                    char_flag1 = 0;
                }
            }
            if(i == 1)
            {
                if(char_flag2 == 1)
                {
                    printf("index %d successfully deleted\n", i);
                    char_flag2 = 0;
                }
            }
            if(i == 4)
            {
                if(float_flag == 1)
                {
                    printf("index %d successfully deleted\n", i);
                    float_flag = 0;
                }
            }
            if(i == 0 && char_flag1 == 0 && char_flag2 == 0 && int_flag == 0 && float_flag == 0 && double_flag == 0)
            {
                if(double_flag == 1)
                {
                    printf("index %d successfully deleted\n", i);
                    double_flag = 0;
                }
            }

        case 3:
            if(int_flag == 1)
            {
                printf("int -> %d\n",*((int *)ptr+1));
            }
            if(char_flag1 == 1)
            {
                printf("char -> %c\n",*((char *)ptr));

            }
            if(char_flag2 == 1)
            {
                printf("char -> %c\n",*((char *)ptr+1));
            }
            if(float_flag == 1)
            {
                printf("float -> %f\n",*((float *)ptr+1));
            }
            if(double_flag == 1)
            {
                printf("double -> %lf\n",*((double *)ptr+1));
            }
            goto lable;
        //Exit from the program choose case 4
        case 4:
            return 0;
    }
   
}