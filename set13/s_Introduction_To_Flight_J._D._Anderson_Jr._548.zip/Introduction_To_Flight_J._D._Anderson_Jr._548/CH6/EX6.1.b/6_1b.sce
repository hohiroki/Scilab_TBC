mode(2);errcatch(-1,"stop");driver("GIF");pathname=get_absolute_file_path('6_1b.sce')
filename=pathname+filesep()+'6_1b_data.sci'
exec(filename)
clf();
i = 1;
Cl = 0;Cd = 0;Cl_Cd =0;Thrust = 0;
while(i<=length(V)) 
    Cl(i) = 2*W/(D*S*V(i)^2);
    Cd(i) = Cdo + Cl(i)^2/(%pi*e*AR);
    Cl_Cd(i) = Cl(i)/Cd(i);
    Thrust(i) = W/Cl_Cd(i)/1000;
   i = i+1; 
end 
xlabel("Velocity (m/s)");
ylabel("Thrust (kN)");
plot2d(V,Thrust,3);



xinit('/home/fossee/Downloads/tbc_graphs/Introduction_To_Flight_J._D._Anderson_Jr._548/6_1b');xend();exit();
