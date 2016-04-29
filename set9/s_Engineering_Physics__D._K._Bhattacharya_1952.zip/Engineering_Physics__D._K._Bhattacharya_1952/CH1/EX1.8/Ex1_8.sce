errcatch(-1,"stop");mode(2);// chapter 1 , Example1 8 , pg 23
l=1.5*10^-3//length(in m)
d=2650//density(in kg/m^3)
E=7.9*10^10//youngs modulus(in N/m^2)
p=1
n=(p*sqrt(E/d))/(2*l)//natural frequency
printf("frequency of crystal\n")
printf("n=%.3f MHz",n*10^-6)

exit();