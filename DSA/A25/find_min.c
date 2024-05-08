#include "tree.h"

int findmin(Tree_t * root)
{
     if(root == NULL)
     {
		return FAILURE;
     }

	
	Tree_t *temp;
	temp = (root);

	
	while(temp -> left != NULL)
	{
		temp = temp -> left;
	}
	return temp -> data;
    
}