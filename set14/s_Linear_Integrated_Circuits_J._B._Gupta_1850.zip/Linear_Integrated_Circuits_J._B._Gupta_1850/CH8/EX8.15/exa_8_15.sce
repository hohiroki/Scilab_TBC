errcatch(-1,"stop");mode(2);// Exa 8.15
;
;

//given data
f=1;// in MHz
f=f*10^6;// in Hz
T=1/f;// conversion time in sec
N=8;// number of bits
tc= N*T;// in sec
disp(tc*10^6,"Time of Conversion in micro sec : ");


exit();
