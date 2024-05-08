#include "stack.h"

/* Function for print the data's in the stack */
void Peep(Stack_t s)
{
	/* Checking the Stack is empty or not */
	if (s.top == -1)
	{
		printf("INFO : Stack is empty\n");
	}
    else
    {
	    /* Declaring the temp for store the top value to print the values in the Stack*/
	    printf("Top -> ");
	    //loop will run untill it reaches the limit
	    while (s.top > -1)
	    {
	        //print the stack value
		    printf("%d ", s.stack[(s.top)--]);
	    }
	    printf("\n");
    }
}