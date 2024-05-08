#include "queue.h"

/* Function to Insert the element */
int enqueue(Queue_t *q, int data)
{ 
    //Check whether the queue is full
    if(IsQueueFull(q))
    {
        return FAILURE;
    }
    //Check whether queue is empty
    if(q -> front == -1)
    {
        //Increment front
        q -> front = 0;
    }
    //Update rear
     q -> rear = (q -> rear + 1)%(q -> capacity);
    //Add data according to rear
     q -> Que[q -> rear]=data;
     //Increment count
     ++(q -> count);
     return SUCCESS;
        
}