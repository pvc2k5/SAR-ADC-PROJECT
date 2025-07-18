v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 290 -800 290 -760 {lab=VP}
N 980 -800 980 -740 {lab=VP}
N 290 -800 980 -800 {lab=VP}
N 290 -730 320 -730 {lab=VP}
N 320 -800 320 -730 {lab=VP}
N 590 -800 590 -760 {lab=VP}
N 590 -700 590 -640 {lab=#net1}
N 590 -640 720 -640 {lab=#net1}
N 560 -730 590 -730 {lab=#net1}
N 560 -730 560 -670 {lab=#net1}
N 560 -670 590 -670 {lab=#net1}
N 750 -670 750 -640 {lab=#net1}
N 700 -670 750 -670 {lab=#net1}
N 700 -670 700 -640 {lab=#net1}
N 630 -730 910 -730 {lab=#net2}
N 910 -730 910 -700 {lab=#net2}
N 910 -700 950 -700 {lab=#net2}
N 780 -640 800 -640 {lab=#net2}
N 800 -730 800 -640 {lab=#net2}
N 1010 -700 1110 -700 {lab=#net3}
N 1140 -700 1140 -610 {lab=VN}
N 1170 -700 1210 -700 {lab=VN}
N 1210 -700 1210 -640 {lab=VN}
N 1140 -640 1210 -640 {lab=VN}
N 1140 -780 1140 -740 {lab=nCLK}
N 210 -730 250 -730 {lab=CLK}
N 210 -730 210 -520 {lab=CLK}
N 210 -520 210 -510 {lab=CLK}
N 210 -510 250 -510 {lab=CLK}
N 290 -700 290 -540 {lab=#net4}
N 290 -510 470 -510 {lab=VN}
N 750 -600 750 -580 {lab=#net4}
N 290 -580 750 -580 {lab=#net4}
N 470 -580 470 -540 {lab=#net4}
N 170 -610 210 -610 {lab=CLK}
N 290 -480 290 -420 {lab=#net5}
N 290 -420 470 -420 {lab=#net5}
N 470 -480 470 -420 {lab=#net5}
N 470 -420 720 -420 {lab=#net5}
N 510 -510 890 -510 {lab=#net2}
N 750 -510 750 -460 {lab=#net2}
N 890 -510 890 -400 {lab=#net2}
N 890 -730 890 -510 {lab=#net2}
N 780 -420 810 -420 {lab=Vinp}
N 810 -420 810 -360 {lab=Vinp}
N 810 -360 860 -360 {lab=Vinp}
N 810 -360 810 -300 {lab=Vinp}
N 790 -300 810 -300 {lab=Vinp}
N 620 -640 620 -480 {lab=#net1}
N 920 -360 1010 -360 {lab=Vout}
N 1010 -360 1050 -360 {lab=Vout}
N 430 -420 430 -370 {lab=#net5}
N 430 -310 430 -270 {lab=VN}
N 430 -340 460 -340 {lab=VN}
N 460 -340 460 -290 {lab=VN}
N 430 -290 460 -290 {lab=VN}
N 350 -340 390 -340 {lab=nCLK}
N 1010 -300 1010 -280 {lab=VN}
N 370 -510 370 -490 {lab=VN}
N 470 -840 470 -800 {lab=VP}
N 890 -360 890 -300 {lab=VN}
N 890 -300 890 -290 {lab=VN}
N 890 -290 1010 -290 {lab=VN}
N 750 -420 750 -370 {lab=VN}
N 1140 -780 1260 -780 {lab=nCLK}
N 1260 -780 1260 -220 {lab=nCLK}
N 360 -220 1260 -220 {lab=nCLK}
N 360 -340 360 -220 {lab=nCLK}
N 370 -490 370 -450 {lab=VN}
N 250 -450 370 -450 {lab=VN}
N 250 -450 250 -290 {lab=VN}
N 250 -290 430 -290 {lab=VN}
N 530 -370 750 -370 {lab=VN}
N 530 -370 530 -290 {lab=VN}
N 460 -290 530 -290 {lab=VN}
N 530 -290 690 -290 {lab=VN}
N 690 -290 690 -260 {lab=VN}
N 690 -260 1010 -260 {lab=VN}
N 1010 -280 1010 -260 {lab=VN}
N 980 -700 980 -640 {lab=VN}
N 980 -640 1140 -640 {lab=VN}
N 1140 -610 1140 -260 {lab=VN}
N 1000 -260 1140 -260 {lab=VN}
C {symbols/pfet_03v3.sym} 270 -730 0 0 {name=M1
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 610 -730 2 0 {name=M2
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 750 -620 3 0 {name=M3
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 980 -720 3 1 {name=M4
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1140 -720 3 1 {name=M5
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 270 -510 0 0 {name=M6
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 490 -510 0 1 {name=M7
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 750 -440 1 0 {name=M8
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 890 -380 1 0 {name=M9
L=0.28u
W=0.39u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/cap_mim_1f0fF.sym} 620 -450 0 0 {name=C1
W=100e-6
L=10e-6
model=cap_mim_1f0fF
spiceprefix=X
m=1}
C {symbols/cap_mim_1f0fF.sym} 1010 -330 0 0 {name=C2
W=3e-6
L=1e-6
model=cap_mim_1f0fF
spiceprefix=X
m=1}
C {symbols/nfet_03v3.sym} 410 -340 0 0 {name=M10
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {ipin.sym} 790 -300 0 0 {name=p1 lab=Vinp}
C {opin.sym} 1050 -360 0 0 {name=p5 lab=Vout}
C {iopin.sym} 470 -840 0 0 {name=p6 lab=VP}
C {iopin.sym} 170 -610 0 1 {name=p4 lab=CLK}
C {iopin.sym} 350 -340 0 1 {name=p2 lab=nCLK}
C {iopin.sym} 430 -270 0 0 {name=p7 lab=VN}
