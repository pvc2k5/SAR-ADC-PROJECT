v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 290 -810 290 -770 {lab=VP}
N 980 -810 980 -750 {lab=VP}
N 290 -810 980 -810 {lab=VP}
N 290 -740 320 -740 {lab=VP}
N 320 -810 320 -740 {lab=VP}
N 590 -810 590 -770 {lab=VP}
N 590 -710 590 -650 {lab=#net1}
N 590 -650 720 -650 {lab=#net1}
N 560 -740 590 -740 {lab=#net1}
N 560 -740 560 -680 {lab=#net1}
N 560 -680 590 -680 {lab=#net1}
N 750 -680 750 -650 {lab=#net1}
N 700 -680 750 -680 {lab=#net1}
N 700 -680 700 -650 {lab=#net1}
N 630 -740 910 -740 {lab=#net2}
N 910 -740 910 -710 {lab=#net2}
N 910 -710 950 -710 {lab=#net2}
N 780 -650 800 -650 {lab=#net2}
N 800 -740 800 -650 {lab=#net2}
N 1010 -710 1110 -710 {lab=#net3}
N 980 -710 980 -640 {lab=VN}
N 1140 -710 1140 -620 {lab=VN}
N 1170 -710 1210 -710 {lab=VN}
N 1210 -710 1210 -650 {lab=VN}
N 1140 -650 1210 -650 {lab=VN}
N 1140 -790 1140 -750 {lab=nCLK}
N 210 -740 250 -740 {lab=CLK}
N 210 -740 210 -530 {lab=CLK}
N 210 -530 210 -520 {lab=CLK}
N 210 -520 250 -520 {lab=CLK}
N 290 -710 290 -550 {lab=#net4}
N 290 -520 470 -520 {lab=VN}
N 750 -610 750 -590 {lab=#net4}
N 290 -590 750 -590 {lab=#net4}
N 470 -590 470 -550 {lab=#net4}
N 170 -620 210 -620 {lab=CLK}
N 290 -490 290 -430 {lab=#net5}
N 290 -430 470 -430 {lab=#net5}
N 470 -490 470 -430 {lab=#net5}
N 470 -430 720 -430 {lab=#net5}
N 510 -520 890 -520 {lab=#net2}
N 750 -520 750 -470 {lab=#net2}
N 890 -520 890 -410 {lab=#net2}
N 890 -740 890 -520 {lab=#net2}
N 780 -430 810 -430 {lab=Vinn}
N 810 -430 810 -370 {lab=Vinn}
N 810 -370 860 -370 {lab=Vinn}
N 810 -370 810 -310 {lab=Vinn}
N 790 -310 810 -310 {lab=Vinn}
N 620 -650 620 -490 {lab=#net1}
N 920 -370 1010 -370 {lab=Vout}
N 1010 -370 1050 -370 {lab=Vout}
N 430 -430 430 -380 {lab=#net5}
N 430 -320 430 -280 {lab=VN}
N 430 -350 460 -350 {lab=VN}
N 460 -350 460 -300 {lab=VN}
N 430 -300 460 -300 {lab=VN}
N 350 -350 390 -350 {lab=nCLK}
N 1010 -310 1010 -290 {lab=VN}
N 370 -520 370 -500 {lab=VN}
N 470 -850 470 -810 {lab=VP}
N 890 -370 890 -310 {lab=VN}
N 890 -310 890 -300 {lab=VN}
N 890 -300 1010 -300 {lab=VN}
N 750 -430 750 -380 {lab=VN}
N 1140 -790 1260 -790 {lab=nCLK}
N 1260 -790 1260 -230 {lab=nCLK}
N 360 -230 1260 -230 {lab=nCLK}
N 360 -350 360 -230 {lab=nCLK}
N 370 -500 370 -450 {lab=VN}
N 240 -450 370 -450 {lab=VN}
N 240 -450 240 -300 {lab=VN}
N 240 -300 430 -300 {lab=VN}
N 630 -380 750 -380 {lab=VN}
N 630 -380 630 -300 {lab=VN}
N 460 -300 630 -300 {lab=VN}
N 980 -640 980 -480 {lab=VN}
N 980 -480 1140 -480 {lab=VN}
N 1140 -620 1140 -480 {lab=VN}
N 1140 -480 1140 -270 {lab=VN}
N 630 -270 1140 -270 {lab=VN}
N 630 -300 630 -270 {lab=VN}
N 1010 -290 1010 -270 {lab=VN}
C {symbols/pfet_03v3.sym} 270 -740 0 0 {name=M1
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
C {symbols/pfet_03v3.sym} 610 -740 2 0 {name=M2
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
C {symbols/pfet_03v3.sym} 750 -630 3 0 {name=M3
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
C {symbols/nfet_03v3.sym} 980 -730 3 1 {name=M4
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
C {symbols/nfet_03v3.sym} 1140 -730 3 1 {name=M5
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
C {symbols/nfet_03v3.sym} 270 -520 0 0 {name=M6
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
C {symbols/nfet_03v3.sym} 490 -520 0 1 {name=M7
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
C {symbols/nfet_03v3.sym} 750 -450 1 0 {name=M8
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
C {symbols/nfet_03v3.sym} 890 -390 1 0 {name=M9
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
C {symbols/cap_mim_1f0fF.sym} 620 -460 0 0 {name=C1
W=100e-6
L=10e-6
model=cap_mim_1f0fF
spiceprefix=X
m=1}
C {symbols/cap_mim_1f0fF.sym} 1010 -340 0 0 {name=C2
W=3e-6
L=1e-6
model=cap_mim_1f0fF
spiceprefix=X
m=1}
C {symbols/nfet_03v3.sym} 410 -350 0 0 {name=M10
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
C {ipin.sym} 790 -310 0 0 {name=p1 lab=Vinn}
C {opin.sym} 1050 -370 0 0 {name=p5 lab=Vout}
C {iopin.sym} 470 -850 0 0 {name=p6 lab=VP}
C {iopin.sym} 170 -620 0 1 {name=p4 lab=CLK}
C {iopin.sym} 350 -350 0 1 {name=p2 lab=nCLK}
C {iopin.sym} 430 -280 0 0 {name=p3 lab=VN}
