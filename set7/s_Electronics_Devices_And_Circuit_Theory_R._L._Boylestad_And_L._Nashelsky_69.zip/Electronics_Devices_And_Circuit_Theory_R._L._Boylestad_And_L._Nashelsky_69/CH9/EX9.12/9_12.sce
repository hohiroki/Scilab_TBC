errcatch(-1,"stop");mode(2);; ; 

Cs = 10*10^(-6);
Ce = 20*10^(-6);
Cc = 1*10^(-6);
Rs = 1*10^(3);
R1 = 40*10^(3);
R2 = 10*10^(3);
Re = 2*10^(3);
Rc = 4*10^(3);
Rl = 2.2*10^(3);
Beta = 100;
ro = %inf;
re = 15.76;
Vcc = 20;
Ve = 4-0.7;
Cwo = 8*10^(-12);
Cwi = 6*10^(-12);
Cce = 1*10^(-12);
Cbc = 4*10^(-12);
Cbe = 36*10^(-12);
fls = 6.86;

Ri = 1.32*10^(3);
Avmid = -90;
Rthi = Rs*R1*R2*Ri/(Rs*R1*R2+R1*R2*Ri+R2*Ri*Rs+Ri*Rs*R1);
Ci = Cwi+Cbe+(1-Avmid)*Cbc;
fhi = 1/(2*%pi*Rthi*Ci);
Rtho = Rc*Rl/(Rc+Rl);
Co = Cwo+Cce+(1-(1/Avmid))*Cbc;
fho = 1/(2*%pi*Rtho*Co);
fbeta = 1/(2*%pi*Beta*re*(Cbe+Cbc));
ft = Beta*fbeta;
disp(fhi,'fhi = ');
disp(fho,'fho = ');
disp(fbeta,'fbeta = ');
disp(ft,'ft = ');

exit();