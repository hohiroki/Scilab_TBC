errcatch(-1,"stop");mode(2);;
;


y=[(5-15*(%i)) (-1.67+5*(%i)) (-3.33+10*(%i));(-1.67+5*(%i)) (2.91-8.75*(%i)) (-1.25+3.75*(%i));(- 3.33+10*(%i)) (- 1.25 + 3.75*(%i)) (4.58-13.75*(%i))]; 
Y=y;
ya=-2.5*(%i);
yb=ya;
yc=ya;
yd=ya;
ye=ya;
yf=ya;
i=1;
j=2;
k=3;
y(k,k)=Y(k,k)+yb+yf;
y(i,i)=Y(i,i)+ya+yc;
y(j,j)=Y(j,j)+ye+yd;
disp(y)

exit();
