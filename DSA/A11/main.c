/*
NAME: ASHINA V
DATE: 31/01/24
DESCRIPTION: A11 - Implement stack using array

*/

#include "stack.h"
// function defenition for creating stack
int create_stack(Stack_t *stk, int size)
{
    // memory allocation
    stk -> stack = malloc(size*sizeof(int));
    if(stk -> stack == NULL)
    {
        return FAILURE;
        
    }
    else
    {
        // assigning size into capacity
        stk -> capacity = size;
        // assigning top valua as -1
        stk -> top = -1;
        return SUCCESS;
        }
}


int main()
{
    // variable declaration
	int choice, element, peek, size;
	Stack_t stk;

    printf("Enter the size of the stack: ");
    scanf("%d", &size);
    // function calling
    create_stack(&stk, size);
	printf("1. Push\n2. Pop\n3. Display Stack\n4. Peek(Element at Top)\n5. Exit\nEnter your choice : ");
    
	while (1)
	{
		scanf("%d", &choice);
		switch(choice)
		{
			case 1:
				printf("Enter the element to be pushed in stack : ");
				scanf("%d", &element);
				if (Push(&stk, element) == FAILURE)
				{
					printf("INFO : Stack Full\n");
				} 
				break;
			case 2:
				if (Pop(&stk) == FAILURE)
				{
					printf("INFO : Stack is empty\n");
				}
				else
				{
				    printf("INFO : Pop operation is successfull\n");
				}
				break;
			case 3:
				Peep(stk);
				break;
			case 4:
				if ((peek = Peek(&stk)) == FAILURE)
				{
					printf("INFO : Stack is empty\n");
				}
				else
				{
					printf("INFO : Peek element is %d\n", peek);
				}
				break;
			case 5:
				return SUCCESS;
			default:
				printf("Invalid Choice.\n");
				break;
		}
	}
	return 0;
}