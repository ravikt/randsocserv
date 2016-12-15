% V.Pavan  
% Semiconductor Device project
% 
idvg=xlsread('Id-Vg.xlsx');
Vg=idvg(1:41,1);
Id1=idvg(1:41,2);
Id2=idvg(44:84,2);
Id3=idvg(87:127,2);
Id4=idvg(130:170,2);
Id5=idvg(173:213,2);

plot(Vg,Id1,'-dr');
hold on;
plot(Vg,Id2,'-xb');
hold on;
plot(Vg,Id3,'-og');
hold on;
plot(Vg,Id4,'-sk');
hold on;
plot(Vg,Id5,'-+m');
legend({'HfO_{2}-AlN','HfO_{2}-SiO_{2}-AlN','HfO_{2}-SiO_{2}','HfO_{2}'...
    ,'SiO_{2}'},'Location','northwest','FontWeight','bold');
xlabel('Gate Voltage (V)','FontName','Times New Roman','FontWeight','bold')
ylabel('Drain Current (A/\mum)','FontName','Times New Roman','FontWeight','bold')
%title('Id-Vg characteristics ')