/*
NAME: ASHINA V
DATE: 28/02/2024
DESCRIPTION: Inverted search
*/

#include<stdio.h>
#include "main.h"
#include<string.h>


int main(int argc,char *argv[])
{
    //checking whether the arguments are passed or not
    if(argc > 1 )
    {
	//taking head as null
	Slist *head = NULL;
	//validating the arguments
	if( read_and_validation(&head,argc,argv) == SUCCESS )
	{
	    hash_t arr[28];
            //creating hashtable
	    if(createHashTable(arr,28) == SUCCESS )
	    {
		printf("\nSelect your choice among following options :\n");
		printf("\n1.Create Database\n2.Display Database\n3.Update Database\n4.Search\n5.Save Database\n6.Exit\n");
		int choice;
		while(1)
		{
		    printf("\nEnter your choice : ");
		    scanf("%d",&choice);
		    switch(choice)
		    {
			case 1:
			    //creating database for each file
			    {
				int i=0;
				Slist *temp = head;
				while(temp != NULL)
				{
				    int flag = 0;
				    for(int i=0;i<28;i++)
				    {
					if(arr[i].link != NULL)
					{
					    mainnode *m_temp = arr[i].link;
					    while(m_temp != NULL)
					    {
						subnode *s_temp = m_temp->slink;
						while(s_temp != NULL)
						{
						    if(!strcmp(s_temp->file_name,temp->file_name))
						    {
							flag = 1;
						    }
						    s_temp = s_temp->slink;
						}
						m_temp = m_temp->mlink;
					    }
					}
				    }
                                    
				    if(flag == 0)
				    {
					if(createDataBase(temp,arr) == SUCCESS)
					{
					    printf("\nSuccessful : Creation of database for file : ");
					    i++;
					    printf("%s ",temp->file_name);
					}
				    }
				    temp = temp->link;
				}
				printf("\n");
                                
				if(i==0)
				{
				    printf("\nDatabase is already created\n");
				}
			    }
			    break;
			case 2:
			    //displaying the database
			    if(display_database(arr,28) == SUCCESS )
			    {
				printf("\nSuccessful : Data base displayed for file : ");
				Slist *temp = head;
				while(temp != NULL )
				{
				    printf("%s ",temp->file_name);
				    temp = temp->link;
				}
				printf("\n");
			    }
			    break;
			case 3:
			    //updating the database 
			    char update_file[50];
			    printf("\nEnter the updating filename : ");
			    scanf("%s",update_file);
			    if(updateDatabase(arr,28,update_file,&head) == SUCCESS)
			    {
				printf("\nSuccessful : Update Database for files\n");
			    }
			    break;
			case 4:
			    char search_word[50];
			    printf("\nEnter the word for seaching :");
			    scanf("%s",search_word);
			    SearchWord(arr,28,search_word);
			    break;
			case 5:
			    char save_file[20];
			    printf("\nEnter the filename to save Database : ");
			    scanf("%s",save_file);
			    if(SaveDatabase(arr,28,save_file) == SUCCESS )
			    {
				printf("\nSuccessful : Saved database in file : %s \n",save_file);
			    }
			    break;
			case 6:
			    return SUCCESS;
			    break;
			default :
			    printf("\nFailed : Invalid choice \n");
		    }
		} 
	    }
	    else
	    {
		printf("\nINFO : Hash table not created successfuly\n");
		return FAILURE;
	    }
	}
	else
	{
	    printf("\nINFO : Please pass valid .txt files\n");
	    return FAILURE;
	}
    }
    else
    {
	printf("\nINFO : Please pass the filenames\n");
    }

    return 0;
}


