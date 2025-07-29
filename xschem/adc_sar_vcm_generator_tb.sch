v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
T {fclk = 32768Hz} 470 -140 0 0 0.4 0.4 {}
N 280 -220 280 -200 {
lab=VDD}
N 280 -140 280 -120 {
lab=GND}
N 430 -140 430 -120 {
lab=GND}
N 430 -230 430 -200 {
lab=clk}
N 430 -250 430 -230 {
lab=clk}
N 430 -250 600 -250 {
lab=clk}
N 660 -330 660 -310 {
lab=VDD}
N 660 -190 660 -170 {
lab=GND}
N 720 -250 1000 -250 {
lab=vcm}
N 850 -170 850 -150 {
lab=GND}
N 850 -250 850 -230 {
lab=vcm}
N 930 -250 930 -220 {
lab=vcm}
N 930 -160 930 -150 {
lab=GND}
C {devices/vsource.sym} 280 -170 0 0 {name=V1 value=3.3}
C {devices/gnd.sym} 280 -120 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 280 -220 0 0 {name=l4 lab=VDD}
C {devices/vsource.sym} 430 -170 0 0 {name=V2 value="0 pulse(0 3.3 15u 10p 10p 15u 30u)"}
C {devices/gnd.sym} 430 -120 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 660 -330 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 660 -170 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 1000 -250 0 1 {name=l6 sig_type=std_logic lab=vcm}
C {devices/lab_wire.sym} 430 -250 0 1 {name=l7 sig_type=std_logic lab=clk}
C {devices/capa.sym} 850 -200 0 0 {name=C1
m=1
value=6p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 850 -150 0 0 {name=l8 lab=GND}
C {devices/res.sym} 930 -190 0 0 {name=R1
value=100Meg
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 930 -150 0 0 {name=l9 lab=GND}
C {adc_sar_vcm_generator.sym} 490 -40 0 0 {name=x1}
C {devices/code_shown.sym} 120 -720 0 0 {name=NGSPICE1 only_toplevel=true
value="
.tran 610u 762u
.save all
"}
C {devices/code_shown.sym} 130 -570 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include /home/tien/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuC/libs.tech/ngspice/design.ngspice
.lib /home/tien/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuC/libs.tech/ngspice/smbb000149.ngspice typical
.lib /home/tien/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuC/libs.tech/ngspice/sm141064.ngspice cap_mim
.lib /home/tien/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuC/libs.tech/ngspice/sm141064.ngspice mimcap_typical
.lib /home/tien/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuC/libs.tech/ngspice/sm141064.ngspice res_typical
.lib /home/tien/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuC/libs.tech/ngspice/sm141064.ngspice moscap_typical
.lib /home/tien/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuC/libs.tech/ngspice/sm141064.ngspice diode_typical
.lib /home/tien/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuC/libs.tech/ngspice/sm141064.ngspice typical
"}
