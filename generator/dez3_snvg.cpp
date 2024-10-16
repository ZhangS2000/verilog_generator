#include <stdio.h>
//dez3
#define m 68
#define n 53
#define pres "[5:0]"
int main()
{
int i,j;
printf("reg%s ",pres);
for(i=0;i<m;i++)
{
	printf("p%d",i);
	printf("%c",(i<m-1)?',':';');
}
printf("\nreg%s ",pres);
for(j=0;j<n;j++)
{
	printf("t%d",j);
	printf("%c",(j<n-1)?',':';');
}
printf("\nreg%s tf;",pres);
printf("\nreg%s ts;",pres);
}
