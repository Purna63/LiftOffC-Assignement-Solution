#include<stdio.h>
int square(int n) {
    return n*n;
}
int main(){
    printf("Enter a number:");
    int n;
    scanf("%d",&n);
    printf("%d",square(n));
}