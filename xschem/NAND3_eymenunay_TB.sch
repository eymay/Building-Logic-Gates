v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
C {devices/vsource.sym} -130 -120 0 0 {name=VDD value=1.8}
C {devices/vsource.sym} -130 30 0 0 {name=V2 value="pulse 0 1.8 0n 1n 1n 25n 50n" }
C {devices/gnd.sym} -130 60 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -130 -90 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 110 40 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 110 -90 1 0 {name=l6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 200 -20 2 0 {name=l7 sig_type=std_logic lab=OUT}
C {devices/vsource.sym} -130 150 0 0 {name=V1 value="pulse 0 1.8 2n 1n 1n 30n 60n" }
C {devices/gnd.sym} -130 180 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -130 120 1 0 {name=l9 sig_type=std_logic lab=IN2}
C {devices/lab_pin.sym} -130 0 1 0 {name=l10 sig_type=std_logic lab=IN1}
C {devices/lab_pin.sym} -130 -150 1 0 {name=l11 sig_type=std_logic lab=VDD}
C {devices/code.sym} 180 110 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/code_shown.sym} 280 -170 0 0 {name=NGSPICE 
only_toplevel=true 
value="
.control

tran 0.1n 400n
save all
plot  OUT

write NAND2_eymenunay.raw

.endc
"}
C {devices/lab_pin.sym} 30 -60 0 0 {name=l4 sig_type=std_logic lab=IN1}
C {devices/lab_pin.sym} 30 -20 0 0 {name=l5 sig_type=std_logic lab=IN2}
C {NAND3_eymenunay.sym} 110 -20 0 0 {name=X1}
C {devices/lab_pin.sym} 30 20 0 0 {name=l12 sig_type=std_logic lab=IN3}
C {devices/vsource.sym} -130 280 0 0 {name=V3 value="pulse 0 1.8 2n 1n 1n 15n 30n" }
C {devices/gnd.sym} -130 310 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -130 250 1 0 {name=l14 sig_type=std_logic lab=IN3}
