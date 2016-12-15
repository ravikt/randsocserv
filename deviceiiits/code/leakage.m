clear all;
close all;
% V.Pavan  
% Semiconductor Device project
% 
leak=xlsread('Leakage_15V.xlsx');
Vg=leak(1:21,1);
Id1=log10(leak(1:21,2));
Id2=log10(leak(1:21,3));
Id3=log10(leak(1:21,4));
% Id4=idvg(130:170,2);
% Id5=idvg(173:213,2);
% 
 plot(Vg,Id1,'-dr','LineWidth',2);
 hold on;
 plot(Vg,Id2,'-xb','LineWidth',2);
 hold on;
 plot(Vg,Id3,'-og','LineWidth',2);
 hold on;
% plot(Vg,Id4,'-sk');
% hold on;
% plot(Vg,Id5,'-+m');
legend({'HfO_{2}-SiO_{2}-AlN','HfO_{2}-AlN','HfO_{2}-SiO_{2}'},'Location','east','FontWeight','bold');
xlabel('Gate Voltage (V)','FontName','Times New Roman','FontWeight','bold')
ylabel('Gate Leakage Current (A/\mum)','FontName','Times New Roman','FontWeight','bold')
% %title('Id-Vg characteristics ')