#include "stack.h"

/* Function for Poping the element */
int Pop(Stack_t *s)
{
    // checking top value is -1 or not
    if(s -> top == -1)
    {
        //stack empty
        return FAILURE;
    }
    else
    {
        //delete the top value
        s -> top = s -> top - 1;
        return SUCCESS;
    }

}