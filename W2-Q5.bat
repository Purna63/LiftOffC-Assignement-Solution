#include<stdio,h>
int main()
{
    int i,j,n=5;
    for(i=0;i<n;i++)
    {
        for(j=0;j<;j++)
        {
            if((i==j)||((i+j)==(n-1)))
            printf("*");
            else
            printf(" ");
        }
        printf("\n");
    }
    return 0;
}