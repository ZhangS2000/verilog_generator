#include <stdio.h>

#include "d1-ndrtosn.h"    //d1
#define RES_PL 22 

#define pres1 "[31:0]"
#define pres2 "[5:0]"
        //output

int main()
{
	int i,j,t;

	printf("reg%s ",pres1);
	for(i=0;i<m;i++)
	{
		printf("p%d",i);
		printf("%c",(i<m-1)?',':';');
	}
	printf("\nreg%s ",pres1);
	for(j=0;j<n;j++)
	{
		printf("f%d",j);
		printf("%c",(j<n-1)?',':';');
	}
	printf("\nreg%s tf;",pres1);
	printf("\nreg%s tc;",pres1);
	printf("\nalways @(posedge sys_clk or negedge sys_rst_n) begin\n\
	if(!sys_rst_n) begin\n\
	\ttf  <= 0;\n\
	\ttc  <= 0;\n\
	\tled <= 0;\n");
	for(i=0;i<m;i++)
	{
		printf("\t\tp%d  <= %d;\n", i, mu[i]);
	}
	
	for(j=0;j<n;j++)
	{
		printf("\t\tf%d  <= 0;\n",j);
	}
	
	printf("\tend else begin\n");
	for(j=0;j<n;j++)
	{
		printf("\t\tf%d = 63;\n", j );
		for(i=0;i<m;i++)
		{
			if(b[i][j]!=0)
			{
				if(b[i][j]>0)
					printf("\t\tf%d = (f%d > p%d/%d) ? p%d/%d : f%d;\n", j, j, i, b[i][j], i, b[i][j], j);
				else
					printf("\t\tf%d = (f%d > INH(p%d)) ? INH(p%d) : f%d;\n", j, j, i, i, j);
			}
		}
	}
	//priority arcs
	for(i=0;i<n;i++)
		for(j=0;j<n;j++)
			if(r[i][j]>0)
			{
				printf("\t\tif(f%d>0)\n", i);
				printf("\t\t\tf%d = 0;\n", j);
			}
			
	printf("\t\ttf = ");
	for(j=0;j<n;j++)
	{
		printf("(f%d > 0) ? %d : ", j, j+1);
	}
	printf("0;\n");

	// print case
	printf("\t\tcase(tf)\n");
	for(j=0;j<n;j++)
	{
		printf("\t\t\t%d: begin\n", j+1);
		printf("\t\t\t\ttc = f%d;\n", j); 
		for(i=0;i<m;i++)
		{
			if(b[i][j]>0)
				printf("\t\t\t\tp%d = p%d - tc*%d;\n", i, i, b[i][j]);
		}
				
		for(i=0;i<m;i++)
		{
			if(d[i][j]>0)			
				printf("\t\t\t\tp%d = p%d + tc*%d;\n", i, i, d[i][j]);			
		}	
		printf("\t\t\tend\n");
	}
	printf("\t\t\tdefault:;\n\t\tendcase\n");
	printf("\t\tled = ~p%d%s;\n",RES_PL, pres2);
	printf("\tend\n");
	printf("end");
}
