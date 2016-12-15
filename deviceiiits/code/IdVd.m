% V.Pavan  
% Semiconductor Device project
% 
idvd=xlsread('Id-Vd.xlsx');
Vd=idvd(1:41,1);
Id1=idvd(1:41,2);
Id2=idvd(44:84,2);
Id3=idvd(87:127,2);
Id4=idvd(130:170,2);
Id5=idvd(173:213,2);

plot(Vd,Id1,'-dr');
hold on;
plot(Vd,Id2,'-xb');
hold on;
plot(Vd,Id3,'-og');
hold on;
plot(Vd,Id4,'-sk');
hold on;
plot(Vd,Id5,'-+m');
legend({'HfO_{2}-AlN','HfO_{2}-SiO_{2}-AlN','HfO_{2}-SiO_{2}','HfO_{2}'...
    ,'SiO_{2}'},'Location','northwest','FontWeight','bold');
xlabel('Drain Voltage (V)','FontName','Times New Roman','FontWeight','bold')
ylabel('Drain Current (A/\mum)','FontName','Times New Roman','FontWeight','bold')