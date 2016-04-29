errcatch(-1,"stop");mode(2);;
;

sb=50;
kvl_hv=132;
kvl_lv=11;
blv=15;
btf2=180;
bkvl=180;
n=33/76;
z1pu=(%i)*.1;
z2pu=(%i)*.12;
kvlb1=11;
kvlb2=15;
kvl2b1=33;
kvl2b2=45.1;
zt=complex(25,75);
zm1=(%i)*.15;
zm2=(%i)*.15;
sm1=30;
sm2=20;
kvlm=30
bt=blv*kvl_hv/kvl_lv;
vm=btf2*n/sqrt(3);
putf1=z1pu*(kvlb1/kvlb2)^2;
printf("\n The per unit reacance of transformer 1 is: ");
disp(putf1);
sbtf2=3*20;
putf2=z2pu*(sb/sbtf2)*(kvl2b1/kvl2b2)^2;
printf("\n The per unit reacance of transformer 2 is: ");
disp(putf2);
pum1=zm1*(sb/sm1)*(kvlm/kvl2b2)^2;
printf("\n The per unit reacance of motor 1 is: ");
disp(pum1);
pum2=zm2*(sb/sm2)*(kvlm/kvl2b2)^2;
printf("\n The per unit reacance of motor 2 is: ");
disp(pum2);
put=zt*sb/(bkvl)^2;
printf("\n The per unit impedance of transmission line is: ");
disp(put);


exit();