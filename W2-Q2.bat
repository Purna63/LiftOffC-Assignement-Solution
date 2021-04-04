#include <stdio,h>
int main()
{
    int n;
    printf("Enter the size of array:\n");
    scanf("%d",&n);
    int a[n];
    int i, evenpos=o,evensum=o;
    printf("Enter The elements of The arry:\n")
    for(i=o; i<n; i++)
    {
        scanf("%d",&a[i]);
    }
    for(i=o;i<n;i++)
    {
        if (i%2==o)
        evenpos=evensum+a[i];
    }
    for(i=o;i<n;i++)
    {
        if(a[i]%2==o)
        evenpos=evensum+a[i];
    }
    printf("Sum of elements in even position:%d\n",evenpos);
    printf("Sum of elements hav4ing even number:%d,evensum);
    return o;
}