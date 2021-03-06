errcatch(-1,"stop");mode(2);M=256;//Molecular weight of acid in grams//
w=2.56*10^-5;//weight of palmitic acid in grams//
N=w/M;//No. of molecules of acid//
A=123;//Total area occupied in cm^2//
AM=A/N;//Area per molecule in cm^2//
printf('Area per molecule=20.4*10^-16cm^2.\nThis is the area of crosssection A for a vertical position.');
V=w/0.81;//Volume of acid in cm^3//
VM=V/N;//Volume of one molecule of acid in cm^3//
L=VM/AM;//Length of molecule in cm//
printf('\nLength of a molecule=25.7*10^-8cm');

exit();
