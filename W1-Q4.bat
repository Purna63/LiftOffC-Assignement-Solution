#include<stdio.h>
\*marks of 5 phy chem math bio comp and finding grade and percentage marks obtained by the student.*/
int main()
{
    int math,comp,bio,phy,chem,total;
    float percent;
    printf("enter marks of math=");
    scanf("%d",&math);
    printf("enter marks of phy=");
    scanf("%d",&phy);
    printf("enter marks of chem=");
    scanf("%d",&chem);
    printf("enter marks of bio=");
    scanf("%d",&bio);
    prinf("enter marks of comp=");
    scanf("%d",&comp);
    total=math+comp+bio+phy+chem;
    printf("\n total marks=%d",total);
    percent=(float)total/5;
    printf("\n percent of marks =%f",percent);
    if(percent>=90&&percent<=100)
    {
        printf("\n Grade A");

    }
    else if(percent>=80&&percent<90)
    {
        printf("\n Gread B");

    }
    else if(percent>=70&&percenet<80)
    {
        printf("\n Gread C");
    }
    else if("percent>=60&&percent<70)
    {
        printf("\n Gread D");
    }
    else if(percent>=50&&percent<60)
    {
        printf("\n Gread E");
    }
    else if(percent>=40&&percent<50)
    {
        printf("\n Gread F");
    }
    return 0;

}