errcatch(-1,"stop");mode(2);//example9.1

disp("The arrangement is shown in the Fig. 9.2")
disp("Let x=0 at negative plate and x=2*10^-2 m at positive plate.")
disp("The E is constant and its magnitude is given by,")
e=10/(2*10^-2)
disp(e,"E(in V/m)=V/d=")
disp("The electron will move with constant acceleration as field is uniform,")
a=(1.6*500*10^-19)/(9.107*10^-13)
disp(a,"a_x(in m/sec^2)=(q*E)/m=")
disp("The velocity v_x is given by,")
disp("(v_x)=(a_x)*t+(V_ox)      .. v_ox =0 as electron is at rest")
disp("and  x=(1/2 *a_x *t^2)+(V_ox *t)+(x_o)....(v_ox)=(x_o)=0")
x=(1/2)*8.7844*(10^13)*((1*10^-9)^2)
disp(x,"Therefore, x(in m)=(1/2)*8.7844*(10^13)*((1*10^-9)^2)=")
disp("ii) When electron reaches to second plate, x=2*10^-2 m")
disp("Therefore, x=(1/2)*(a_x)*t^2")
disp("Therefore, 2*10^-2 = (1/2)*(8.7844*10^13)*t^2")
disp("Therefore, t^2 = 4.5535*10^-16")
t=sqrt(4.5535*10^-16)
format(15)
disp(t,"Therefore, t(in sec)=")

exit();