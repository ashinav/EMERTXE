/*
NAME: ASHINA V
DATE: 06/02/2024
DESCRIPTION: WAP to Implement the student record using array of structures
SAMPLE INPUT:
Enter no.of students : 2
Enter no.of subjects : 2
Enter the name of subject 1 : Maths
Enter the name of subject 2 : Science
----------Enter the student datails-------------
Enter the student Roll no. : 1
Enter the student 1 name : Nandhu
Enter Maths mark : 99
Enter Science mark : 91
----------Enter the student datails-------------
Enter the student Roll no. : 2
Enter the student 2 name : Bindhu
Enter Maths mark : 88
Enter Science mark : 78
----Display Menu----
1. All student details
2. Particular student details
Enter your choice : 2

----Menu for Particular student----
1. Name.
2. Roll no.
Enter you choice : 1
Enter the name of the student : Nandhu
SAMPLE OUTPUT:
Roll No.   Name           Maths         Science       Average       Grade
1              Nandhu        99               91                95       A
Do you want to continue to display(Y/y) : n
 */

#include<stdio.h>
#include<string.h>
#include<stdlib.h>
struct student
{
    int roll;
    char name[30];
    float average;
    char grade;
};
int main()
{
    // variable declaration
    int size,size1;
    printf("Enter no of students: ");
    scanf("%d",&size);
    struct student s[size];
    printf("Enter no of subjects: ");
    scanf("%d",&size1);
    char subject[size1][30];
    int arr[size][size1];
    for (int i = 0; i < size1; i++)
    {
        getchar();
        printf("Enter the name of subject %d: ",i+1);
        scanf("%s",subject[i]);
    }
    for (int i = 0; i < size; i++)
    {
        printf("Enter the student roll no: ");
        scanf("%d",&s[i].roll);
        printf("Enter the student name: ");
        scanf("%s",s[i].name);
        float sum = 0;
        for (int j = 0; j < size1; j++)
        {
            printf("Enter %s mark: ",subject[j]);
            scanf("%d",&arr[i][j]);
            sum=sum + arr[i][j];
        }
        float d = sum / (float)size1;
        s[i].average = sum / (float)size1;
        if(d > 95)
        {
            s[i].grade = 'O';
        }
        else if(d >= 85 && d <= 95)
        {
            s[i].grade = 'A';
        }
        else if(d >= 75 && d < 85)
        {
            s[i].grade = 'B';
        }
        else if(d >= 45 && d < 75)
        {
            s[i].grade = 'C';
        }
        else
        {
            s[i].grade = 'F';
        }
    }
    int y = 1;
    while(y)
    {
        printf("----Display Menu-----\n");
        printf("1.All student details\n2.Particular student details\n");
        int t;
        printf("Enter your choice: ");
        scanf("%d",&t);
        if(t == 1)
        {
            printf("Roll no\tName\t");
            for (int i = 0; i < size1; i++)
            {
                printf("%s\t",subject[i]);
            }
            printf("Average\tGrade\n");
            for (int j = 0; j < size; j++)
            {
                printf("%d\t%s\t",s[j].roll,s[j].name);
                for (int k = 0; k < size1; k++)
                {
                    printf("%d\t",arr[j][k]);
                }
                printf("%.f\t%c\n",s[j].average,s[j].grade);
            }
        }
        else
        {
            printf("----Menu for perticular student----\n1.Name\n2.roll no\n");
            printf("Enter your choice: ");
            int t1;
            scanf("%d",&t1);
            if(t1 == 1)
            {
                char str[30];
                printf("Enter the name of the student: ");
                scanf("%s",str);

                int l1 = strlen(str);
                int r = 0;
                for (int i = 0; i < size; i++)
                {
                    if(!(strcmp(s[i].name,str)))
                    {
                        printf("Roll no\tName\t");
                        for (int q = 0; q < size1; q++)
                        {
                            printf("%s\t",subject[q]);
                        }
                        printf("Average\tGrade\n");
                        printf("%d\t%s\t",s[i].roll,s[i].name);
                        for (int k = 0; k < size1; k++)
                        {
                            printf("%d\t",arr[i][k]);
                        }
                        printf("%.f\t%c\n",s[i].average,s[i].grade);
                    }
                    else
                    {
                        r = r + 1;
                        if(r == size)
                        {
                            printf("Error:Check the name\n");
                        }
                    }
                }
            }
            else
            {
                int r;
                printf("Enter the roll no of the student: ");
                scanf("%d",&r);
                int e = 0;
                for (int i = 0; i < size; i++)
                {
                    if(r == s[i].roll)
                    {
                        printf("Roll no\tName\t");
                        for (int q = 0; q < size1; q++)
                        {
                            printf("%s\t",subject[q]);
                        }
                        printf("Average\tGrade\n");
                        printf("%d\t%s\t",s[i].roll,s[i].name);
                        for (int k = 0; k < size1; k++)
                        {
                            printf("%d\t",arr[i][k]);
                        }
                        printf("%.f\t%c\n",s[i].average,s[i].grade);
                    }
                    else
                    {
                        e = e + 1;
                        if(e == size)
                        {
                            printf("Error: Roll no\n");
                        }
                    }
                }
            }
        }

        printf("Do you want to continue to display(y/n): ");
        char ab;
        getchar();
        scanf("%c",&ab);
        if(ab == 'n')
        {
            y = 0;
        }
        else
        {
            y = 1;
        }
    }
    return 0;
}