/*
NAME: ASHINA V
DATE: 13/02/2024
DESCRIPTION: A09 - WAP to remove duplicates in a SLL
*/
#include "sll.h"

int main()
{
	int option, data;


	Slist *head = NULL; /* initialize the header to NULL */

	printf("\n1. To insert the last element\n2. To print the list\n3. To remove the duplicates\n4. Exit\nEnter your option : ");
	while(1)
	{

		/*ask user options*/
		scanf("%d", &option);

		switch (option)
		{
			case 1:
				printf("Enter the number that you want to insert at last: ");
				scanf("%d", &data);

				/*insert_at_last function call*/
				if (insert_at_last(&head, data) == FAILURE) //pass by reference
				{
					printf("INFO : insert last failure\n");
				}
				break;

			case 2:
				/* print list function call*/
				print_list(head);
				break;
			case 3:
				if (remove_duplicates(&head) == FAILURE)
				{
					printf("INFO : List is empty\n");
				}
				else
				{
					printf("INFO : Duplicates are removed Successfully\n");
				}
				break;
			case 4:
				return SUCCESS;
			default: printf("Enter proper choice !!\n");
					 break;
		}

	}

	return SUCCESS;
}