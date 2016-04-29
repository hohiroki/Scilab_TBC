errcatch(-1,"stop");mode(2);C = 10*10^-6 ; //capacitance(in farads)
R = 0.2*10^6; //resistance (in ohms)
Vi = 40; //initial voltage of the capacitor (in volts)
Wc = (1/2)*C*Vi^2; //energy stored in the capacitor 
//current flowing in circuit as a function of time i(t) = 2*10^-4*exp(-t/2)
//power dissipated in the resistor = R*i^2
Wr = integrate('R*4*10^-8*exp(-t)','t',0,100)
disp(Wc,"energy stored in the capacitor(in Joules) = ")
disp(Wr,"energy dissipated in the resistor(in Joules) = ")
exit();