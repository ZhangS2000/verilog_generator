#include <stdio.h>
#include "output.h"    //2^2^2
#define RES_PL 45

//#include "add-ndrtosn.h"    //addition
//#define RES_PL 1 

//#include "mul-ndrtosn.h"    //multiplication
//#define RES_PL 3 

//#include "fdiv-ndrtosn.h"    //divition
//#define RES_PL 45 

//#include "d1-ndrtosn.h"    //2^2^1
//#define RES_PL 22 

//#include "d2-ndrtosn.h"    //2^2^2
//#define RES_PL 45

//#include "d3-ndrtosn.h"    //2^2^3
//#define RES_PL 67

//#include "d4-ndrtosn.h"    //2^2^4
//#define RES_PL 89

//#include "d5-ndrtosn.h"    //2^2^5
//#define RES_PL 110

//#include "matrix2_1.h"      //matrix2    p12=41    p23=47    p34=125   p45=91
//#define RES_PL 12		  	  //matrix2_1  p12=1476  p23=1422  p34=1860  p45=1766

//#include "matrix3.h"      //matrix3   p18=141 p35=47 p52=70 p69=147 p86=36 p103=81 p120=82 p137=24 p154=40
//#define RES_PL 18         //matrix3_1 2566 2132  2275  2597  2146  2311   858   702  728

//#include "matrix4.h"    //matrix4 p24=98   p47=165  p70=154  p93=131 
//								//  p116=66  p139=67  p162=85  p185=61 
//								//	p208=103 p231=89  p254=122 p277=99
//								//	p300=85  p323=134 p346=124 p369=123 
//#define RES_PL 24

//#include "pol2_1.h"      //pol2 result=43 pol_2 reslt=3301
//#define RES_PL 16

//#include "pol3_1.h"      //pol3 result=96 pol3_1 result=66030
//#define RES_PL 28

//#include "pol4.h"      //pol4 result=197
//#define RES_PL 43

//#include "pol5.h"      //pol5 result=403
//#define RES_PL 61

//#include "pol6.h"      //pol6 result=815
//#define RES_PL 82

//#include "add_5.h"      //pol2
//#define RES_PL 16

#define pres1 "[7:0]"
#define pres2 "[5:0]"

int main()
{
	int i,j,t;
	//module
	printf("module sn(\n\
	input clk,\n\
	output reg [5:0] led\n);\n");
	
	//INH function
//	printf("function automatic %s INH;\n\
//    input %s place; \n\
//    INH = (place == 0) ? 2043 : 0;\nendfunction\n", pres1, pres1);
	printf("`define INH(place) ((place) == 0 ? 255 : 0)\n");    
    //reg place
	printf("reg %s ",pres1);
	for(i=0;i<m;i++)
	{
//		if(mu[i]!=0)
			printf("p%d=%d%c",i,mu[i],(i<m-1)?',':';');
//		else
//			printf("p%d%c",i,(i<m-1)?',':';');
	}
	
	//reg firability
	printf("\nreg %s ",pres1);
	for(j=0;j<n;j++)
	{
		printf("f%d%c",j,(j<n-1)?',':';');
	}
	
	//tf, tc
	printf("\nreg %s tf;",pres1);
	printf("\nreg %s tc;",pres1);
	
	//always
	printf("\nalways @(posedge clk) begin\n");
	for(j=0;j<n;j++)
	{
		printf("\tf%d = 255;\n", j);
		for(i=0;i<m;i++)
		{
			if(b[i][j]!=0)
			{
				if(b[i][j]>0&&b[i][j]!=1)
					printf("\tf%d = (f%d >= p%d/%d) ? p%d/%d : f%d;\n", j, j, i, b[i][j], i, b[i][j], j);
				else if(b[i][j]==1)
					printf("\tf%d = (f%d > p%d) ? p%d : f%d;\n", j, j, i, i, j);
				else if(b[i][j]<0)
				{
					printf("\tf%d = (f%d >= `INH(p%d)) ? `INH(p%d) : f%d;\n", j, j, i, i, j);
				}	
			}
		}
	}
	//priority arcs
	for(i=0;i<n;i++)
		for(j=0;j<n;j++)
			if(r[i][j]>0)
			{
				printf("\tif(f%d>0)\n", i);
				printf("\t\tf%d = 0;\n", j);
			}
	//tf		
	printf("\ttf = ");
	for(j=0;j<n;j++)
	{
		printf("(f%d>0)?%d:", j, j+1);
	}
	printf("0;\n");
	// print case
	printf("\tcase(tf)\n");
	for(j=0;j<n;j++)
	{
		printf("\t\t%d: begin\n", j+1);
		printf("\t\t\ttc = f%d;\n", j); 
		for(i=0;i<m;i++)
		{
			if(b[i][j]>0)
			{
				if(b[i][j]!=1 )
					printf("\t\t\tp%d = p%d - tc*%d;\n", i, i, b[i][j]);
				else if(b[i][j]==1)
					printf("\t\t\tp%d = p%d - tc;\n", i, i);
			}	
		}	
		for(i=0;i<m;i++)
		{
			if(d[i][j]>0)
			{
				if(d[i][j]!=1 )
					printf("\t\t\tp%d = p%d + tc*%d;\n", i, i, d[i][j]);
				else if(d[i][j]==1)
					printf("\t\t\tp%d = p%d + tc;\n", i, i);
			}							
		}	
		printf("\t\tend\n");
	}
	printf("\t\tdefault:;\n\tendcase\n");
	printf("\tled = ~p%d%s;\n",RES_PL, pres2);
	printf("end\n");
	printf("endmodule");
}
