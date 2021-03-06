mode(2);errcatch(-1,"stop");driver("GIF");//clear//
clc
clear
exec("4.9data.sci");
 V = 0:1:100;
function w=f(V,fa)
 
 w=zeros(1,1);
 ft =2*(fa0-fa(1))
 Ca = Ct0*fa(1)/ft;
 fb = 2*(fa0-fa(1));
 Cb = Ct0*fb/ft;
w(1)= -ka*(Ca-(Cb^2)/kc)

endfunction


x=ode([9.99],V0,V,f);

for i= 1:101
   fb(1,i) = 2*(fa0-x(1,i));
end
l1=x';
l2=fb';

plot2d(V',[l1 l2]); 

xtitle( 'Figure E4-9.1 Molar flow rate profiles', 'V', 'fa,fb' ) ;
legend(['fa';'fb']);



xinit('/home/fossee/Downloads/tbc_graphs/Elements_Of_Chemical_Reaction_Engineering_H._S._Fogler_800/4_9');xend();exit();
