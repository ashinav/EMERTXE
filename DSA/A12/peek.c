#include "stack.h"

int Peek(Stack_t **top)
{
    /* Checking the list is empty or not */
    if(*top == NULL)
    {
        return FAILURE;
    }
    else
    {
        return (*top) -> data;
    }
}