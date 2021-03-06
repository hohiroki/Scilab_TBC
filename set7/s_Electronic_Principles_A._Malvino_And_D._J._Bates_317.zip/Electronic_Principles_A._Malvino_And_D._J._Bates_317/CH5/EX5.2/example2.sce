mode(2);errcatch(-1,"stop");driver("GIF");// to check if zener diode shown in the figure is operating in the breakdown region
// Electronic Principles
// By Albert Malvino , David Bates
// Seventh Edition
// The McGraw-Hill Companies
// Example 5-2, page 149

clear;clc; 

// Given data
Rl=1*10^3;// in ohms
Rs=270;// in ohms
Vs=18;// in volts
Vz=10;// zener voltage in volts

// Calculations
Vth=(Rl/(Rs+Rl))*Vs;// Thevenin voltage facing the diode
disp("Volts",Vth,"Thevenin voltage=")
disp("Vth>Vz") 

// Result
// Since thevenin voltage is greater than zener voltage,zener diode is operating in the breakdown region
xinit('/home/fossee/Downloads/tbc_graphs/Electronic_Principles_A._Malvino_And_D._J._Bates_317/example2');xend();exit();
