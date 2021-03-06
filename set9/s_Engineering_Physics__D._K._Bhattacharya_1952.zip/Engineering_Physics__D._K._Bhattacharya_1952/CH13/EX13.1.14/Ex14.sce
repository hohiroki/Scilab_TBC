errcatch(-1,"stop");mode(2);// Additional solved numerical questions  , Example(set 1)  14_a_3 , pg 350
lam=1.24*10^-13    //wavelength   (in m)
h=6.625*10^-34//plancksconstant(in J s)
c=3*10^8//velocity of x-ray photon(in m/sec)
m0=9.11*10^-31//rest mass of electron(in Kg)
phi=(90*%pi)/180//angle of scattering (in radian)   (converting degree into radian)
delta_H=(h*(1-cos(phi)))/(m0*c)//change in wavelength due to compton scattering      (in m)
LAM=lam+delta_H    //wavelength     (in m)
E=(h*c)/LAM       //energy of  scattered  photon   (in J)
printf("Energy of  scattered  photon   (in J)=")
disp(E)

exit();
