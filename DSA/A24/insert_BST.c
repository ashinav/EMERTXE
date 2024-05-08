#include "tree.h"

/* Function to insert the data's in BST */
int insert_into_BST(Tree_t **root, int data)
{
    int flag=0;
    //dynamically memory allocated
    Tree_t *new = malloc( sizeof(Tree_t));
    //condition to check the memory is allocated or not
    if( new == NULL )                                   
        return FAILURE;

    new -> data = data;
    new -> left = NULL;
    new -> right = NULL;
     // Condition to check the root is empty
    if( *root == NULL )                                
    {
        *root = new;
        return SUCCESS;
    }

    Tree_t *temp = *root;
    Tree_t *parent;
    // Loop runs for temp is null times
    while( temp != NULL )                               
    {
        // Condition to check the temp data is less than data
        if( temp -> data < data )                       
        {
            flag = 1;
            // Updating parent value
            parent = temp;                              
            temp = temp -> right;
        }
        // Condition to check temp data is greater than given data
        else if( temp -> data > data )                  
        {
            flag = 0;
            parent = temp;
            // Updating the temp value
            temp = temp -> left;                        
        }
        else
        {
            // Return for the same data
            return DUPLICATE;                           
        }
    }
    // Condition to check the flag is 1
    if( flag == 1 )                                     
    {
        // Assigning or inserting the data
        parent -> right = new;                          
    }
    else
    {
        parent -> left = new;
    }
}