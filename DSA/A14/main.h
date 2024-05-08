#ifndef MAIN_H
#define MAIN_H

#define SIZE_STACK 50

#include <stdio.h> 
#include <ctype.h>
#include <string.h>

typedef struct{
    int top;
    int stack[SIZE_STACK];
}Stack_t;

int Infix_Prefix_conversion(char *Prefix_exp, char *Infix_exp, Stack_t *stk);
int Prefix_Eval(char *Prefix_exp, Stack_t *stk);
int priority(char opr);
void push(Stack_t *stk, int data);
int peek(Stack_t *stk);
void pop(Stack_t *stk);
#endif