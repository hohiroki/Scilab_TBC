errcatch(-1,"stop");mode(2);   
//Example 11.2
 
//Page 513
 
disp('The signal-to-quantizing-noise ratio(SQR) is given in chap3 to be on the order of 36dB, which corresponds to power ratio of 3981.')
 
disp('Using this value in Shannon theorem for the theoretical capacity of a channel yield,') 
 
SNR=3981

C=3100*[log2(1+SNR)]

disp("Result")
 
disp("data rate = 37 kbps")


exit();
