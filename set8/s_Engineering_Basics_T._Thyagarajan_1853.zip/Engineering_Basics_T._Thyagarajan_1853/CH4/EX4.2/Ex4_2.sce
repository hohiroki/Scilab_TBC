mode(2);errcatch(-1,"stop");driver("GIF");
//determine the voltage sin wave
f=50
V=50
Vm=V*1.414
w=2*3.14*f
t=(0:0.1:5*%pi)';
plot2d1('onn',t,[5*sin(t)])
disp('voltage equation v=70.7sin(314)t')

xinit('/home/fossee/Downloads/tbc_graphs/Engineering_Basics_T._Thyagarajan_1853/Ex4_2');xend();exit();
