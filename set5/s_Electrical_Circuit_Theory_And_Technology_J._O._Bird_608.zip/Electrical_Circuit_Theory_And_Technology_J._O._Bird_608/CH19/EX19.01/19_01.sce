errcatch(-1,"stop");mode(2);//Problem 19.01: Three loads, each of resistance 30 ohm 

//initializing the variables:
Vl = 415; // in Volts
Rp = 30; // in ohms

//calculation:
Vp = Vl/(3^0.5)
Ip = Vp/Rp
Il = Ip

printf("\n\n Result \n\n")
printf("\n (a)the system phase voltage is %.1f V",Vp)
printf("\n (b)phase current is %.0f A",Ip)
printf("\n (c)line current is %.0f A",Il)
exit();