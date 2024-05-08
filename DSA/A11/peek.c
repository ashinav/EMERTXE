#include "stack.h"

/* Function for display the top of the element in Stack */
int Peek(Stack_t *s)
{
    if(s -> top == -1)
    {
        //stack empty
        return FAILURE;
    }
    else
    {
        //it give top value
        return (s->stack[s->top]);
    }

}