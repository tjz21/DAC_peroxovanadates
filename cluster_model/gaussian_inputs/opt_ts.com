%NProcShared=10
%chk=opt_ts.chk
%mem=500MW
#p CAM-B3LYP/genecp scf(conver=8,tight) gfinput Int(Grid=Ultrafine) opt(CalcFC,tight,maxcycle=150,ts,NoEigenTest) freq(SaveNM,HPmodes) Symmetry=None

***

0 1
O          1.77640        1.82115       -0.55084
O         -0.86358       -0.52055       -1.48099
O         -1.86325        0.99579        0.48168
O         -0.05697       -1.66721        1.44133
O          0.26979        0.85086       -1.16165
O          0.05628       -1.53931       -1.26864
O         -0.81325        1.09974        1.45679
O         -1.38380       -1.57518        0.97890
V         -0.31255       -0.20510        0.30895
K         -3.34373       -1.02045       -0.45661
K         -0.32447        3.19679       -0.05528
K          2.38092       -2.17577       -0.11890
C          2.34185        0.80328        0.03286
O          3.52345        0.46022       -0.12376
O          1.55443        0.06036        0.81242

O C V 0
6-31+G*
****
K 0
LANL2DZ
****

K 0
LANL2DZ

