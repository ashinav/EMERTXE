#include "queue.h"

/* Function to deque the element */
int dequeue(Queue_t *q)
{
     //Check whether the queue is empty
    if(IsQueueEmpty(q) == SUCCESS)
    {
        return FAILURE;
    }
   
    //Update front
    q -> front = (q -> front + 1)%(q -> capacity);
    //Decrement count
    --(q -> count);
    return SUCCESS;
}