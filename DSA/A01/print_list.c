#include "sll.h"

void print_list(Slist *head)
{
	if (head == NULL)
	{
		printf("INFO : List is empty\n");
	}
    else
    {
        // traversing to print element
	    while (head)		
	    {
		    printf("%d -> ", head -> data);
		    // updating head with head link
		    head = head -> link;
	    }

	    printf("NULL\n");
    }
}