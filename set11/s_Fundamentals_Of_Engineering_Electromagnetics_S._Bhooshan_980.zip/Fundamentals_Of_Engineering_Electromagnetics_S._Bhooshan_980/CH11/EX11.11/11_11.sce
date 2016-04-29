errcatch(-1,"stop");mode(2);;
;
format('e',11);
f=10*10^9;
epsilone_r=2;
epsilone_0=8.85*10^-12;
epsilone=epsilone_r*epsilone_0;
loss_tangent=0.05;
epsilone_c=epsilone*(1-%i*loss_tangent);
w=2*%pi*f;
B_0=w*sqrt((4*%pi*10^-7)*epsilone);
B=B_0*(1+(loss_tangent^2)/8);
alpha=B_0/2*loss_tangent;
delta=1/alpha;          //skin depth.4
Z=sqrt((4*%pi*10^-7)/epsilone_c);
disp(B_0,"B_0=");
disp(B,"B=");
disp(alpha,"alpha=");
disp(delta,"skin depth(in meter)=");
disp(Z,"Characteristic impedence,Z(in Ohm)=");

exit();