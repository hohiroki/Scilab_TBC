errcatch(-1,"stop");mode(2);//Graph Theory : example 7.22 :(pg 7.38 & 7.39)
printf("\ntwigs={1,2} \nf-cutset1={1,4} \nf-cutset2={2,3}");
Q=[1 0 0 -1;0 1 -1 0];
printf("\nQ=");
disp(Q);
printf("\nThe KCL equation in matrix form is given by");
printf("\nQ.Yb.(Q^T).Vl=Q.Is-Q.Yb.Vs");
Yb=diag([0.25,0.5,0.25,0.5]);
Vs=[1;1;0;0];
Is=[0;0;0.5;-0.5];
printf("\nYb=");
disp(Yb);
printf("\n(Q^T)=");
disp(Q');
printf("\nVs=");
disp(Vs);
printf("\nIs=");
disp(Is);
x=(Q*Yb);
printf("\nQ.Yb=");
disp(x);
y=(x*Q');
printf("\nQ.Yb.(Q^T)=");
disp(y);
printf("\nQ.Is=");
u=(Q*Is);
disp(Q*Is);
z=(x*Vs);
printf("\nQ.Yb.Vs=");
disp(z);
v=(u-z);
printf("\nQ.Is-Q.Yb.Vs=");
disp(v);
printf("\nLoad voltages:");
M=[0.75 0;0 0.75];
P=inv(M);
N=[0.25;-1];
X=(P*N);
disp(X);
printf("\nvl1=0.33 V \nvl2=-1.33 V");
vl2=-1.33;
v=1+vl2;
printf("\nV=%.2f",v);


exit();