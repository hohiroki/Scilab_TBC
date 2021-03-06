errcatch(-1,"stop");mode(2);// Exa 3.6
format('v',8)
;
;

// Given data
Sigma = 0.1;// in (ohm-m)^-1
Mu_n = 1300;
n_i = 1.5 * 10^10;
q = 1.6 * 10^-19;// in C
n_n = Sigma/(Mu_n * q);// in electrons/cm^3
n_n= n_n*10^6;// per m^3
disp(n_n,"The concentration of electrons per m^3 is");
p_n = (n_i)^2/n_n;// in per cm^3
p_n = p_n * 10^6;// in per m^3
disp(p_n,"The concentration of holes per m^3 is");

exit();
