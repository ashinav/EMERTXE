#include "stack.h"

int Push(Stack_t **top, data_t data)
{
    // allocation of  memory
    Stack_t *new = malloc(sizeof(Stack_t));

    //check if node is created or not
    if (new == NULL)
    {
        // if not return failure
        return FAILURE;
    }
    else
    {
        //assigning data to the node
        new -> data = data;
        //cheking if the list is empty
        if(*top == NULL)
        {
            *top = new;
            (*top) -> link = NULL;
            return SUCCESS;
        }
        else
        {
            //assigning link to the new
            Stack_t *temp = *top;
            *top = new;
            new -> link = temp;

            //returning sucess
            return SUCCESS;
        }
    }

}