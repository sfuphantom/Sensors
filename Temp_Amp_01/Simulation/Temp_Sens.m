r5 = 1e3

gbwp = 350/401

cn = 1/(2*pi*1e3*860)
fn = 1/(2*pi*(100)*0.1e-6)
cnb = 1/(2*pi*100*gbwp*1e4)
fnb = 1/(2*pi*100*0.068e-6)
%rntc = 100e3
rntc= 1e3*[327.0 254.2 199.2 157.2 125.0 100.0 80.5 65.2 53.2 43.6 35.9 29.7 24.7 20.7 17.3 14.6 12.4 10.5 9.0 7.7 6.6]
vtc = [-1.6e-3 -1.25e-3 -1e-3 -0.7e-3 -0.3e-3 0 0.4e-3 0.8e-3 1.1e-3 1.5e-3 2.0e-3 2.45e-3 2.9e-3 3.4e-3 4e-3 4.5e-3 5.1e-3 5.7e-3 6.3e-3 7.1e-3 7.8e-3]
vref = 5*((75e3+rntc)/(rntc+750e3+75e3))
vout = (101).*vtc+vref
750000
