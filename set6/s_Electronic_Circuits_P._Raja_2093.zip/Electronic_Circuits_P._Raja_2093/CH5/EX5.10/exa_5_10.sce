errcatch(-1,"stop");mode(2);// Exa 5.10
;
;

// Given data
gm=50;
R_E= 100;// in ohm
R_S= 1;// in kohm
R_S=R_S*10^3;// in ohm
r_pi= 1100;// in ohm
h_ie= r_pi;
// Formula Av= Vo/Vs, But Vo= gm*vpi*R_E and Vs= Ib*(Ri+rpi), so
Av= gm*R_E/(R_S+h_ie)
// As Vo=Vf, so
Bita=1;
D= 1+Bita*Av;
Avf= Av/D;
Ri= R_S+r_pi;// in ohm
Ri= Ri*10^-3;// in kohm
R_if= Ri*D;// in kohm
// Ro= infinite, so 
// Rof= infinite
disp(Av,"Value of Av is : ")
disp(Bita,"Value of Bita is : ")
disp(Avf,"Value of Avf is : ")
disp(Ri,"Value of Ri in kohm")
disp(R_if,"Value of R_if in kohm is : ")
disp("Value of Rof is : ")
disp("infinite")

exit();
