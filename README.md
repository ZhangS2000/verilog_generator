## `Generator: Generate verilog code `

# Generator of verilog code through h file of Sleptsov net


How to use `generator` as a part of experimental `Sleptsov net based on embedded system design on FPGAs `:
----------------------------------------------------------------------------------------------------------

We list references to components in "Compatibility" section.

1) Use `Tina` `nd` as graphical editor and its labels with special syntax (section "Transition substitution label") to specify transition substitution of `HSN`.

2) Use `NDRtoSN` to convert `NDR` file of `Tina` into `HSN` or `LSN`. 

3) Use `HSNtoLSN` to compile and link HSN file and mentioned in it `LSN` files into a single `LSN` file.

4) Use `SN-VM` to covert `LSN` file into `H` file.

5) Use `generator` to generate `verilog code`.

6) Run `verilog code` and `cst` file in Gowin FPGA Designer.


Compatibility: 
-------------- 

`Tina`, `nd`, and `NDR` file format according to https://projects.laas.fr/tina/index.php

`NDRtoSN` and transition substitution labels according to https://github.com/dazeorgacm/NDRtoSN

`SN-VM`, `LSN` and `H` file format according to https://github.com/zhangq9919/Sleptsov-net-processor

`HSNtoLSN` and `HSN` file format according to https://github.com/HfZhao1998/Compiler-and-Linker-of-Sleptsov-net-Program

To build `NDRtoSN`, files for work with abstract lists al.h and al.c should be downloaded from https://github.com/dazeorgacm/ts

`generator` , `verilog code` and `cst` file format according to https://github.com/ZhangS2000/verilog_generator/tree/main


Input file (.h) of generator: 
-----------------------------

h file contains m, n, B[m][n], D[m][n], R[m][n], and mu[m]

h file can be obtained from `SN-VM`


Output file (.v) of generator: 
------------------------------

Verilog code corresponding to Sleptsov net


Input files (.v and .cst) of Gowin FPGA Designer:
-------------------------------------------------

Choose .v and .cst files corresponding to FPGA to run in Gowin



Parameters:
-----------

m: number of places

n: number of transitions

B matrix: places -->  transitions

D matrix: transitions -->  places

R matrix: transitions priorities

mu vector: value of places

RES_PL: output place of Sleptsov net

pres1: bits of places and transitions

pres2: bits of leds


Examples:
----------

add-ndrtosn.h & add_sn.v: two numbers additions

mul-ndrtosn.h & mul_sn.v:  two numbers multiplications

fdiv-ndrtosn.h & div_sn.v: Division

d1-ndrtosn.h & d1_sn.v: Exact double exponent counters 2^2^k k=1

d2-ndrtosn.h & d2_sn.v: Exact double exponent counters 2^2^k k=2

d3-ndrtosn.h & d3_sn.v: Exact double exponent counters 2^2^k k=3

d4-ndrtosn.h & d4_sn.v: Exact double exponent counters 2^2^k k=4

d5-ndrtosn.h & d5_sn.v: Exact double exponent counters 2^2^k k=5

matrix2.h & matrix2.v: Two-dimensional matrix multiplication

matrix3.h & matrix3.v: Three-dimensional matrix multiplication

pol2.h & pol2.v: Computational polynomial n=2

pol3.h & pol3.v: Computational polynomial n=3

pol4.h & pol4.v: Computational polynomial n=4

pol5.h & pol5.v: Computational polynomial n=5

pol6.h & pol6.v: Computational polynomial n=6


References: 
----------- 
1. Zaitsev D.A. Sleptsov Nets Run Fast, IEEE Transactions on Systems, Man, and Cybernetics: Systems, 2016, Vol. 46, No. 5, 682 - 693. http://dx.doi.org/10.1109/TSMC.2015.2444414

2. Zaitsev D.A., Jürjens J. Programming in the Sleptsov net language for systems control, Advances in Mechanical Engineering, 2016, Vol. 8(4), 1-11. https://doi.org/10.1177%2F1687814016640159

3. Zaitsev D.A. Universal Sleptsov Net, International Journal of Computer Mathematics, 94(12) 2017, 2396-2408. http://dx.doi.org/10.1080/00207160.2017.1283410

4. Dmitry A. Zaitsev, Strong Sleptsov nets are Turing complete, Information Sciences, Volume 621, 2023, 172-182. https://doi.org/10.1016/j.ins.2022.11.098

5. Qing Zhang, Ding Liu, Yifan Hou, Sleptsov Net Processor, International Conference ”Problems of Infocommunications. Science and Technology” (PICST2022), 10-12 October, 2022, Kyiv, Ukraine.

6. Hongfei Zhao, Ding Liu, Yifan Hou, Compiler and Linker of Sleptsov Net Program,International Conference ”Problems of Infocommunications. Science and Technology” (PICST2022), 10-12 October, 2022, Kyiv, Ukraine.

7. Sleptsov Net Computing Resolves Modern Supercomputing Problems, The April 21, 2023, edition of ACM TechNews, https://technews.acm.org/archives.cfm?fo=2023-04-apr/apr-21-2023.html

