errcatch(-1,"stop");mode(2);//calculating Kc
//Example 6.10


//E'cell=0.0591*logKc/n
Ecell=-0.8277
n=1
Kc=10^(n*Ecell/0.0591)//equilibrium constant
printf('Thus the equilibrium constant for the reaction = %e',Kc)

exit();
