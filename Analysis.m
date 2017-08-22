

Ca=importdata('calcium.txt');
NADH=importdata('NADH.txt');



% figure
% plot(Ca)
% figure
% plot(NADH)

ssCa=Ca(3000:9992,:); %Ca(4000:16954,:);
ssNADH=NADH(3000:9992,:);


qCa_WT(4,1:4)=ModelAnalysis(ssCa);

% NADH Analysis

qNADH_WT(4,1:4)=NADHAnalysis(ssNADH);


%%
 
% filename='/Volumes/Lacie Share/Janus/0NoisePerDecKglc/qKO.mat';
% save(filename, 'qCa_KO','qNADH_KO')
% 
% filename='/Volumes/Lacie Share/Janus/0NoisePerDecKglc/qWT.mat';
% save(filename, 'qCa_WT','qNADH_WT')

% filename='/Volumes/Lacie Share/Janus/0NoisePerIncKG/qKO.mat';
% save(filename, 'qCa_KO','qNADH_KO')
% 
% filename='/Volumes/Lacie Share/Janus/0NoisePerIncKG/qWT.mat';
% save(filename, 'qCa_WT','qNADH_WT')

% % 
% 
% %% KG
% % 
% % % 
% figure
% x={'0%';'-30%'; '-54%'; '-130%'; '-205%'};
% plot(qCa_WT(2:6,1), 'LineWidth', 2,'color','black')
% set(gca,'XTick',[1:1:5])
% set(gca,'XTickLabel',x)
% % ylabel ('% Active Cells', 'fontweight', 'bold', 'fontsize', 14)
% xlabel ('% decrease in kglc ', 'fontweight', 'bold', 'fontsize', 12)
% % title ('NADH (Amplitude)', 'fontweight', 'bold', 'fontsize',20)
% 
% 
% hold on
% plot(qCa_KO(2:6,1), 'LineWidth', 2, 'Color','red')
% 
% legend ('WT','KO')

%%
% 
% %% Kglc 
% 
% 

%%
x=[0 2 5 10 15 20 25 30 35 40 45 50 60 70 80 90 100];
xq=0:100;


figure(1)
vq=interp1(x,qCa_WT(2:18,1)*100,xq,'pchip');
plot(xq,vq, 'LineWidth', 2,'color','black')
ylabel ('% Active Cells', 'fontweight', 'bold', 'fontsize', 14)
xlabel ('% decrease in kglc ', 'fontweight', 'bold', 'fontsize', 12)
ylim([0 100])
% hold on
% scatter(x,qCa_WT(2:18,1)*100)

hold on
x=[0 2 5 10 15 20 25 30 35 40 45 50 60 70 80 90 100];
vq=interp1(x,qCa_KO(2:18,1)*100,xq,'pchip');
plot(xq,vq, 'LineWidth', 2,'color','red')

legend('WT','KO')

figure(2)
vq=interp1(x,qCa_WT(2:18,4)*100,xq,'pchip');
plot(xq,vq, 'LineWidth', 2,'color','black')
ylabel ('% Correlated Cells', 'fontweight', 'bold', 'fontsize', 14)
xlabel ('% decrease in kglc ', 'fontweight', 'bold', 'fontsize', 12)
ylim([0 100])
% hold on
% scatter(x,qCa_WT(2:18,1)*100)

hold on
vq=interp1(x,qCa_KO(2:18,4)*100,xq,'pchip');
plot(xq,vq, 'LineWidth', 2,'color','red')

legend('WT','KO')


figure(3)
subplot 121
vq=interp1(x,qNADH_WT(2:18,1),xq,'pchip');
plot(xq,vq, 'LineWidth', 2,'color','black')
% plot(x,qNADH_WT(2:18,1), 'LineWidth', 2,'color','black')
% ylabel ('% Active Cells', 'fontweight', 'bold', 'fontsize', 14)
xlabel ('% decrease in kglc ', 'fontweight', 'bold', 'fontsize', 12)
title 'Amplitude'


hold on
vq=interp1(x,qNADH_KO(2:18,1),xq,'pchip');
% plot(x,qNADH_KO(2:18,1), 'LineWidth', 2,'color','red')
plot(xq,vq, 'LineWidth', 2,'color','red')

legend('WT','KO')

subplot 122
vq=interp1(x,qNADH_WT(2:18,3),xq,'pchip');
plot(xq,vq, 'LineWidth', 2,'color','black')
% plot(x,qNADH_WT(2:18,3), 'LineWidth', 2,'color','black')
% ylabel ('% Active Cells', 'fontweight', 'bold', 'fontsize', 14)
xlabel ('% decrease in kglc ', 'fontweight', 'bold', 'fontsize', 12)
title 'Mean'
hold on
vq=interp1(x,qNADH_KO(2:18,3),xq,'pchip');
plot(xq,vq, 'LineWidth', 2,'color','red')
% plot(x,qNADH_KO(2:18,3), 'LineWidth', 2,'color','red')
legend('WT','KO')

% ylim([0 100])

%% KG

x=[0 2 10 15 20 25 30 35 40 45 50 60 70 80 90 100];
xq=0:100;


figure(4)
vq=interp1(x,qCa_WT(2:17,1)*100,xq,'pchip');
plot(xq,vq, 'LineWidth', 2,'color','black')
hold on
scatter(x,qCa_WT(2:17,1)*100)
ylabel ('% Active Cells', 'fontweight', 'bold', 'fontsize', 14)
xlabel ('% increase in KG ', 'fontweight', 'bold', 'fontsize', 12)
ylim([0 100])
hold on

vq=interp1(x,qCa_KO(2:17,1)*100,xq,'pchip');
plot(xq,vq, 'LineWidth', 2,'color','red')
scatter(x,qCa_KO(2:17,1)*100)

legend('WT','KO')

figure(5)
vq=interp1(x,qCa_WT(2:17,4)*100,xq,'pchip');
plot(xq,vq, 'LineWidth', 2,'color','black')
ylabel ('% Correlated Cells', 'fontweight', 'bold', 'fontsize', 14)
xlabel ('% increase in KG ', 'fontweight', 'bold', 'fontsize', 12)
ylim([0 100])
% hold on
% scatter(x,qCa_WT(2:18,1)*100)

hold on
vq=interp1(x,qCa_KO(2:17,4)*100,xq,'pchip');
plot(xq,vq, 'LineWidth', 2,'color','red')
plot(xq,vq, 'LineWidth', 2,'color','red')

legend('WT','KO')

figure(6)
subplot 121
vq=interp1(x,qNADH_WT(2:17,1),xq,'pchip');
plot(xq,vq, 'LineWidth', 2,'color','black')
% plot(x,qNADH_WT(2:17,1), 'LineWidth', 2,'color','black')
% ylabel ('% Active Cells', 'fontweight', 'bold', 'fontsize', 14)
xlabel ('% increase in KG ', 'fontweight', 'bold', 'fontsize', 12)
title 'Amplitude'
hold on
vq=interp1(x,qNADH_KO(2:17,1),xq,'pchip');
plot(xq,vq, 'LineWidth', 2,'color','red')
% plot(x,qNADH_KO(2:17,1), 'LineWidth', 2,'color','red')

legend('WT','KO')

subplot 122
vq=interp1(x,qNADH_WT(2:17,3),xq,'pchip');
% plot(x,qNADH_WT(2:17,3), 'LineWidth', 2,'color','black')
plot(xq,vq, 'LineWidth', 2,'color','black')
% ylabel ('% Active Cells', 'fontweight', 'bold', 'fontsize', 14)
xlabel ('% increase in KG ', 'fontweight', 'bold', 'fontsize', 12)
title 'Mean'
hold on
vq=interp1(x,qNADH_KO(2:17,3),xq,'pchip');
% plot(x,qNADH_KO(2:17,3), 'LineWidth', 2,'color','red')
plot(xq,vq, 'LineWidth', 2,'color','red')
legend('WT','KO')

%%

figure
x={'0%';'-10%'; '-20%'; '-30%'; '-40%';'-50%'; '-60%';'-70%' ; '-80%' ;'-90%' ;'-100%'}; % '-30%'; '-40%'; '-60%'};
scatter(1:17,qCa_WT(2:18,1)*100, 'LineWidth', 2,'color','black')
p=polyfit((1:17)',qCa_WT(2:18,1)*100,9);
f=polyval(p,(1:17)');
figure
plot(1:17,f)
% 
% set(gca,'XTick',[0:10:100])
% set(gca,'XTickLabel',x)
% ylabel ('% Active Cells', 'fontweight', 'bold', 'fontsize', 14)
% xlabel ('% decrease in kglc ', 'fontweight', 'bold', 'fontsize', 12)
% % title ('', 'fontweight', 'bold', 'fontsize',20)



% plot(qCa_KO(2:7,4), 'LineWidth', 2, 'Color','red')

% legend ('WT','KO')
