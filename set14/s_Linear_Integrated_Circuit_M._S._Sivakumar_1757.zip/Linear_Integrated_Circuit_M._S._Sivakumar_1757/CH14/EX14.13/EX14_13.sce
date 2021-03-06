errcatch(-1,"stop");mode(2);// Example14.13  // Determine the output voltage of an isolation amplifier IC ISO100
;
;

Vin = 12 ; // V
Rin = 1*10^3 ; 
Rf = 17*10^3 ; // ohm // feedback resistance

// the input voltage of an amplifier 1
// Vin = Rin*Iin
Iin = Vin/Rin ; 
disp('The input current is = '+string(Iin)+' A ');

// In isolation amplifier ISO 100 the input current Iin is equal to the output current Iout , but both are opposite in direction
// Iin = -Iout
// the output of an op-amp
// Vo = -Rf*Iout
Vo = Rf*Iin;
disp('The output of an op-amp is = '+string(Vo)+' V ');


exit();
