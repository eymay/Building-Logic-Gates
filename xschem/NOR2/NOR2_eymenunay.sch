v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 90 0 90 10 {
lab=#net1}
N 10 80 10 120 {
lab=DGND}
N 170 50 210 50 {
lab=DGND}
N 210 50 210 90 {
lab=DGND}
N 170 90 210 90 {
lab=DGND}
N 90 -170 90 -140 {
lab=DVDD}
N 90 -30 130 -30 {
lab=#net2}
N 90 -110 120 -110 {
lab=DVDD}
N 90 -210 90 -170 {
lab=DVDD}
N 10 -110 50 -110 {
lab=IN1}
N 20 -30 50 -30 {
lab=IN2}
N -70 50 -30 50 {
lab=IN1}
N 270 20 280 20 {
lab=OUT}
N 110 50 130 50 {
lab=IN2}
N 10 50 30 50 {
lab=DGND}
N 30 50 30 100 {
lab=DGND}
N 10 100 30 100 {
lab=DGND}
N 10 120 170 120 {
lab=DGND}
N 10 20 170 20 {
lab=#net1}
N 90 10 90 20 {
lab=#net1}
N 120 -150 120 -110 {
lab=DVDD}
N 90 -150 120 -150 {
lab=DVDD}
N 90 -80 90 -60 {
lab=#net3}
N 170 20 270 20 {}
N 170 80 170 120 {}
C {sky130_fd_pr/nfet_01v8.sym} -10 50 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 150 50 0 0 {name=M2
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 70 -110 0 0 {name=M3
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 70 -30 0 0 {name=M4
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -110 -80 2 1 {name=p1 lab=IN1
}
C {devices/ipin.sym} -110 -50 2 1 {name=p4 lab=IN2
}
C {devices/opin.sym} -110 20 2 0 {name=p5 lab=OUT}
C {devices/iopin.sym} -110 -30 2 0 {name=p6 lab=DVDD}
C {devices/iopin.sym} -110 -10 2 0 {name=p7 lab=DGND}
C {devices/lab_pin.sym} 10 -110 0 0 {name=l4 sig_type=std_logic lab=IN1}
C {devices/lab_pin.sym} -70 50 0 0 {name=l5 sig_type=std_logic lab=IN1}
C {devices/lab_pin.sym} 20 -30 0 0 {name=l6 sig_type=std_logic lab=IN2}
C {devices/lab_pin.sym} 110 50 0 0 {name=l7 sig_type=std_logic lab=IN2}
C {devices/lab_pin.sym} 90 120 3 0 {name=l9 sig_type=std_logic lab=DGND}
C {devices/lab_pin.sym} 280 20 2 0 {name=l1 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 90 -210 0 0 {name=l2 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 130 -30 2 0 {name=l3 sig_type=std_logic lab=DVDD}
