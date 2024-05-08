#include "main.h"

int sum(int op1,char c,int op2)
{
    switch(c)
    {
        case '+':
        //if it is + return add value
        return (op1+op2);         
        case '-':
        {
            if((op1-op2)<0)
            {
                //if it is - return sub value
                return -(-op1-op2);   
            }
            return (op1-op2);
        }
        case '*':
        //if it is * return multiple value
        return (op1*op2);           
        case '/':
        {
            if((op1>op2))
            {
                //if it is / return divided value
                return (op1/op2);  
            }
            return (op2/op1);
        }
        
    }
}

int Prefix_Eval(char *Prefix_exp, Stack_t *stk)
{
   int i=0,op1,op2,r;
    while(Prefix_exp[i])
    {
        if(Prefix_exp[i] >='0' && Prefix_exp[i] <='9')
        {
             //check the prefic element sub with 48 to change interger number and push to stack
            push(stk,((Prefix_exp[i])-'0'));
        }
        else
        {
             //take one by one peek value
            op2=peek(stk);                      
            pop(stk);
            op1=peek(stk);
            pop(stk);
             //call the function
            r=sum(op2, Prefix_exp[i] ,op1);                    
            push(stk,r);
        }
        i++;
    }
      return peek(stk);
}