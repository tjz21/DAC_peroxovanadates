%NProcShared=10
%chk=opt_gs.chk
%mem=500MW
#p CAM-B3LYP/genecp scf(conver=8,tight) gfinput Int(Grid=Ultrafine) opt(CalcFC,tight,maxcycle=150) freq(SaveNM,HPmodes) Symmetry=None

***

0 1
O          0.92914        0.71972        1.52162
O         -0.76237       -1.74666       -0.00986
O          1.05993       -0.52187       -1.52021
O         -1.09692        1.55603        0.00479
O          1.50932       -0.51463        1.13037
O         -1.12033       -0.95296        1.14580
O          1.37981        0.80355       -1.12759
O         -1.28393        0.70668       -1.15197
V          0.04678        0.00307       -0.00095
K          1.76266       -2.65259       -0.10992
K          1.19681        2.94821        0.11270
K         -3.27490       -0.32033        0.00134

O V 0
6-31+G*
****
K 0
LANL2DZ
****

K 0
LANL2DZ

