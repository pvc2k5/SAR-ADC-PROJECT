v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 960 -1310 960 -670 {lab=E}
N 960 -670 1050 -670 {lab=E}
N 960 -900 1050 -900 {lab=E}
N 960 -1120 1050 -1120 {lab=E}
N 420 -1290 1050 -1290 {lab=#net1}
N 1170 -1280 1420 -1280 {lab=#net2}
N 1420 -1280 1420 -1020 {lab=#net2}
N 1420 -1020 1500 -1020 {lab=#net2}
N 1170 -1090 1170 -1000 {lab=#net3}
N 1170 -1000 1500 -1000 {lab=#net3}
N 1170 -980 1170 -870 {lab=#net4}
N 1170 -980 1500 -980 {lab=#net4}
N 1420 -960 1500 -960 {lab=#net5}
N 1420 -960 1420 -640 {lab=#net5}
N 1170 -640 1420 -640 {lab=#net5}
N 500 -1310 1050 -1310 {lab=E}
N 420 -490 490 -490 {lab=#net6}
N 420 -340 490 -340 {lab=#net7}
N 450 -750 450 -490 {lab=#net6}
N 450 -750 870 -750 {lab=#net6}
N 870 -1270 870 -750 {lab=#net6}
N 870 -1270 1050 -1270 {lab=#net6}
N 450 -410 450 -340 {lab=#net7}
N 450 -410 920 -410 {lab=#net7}
N 920 -1250 920 -410 {lab=#net7}
N 920 -1250 1050 -1250 {lab=#net7}
N 500 -1100 1050 -1100 {lab=Vcm}
N 870 -1080 1050 -1080 {lab=#net6}
N 610 -340 800 -340 {lab=#net8}
N 800 -1060 800 -340 {lab=#net8}
N 800 -1060 1050 -1060 {lab=#net8}
N 490 -880 1050 -880 {lab=Vrefp}
N 610 -490 840 -490 {lab=#net9}
N 840 -860 840 -490 {lab=#net9}
N 840 -860 1050 -860 {lab=#net9}
N 920 -840 1050 -840 {lab=#net7}
N 500 -650 1050 -650 {lab=Vrefn}
N 840 -630 1050 -630 {lab=#net9}
N 800 -610 1050 -610 {lab=#net8}
N 1620 -990 1660 -990 {lab=Vout}
N 410 -650 500 -650 {lab=Vrefn}
N 20 -1310 120 -1310 {lab=VP}
N 20 -1450 20 -1310 {lab=VP}
N 20 -1450 840 -1450 {lab=VP}
N 840 -1500 840 -1450 {lab=VP}
N 1100 -1450 1100 -1340 {lab=VP}
N 840 -1450 1100 -1450 {lab=VP}
N 1550 -1450 1550 -1050 {lab=VP}
N 1100 -1450 1550 -1450 {lab=VP}
N 1100 -1150 1260 -1150 {lab=VP}
N 1260 -1450 1260 -1150 {lab=VP}
N 1100 -930 1260 -930 {lab=VP}
N 1260 -1150 1260 -930 {lab=VP}
N 1100 -700 1260 -700 {lab=VP}
N 1260 -930 1260 -700 {lab=VP}
N 350 -590 350 -530 {lab=VP}
N 20 -590 350 -590 {lab=VP}
N 20 -1310 20 -590 {lab=VP}
N 540 -590 540 -530 {lab=VP}
N 350 -590 540 -590 {lab=VP}
N 350 -390 350 -380 {lab=VP}
N 20 -390 350 -390 {lab=VP}
N 20 -590 20 -390 {lab=VP}
N 540 -390 540 -380 {lab=VP}
N 350 -390 540 -390 {lab=VP}
N 1100 -1220 1330 -1220 {lab=VN}
N 1330 -1220 1330 -210 {lab=VN}
N 820 -210 1330 -210 {lab=VN}
N 820 -210 820 -110 {lab=VN}
N 1550 -930 1550 -500 {lab=VN}
N 1330 -500 1550 -500 {lab=VN}
N 1100 -580 1330 -580 {lab=VN}
N 1100 -810 1330 -810 {lab=VN}
N 1100 -1030 1330 -1030 {lab=VN}
N 350 -450 350 -440 {lab=VN}
N 350 -440 540 -440 {lab=VN}
N 540 -450 540 -440 {lab=VN}
N 140 -440 350 -440 {lab=VN}
N 140 -440 140 -210 {lab=VN}
N 140 -210 820 -210 {lab=VN}
N 540 -300 540 -210 {lab=VN}
N 350 -300 350 -210 {lab=VN}
N 120 -640 140 -640 {lab=VN}
N 140 -640 140 -440 {lab=VN}
N 120 -1250 120 -640 {lab=VN}
C {And.sym} 850 -1280 0 0 {name=x1}
C {And.sym} 850 -1090 0 0 {name=x2}
C {And.sym} 850 -870 0 0 {name=x3}
C {And.sym} 850 -640 0 0 {name=x4}
C {OR.sym} 1300 -990 0 0 {name=x6}
C {inverter.sym} 270 -320 0 0 {name=x7}
C {inverter.sym} 460 -320 0 0 {name=x8}
C {inverter.sym} 270 -170 0 0 {name=x9}
C {inverter.sym} 460 -170 0 0 {name=x10}
C {iopin.sym} 840 -1500 0 0 {name=p1 lab=VP}
C {ipin.sym} 500 -1310 0 0 {name=p2 lab=E}
C {opin.sym} 1660 -990 0 0 {name=p3 lab=Vout}
C {ipin.sym} 500 -1100 0 0 {name=p4 lab=Vcm}
C {ipin.sym} 490 -880 0 0 {name=p5 lab=Vrefp}
C {ipin.sym} 410 -650 0 0 {name=p6 lab=Vrefn}
C {ipin.sym} 300 -490 0 0 {name=p7 lab=S0}
C {ipin.sym} 300 -340 0 0 {name=p8 lab=S1}
C {ipin.sym} 120 -1330 0 0 {name=p9 lab=Vinn}
C {ipin.sym} 120 -1290 0 0 {name=p10 lab=CLK}
C {ipin.sym} 120 -1270 0 0 {name=p11 lab=nCLK}
C {iopin.sym} 820 -110 0 0 {name=p12 lab=VN}
C {sa2_n.sym} 270 -1290 0 0 {name=x11}
