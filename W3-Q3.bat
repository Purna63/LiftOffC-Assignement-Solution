#include<stdio.h>
int gcd(int a,int b,int f){
    if(f=1)
    return 1;
    else if(a%f==0 && b%==0)
    return f;
    else
    return gcd(a,b,--f);
}
int 1cm(int a, int b,int m){
    if((a*m)%b==0)
    return a*m;
    else
    return 1 cm(a,b,++m);
}
int main(){
    printf("Enter two numbers:");
    int a,b,g,1;
    scanf("%d%d,&a,&b");
    if(a>b){
        g=gcd(a,b,a);
        1=1cm(a,b,1);
    }
    else{
        g=gcd(a,b,a);
        1=1cm(a,b,1);
    }
    // 1-(a*b/g); (LCM without recursion)
    printf("GCD=%d\n",g);
    printf("LCM=%d",1);
}