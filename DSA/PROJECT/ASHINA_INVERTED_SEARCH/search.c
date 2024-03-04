#include<stdio.h>
#include "main.h"
#include<string.h>
#include<stdlib.h>
#include<ctype.h>

subnode *s_new;
mainnode *m_new;

int createSlist(Slist **head,char *fname)
{
    Slist *new = malloc(sizeof(Slist));
    if( new == NULL )
    {
	return FAILURE;
    }

    strcpy(new->file_name,fname);
    new->link = NULL;

    if(*head == NULL)
    {
	*head = new;
    }
    else
    {
	Slist *temp = *head;
	while(temp->link != NULL )
	{
	    temp = temp->link;
	}

	temp->link = new;
    }
    return SUCCESS;
}


int read_and_validation(Slist **head,int argc,char *argv[])
{
    int i=1;
    FILE *fptr;
    while(argv[i] != NULL)
    {
	if(strstr(argv[i],".") != NULL && !strcmp(strstr(argv[i],"."),".txt"))
	{
	    fptr = fopen(argv[i],"r");
	    if(fptr == NULL)
	    {
		printf("\nINFO : %s doesnot exist in the directory\n",argv[i]);
		return FAILURE;
	    }
	    else
	    {
		fseek(fptr,0,SEEK_END);
		if(ftell(fptr) != 0 )
		{
		    if(head == NULL)
		    {
			createSlist(head,argv[i]);
		    }
		    else
		    {
			Slist *temp = *head;
			int flag = 0;
			while(temp != NULL)
			{
			    if(!strcmp(temp->file_name,argv[i]))
			    {
				flag = 1;
				break;
			    }
			    temp = temp->link;
			}

			if(flag == 0)
			{
			    createSlist(head,argv[i]);
			}
			else
			{
			    printf("\nINFO : Duplicate found at %d position\n",i);
			}
		    }

		}
		else
		{
		    printf("\nINFO : File is empty\n");
		    return FAILURE;
		}
	    }
	}
	else
	{
	    printf("\nINFO : Files are not .txt file\n\n");
	    return FAILURE;
	}
	i++;
    }

    display_slist(head);
    return SUCCESS;
}


int display_slist(Slist **head)
{
    printf("\n");
    Slist *temp = *head;
    while(temp != NULL)
    {
	printf("%s-->",temp->file_name);
	temp = temp->link;
    }
    printf("NULL\n");
}


int createHashTable(hash_t *HT,int size)
{
    for(int i=0;i<size;i++)
    {
	HT[i].index = i;
	HT[i].link = NULL;
    }
    return SUCCESS;
}


int createDataBase(Slist *s_temp,hash_t *HT)
{
    FILE *fptr;
    int index;
    if( s_temp != NULL )
    {
	fptr = fopen (s_temp->file_name, "r");
	char word[50];
	while( fscanf(fptr,"%s",word) != EOF )
	{
	    if( word[0] >= 48 && word[0] <= 57 )
	    {
		index = 26;
	    }
	    else if( (word[0] >= 65 && word[0] <= 90 ) || (word[0] >= 97 && word[0] <= 122) )
	    {
		index = tolower(word[0] - 97);
	    }
	    else
	    {
		index = 27;
	    }
	    if(HT[index].link == NULL )
	    {
		if(createSubnode(s_temp->file_name) == SUCCESS )
		{
		    if(createMainnode(word) == SUCCESS )
		    {
			HT[index].link = m_new;
		    }
		}
	    }
	    else
	    {
		mainnode *m_temp = HT[index].link;
		mainnode *prev = NULL;
		while(m_temp != NULL )
		{
		    if(!strcmp(m_temp->word,word))
		    {
			subnode *sub_temp = m_temp->slink;
			subnode *sub_prev = NULL;
			while(sub_temp != NULL)
			{
			    if(!strcmp(sub_temp->file_name,s_temp->file_name))
			    {
				sub_temp->word_count++;
				break;
			    }
			    sub_prev = sub_temp;
			    sub_temp = sub_temp->slink;
			}

			if(sub_temp == NULL)
			{
			    if(createSubnode(s_temp->file_name) == SUCCESS )
			    {
				sub_prev->slink = s_new;
				m_temp->file_count++;
				break;
			    }
			}
			else
			{
			    break;
			}

		    }
		    prev = m_temp;
		    m_temp = m_temp->mlink;
		}

		if(m_temp == NULL )
		{
		    if(createSubnode(s_temp->file_name) == SUCCESS )
		    {
			if(createMainnode(word) == SUCCESS)
			{
			    prev->mlink = m_new;
			}
		    }
		}
	    }

	}
	s_temp = s_temp->link;
    }
    return SUCCESS;
}

int createSubnode(char *filename)
{

    s_new = malloc(sizeof(subnode));
    if(s_new == NULL )
    {
	return FAILURE;
    }

    s_new -> word_count = 1;
    strcpy(s_new->file_name,filename);
    s_new -> slink = NULL;
    return SUCCESS;
}

int createMainnode(char *word)
{
    m_new = malloc(sizeof(mainnode));
    if(m_new == NULL )
    {
	return FAILURE;
    }
    m_new->file_count = 1;
    strcpy(m_new->word,word);
    m_new->slink = s_new;
    m_new->mlink = NULL;
    return SUCCESS;
}

int display_database(hash_t *HT,int size)
{
    printf("\n-----------------------------------------------------------\n");
    printf("\n%-10s %-10s %-10s %-10s %-10s\n","INDEX","WORD","FILECOUNT","FILENAME","WORDCOUNT");
    printf("\n-----------------------------------------------------------\n");
    for(int i=0;i<size;i++)
    {
	if(HT[i].link != NULL )
	{
	    mainnode *h_temp = HT[i].link ;
	    subnode *s_temp;
	    while(h_temp != NULL )
	    {
		s_temp = h_temp -> slink;
		printf("%-10d %-10s %-10d",HT[i].index,h_temp->word,h_temp->file_count);
		while(s_temp != NULL )
		{
		    printf(" %-10s %-10d",s_temp->file_name,s_temp->word_count);
		    s_temp = s_temp->slink;
		}
		printf("\n");
		h_temp = h_temp->mlink;
	    }
	}
    }
    printf("\n-----------------------------------------------------------\n");
    return SUCCESS;
} 


int SearchWord(hash_t *HT,int size,char *search_word)
{
    int count = 0;
    for(int i=0;i<size;i++)
    {
	if(HT[i].link != NULL )
	{
	    mainnode *h_temp = HT[i].link ;
	    subnode *s_temp;
	    while(h_temp != NULL )
	    {
		s_temp = h_temp -> slink;
		if(!strcmp(h_temp -> word,search_word) )
		{
		    printf("\n  [%d]  %s - %d ",HT[i].index,h_temp->word,h_temp->file_count);
		    while(s_temp != NULL )
		    {
			printf(" --> %s - %d",s_temp->file_name,s_temp->word_count);
			s_temp = s_temp->slink;
		    }
		    printf(" --> NULL\n");
		    count++;
		}
		h_temp = h_temp->mlink;
	    }
	}
    }
    if(count == 0 )
    {
	printf("\nFailure : Data is not found in the file. Please pass the correct word \n");
	return FAILURE;
    }
    return SUCCESS;
} 




int SaveDatabase(hash_t *HT , int size , char *save_file)
{
    if( (strstr(save_file,".")) != NULL && !strcmp(strstr(save_file,"."),".txt"))
    {
	FILE *fptr = fopen(save_file,"w");
	if( fptr == NULL )
	{
	    return FAILURE;
	}

	fprintf(fptr,"#index;word;filecount;filename;wordcount;#\n");
	for(int i=0;i<size;i++)
	{
	    if(HT[i].link != NULL )
	    {
		mainnode *m_temp = HT[i].link;
		subnode *s_temp;
		while(m_temp != NULL )
		{
		    s_temp = m_temp->slink;
		    fprintf(fptr,"#%d;%s;%d;",HT[i].index,m_temp->word,m_temp->file_count);
		    while(s_temp != NULL )
		    {
			fprintf(fptr,"%s;%d;",s_temp->file_name,s_temp->word_count);
			s_temp = s_temp->slink;
		    }
		    fprintf(fptr,"#\n");
		    m_temp = m_temp->mlink;
		}
	    }
	}
	fclose(fptr);
    }
    else
    {
	printf("\nINFO : Pass a valid file to save \n");
	return FAILURE;
    }
    return SUCCESS;
}


int updateDatabase(hash_t *HT,int size,char *update_file,Slist **head)
{
    FILE *fptr1;
    int index;
    subnode *prev=NULL;
    if( strstr(update_file,".") != NULL && !strcmp(strstr(update_file,"."),".txt"))
    {
	fptr1 = fopen(update_file,"r");
	if(fptr1 == NULL)
	{
	    printf("\nError : Passed file is not valid\n");
	    return FAILURE;
	}
	fseek(fptr1,0,SEEK_END);
	if(ftell(fptr1) != 0)
	{
	    rewind(fptr1);
	    int count=0;
	    for(int i=0;i<28;i++)
	    {
		if(HT[i].link == NULL)
		{
		    count++;
		}
	    }

	    if(count == 28)
	    {
		char str[100];
		fscanf(fptr1,"%s",str);
		while(fscanf(fptr1,"%s",str) != EOF )
		{
		    if(str[0] != '#' )
		    {
			printf("\nFailure : Passed file is not valid\n");
			return FAILURE;
		    }
		    else
		    {
			index = atoi(strtok(&str[1],";"));

			if(HT[index].link == NULL )
			{
			    createMainnode("abc");
			    createSubnode("abc");
			    strcpy(m_new->word,strtok(NULL,";"));
			    m_new->file_count = atoi(strtok(NULL,";"));
			    for(int i=0;i<m_new->file_count;i++)
			    {
				if(i>0)
				{
				    prev = m_new->slink;
				    createSubnode("abc");
				}
				strcpy(s_new->file_name,strtok(NULL,";"));
				s_new->word_count = atoi(strtok(NULL,";"));
				if(prev == NULL)
				{
				    m_new->slink = s_new;
				}
				else
				{
				    prev->slink = s_new;
				}
			    }
			    prev = NULL;
			    HT[index].link = m_new;
			}
			else
			{
			    createMainnode("abc");
			    createSubnode("abc");
			    strcpy(m_new->word,strtok(NULL,";"));
			    m_new->file_count = atoi(strtok(NULL,";"));
			    for(int i=0;i<m_new->file_count;i++)
			    {
				if(i>0)
				{
				    prev = m_new->slink;
				    createSubnode("abc");
				}
				strcpy(s_new->file_name,strtok(NULL,";"));
				s_new->word_count = atoi(strtok(NULL,";"));
				if(prev == NULL)
				{
				    m_new->slink = s_new;
				}
				else
				{
				    prev->slink = s_new;
				}
			    }
			    prev = NULL;
			    mainnode *temp = HT[index].link;
			    while(temp->mlink != NULL )
			    {
				temp = temp->mlink;
			    }

			    temp->mlink = m_new;
			}
		    }
		}
	    }
	    else
	    {
		printf("\nError : Database is already created\n");
		return FAILURE;
	    }
	}
	else
	{
	    printf("\nError : Passed file is empty\n");
	    return FAILURE;
	}
	return SUCCESS;
    }
    else
    {
	printf("\nFailure : Passed file is not a .txt file\n");
	return FAILURE;
    }
}


