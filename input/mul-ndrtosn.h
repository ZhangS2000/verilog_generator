// SN obtained from NDR
#define m 15
#define n 16
// incoming arcs of transitions
static int b[15][16]=
{
{0,0,1,0,0,0,0,0,1,1,0,0,0,0,0,0},
{-1,0,0,0,2,0,1,0,0,0,0,0,0,0,0,0},
{-1,-1,0,0,0,0,0,0,0,0,0,0,0,0,1,1},
{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
{0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0},
{0,1,0,0,-1,-1,0,0,0,0,0,0,0,0,0,0},
{1,0,-1,-1,0,0,0,0,0,0,0,0,0,0,0,0},
{0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0},
{0,0,0,0,0,1,-1,-1,0,0,0,0,0,0,0,0},
{0,0,0,0,0,0,0,0,0,-1,0,0,0,0,1,-1},
{0,0,0,0,0,0,1,0,-1,0,0,0,0,0,-1,0},
{0,0,0,0,0,0,0,1,-1,-1,-1,0,0,0,0,0},
{0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0},
{0,0,0,0,0,0,0,0,0,0,1,-1,-1,0,0,0},
{0,0,0,0,0,0,0,0,0,0,0,0,1,-1,-1,-1}
};
// outgoing arcs of transitions
static int d[15][16]=
{
{0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0},
{0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0},
{1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
{0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0},
{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
{0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0},
{0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0},
{0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0},
{0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0},
{0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0},
{0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0},
{0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0},
{0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0},
{0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0},
{0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1}
};
// priority arcs connecting transitions
static int r[16][16]=
{
{0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
{0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0},
{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
{0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0},
{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
{0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0},
{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
{0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0},
{0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0},
{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
{0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0},
{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
{0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1},
{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}
};
// initial marking
static int mu[15]={5,11,0,0,1,1,1,0,1,0,1,1,0,1,1};//5*11
// Table of places
// no	name
// 0	p1
// 1	p2
// 2	p3
// 3	p4
// 4	p5
// 5	p6
// 6	p7
// 7	p8
// 8	p9
// 9	p10
// 10	p11
// 11	p12
// 12	p13
// 13	p14
// 14	p15
// Table of transitions
// no	name
// 0	t1
// 1	t2
// 2	t3
// 3	t4
// 4	t5
// 5	t6
// 6	t7
// 7	t8
// 8	t9
// 9	t10
// 10	t11
// 11	t12
// 12	t13
// 13	t14
// 14	t15
// 15	t16
// end of SN



