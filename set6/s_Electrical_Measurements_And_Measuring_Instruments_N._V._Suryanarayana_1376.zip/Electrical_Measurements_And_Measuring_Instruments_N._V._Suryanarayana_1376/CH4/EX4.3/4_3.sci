errcatch(-1,"stop");mode(2);//4.3
;
//V=Eexp(-t/tc)   where tc= RC=Time constant
t=30;
V=125;
E=200;
tc=-30/log(V/E);
R=(7/15)*tc-7;
printf("Insulation resistance=%.2f mega-ohm",R)
exit();
