errcatch(-1,"stop");mode(2);;
;
format('v',7);
G=5;
r=10*10^3;
P=20*10^3;
n=120*%pi;
Gd=10^(G/10);
E=sqrt(n*Gd*P/(2*%pi*r*r));
disp(E,'Electric field intensity at 10 km =');
exit();
