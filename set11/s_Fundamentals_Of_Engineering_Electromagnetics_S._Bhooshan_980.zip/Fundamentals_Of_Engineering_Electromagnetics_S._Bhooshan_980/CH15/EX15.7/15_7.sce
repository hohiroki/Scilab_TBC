errcatch(-1,"stop");mode(2);;
;
format('v',11);
h=1000;
T=300;
p=1000*exp(-h/8000);
N=77.6*p/T;
n=1+N*10^-6;
disp(n,"n=");

exit();
