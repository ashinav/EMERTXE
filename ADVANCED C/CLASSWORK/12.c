#include<stdio.h>
int main()
{
    int n, m, i, k;
    // printf("Enter n: ");
    scanf("%d",&n);
    // printf("Enter m");
    scanf("%d",&m);
    
    int r = n - m;
    int s = r - m;
    for(i = 0; i <= n; i++)
    {
        if(i == s)
        {
            for(k = 0; k < m; k++)
            {
                printf("*");
                i++;
            }
            
        }
        else
        {
            printf("$");
            
        }
    }
    return 0;
}
