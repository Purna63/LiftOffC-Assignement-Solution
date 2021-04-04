#include<stdio.h>
int main()
{
    int a[50],i,n,large,small;
    printf("Enter the no of elements\n");
    scanf("%d,&n);
    printf("Enter the Array\n");
    for(i=0;i<n;++i)
    {
        scanf("%d",&a[i]);
    }
    large=small=a[o];
    for(i=1; i<n;++i)
    {
        if(a[i]>large)
        large=a[i];
    }
    printf("The largest element in the array is %d\n",large);
    printf("The Smallest element in the array is %d\n",small);
    return0;
}