#include<stdio.h>
long long factorial(long long n){
    if(n==1)
    return 1;
    else
    return n*factorial(n-1);
}
int main(){
    printf("Enter a number:");
    long long n;
    scanf("%11d,&n");
    printf("%11d",factorial(n));
}