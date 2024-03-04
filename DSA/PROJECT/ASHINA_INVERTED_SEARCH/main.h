#ifndef MAIN_H
#define MAIN_H

#define SUCCESS 0
#define FAILURE -1

typedef struct Slist
{
    char file_name[20];
    struct Slist *link;
}Slist;

typedef struct subnode
{
    int word_count;
    char file_name[20];
    struct subnode *slink;
}subnode;

typedef struct mainnode
{
    int file_count;
    char word[20];
    struct subnode *slink;
    struct mainnode *mlink;
}mainnode;

typedef struct hashtable
{
    int index;
    struct mainnode *link;
}hash_t;


int read_and_validation(Slist **head,int argc , char *argv[]);

int display_slist(Slist **head);

int createHashTable(hash_t *HT,int size);

int createSlist(Slist **head,char *fname);

int createDataBase(Slist *s_temp,hash_t *HT);

int createMainnode(char *word);

int createSubnode(char *filename);

int display_database(hash_t *HT,int size);

int SaveDatabase(hash_t *HT,int size,char *save_file);

int SearchWord(hash_t *HT,int size,char *search_word);

int updateDatabase(hash_t *HT ,int size, char *update_file,Slist **head);

int comparefiles(FILE *fptr,Slist **head);



#endif
