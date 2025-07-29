v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 360 -320 360 -310 {
lab=VDD}
N 360 -230 360 -220 {
lab=VSS}
N 360 -130 360 -120 {
lab=VDD}
N 360 -40 360 -30 {
lab=VSS}
N 290 -70 320 -70 {
lab=qn}
N 290 -160 290 -70 {
lab=qn}
N 290 -170 290 -160 {
lab=qn}
N 290 -170 350 -170 {
lab=qn}
N 350 -170 370 -190 {
lab=qn}
N 370 -190 430 -190 {
lab=qn}
N 430 -270 430 -190 {
lab=qn}
N 410 -270 430 -270 {
lab=qn}
N 290 -260 320 -260 {
lab=q}
N 290 -260 290 -190 {
lab=q}
N 290 -190 340 -190 {
lab=q}
N 340 -190 350 -190 {
lab=q}
N 350 -190 370 -170 {
lab=q}
N 370 -170 430 -170 {
lab=q}
N 430 -170 430 -80 {
lab=q}
N 410 -80 430 -80 {
lab=q}
N 430 -170 460 -170 {
lab=q}
N 430 -190 460 -190 {
lab=qn}
N 260 -90 320 -90 {
lab=r}
N 260 -280 320 -280 {
lab=s}
C {devices/iopin.sym} 250 -190 2 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 250 -170 2 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 260 -280 0 0 {name=p3 lab=s}
C {devices/ipin.sym} 260 -90 0 0 {name=p4 lab=r}
C {devices/opin.sym} 460 -170 0 0 {name=p5 lab=q}
C {devices/opin.sym} 460 -190 0 0 {name=p6 lab=qn}
C {devices/lab_wire.sym} 360 -320 0 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 360 -130 0 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 360 -220 2 1 {name=l4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 360 -30 2 1 {name=l5 sig_type=std_logic lab=VSS}
C {adc_sar_nor.sym} 70 -80 0 0 {name=x1}
C {adc_sar_nor.sym} 70 110 0 0 {name=x2}
