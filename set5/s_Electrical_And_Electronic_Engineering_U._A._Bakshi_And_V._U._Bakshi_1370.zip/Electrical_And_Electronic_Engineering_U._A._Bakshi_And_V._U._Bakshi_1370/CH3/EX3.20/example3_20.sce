errcatch(-1,"stop");mode(2);//example3.20

disp("150 kVA, P_i=1.4 kW, P_cu(FL)=1.6 kW")
k=150*sqrt(1.4/1.6)
format(9)
disp(k,"a) kVA for eta_max = kVA*sqrt(P_i/P_cu(FL))= ")
disp("For maximum efficieny, P_cu=P_i=1.4kW and cos(phi)=1")
disp("Therefore, %eta_max=(VA for eta_max *cos(phi))/(VA for eta_max*cos(phi)+2P_i *100")
n=(140.3121*1000*100)/(140312.1+(2*1.4*1000))
format(7)
disp(n,"= (140.3121*1000*100)/(140312.1+(2*1.4*1000)) = ") 
disp("b) At half load, n=0.5, cos(phi)=0.8")
disp("Therefore, %eta_HL = (n*VA*cos(phi)*100)/(n*VA*cos(phi)+P_i+[n^2 *P_cu(FL)])")
n=(0.5*150*1000*0.8*100)/((0.5*150*1000*0.8)+(1.4*10^3)+(1.6*1000*0.5^2))
disp(n,"= (0.5*150*1000*0.8*100)/((0.5*150*1000*0.8)+(1.4*10^3)+(1.6*1000*0.5^2))) = ")

exit();
