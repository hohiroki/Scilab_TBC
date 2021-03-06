errcatch(-1,"stop");mode(2);//Caption:In a transformer find all day efficiency
//Exam:3.33
;
;

KVA=15;//Rating of the transformer(in KVA)
E_f=0.98;//Efficiency of the transformer
P_F=1;//for unity power factor
O_P=KVA*P_F;//Output of the transformer at unity power factor(in KW)
I_P=O_P/E_f;//Input to the transformer(in KW)
P_T=I_P-O_P;//Total losses(in KW)
//At Maximum efficiency
P_C=P_T/2;//copper loss for maximum efficiency(in KW)
P_I=P_C;//iron losss at maximum efficiency copper loss=iron loss
L_1=2;//load for 12 hours (in KW)
L_2=12;//load for 6 hours (in KW)
L_3=18;//load for next 6 hours (in KW)
P_f1=0.5;//Power factor at L_1 load
P_f2=0.8;//Power factor at L_2 load
P_f3=0.9;//Power factor at L_3 load
T_1=12;//Time when L_1 working(in hours)
T_2=6;//Time when L_2 working(in hours)
T_3=6;//Time when L_3 working(in hours)
O_p1=L_1*T_1+L_2*T_2+L_3*T_3;//All day output(in KWh)
P_i1=P_I*24;//Iron losses for 24 hours(in KWh)
P_c1=T_1*P_C*((L_1/P_f1)/KVA)^2+T_2*P_C*((L_2/P_f2)/KVA)^2+T_3*P_C*((L_3/P_f3)/KVA)^2;//Copper loss for 24 hours(in KWh)
P_t=P_c1+P_i1;//Total losses of transformer for 24 hours(in KWh)
I_p1=O_p1+P_t;//All day input(in KWh)
E_f1=(O_p1/I_p1)*100;//All day efficiency of transformer
disp(ceil(E_f1),'All day efficiency of transformer(in %)=');
exit();
