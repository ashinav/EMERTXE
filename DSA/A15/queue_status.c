#include "queue.h"

int IsQueueFull(Queue_t *q)
{
    if(q -> count == q -> capacity)
    {
        return FAILURE;
    }
    else
    {
    return SUCCESS;;
    }
}

int IsQueueEmpty(Queue_t *q)
{
   if(q -> count == 0)
   {
       return SUCCESS;
   }
   else
   {
       return FAILURE;
   }
}