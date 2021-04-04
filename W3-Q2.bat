#include<stdio.h>
long long factorial(long long n){
    long long f=1;
    while(n){
        f=f*n;
        n--;
    }
    return f;
}
int main(){
    printf("Enter a number:");
    long long n;
    scanf("%11d",&n);
    printf("%11d",factorial(n));
}