errcatch(-1,"stop");mode(2);// Example 7.3.a: yield point stress
;
;

format('v',10)
yl=40;//yeild load in kN
ml=71.5;//maximum load in kN
fl=50.5;//fracture load in kN
glf=79.5;//gauge length of fratture in mm
st=7.75*10^-4;//strain at load of 20kN
d=12.5;//specimen diamtere in mm
sl=62.5;//specimen length in mm
A=(%pi*(d*10^-3)^2)/4;// in meter square
ylp=((yl*10^3)/(A));//yeild point stress in N/m^2
disp(ylp,"yeild point stress in N/m^2")

exit();
