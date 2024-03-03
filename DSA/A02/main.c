/*
NAME: ASHINA V
DATE: 12/02/2024
DESCRIPTION: A2 - Single liked list
*/
#include "sll.h"

int main()
{

	int option, ndata, gdata, ret, n;


	Slist *head = NULL; //initialize the header to NULL

	printf("1.Insert at first\n2.Insert after\n3.Insert before\n4.Insert Nth\n5.Delete element\n6.Print list\n7. Exit\nEnter any option : ");
	while(1)
	{

		/*ask user options*/

		scanf("%d", &option);

		switch (option)
		{
			case 1:
				printf("Enter the number you have to insert : ");
				scanf("%d", &ndata);
				if (insert_at_first(&head, ndata) == FAILURE)
				{
					printf("INFO : Insert first failure\n");
				}

				break;
			case 2:
				printf("Enter the value of gdata : ");
				scanf("%d", &gdata);
				printf("Enter the ndata that you want to insert after %d : ", gdata);
				scanf("%d", &ndata);
				/*insert_at_last function call*/
				if ((ret = sl_insert_after(&head, gdata, ndata)) == DATA_NOT_FOUND) //pass by reference
				{
					printf("INFO : %d is not found at the list\n", gdata);
				}
				else if (ret == LIST_EMPTY)
				{
					printf("INFO : List is empty\n");
				}

				break;
			case 3:
				printf("Enter the value of gdata : ");
				scanf("%d", &gdata);
				printf("Enter the ndata that you want to insert before %d : ", gdata);
				scanf("%d", &ndata);
				/*insert_at_last function call*/
				if ((ret = sl_insert_before(&head, gdata, ndata)) == DATA_NOT_FOUND) //pass by reference
				{
					printf("INFO %d is not found at the list\n", gdata);
				}
				else if (ret == LIST_EMPTY)
				{
					printf("INFO : List is empty\n");
				}


				break;
			case 4:
				printf("Enter the node number : ");
				scanf("%d", &n);
				printf("Enter the number that you want to insert %dth position : ", n);
				scanf("%d", &ndata);
				/*insert_at_last function call*/
				if ((ret = sl_insert_nth(&head, ndata, n)) == POSITION_NOT_FOUND)//pass by reference
				{
					printf("INFO : %d Position not found\n", n);
				}
				else if (ret == LIST_EMPTY)
				{
					printf("INFO : List is empty\n");
				}
				else
				{
					printf("%d is successfully inserted at the position %d\n", ndata, n);
				}
				break;
			case 5:
				// To delete the element
				printf("Enter the element you need to delete : ");
				scanf("%d", &ndata);
				if ((ret = sl_delete_element(&head, ndata)) == DATA_NOT_FOUND)
				{
					printf("INFO : Element is not found\n");
				}
				else if (ret == FAILURE)
				{
					printf("INFO : List is empty\n");
				}
				else
				{
					printf("Element Successfully deleted\n");
				}
				break;
			case 6:
				print_list(head);
				break;
			case 7:
				return SUCCESS;

			default: printf("Enter proper choice !!\n");
					 break;
		}
	}

	return SUCCESS;
}