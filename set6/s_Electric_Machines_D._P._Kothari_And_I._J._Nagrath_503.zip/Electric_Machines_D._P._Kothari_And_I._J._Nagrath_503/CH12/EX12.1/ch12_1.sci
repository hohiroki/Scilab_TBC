errcatch(-1,"stop");mode(2);//calculate power fed to load

;
V=100;
Va=(V/(sqrt(2)*%pi))*(2+1/sqrt(2));
Rd=10;
Pa=Va^2/Rd;
disp(Pa,'load power(W)');
exit();
