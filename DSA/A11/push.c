#include "stack.h"

/* Fuction for inserting the element */
int Push(Stack_t *s, int element)
{
    // incrimenting top by 1
    s->top = s -> top + 1;
    // checking top value less than capacty
    if((s -> top) < s -> capacity)
    {
        // if true adding element
        s -> stack[s -> top] = element;
        return SUCCESS;
    }
    else
    {
        //if stack is full return failure
        return FAILURE;
    }
}