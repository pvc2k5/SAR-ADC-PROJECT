v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 720 -320 770 -320 {
lab=cbot}
N 590 -140 590 -90 {
lab=VSS}
N 610 -440 610 -390 {
lab=VDD}
N 570 -440 570 -390 {
lab=vcom}
N 610 -490 610 -440 {
lab=VDD}
N 420 -90 590 -90 {
lab=VSS}
N 420 -490 610 -490 {
lab=VDD}
N 420 -440 570 -440 {
lab=vcom}
N 420 -360 480 -360 {
lab=col_n}
N 420 -340 480 -340 {
lab=row_n}
N 420 -320 480 -320 {
lab=rowon_n}
N 420 -300 480 -300 {
lab=sample_n}
N 420 -280 480 -280 {
lab=sample}
N 770 -370 770 -320 {
lab=cbot}
N 770 -480 770 -430 {
lab=ctop}
N 770 -480 820 -480 {
lab=ctop}
N 770 -320 820 -320 {
lab=cbot}
N 410 -280 420 -280 {
lab=sample}
N 410 -300 420 -300 {
lab=sample_n}
N 410 -320 420 -320 {
lab=rowon_n}
N 410 -340 420 -340 {
lab=row_n}
N 410 -360 420 -360 {
lab=col_n}
N 590 -210 590 -140 {
lab=VSS}
N 410 -260 480 -260 {
lab=rowoff_n}
N 410 -240 480 -240 {
lab=col}
N 750 -370 1030 -370 {lab=cbot}
N 750 -430 1030 -430 {lab=ctop}
C {devices/iopin.sym} 420 -440 0 1 {name=p3 lab=vcom}
C {devices/iopin.sym} 420 -490 0 1 {name=p7 lab=VDD}
C {devices/iopin.sym} 820 -480 2 1 {name=p9 lab=ctop}
C {devices/iopin.sym} 420 -90 0 1 {name=p10 lab=VSS}
C {devices/lab_wire.sym} 820 -320 0 0 {name=l2 sig_type=std_logic lab=cbot}
C {devices/ipin.sym} 410 -340 0 0 {name=p1 lab=row_n}
C {devices/ipin.sym} 410 -360 0 0 {name=p2 lab=col_n}
C {devices/ipin.sym} 410 -320 0 0 {name=p4 lab=rowon_n}
C {devices/ipin.sym} 410 -300 0 0 {name=p5 lab=sample_n}
C {devices/ipin.sym} 410 -280 0 0 {name=p6 lab=sample}
C {devices/ipin.sym} 410 -260 0 0 {name=p8 lab=rowoff_n}
C {devices/ipin.sym} 410 -240 0 0 {name=p11 lab=col}
C {adc_sar_array_circuit_8.sym} 430 -50 0 0 {name=x1}
C {symbols/cap_mim_1f5fF.sym} 750 -400 0 0 {name=C1
W=0.6e-6
L=0.5e-6
model=cap_mim_1f5fF
spiceprefix=X
m=1}
C {symbols/cap_mim_1f5fF.sym} 790 -400 0 0 {name=C2
W=0.6e-6
L=0.5e-6
model=cap_mim_1f5fF
spiceprefix=X
m=1}
C {symbols/cap_mim_1f5fF.sym} 830 -400 0 0 {name=C3
W=0.6e-6
L=0.5e-6
model=cap_mim_1f5fF
spiceprefix=X
m=1}
C {symbols/cap_mim_1f5fF.sym} 870 -400 0 0 {name=C4
W=0.6e-6
L=0.5e-6
model=cap_mim_1f5fF
spiceprefix=X
m=1}
C {symbols/cap_mim_1f5fF.sym} 910 -400 0 0 {name=C5
W=0.6e-6
L=0.5e-6
model=cap_mim_1f5fF
spiceprefix=X
m=1}
C {symbols/cap_mim_1f5fF.sym} 950 -400 0 0 {name=C6
W=0.6e-6
L=0.5e-6
model=cap_mim_1f5fF
spiceprefix=X
m=1}
C {symbols/cap_mim_1f5fF.sym} 990 -400 0 0 {name=C7
W=0.6e-6
L=0.5e-6
model=cap_mim_1f5fF
spiceprefix=X
m=1}
C {symbols/cap_mim_1f5fF.sym} 1030 -400 0 0 {name=C8
W=0.6e-6
L=0.5e-6
model=cap_mim_1f5fF
spiceprefix=X
m=1}
