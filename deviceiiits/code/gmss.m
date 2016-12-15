clear all;
close all;

gm=xlsread('GM_SS_T.xlsx');
%temperature=gm(1:4,1);
% Device 1
tsc1=gm(1:4,2);
stsw1=gm(1:4,3);
plot(stsw1,tsc1,'dr');
% Device 2
hold on;
tsc2=gm(1:4,5);
stsw2=gm(1:4,6);
plot(stsw2,tsc2,'xb');
% Device 3
hold on;
tsc3=gm(1:4,8);
stsw3=gm(1:4,9);
plot(stsw3,tsc3,'og');

legend({'HfO_{2}-SiO_{2}','HfO_{2}-SiO_{2}-AlN','HfO_{2}-AlN'},'Location','east','FontWeight','bold');
xlabel('Subthreshold swing (mV/Decade)','FontName','Times New Roman','FontWeight','bold')
ylabel('Transconductance (Siemens)','FontName','Times New Roman','FontWeight','bold')