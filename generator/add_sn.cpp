#include <stdio.h>
//addition
#define m 5
#define n 3
#define pres "[5:0]"
void int_to_binary(unsigned int num, char* binary) {
    int i;
    for (i = 5; i >= 0; i--) 
	{
        binary[5 - i] = (num & (1 << i)) ? '1' : '0';
    }
    //binary[6] = '\0'; // Ìí¼Ó×Ö·û´®½áÊø·û
}
 
int main()
{
	int i,j,t;
	char binary[6];
	int b[m][n]={
	{1,0,-1},
	{0,1,-1},
	{-1,-1,-1},
	{0,0,0},
	{0,0,1},
	};
	int d[m][n]={
	{0,0,0},
	{0,0,0},
	{0,0,1},
	{1,1,0},
	{0,0,0},
	};
	int mu[m]={5,7,0,0,1};
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
	printf("\nreg%s ts;",pres);
	printf("\nalways @(posedge sys_clk or negedge sys_rst_n) begin\n\
	if(!sys_rst_n) begin\n\
	\ttf  <= 6'b000000;\n\
	\ttc  <= 6'b000000;\n\
	\tled <= 6'b000000;\n");
	for(i=0;i<m;i++)
	{
		printf("\t\tp%d  <= 6'b000000;\n",i);
	}
	for(j=0;j<n;j++)
	{
		printf("\t\tf%d  <= 6'b000000;\n",j);
	}
	printf("\tend else begin\n");
	for(j=0;j<n;j++)
	{
		printf("\t\tf%d = 6'b111111\n", j );
		for(i=0;i<m;i++)
		{
			if(b[i][j]!=0)
			{
				if(b[i][j]>0)
					printf("\t\tf%d = MIN(f%d , p%d/b[%d][%d]);\n", j, j, i, i, j);
				else
					printf("\t\tf%d = MIN(f%d , INH(p%d/b[%d][%d]);\n", j, j, i, i, j);
			}
		}
	}
	printf("\t\ttf = ");
	for(j=0;j<n;j++)
	{
		int_to_binary(j+1, binary);
		printf("\t(f%d > 0) ? 6'b%s : ", j, binary);
	}
	printf("6'b000000;\n");
	printf("\t\ttc = ");
	for(j=0;j<n;j++)
	{
		int_to_binary(j+1, binary);
		printf("(tf == 6'b%s) ? f%d : ", binary, j);
	}
	printf("6'b000000;\n");
	printf("\t\tcase(tf)\n");
	for(j=0;j<n;j++)
	{
		int_to_binary(j+1, binary);
		printf("\t\t\t6'b%s: begin\n", binary);
		for(i=0;i<m;i++)
		{
			if(d[i][j]>0)
			{
				t = i;
				for(i=0;i<m;i++)
				{
					if(b[i][j]>0)
					printf("\t\t\t\tp%d <= p%d - tc;\n", i, i);
				}
				i = t;
				printf("\t\t\t\tp%d <= p%d + tc;\n", i, i);
				printf("\t\t\tend\n");
				break;
			}
		}
	}
	printf("\t\t\tdefault:;\n\t\tendcase\n");
	printf("\t\tled = ~p\n");
	printf("\tend\n");
	printf("end");
}

