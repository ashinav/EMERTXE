#include "main.h"
int sum(int op1,char c,int op2)
{
    switch(c)
    {
        case '+':
        //if it + return add value
        return (op1+op2);              
        case '-':
        //if it is - return sub value
        return (op1-op2);             
        case '*':
        //if it is * return multiple value
        return (op1*op2);          
        case '/':
        //return divide value
        return (op1/op2);             
        
    }
}
int Postfix_Eval(char *Postfix_exp, Stack_t *stk)
{
  int i = 0, op1, op2, r;
    while(Postfix_exp[i])
    {
        if(Postfix_exp[i] >= '0' && Postfix_exp[i] <= '9')
        {
            //check the postfix element sub with 48 to change interger number and push to stack
            push(stk,(Postfix_exp[i] - '0'));      
        }
        else
        {
            //take one by one peek value
            op1 = peek(stk);                        
            pop(stk);
            op2 = peek(stk);
            pop(stk);
            //call the function
            r = sum(op2, Postfix_exp[i] ,op1);       
            push(stk,r);
        }
        i++;
    }
      return peek(stk);
}