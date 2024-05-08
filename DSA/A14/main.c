/*
NAME : ASHINA V
DATE : 14/2/2024
DESCRIPTION : A14 - Convert Infix to Prefix and evaluation Prefix expression
*/
#include "main.h"

void strrev(char *string)
{
    int t=0,len;
    len=strlen(string)-1;
    char temp;
    while(len>t)
    {
        temp=string[t];
        string[t]=string[len];
        string[len]=temp;
        len--;
        t++;
    }
    
    /* TODO: Write logic for string reverse */
}
int main()
{
	char Infix_exp[50], Prefix_exp[50], ch;
	int choice, result;
	Stack_t stk;
	stk.top = -1;

	printf("Enter the Infix expression : ");
	scanf("%s", Infix_exp);

	strrev(Infix_exp);
	Infix_Prefix_conversion(Infix_exp, Prefix_exp, &stk);
	strrev(Prefix_exp);
	printf("PreFix expression : %s\n", Prefix_exp);

	stk.top = -1;

	strrev(Prefix_exp);
	result = Prefix_Eval(Prefix_exp, &stk);
	printf("\nResult : %d\n", result);
	return 0;
}