v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 1080 -130 1080 -100 {}
L 4 1040 -130 1100 -130 {}
L 4 1100 -130 1120 -130 {}
L 4 1120 -140 1120 -130 {}
L 4 1040 -140 1120 -140 {}
L 4 1040 -140 1040 -130 {}
L 4 1040 -150 1120 -150 {}
L 4 1120 -160 1120 -150 {}
L 4 1040 -160 1120 -160 {}
L 4 1040 -160 1040 -150 {}
L 4 910 -210 1040 -210 {}
L 4 1080 -170 1080 -160 {}
L 4 1080 -210 1080 -160 {}
L 4 1080 -100 1080 -90 {}
L 4 1040 -210 1080 -210 {}
L 4 850 -210 910 -210 {}
T {top} 1050 -175 0 0 0.2 0.2 {}
T {bot} 1050 -125 0 0 0.2 0.2 {}
T {ctop} 910 -240 0 0 0.4 0.4 {}
T {CTOP differential parasitics-compensation.
col and rowoff_n have no logical function, they are physical structures to keep
the number of HIGH and LOW signals constant under the ADC-capacitors.

column: 
differential mode, input either 01 or 10

row: (row, rowon, rowoff) 
Always 2 signals high, 1 signal low.
Input 110, 101 or 011} 410 -600 0 0 0.4 0.4 {}
N 350 -460 360 -460 {
lab=rowon_n}
N 350 -440 360 -440 {
lab=col_n}
N 350 -420 360 -420 {
lab=row_n}
N 350 -400 360 -400 {
lab=vcom}
N 350 -500 360 -500 {
lab=sample_n}
N 350 -480 360 -480 {
lab=sample}
N 370 -210 480 -210 {
lab=in}
N 760 -210 800 -210 {
lab=out}
N 370 -290 520 -290 {
lab=VSS}
N 370 -260 520 -260 {
lab=VDD}
N 480 -210 580 -210 {
lab=in}
N 720 -210 760 -210 {
lab=out}
N 520 -260 600 -260 {
lab=VDD}
N 520 -290 700 -290 {
lab=VSS}
N 700 -290 700 -260 {
lab=VSS}
N 370 -330 650 -330 {
lab=sw_n}
N 650 -330 650 -260 {
lab=sw_n}
N 370 -120 650 -120 {
lab=sw}
N 650 -160 650 -120 {
lab=sw}
N 350 -380 360 -380 {
lab=col}
N 350 -360 360 -360 {
lab=rowoff_n}
C {devices/ipin.sym} 370 -120 0 0 {name=p1 lab=sw}
C {devices/ipin.sym} 370 -330 0 0 {name=p2 lab=sw_n}
C {devices/iopin.sym} 350 -400 0 1 {name=p3 lab=vcom}
C {devices/ipin.sym} 350 -420 0 0 {name=p4 lab=row_n}
C {devices/ipin.sym} 350 -440 0 0 {name=p5 lab=col_n}
C {devices/ipin.sym} 350 -460 0 0 {name=p6 lab=rowon_n}
C {devices/iopin.sym} 370 -260 0 1 {name=p7 lab=VDD}
C {devices/iopin.sym} 370 -290 0 1 {name=p8 lab=VSS}
C {devices/noconn.sym} 360 -420 2 0 {name=l1}
C {devices/noconn.sym} 360 -440 2 0 {name=l2}
C {devices/noconn.sym} 360 -460 2 0 {name=l3}
C {devices/noconn.sym} 360 -400 2 0 {name=l4}
C {devices/ipin.sym} 350 -480 0 0 {name=p11 lab=sample}
C {devices/ipin.sym} 350 -500 0 0 {name=p12 lab=sample_n}
C {devices/noconn.sym} 360 -480 2 0 {name=l5}
C {devices/noconn.sym} 360 -500 2 0 {name=l6}
C {devices/iopin.sym} 370 -210 0 1 {name=p17 lab=in}
C {devices/iopin.sym} 800 -210 0 0 {name=p18 lab=out}
C {devices/ipin.sym} 350 -380 0 0 {name=p9 lab=col}
C {devices/noconn.sym} 360 -380 2 0 {name=l7}
C {devices/ipin.sym} 350 -360 0 0 {name=p10 lab=rowoff_n}
C {devices/noconn.sym} 360 -360 2 0 {name=l8}
C {adc_sar_switch_gate.sym} 800 30 3 0 {name=x1}
