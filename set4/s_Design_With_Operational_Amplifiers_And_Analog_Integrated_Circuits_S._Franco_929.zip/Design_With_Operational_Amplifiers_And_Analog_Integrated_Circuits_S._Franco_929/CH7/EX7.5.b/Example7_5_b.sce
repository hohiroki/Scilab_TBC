errcatch(-1,"stop");mode(2);//Example 7.5(b)

;

;

ID=1*10^(-9);

fH=1*10^6;

q=1.602*10^(-19);

In=sqrt(2*q*ID*fH);

SNR=20*log10(ID/In);

printf("Signal to Noise Ratio=%.1f dB",SNR);
exit();
