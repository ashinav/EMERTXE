#include "main.h"

int Infix_Postfix_conversion(char *Infix_exp, char *Postfix_exp, Stack_t *stk)
{
    int i = 0, j = 0;
    while(Infix_exp[i])
    {
        if(Infix_exp[i] >= '0' && Infix_exp[i] <= '9')
        {
            //if input is integer then store in the prefix array
            Postfix_exp[j] = Infix_exp[i];    
            //increse array size
            j++;                                           
        }
        else if(Infix_exp[i] == '(')
        {                                           
            push(stk,'(');
        }
        //check input is add,sub,multi,divide
        else if(Infix_exp[i] == '+' || Infix_exp[i] == '-' || Infix_exp[i] == '*' || Infix_exp[i] == '/')  
        {
            //check stack empty are not and check the priority
            while(stk -> top != -1 && (priority(Infix_exp[i]) <= priority(peek(stk))))     
            {
                //store peek of stack to postfc array
                Postfix_exp[j] = peek(stk);                               
                j++;
                pop(stk);
            }
            push(stk,Infix_exp[i]);
        }
        else if(Infix_exp[i] == ')')
        {                                                          
            while((peek (stk)) != '(')
            {
                Postfix_exp[j] = peek(stk);
                pop(stk);
                j++;
            }
            pop(stk);
        }
        i++;
    }
    while(stk -> top >= 0)
    {
        Postfix_exp[j]=peek(stk);
        pop(stk);
        //atlast delete all the stack
        j++;                                                    
    }
    Postfix_exp[j] = '\0';	
}