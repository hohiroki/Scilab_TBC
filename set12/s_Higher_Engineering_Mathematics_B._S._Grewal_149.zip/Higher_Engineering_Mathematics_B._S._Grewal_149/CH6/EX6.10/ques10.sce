errcatch(-1,"stop");mode(2);
//ques8

syms x
g=x*sin(x)^6*cos(x)^4;
f=integ(g,x,0,%pi);
disp(float(f));
exit();
