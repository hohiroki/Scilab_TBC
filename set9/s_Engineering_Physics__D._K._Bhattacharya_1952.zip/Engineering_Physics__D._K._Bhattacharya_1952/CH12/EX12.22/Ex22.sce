mode(2);errcatch(-1,"stop");driver("GIF");// Additional solved examples , Example 22 , pg 341
ni=1.5*10^10      //intrinsic concentration   (in cm^-3)
Nd=5*10^15    //donor concentration   (in atoms/cm^3)
T=300     //temperature    (in K)
e=1.6*10^-19    //charge of electron    (in C)
k=1.38*10^-23     //Boltzmann constant    (in J/K)
n0=Nd     //Assuming  n0=Nd      ( since    Nd >> ni)
p0=ni^2/n0     //hole concentration
E=k*T*log(n0/ni)     // E=(Ef-Ei)    location of Ef relative to Ei
printf("Hole concentration (in cm^-3)")
disp(p0)
printf("Location of Ef relative to Ei   (in eV)")
disp(E/e)
x = linspace(-5.5,5.5,51);
y = 1 ;

scf(2);
clf(2);
plot(x,y+0.1);

plot(x,y,'ro-');
plot(x,y-0.329,'--');
plot(x,y*0,'bs:');
xlabel(["x axis";"(independent variable)"]);
ylabel("Energy level  (eV)");
title("Band diagram");
legend(["Ec";"Ef";"Ei";"Ev"]);
set(gca(),"data_bounds",matrix([-6,6,-0.1,1.1],2,-1));

xinit('/home/fossee/Downloads/tbc_graphs/Engineering_Physics__D._K._Bhattacharya_1952/Ex22');xend();exit();
