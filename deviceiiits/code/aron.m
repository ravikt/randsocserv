
clear all;
close all;

gm=xlsread('H-A-MOBILITY-RON-TEMP.xlsx');
temperature=gm(1:6,1);
% Device 1
mobility=gm(1:6,2);
aront=gm(1:6,3);
yyaxis left;
plot(temperature,aront,'-dr');
ylabel('R_{on} (m\Ohm)-(cm^{2})');
%ylim([1.5 17.5])
hold on

yyaxis right;
plot(temperature,mobility,'-ob');
%ylim([100 800])
xlabel('Temperature');
ylabel('Mobility (cm^{2}/Vs)')
% % Device 2
% hold on;
% tsc2=gm(1:4,5);
% stsw2=gm(1:4,6);
% plot(stsw2,tsc2,'xb');
% % Device 3
% hold on;
% tsc3=gm(1:4,8);
% stsw3=gm(1:4,9);
% plot(stsw3,tsc3,'og');
% 
% legend({'HfO_{2}-SiO_{2}','HfO_{2}-SiO_{2}-AlN','HfO_{2}-AlN'},'Location','east','FontWeight','bold');
% xlabel('Subthreshold swing (mV/Decade)','FontName','Times New Roman','FontWeight','bold')
% ylabel('Transconductance (Siemens)','FontName','Times New Roman','FontWeight','bold')