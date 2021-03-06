errcatch(-1,"stop");mode(2);

mprintf('Mechanical vibrations by G.K.Grover\n Example 1.8.2\n')
//given data
T=0.1//time period of periodic motion in sec
W=2*%pi/T
k=12/2//number of elements in half cycle
mprintf('\tNo of elements in one cycle 2k=12,t(j) in degrees\n')
mprintf('t(j)     f(j)         cos(t(j))      f(j)*cos(t(j))   sin(t(j))    f(j)*sin(t(j)    cos(2*t(j))    f(j)*cos(2*t(j))   sin(2*t(j))   f(j)*sin(2*t(j))   cos(3*t(j))    f(j)*cos(3*t(j)  sin(3*t(j))   f(j)*sin(3*t(j)\n')
f(1)=10/6
for j=1:6
   t(j)=j*(%pi/k)
   m(j)=cos(t(j))
   n(j)=f(j)*m(j)
   o(j)=sin(t(j))
   p(j)=f(j)*o(j)
   q(j)=cos(2*t(j))
   r(j)=f(j)*q(j)
   s(j)=sin(2*t(j))
   u(j)=f(j)*s(j)
   v(j)=cos(3*t(j))
   x(j)=f(j)*v(j)
   y(j)=sin(3*t(j))
   z(j)=f(j)*y(j)
   f(j+1)=f(j)+f(1)
mprintf('%3.0f\t',t(j)*(180/%pi))
mprintf('%3.4f\t\t',f(j))
mprintf('%3.4f\t\t',m(j))
mprintf('%3.4f\t\t',n(j))
mprintf('%3.4f\t\t',o(j))
mprintf('%3.4f\t\t',p(j))
mprintf('%3.4f\t\t',q(j))
mprintf('%3.4f\t\t',r(j))
mprintf('%3.4f\t\t',s(j))
mprintf('%3.4f\t\t',u(j))
mprintf('%3.4f\t\t',v(j))
mprintf('%3.4f\t\t',x(j))
mprintf('%3.4f\t\t',y(j))
mprintf('%3.4f\n',z(j))
end
f(7)=f(j)-f(1)
for j=7:12
   t(j)=j*(%pi/k)
   m(j)=cos(t(j))
   n(j)=f(j)*m(j)
   o(j)=sin(t(j))
   p(j)=f(j)*o(j)
   q(j)=cos(2*t(j))
   r(j)=f(j)*q(j)
   s(j)=sin(2*t(j))
   u(j)=f(j)*s(j)
   v(j)=cos(3*t(j))
   x(j)=f(j)*v(j)
   y(j)=sin(3*t(j))
   z(j)=f(j)*y(j)
   f(j+1)=f(j)-f(1)
   mprintf('%3.0f\t',t(j)*(180/%pi))
mprintf('%3.4f\t\t',f(j))
mprintf('%3.4f\t\t',m(j))
mprintf('%3.4f\t\t',n(j))
mprintf('%3.4f\t\t',o(j))
mprintf('%3.4f\t\t',p(j))
mprintf('%3.4f\t\t',q(j))
mprintf('%3.4f\t\t',r(j))
mprintf('%3.4f\t\t',s(j))
mprintf('%3.4f\t\t',u(j))
mprintf('%3.4f\t\t',v(j))
mprintf('%3.4f\t\t',x(j))
mprintf('%3.4f\t\t',y(j))
mprintf('%3.4f\n',z(j))
end
sumf(j)=f(1)+f(2)+f(3)+f(4)+f(5)+f(6)+f(7)+f(8)+f(9)+f(10)+f(11)+f(12)
sumcos(t(j))=m(1)+m(2)+m(3)+m(4)+m(5)+m(6)+m(7)+m(8)+m(9)+m(10)+m(11)+m(12)
sumfjcos(t(j))=n(1)+n(2)+n(3)+n(4)+n(5)+n(6)+n(7)+n(8)+n(9)+n(10)+n(11)+n(12)
sumsin(t(j))=o(1)+o(2)+o(3)+o(4)+o(5)+o(6)+o(7)+o(8)+o(9)+o(10)+o(11)+o(12)
sumfjsin(t(j))=p(1)+p(2)+p(3)+p(4)+p(5)+p(6)+p(7)+p(8)+p(9)+p(10)+p(11)+p(12)
sumcos2(t(j))=q(1)+q(2)+q(3)+q(4)+q(5)+q(6)+q(7)+q(8)+q(9)+q(10)+q(11)+q(12)
sumfjcos2(t(j))=r(1)+r(2)+r(3)+r(4)+r(5)+r(6)+r(7)+r(8)+r(9)+r(10)+r(11)+r(12)
sumsin2(t(j))=s(1)+s(2)+s(3)+s(4)+s(5)+s(6)+s(7)+s(8)+s(9)+s(10)+s(11)+s(12)
sumfjsin2(t(j))=u(1)+u(2)+u(3)+u(4)+u(5)+u(6)+u(7)+u(8)+u(9)+u(10)+u(11)+u(12)
sumcos3(t(j))=v(1)+v(2)+v(3)+v(4)+v(5)+v(6)+v(7)+v(8)+v(9)+v(10)+v(11)+v(12)
sumfjcos3(t(j))=x(1)+x(2)+x(3)+x(4)+x(5)+x(6)+x(7)+x(8)+x(9)+x(10)+x(11)+x(12)
sumsin3(t(j))=y(1)+y(2)+y(3)+y(4)+y(5)+y(6)+y(7)+y(8)+y(9)+y(10)+y(11)+y(12)
sumfjsin3(t(j))=z(1)+z(2)+z(3)+z(4)+z(5)+z(6)+z(7)+z(8)+z(9)+z(10)+z(11)+z(12)
a0=sumf(j)/(2*k)
a1=sumfjcos(t(j))/k
b1=sumfjsin(t(j))/k
a2=sumfjcos2(t(j))/k
b2=sumfjsin2(t(j))/k
a3=sumfjcos3(t(j))/k
b3=sumfjsin3(t(j))/k
disp('The fourier components of periodic motion shown in example 1.8.1 are as follows')
mprintf('\nao=%f\na1=%f\nb1=%f\na2=%f\nb2=%f\na3=%f\nb3=%f\n',a0,a1,b1,a2,b2,a3,b3)

exit();
