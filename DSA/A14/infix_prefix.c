#include "main.h"

int Infix_Prefix_conversion(char *Infix_exp, char *Prefix_exp, Stack_t *stk)
{
	int i=0,j=0;
    while(Infix_exp[i])
    {
        if(Infix_exp[i]>='0' && Infix_exp[i]<='9')
        {
            //if input is integer then store in the prefix array
            Prefix_exp[j]=Infix_exp[i];                  
            //incrementing array size                                             c
            j++;
        }
        else if(Infix_exp[i]==')')
        {
            //if it is close braket push to the stack
            push(stk,')');                               
        }
        //check input is add,sub,multi,divide
        else if(Infix_exp[i]=='+' || Infix_exp[i]=='-' || Infix_exp[i]=='*' || Infix_exp[i]=='/')      
        {

            while(stk->top!=-1 && (priority(Infix_exp[i]) < priority(peek(stk))))
            { 
                //check stack empty are not and check the priority
                Prefix_exp[j]=peek(stk);
                //store peek of stack to prefic array
                j++;                                        
                pop(stk);
            }
            push(stk,Infix_exp[i]);
        }
        else if(Infix_exp[i]=='(')
        { 
            //check it is open braket
            while((peek (stk))!=')')
            {
                Prefix_exp[j]=peek(stk);
                pop(stk);
                j++;
            }
            pop(stk);
        }
        i++;
    }
    while(stk->top >= 0)
    {
        //atlast delete all the stack
        Prefix_exp[j]=peek(stk);          
        pop(stk);
        j++;
    }
    Prefix_exp[j]='\0';
}