v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 790 -240 840 -240 {
lab=cbot}
N 680 -410 680 -360 {
lab=VDD}
N 490 -120 660 -120 {
lab=VSS}
N 490 -410 680 -410 {
lab=VDD}
N 490 -360 640 -360 {
lab=vcom}
N 490 -280 550 -280 {
lab=col_n}
N 490 -260 550 -260 {
lab=row_n}
N 490 -240 550 -240 {
lab=rowon_n}
N 490 -220 550 -220 {
lab=sample_n}
N 490 -200 550 -200 {
lab=sample}
N 840 -290 840 -240 {
lab=cbot}
N 840 -400 840 -350 {
lab=ctop}
N 840 -400 890 -400 {
lab=ctop}
N 840 -240 890 -240 {
lab=cbot}
N 490 -300 550 -300 {
lab=en_n}
N 680 -360 680 -330 {
lab=VDD}
N 640 -360 640 -330 {
lab=vcom}
N 490 -180 550 -180 {
lab=rowoff_n}
N 490 -160 550 -160 {
lab=col}
N 660 -130 660 -120 {
lab=VSS}
N 820 -290 860 -290 {lab=cbot}
N 820 -350 860 -350 {lab=ctop}
C {devices/iopin.sym} 490 -360 0 1 {name=p3 lab=vcom}
C {devices/iopin.sym} 490 -410 0 1 {name=p7 lab=VDD}
C {devices/iopin.sym} 890 -400 2 1 {name=p9 lab=ctop}
C {devices/iopin.sym} 490 -120 0 1 {name=p10 lab=VSS}
C {devices/lab_wire.sym} 890 -240 0 0 {name=l2 sig_type=std_logic lab=cbot}
C {devices/ipin.sym} 490 -300 0 0 {name=p8 lab=en_n}
C {devices/ipin.sym} 490 -260 0 0 {name=p1 lab=row_n}
C {devices/ipin.sym} 490 -280 0 0 {name=p2 lab=col_n}
C {devices/ipin.sym} 490 -240 0 0 {name=p4 lab=rowon_n}
C {devices/ipin.sym} 490 -220 0 0 {name=p5 lab=sample_n}
C {devices/ipin.sym} 490 -200 0 0 {name=p6 lab=sample}
C {devices/ipin.sym} 490 -160 0 0 {name=p11 lab=col}
C {devices/ipin.sym} 490 -180 0 0 {name=p12 lab=rowoff_n}
C {adc_sar_array_circuit_2.sym} 480 0 0 0 {name=x1}
C {symbols/cap_mim_1f5fF.sym} 820 -320 0 0 {name=C1
W=0.6e-6
L=0.5e-6
model=cap_mim_1f5fF
spiceprefix=X
m=1}
C {symbols/cap_mim_1f5fF.sym} 860 -320 0 0 {name=C2
W=0.6e-6
L=0.5e-6
model=cap_mim_1f5fF
spiceprefix=X
m=1}
