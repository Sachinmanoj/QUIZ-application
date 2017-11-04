#include<stdio.h>
#include<conio.h>
#include<stdlib.h>
void main()
{
    int i,j,n,a[20],temp;
    printf("\n Enter the no.of elements : ");
    scanf("%d",&n);
    printf("\n Enter the Elements : ");
    for(i=0;i<n;i++)
        scanf("%d",&a[i]);

    for(i=n-1;i>0;i--)
    {

        j=rand()%i; // generates random numbers between 0 and i-1

        temp=a[i];
        a[i]=a[j];
        a[j]=temp;
    }

    printf("\n Shuffled array : ");
    for(i=0;i<n;i++)
        printf("%d ",a[i]);

}
