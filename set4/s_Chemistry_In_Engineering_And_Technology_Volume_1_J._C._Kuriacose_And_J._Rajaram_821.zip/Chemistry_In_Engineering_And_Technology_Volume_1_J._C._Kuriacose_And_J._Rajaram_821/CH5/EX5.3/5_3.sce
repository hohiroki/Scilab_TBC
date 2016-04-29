errcatch(-1,"stop");mode(2);w=0.454;//weight of TNT in grams//
T=298;//temperature in kelvin//
R=2*10^-3;
dn=5;
m=w/227;//mol of TNT exploded//
printf('mol of TNT exploded=%fmol',m);
H=1.64;//Heat liberated in kcal//
dU=-H/m;
printf('\ndU=%fKcal per mol',dU);
dH=dU+(R*T*dn);
printf('\ndH=%fKcal per mol',dH);

exit();
