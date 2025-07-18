v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 1000 -1440 1000 -800 {lab=E}
N 1000 -800 1090 -800 {lab=E}
N 1000 -1030 1090 -1030 {lab=E}
N 1000 -1250 1090 -1250 {lab=E}
N 460 -1420 1090 -1420 {lab=#net1}
N 1210 -1410 1460 -1410 {lab=#net2}
N 1460 -1410 1460 -1150 {lab=#net2}
N 1460 -1150 1540 -1150 {lab=#net2}
N 1210 -1220 1210 -1130 {lab=#net3}
N 1210 -1130 1540 -1130 {lab=#net3}
N 1210 -1110 1210 -1000 {lab=#net4}
N 1210 -1110 1540 -1110 {lab=#net4}
N 1460 -1090 1540 -1090 {lab=#net5}
N 1460 -1090 1460 -770 {lab=#net5}
N 1210 -770 1460 -770 {lab=#net5}
N 540 -1440 1090 -1440 {lab=E}
N 460 -620 530 -620 {lab=#net6}
N 460 -470 530 -470 {lab=#net7}
N 490 -880 490 -620 {lab=#net6}
N 490 -880 910 -880 {lab=#net6}
N 910 -1400 910 -880 {lab=#net6}
N 910 -1400 1090 -1400 {lab=#net6}
N 490 -540 490 -470 {lab=#net7}
N 490 -540 960 -540 {lab=#net7}
N 960 -1380 960 -540 {lab=#net7}
N 960 -1380 1090 -1380 {lab=#net7}
N 540 -1230 1090 -1230 {lab=Vcm}
N 910 -1210 1090 -1210 {lab=#net6}
N 650 -470 840 -470 {lab=#net8}
N 840 -1190 840 -470 {lab=#net8}
N 840 -1190 1090 -1190 {lab=#net8}
N 530 -1010 1090 -1010 {lab=Vrefp}
N 650 -620 880 -620 {lab=#net9}
N 880 -990 880 -620 {lab=#net9}
N 880 -990 1090 -990 {lab=#net9}
N 960 -970 1090 -970 {lab=#net7}
N 540 -780 1090 -780 {lab=Vrefn}
N 880 -760 1090 -760 {lab=#net9}
N 840 -740 1090 -740 {lab=#net8}
N 1660 -1120 1700 -1120 {lab=Vout}
N 450 -780 540 -780 {lab=Vrefn}
N 60 -1440 160 -1440 {lab=VP}
N 60 -1580 60 -1440 {lab=VP}
N 60 -1580 880 -1580 {lab=VP}
N 880 -1630 880 -1580 {lab=VP}
N 1140 -1580 1140 -1470 {lab=VP}
N 880 -1580 1140 -1580 {lab=VP}
N 1590 -1580 1590 -1180 {lab=VP}
N 1140 -1580 1590 -1580 {lab=VP}
N 1140 -1280 1300 -1280 {lab=VP}
N 1300 -1580 1300 -1280 {lab=VP}
N 1140 -1060 1300 -1060 {lab=VP}
N 1300 -1280 1300 -1060 {lab=VP}
N 1140 -830 1300 -830 {lab=VP}
N 1300 -1060 1300 -830 {lab=VP}
N 390 -720 390 -660 {lab=VP}
N 60 -720 390 -720 {lab=VP}
N 60 -1440 60 -720 {lab=VP}
N 580 -720 580 -660 {lab=VP}
N 390 -720 580 -720 {lab=VP}
N 390 -520 390 -510 {lab=VP}
N 60 -520 390 -520 {lab=VP}
N 60 -720 60 -520 {lab=VP}
N 580 -520 580 -510 {lab=VP}
N 390 -520 580 -520 {lab=VP}
N 1140 -1350 1370 -1350 {lab=VN}
N 1370 -1350 1370 -340 {lab=VN}
N 860 -340 1370 -340 {lab=VN}
N 860 -340 860 -240 {lab=VN}
N 1590 -1060 1590 -630 {lab=VN}
N 1370 -630 1590 -630 {lab=VN}
N 1140 -710 1370 -710 {lab=VN}
N 1140 -940 1370 -940 {lab=VN}
N 1140 -1160 1370 -1160 {lab=VN}
N 390 -580 390 -570 {lab=VN}
N 390 -570 580 -570 {lab=VN}
N 580 -580 580 -570 {lab=VN}
N 180 -570 390 -570 {lab=VN}
N 180 -570 180 -340 {lab=VN}
N 180 -340 860 -340 {lab=VN}
N 580 -430 580 -340 {lab=VN}
N 390 -430 390 -340 {lab=VN}
N 160 -1380 160 -760 {lab=VN}
N 160 -760 180 -760 {lab=VN}
N 180 -760 180 -570 {lab=VN}
C {And.sym} 890 -1410 0 0 {name=x1}
C {And.sym} 890 -1220 0 0 {name=x2}
C {And.sym} 890 -1000 0 0 {name=x3}
C {And.sym} 890 -770 0 0 {name=x4}
C {sample2.sym} 310 -1420 0 0 {name=x5}
C {OR.sym} 1340 -1120 0 0 {name=x6}
C {inverter.sym} 310 -450 0 0 {name=x7}
C {inverter.sym} 500 -450 0 0 {name=x8}
C {inverter.sym} 310 -300 0 0 {name=x9}
C {inverter.sym} 500 -300 0 0 {name=x10}
C {iopin.sym} 880 -1630 0 0 {name=p1 lab=VP}
C {ipin.sym} 540 -1440 0 0 {name=p2 lab=E}
C {opin.sym} 1700 -1120 0 0 {name=p3 lab=Vout}
C {ipin.sym} 540 -1230 0 0 {name=p4 lab=Vcm}
C {ipin.sym} 530 -1010 0 0 {name=p5 lab=Vrefp}
C {ipin.sym} 450 -780 0 0 {name=p6 lab=Vrefn}
C {ipin.sym} 340 -620 0 0 {name=p7 lab=S0}
C {ipin.sym} 340 -470 0 0 {name=p8 lab=S1}
C {ipin.sym} 160 -1460 0 0 {name=p9 lab=Vinp}
C {ipin.sym} 160 -1420 0 0 {name=p10 lab=CLK}
C {ipin.sym} 160 -1400 0 0 {name=p11 lab=nCLK}
C {iopin.sym} 860 -240 0 0 {name=p12 lab=VN}
