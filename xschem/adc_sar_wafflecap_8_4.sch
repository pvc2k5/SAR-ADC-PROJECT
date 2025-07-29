v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 700 -220 750 -220 {
lab=cbot}
N 590 -390 590 -340 {
lab=VDD}
N 400 -100 570 -100 {
lab=VSS}
N 400 -390 590 -390 {
lab=VDD}
N 400 -340 550 -340 {
lab=vcom}
N 400 -260 460 -260 {
lab=col_n}
N 400 -240 460 -240 {
lab=row_n}
N 400 -220 460 -220 {
lab=rowon_n}
N 400 -200 460 -200 {
lab=sample_n}
N 400 -180 460 -180 {
lab=sample}
N 750 -270 750 -220 {
lab=cbot}
N 750 -380 750 -330 {
lab=ctop}
N 750 -380 800 -380 {
lab=ctop}
N 750 -220 800 -220 {
lab=cbot}
N 400 -280 460 -280 {
lab=en_n}
N 400 -140 460 -140 {
lab=col}
N 400 -160 460 -160 {
lab=rowoff_n}
N 570 -110 570 -100 {
lab=VSS}
N 590 -340 590 -310 {
lab=VDD}
N 550 -340 550 -310 {
lab=vcom}
N 730 -330 850 -330 {lab=ctop}
N 730 -270 850 -270 {lab=cbot}
C {devices/iopin.sym} 400 -340 0 1 {name=p3 lab=vcom}
C {devices/iopin.sym} 400 -390 0 1 {name=p7 lab=VDD}
C {devices/iopin.sym} 800 -380 2 1 {name=p9 lab=ctop}
C {devices/iopin.sym} 400 -100 0 1 {name=p10 lab=VSS}
C {devices/lab_wire.sym} 800 -220 0 0 {name=l2 sig_type=std_logic lab=cbot}
C {devices/ipin.sym} 400 -280 0 0 {name=p8 lab=en_n}
C {devices/ipin.sym} 400 -240 0 0 {name=p1 lab=row_n}
C {devices/ipin.sym} 400 -260 0 0 {name=p2 lab=col_n}
C {devices/ipin.sym} 400 -220 0 0 {name=p4 lab=rowon_n}
C {devices/ipin.sym} 400 -200 0 0 {name=p5 lab=sample_n}
C {devices/ipin.sym} 400 -180 0 0 {name=p6 lab=sample}
C {devices/ipin.sym} 400 -160 0 0 {name=p11 lab=rowoff_n}
C {devices/ipin.sym} 400 -140 0 0 {name=p12 lab=col}
C {adc_sar_array_circuit_4.sym} 420 30 0 0 {name=x1}
C {symbols/cap_mim_1f5fF.sym} 730 -300 0 0 {name=C1
W=0.6e-6
L=0.5e-6
model=cap_mim_1f5fF
spiceprefix=X
m=1}
C {symbols/cap_mim_1f5fF.sym} 770 -300 0 0 {name=C2
W=0.6e-6
L=0.5e-6
model=cap_mim_1f5fF
spiceprefix=X
m=1}
C {symbols/cap_mim_1f5fF.sym} 810 -300 0 0 {name=C3
W=0.6e-6
L=0.5e-6
model=cap_mim_1f5fF
spiceprefix=X
m=1}
C {symbols/cap_mim_1f5fF.sym} 850 -300 0 0 {name=C4
W=0.6e-6
L=0.5e-6
model=cap_mim_1f5fF
spiceprefix=X
m=1}
