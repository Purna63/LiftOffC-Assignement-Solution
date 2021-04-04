#include<stdio.h>
int main()
{
    char str[100];
    int i, totalwords;
    totalwords=1;
    printf("Please Enter any String:");
    gets(str);
    for (i=0; str[i]!'\0';i++)
    {
        if (str[i]==''|| str[i]=='\n' ||str[i]=='\t')
        {
            totalwords++;
        }
    }
    printf("\n The Total Number of words=%d",totalwords);
    return 0;
}