errcatch(-1,"stop");mode(2);//Example 3.71.a:resistance and capacitance
;
;

c2=0.004;//micro-F
c3=0.001;//micro-F
r3=10;//killo ohms
r4=5;//killo ohms
f=1;//kHz
rx=(c3/c2)*r4;//killo ohms
cx=(r3/r4)*c2;//micro-F
disp(rx,"resistance is ,(k-ohm)=")
disp(cx,"capacitance is,(micro-F)=")

exit();