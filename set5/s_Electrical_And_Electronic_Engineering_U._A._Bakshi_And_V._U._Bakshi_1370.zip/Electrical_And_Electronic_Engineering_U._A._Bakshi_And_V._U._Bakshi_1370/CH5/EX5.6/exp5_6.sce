errcatch(-1,"stop");mode(2);//Example 5.6

disp("The given values are,")
disp("P = 4, f = 50 Hz, R2 = 0.2 ohm, X2 = 1 ohm")
disp("Now open circuit e.m.f between slip rings means rotor induced e.m.f on standstill. As long as rotor is open, there cannot be rotor current rotation of rotor. And between the slip rings means its a line value of E2, for a star connected rotor. The open circuit e.m.f is shown in fig.5.15")
disp("Therefore,  E_2line = 120 V, for star E_2line = sqrt(3)*E_2ph")
e2=120/sqrt(3)
format(6)
disp(e2,"Therefore,  E_2ph(in V) = E_2/sqrt(3) =")
ns=(120*50)/4
format(5)
disp(ns,"N_s(in r.p.m) = 120f/P =")
disp("(i) At start,")
cp=0.2/(sqrt((0.2^2)+1))
format(6)
disp(cp,"cos(phi) = R2/Z2 = R2 / sqrt(R2^2+X2^2) =")
i2=69.28/(sqrt((0.2^2)+1))
disp(i2,"I2(in A/phase) = E2/Z2 = E2 / sqrt(R2^2+X2^2) =")
disp("(ii) On full load, N = 1440 r.p.m")
s=(1500-1440)/1500
format(5)
disp(s,"Therefore,  s = N_s-N / N_s =")
cpr=0.2/(sqrt((0.2^2)+(0.04^2)))
format(7)
disp(cpr,"Therefore,  cos(phi)_2r = R2/Z_2r = R2 / sqrt(R2^2+(s*X2)^2) =")
i2r=(0.04*69.28)/(sqrt((0.2^2)+(0.04^2)))
disp(i2r,"Therefore,  I_2r(in A) = E_2r/Z_2r = s*E2 / sqrt(R2^2+(s*X2)^2) =")
disp("It can be observed that current is drastically reduced from its value at start. In the running condition, slip controls and limits the magnitude of the motor current")

exit();