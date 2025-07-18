v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 280 -380 280 -360 {lab=VP}
N 280 -380 500 -380 {lab=VP}
N 500 -380 500 -360 {lab=VP}
N 280 -330 300 -330 {lab=VP}
N 300 -380 300 -330 {lab=VP}
N 500 -330 520 -330 {lab=VP}
N 520 -380 520 -330 {lab=VP}
N 500 -380 520 -380 {lab=VP}
N 400 -420 400 -380 {lab=VP}
N 500 -300 500 -220 {lab=Vout}
N 280 -300 280 -250 {lab=Vout}
N 280 -250 500 -250 {lab=Vout}
N 500 -160 500 -120 {lab=#net1}
N 500 -60 500 -40 {lab=VP}
N 500 -90 520 -90 {lab=VP}
N 520 -90 520 -50 {lab=VP}
N 500 -50 520 -50 {lab=VP}
N 500 -190 520 -190 {lab=VP}
N 520 -190 520 -90 {lab=VP}
N 500 -250 560 -250 {lab=Vout}
N 420 -330 460 -330 {lab=A}
N 420 -330 420 -190 {lab=A}
N 420 -190 460 -190 {lab=A}
N 160 -190 420 -190 {lab=A}
N 240 -330 240 -90 {lab=B}
N 240 -90 460 -90 {lab=B}
N 160 -90 240 -90 {lab=B}
C {symbols/pfet_03v3.sym} 260 -330 0 0 {name=M1
L=0.28u
W=2.8u
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
C {symbols/pfet_03v3.sym} 480 -330 0 0 {name=M2
L=0.28u
W=2.8u
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
C {symbols/nfet_03v3.sym} 480 -190 0 0 {name=M3
L=0.28u
W=1u
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
C {symbols/nfet_03v3.sym} 480 -90 0 0 {name=M4
L=0.28u
W=1u
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
C {iopin.sym} 400 -420 0 0 {name=p1 lab=VP}
C {ipin.sym} 160 -190 0 0 {name=p2 lab=A}
C {ipin.sym} 160 -90 0 0 {name=p3 lab=B}
C {opin.sym} 560 -250 0 0 {name=p4 lab=Vout}
C {iopin.sym} 500 -40 0 0 {name=p5 lab=VN}
