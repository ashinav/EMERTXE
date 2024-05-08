#include "queue.h"

int enqueue(Queue_t **front, Queue_t **rear, int data)
{
    // allocating memory
    Queue_t *new = malloc(sizeof(Queue_t));
    // checking memory allocated or not
    if(new == NULL)
    {
        return FAILURE;
    }
    else
    {
        // updating data to new data
        new -> data = data;
        // updating new link to null
        new -> link = NULL;
        if(*front == NULL)
        {
            *front = new;
            *rear = new;
            new -> link = new;
            
        }
        else
        {
            (*rear) -> link = new;
            new -> link = *front;
            *rear = new;
            
        }
        new -> link = *front;
        return SUCCESS;
    }
}