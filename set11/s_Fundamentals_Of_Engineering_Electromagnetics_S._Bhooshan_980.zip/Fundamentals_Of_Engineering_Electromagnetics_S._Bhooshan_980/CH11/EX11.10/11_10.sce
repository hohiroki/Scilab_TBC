errcatch(-1,"stop");mode(2);;
;
format('v',11);
f=1*10^6;
w=2*%pi*f;
sigma=2*10^-5;
epsilone_r=15;
epsilone_0=8.85*10^-12;
epsilone=epsilone_0*epsilone_r;
epsilone_c=epsilone*(1-%i*(sigma/(w*epsilone)));
Bc=w*sqrt(4*%pi*10^-7*epsilone_c);
disp(Bc,"Bc=");

exit();