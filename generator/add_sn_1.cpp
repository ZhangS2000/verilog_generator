#include <stdio.h> 
#include "add.h"    //addition

#define pres "[5:0]"
#define RES_PL 3

void int_to_binary(unsigned int num, char* binary) {
    int i;
    for (i = 5; i >= 0; i--) 
	{
        binary[5 - i] = (num & (1 << i)) ? '1' : '0';
    }
}
 
int main()
{
	int i,j,t;
	char binary[6];
	printf("reg%s ",pres);
	for(i=0;i<m;i++)
	{
		printf("p%d",i);
		printf("%c",(i<m-1)?',':';');
	}
	printf("\nreg%s ",pres);
	for(j=0;j<n;j++)
	{
		printf("f%d",j);
		printf("%c",(j<n-1)?',':';');
	}
	printf("\nreg%s tf;",pres);
	printf("\nreg%s tc;",pres);
	printf("\nalways @(posedge sys_clk or negedge sys_rst_n) begin\n\
	if(!sys_rst_n) begin\n\
	\ttf  <= 6'b000000;\n\
	\ttc  <= 6'b000000;\n\
	\tled <= 6'b000000;\n");
	for(i=0;i<m;i++)
	{
		int_to_binary(mu[i], binary);
		printf("\t\tp%d  <= 6'b%s;\n",i, binary);
		//printf("\t\tp%d  <= 6'b%#b;\n",i, mu[i]);
	}
	
	for(j=0;j<n;j++)
	{
		printf("\t\tf%d  <= 6'b000000;\n",j);
	}
	
	printf("\tend else begin\n");
	for(j=0;j<n;j++)
	{
		printf("\t\tf%d = 6'b111111;\n", j );
		for(i=0;i<m;i++)
		{
			if(b[i][j]!=0)
			{
				if(b[i][j]>0)
					printf("\t\tf%d = MIN(f%d , p%d/%d);\n", j, j, i, b[i][j]);
				else
					printf("\t\tf%d = MIN(f%d , INH(p%d/%d));\n", j, j, i, b[i][j]);
			}
		}
	}
	printf("\t\ttf = ");
	for(j=0;j<n;j++)
	{
		int_to_binary(j+1, binary);
		printf("(f%d > 0) ? 6'b%s : ", j, binary);
	}
	printf("6'b000000;\n");
	printf("\t\ttc = ");
	for(j=0;j<n;j++)
	{
		int_to_binary(j+1, binary);
		printf("(tf == 6'b%s) ? f%d : ", binary, j);
	}
	printf("6'b000000;\n");
	
	// print case
	printf("\t\tcase(tf)\n");
	for(j=0;j<n;j++)
	{
		int_to_binary(j+1, binary);
		printf("\t\t\t6'b%s: begin\n", binary);

		for(i=0;i<m;i++)
		{
			if(b[i][j]>0)
				printf("\t\t\t\tp%d <= p%d - tc*%d;\n", i, i, b[i][j]);
		}
				
		for(i=0;i<m;i++)
		{
			if(d[i][j]>0)			
				printf("\t\t\t\tp%d <= p%d + tc*%d;\n", i, i, d[i][j]);			
		}	
		printf("\t\t\tend\n");
	}
	printf("\t\t\tdefault:;\n\t\tendcase\n");
	printf("\t\tled = ~p%d;\n",RES_PL);
	printf("\tend\n");
	printf("end");
}

