errcatch(-1,"stop");mode(2);disp('the augmented matrix is')
a=[1 -4 -2 0 3 -5 0;0 0 1 0 0 -1 0;0 0 0 0 -1 4 0;0 0 0 0 0 0 0]
disp(a)
disp('R1=R1-3*R3')
a(1,:)=a(1,:)-3*a(3,:)
disp(a)
disp('R1=R1+2*R2')
a(1,:)=a(1,:)+2*a(2,:)
disp(a)
disp('the free variables are:x2, x4 and x6')
disp('the basic variables are:x1, x3 and x5')
disp('the solution is:')
disp('[4*x2-5*x6  x2  x6  x4  4*x6  x6]')
exit();
