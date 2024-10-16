#include <stdio.h>
//firability min
#define m 5
#define n 3
//#define pres "[5:0]"
int main()
{
	int i,j;
	int b[m][n]={
	{1,0,-1},
	{0,1,-1},
	{-1,-1,-1},
	{0,0,0},
	{0,0,1},
	};
	for(j=0;j<n;j++)
	{
	
		printf("f%d = 6'b111111\n", j );
		for(i=0;i<m;i++)
		{
			if(b[i][j]!=0)
			{
				if(b[i][j]>0)
					printf("f%d = MIN(f%d , p%d/b[%d][%d]);\n", j, j, i, i, j);
				else
					printf("f%d = MIN(f%d , INH(p%d/b[%d][%d]);\n", j, j, i, i, j);
			}
		}
	}
	
}
