/*
NAME: ASHINA V
DATE: 17/02/2024
DESCRIPTION: A07 -WAF to sort the given single linked list
*/

#include "sll.h"

int main()
{

	int option, data, key;


	Slist *head = NULL; //initialize the header to NULL

	printf("1. Insert at last\n2. Sort list\n3. Print list\n4. Exit\nEnter your choice : ");
	while (1)
	{

		/* ask user options */
		scanf("%d", &option);

		switch (option)
		{
			case 1:
				printf("Enter the number that you want to insert at last: ");
				scanf("%d", &data);

				/* insert_at_last function call */
				if (insert_at_last(&head, data) == FAILURE) 
				{
					printf("INFO : Insert last failed\n");
				}
				break;
			case 2:
				/* Function to sort the link */
				if (sl_sort(&head) == LIST_EMPTY)
				{
					printf("INFO : List is empty\n");
				}
				else
				{
					printf("INFO : Sorting successfull\n");
				}
				break;

			case 3:
				/* print list function call*/
				print_list(head);
				break;
			case 4:
				return SUCCESS;
				break;
			default: printf("Enter proper choice !!\n");
					 break;
					 
		}

	}

	return SUCCESS;
}