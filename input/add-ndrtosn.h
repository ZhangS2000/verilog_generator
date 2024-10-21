// SN obtained from NDR
#define m 5
#define n 3
// incoming arcs of transitions
static int b[5][3]=
{
{1,0,-1},
{0,0,0},
{-1,-1,-1},
{0,1,-1},
{0,0,1}
};
// outgoing arcs of transitions
static int d[5][3]=
{
{0,0,0},
{1,1,0},
{0,0,1},
{0,0,0},
{0,0,0}
};
// priority arcs connecting transitions
static int r[3][3]=
{
{0,0,0},
{0,0,0},
{0,0,0}
};
// initial marking
static int mu[5]={12,0,0,5,1};
// Table of places
// no	name
// 0	p0
// 1	p3
// 2	p2
// 3	p1
// 4	p4
// Table of transitions
// no	name
// 0	t0
// 1	t1
// 2	t2
// end of SN


