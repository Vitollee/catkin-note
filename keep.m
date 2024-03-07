clc
clear
% hold test should multiply 1.08
z = readmatrix('with.csv','Range','A1:A8002');
z_ref = readmatrix('with.csv' ,'Range','F1:F8002');
z1=readmatrix('with.csv','Range','G1:G8002');
z2=readmatrix('without.csv','Range','G1:G8002');

figure; 
hold on; 

plot(z, z_ref , 'r--');
plot(z, z1 , 'b'); 
plot(z, z2 , 'g'); 


legend('REF','with','without'); 
xlabel('time'); 
ylabel('Z Value'); 
title('Vicon hold test'); 

hold off; 
