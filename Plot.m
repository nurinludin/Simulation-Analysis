Ca=importdata('calcium.txt');
NADH=importdata('NADH.txt');


%% Plot Raw Data

figure(1)
plot(Ca);

% xlim([0 1500])
figure(2)
plot(NADH);


ssCa=Ca(4000:17195,:);
ssNADH=NADH(4000:17195,:);

figure
subplot 211
plot(4000:17195,ssCa)
subplot 212
plot(4000:17195,ssNADH)

% xlim([0 1500])


% figure(1)
% plot(Ca(17195:9500,:));
% 
% xlim([0 1500])
% figure(2)
% plot(NADH(17195:9500,:));
% 
% xlim([0 1500])
%% Plot with Range for select islets
% close all

figure (3); subplot(221); plot(Ca(4000:17195,10), 'LineWidth',2); 
hold on; plot(Ca(4000:17195,20)+0.5*10^-3,'LineWidth',2); 
hold on; plot(Ca(4000:17195,30)+1*10^-3, 'LineWidth',2);
ylim([0 1.6*10^-3])
set(gca,'ytick',[])
title 'Ca2+ at 11mM Gluc'


figure (3); subplot(222); plot(NADH(4000:17195,10), 'LineWidth',2); 
hold on; plot(NADH(4000:17195,20)+2.5,'LineWidth',2); 
hold on; plot(NADH(4000:17195,30)+5, 'LineWidth',2);
title 'NADH at 11mM Gluc'
set(gca,'ytick',[])


figure (3); subplot(223); plot(Ca(4000:17195,10), 'LineWidth',2); 
hold on; plot(Ca(4000:17195,20)+0.5*10^-3,'LineWidth',2); 
hold on; plot(Ca(4000:17195,30)+1*10^-3, 'LineWidth',2);
ylim([0 1.6*10^-3])
set(gca,'ytick',[])
title 'Ca2+ at 11mM Gluc w kglc=0.0001'


figure (3); subplot(224); plot(NADH(4000:17195,10), 'LineWidth',2); 
hold on; plot(NADH(4000:17195,20)+2.5,'LineWidth',2); 
hold on; plot(NADH(4000:17195,30)+5, 'LineWidth',2);
title 'NADH at 11mM Gluc w kglc=0.0001'
set(gca,'ytick',[])
% ylim([0 1.5*10^-3])

%% Analysis


Ca=importdata('calcium.txt');
NADH=importdata('NADH.txt');

ssCa=Ca(4000:16954,:);
ssNADH=NADH(4000:16954,:);


qA_WT(2,1:4)=ModelAnalysis(ssCa,ssNADH)

% qA_KG_WT(4,1:4)=ModelAnalysis(ssCa,ssNADH)
% qA(2,1:4)=ModelAnalysis(ssCa,ssNADH)
