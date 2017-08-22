%% PLOTS
close all
x=[0 5 10 12 15 20 25 30 35 40 45 50 55 60 65 70 75 80 90 100];
xq=0:100;


figure(1)
% vq=interp1(x,WT_Kglc.Means.meanCa(1:20,1)*100,xq,'pchip');
plot(x,WT_Kglc.Means.meanCa(1:20,1)*100, 'LineWidth', 2,'color','black')
ylabel ('% Active Cells', 'fontweight', 'bold', 'fontsize', 14)
xlabel ('% decrease in k_g_l_c ', 'fontweight', 'bold', 'fontsize', 12)
ylim([0 100])
hold on
% smeanCatter(x,WT_Kglc.Means.meanCa(1:20,1)*100)

hold on
vq=interp1(x,KO_Kglc.Means.meanCa(1:20,1)*100,xq,'pchip');
plot(x,KO_Kglc.Means.meanCa(1:20,1)*100, 'LineWidth', 2,'color','red')

legend('WT','KO')
%%
figure(2)
vq=interp1(x,WT_Kglc.Means.meanCa(1:20,2)*100,xq,'pchip');
plot(xq,vq, 'LineWidth', 2,'color','black')
ylabel ('% Correlated Cells', 'fontweight', 'bold', 'fontsize', 14)
xlabel ('% decrease in k_g_l_c ', 'fontweight', 'bold', 'fontsize', 12)
ylim([0 100])
hold on
% smeanCatter(x,WT_Kglc.Means.meanCa(1:20,2)*100)


vq=interp1(x,KO_Kglc.Means.meanCa(1:20,2)*100,xq,'pchip');
plot(xq,vq, 'LineWidth', 2,'color','red')

legend('WT','KO')


figure(3)
vq=interp1(x,WT_Kglc.Means.meanCa(1:20,4)*100,xq,'pchip');
plot(xq,vq, 'LineWidth', 2,'color','black')
ylabel ('% Time On', 'fontweight', 'bold', 'fontsize', 14)
xlabel ('% decrease in k_g_l_c', 'fontweight', 'bold', 'fontsize', 12)
ylim([0 100])
hold on
% smeanCatter(x,WT_Kglc.Means.meanCa(1:20,3)*100)

% hold on
vq=interp1(x,KO_Kglc.Means.meanCa(1:20,4)*100,xq,'pchip');
plot(xq,vq, 'LineWidth', 2,'color','red')

legend('WT','KO')


figure(4)
subplot 121
vq=interp1(x,WT_Kglc.Means.meanNADH(1:20,1),xq,'pchip');
plot(xq,vq, 'LineWidth', 2,'color','black')
% plot(x,qmeanNADH_WT_Kglc(1:20,1), 'LineWidth', 2,'color','black')
% ylabel ('% Active Cells', 'fontweight', 'bold', 'fontsize', 14)
xlabel ('% decrease in k_g_l_c ', 'fontweight', 'bold', 'fontsize', 12)
title 'Amplitude'


hold on
vq=interp1(x,KO_Kglc.Means.meanNADH(1:20,1),xq,'pchip');
% plot(x,qmeanNADH_KO_Kglc(1:20,1), 'LineWidth', 2,'color','red')
plot(xq,vq, 'LineWidth', 2,'color','red')

legend('WT','KO')

subplot 122
vq=interp1(x,WT_Kglc.Means.meanNADH(1:20,3),xq,'pchip');
plot(xq,vq, 'LineWidth', 2,'color','black')
% plot(x,qmeanNADH_WT_Kglc(1:20,3), 'LineWidth', 2,'color','black')
% ylabel ('% Active Cells', 'fontweight', 'bold', 'fontsize', 14)
xlabel ('% decrease in k_g_l_c ', 'fontweight', 'bold', 'fontsize', 12)
title 'Mean'
hold on
vq=interp1(x,KO_Kglc.Means.meanNADH(1:20,3),xq,'pchip');
plot(xq,vq, 'LineWidth', 2,'color','red')
% plot(x,qmeanNADH_KO_Kglc(1:20,3), 'LineWidth', 2,'color','red')
legend('WT','KO')