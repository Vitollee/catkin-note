clc ;
clear ;

z = readmatrix('PF14.8V_with.csv','Range','A10:A802');
z_ref = readmatrix('PF14.8V_with.csv' ,'Range','F10:F802');
z1=readmatrix('PF14.8V_with.csv','Range','G10:G802');
z2=readmatrix('PF14.9V_with.csv','Range','G10:G802');
z3=readmatrix('PF15.3V_with.csv','Range','G10:G802');
z4=readmatrix('PF15.5V_with.csv','Range','G10:G802');
z5=readmatrix('PF15.7V_with.csv','Range','G10:G802');
z7=readmatrix('PF16.4V_with.csv','Range','G10:G802');
z6=readmatrix('PF15.9V_with.csv','Range','G10:G802');
z8=readmatrix('PF16.6V_with.csv','Range','G10:G802');


figure; 
hold on; 

plot(z, z_ref , 'r--');
plot(z, z1 , 'b'); 
plot(z, z2 , 'g'); 
plot(z, z3 , 'k'); 
plot(z, z4 , 'y'); 
plot(z, z5 , 'c'); 
plot(z, z6 , 'm');
plot(z, z7 , 'w');
plot(z, z8 , 'r');


legend('REF','14.8V','14.9V',  '15.3V','15.5V','15.7V','15.9V','16.4V','16.6V'); 
xlabel('time'); 
ylabel('Z Value'); 
title('Vicon test'); 

hold off; 