tic
WT_kglc_stdev20.Location='/Volumes/NLSimsPvt/kglc_stdev/IsletT2/20Per/WT/';
WT_kglc_stdev20.T2=Run(WT_kglc_stdev20.Location);
toc
close all; 
tic
KO_kglc_stdev20.Location='/Volumes/NLSimsPvt/kglc_stdev/IsletT2/20Per/KO';
KO_kglc_stdev20.T2=Run(KO_kglc_stdev20.Location);
toc


close all;
tic
WT_kglc_stdev30.Location='/Volumes/NLSimsPvt/kglc_stdev/IsletT2/30Per/WT/';
WT_kglc_stdev30.T2=Run(WT_kglc_stdev30.Location);
toc
close all;
tic
KO_kglc_stdev30.Location='/Volumes/NLSimsPvt/kglc_stdev/IsletT2/30Per/KO';
KO_kglc_stdev30.T2=Run(KO_kglc_stdev30.Location);
toc
close all;
tic
WT_kglc_stdev50.Location='/Volumes/NLSimsPvt/kglc_stdev/IsletT2/50Per/WT/';
WT_kglc_stdev50.T2=Run(WT_kglc_stdev50.Location);
toc
close all;
tic
KO_kglc_stdev50.Location='/Volumes/NLSimsPvt/kglc_stdev/IsletT2/50Per/KO';
KO_kglc_stdev50.T2=Run(KO_kglc_stdev50.Location);
toc
close all;

tic
WT_kglc_stdev20.Location='/Volumes/NLSimsPvt/kglc_stdev/IsletT3/20Per/WT/';
WT_kglc_stdev20.T3=Run(WT_kglc_stdev20.Location);
toc
close all; 
tic
KO_kglc_stdev20.Location='/Volumes/NLSimsPvt/kglc_stdev/IsletT3/20Per/KO';
KO_kglc_stdev20.T3=Run(KO_kglc_stdev20.Location);
toc


close all;
tic
WT_kglc_stdev30.Location='/Volumes/NLSimsPvt/kglc_stdev/IsletT3/30Per/WT/';
WT_kglc_stdev30.T3=Run(WT_kglc_stdev30.Location);
toc
close all;
tic
KO_kglc_stdev30.Location='/Volumes/NLSimsPvt/kglc_stdev/IsletT3/30Per/KO';
KO_kglc_stdev30.T3=Run(KO_kglc_stdev30.Location);
toc
close all;
tic
WT_kglc_stdev50.Location='/Volumes/NLSimsPvt/kglc_stdev/IsletT3/50Per/WT/';
WT_kglc_stdev50.T3=Run(WT_kglc_stdev50.Location);
toc
close all;
tic
KO_kglc_stdev50.Location='/Volumes/NLSimsPvt/kglc_stdev/IsletT3/50Per/KO';
KO_kglc_stdev50.T3=Run(KO_kglc_stdev50.Location);
toc
close all;

%%
tic
WT_kglc_SNandPoPrime05.Location='/Volumes/NLSIMSSHARE 1/SNandPoPrime05/kglc/WT/';
WT_kglc_SNandPoPrime05=Run(WT_kglc_SNandPoPrime05.Location);
toc

tic
KO_kglc_SNandPoPrime05.Location='/Volumes/NLSIMSSHARE 1/SNandPoPrime05/kglc/KO/';
KO_kglc_SNandPoPrime05=Run(KO_kglc_SNandPoPrime05.Location);
toc
%%
WT_PoPrime20andSN.Location='/Volumes/NLSIMSSHARE/Sims_02212017/PoPrimeandSN/PoPrime20/WT/';
WT_PoPrime20andSN=Run(WT_PoPrime20andSN.Location);
toc

tic
KO_PoPrime20andSN.Location='/Volumes/NLSIMSSHARE/Sims_02212017/PoPrimeandSN/PoPrime20/KO/';
KO_PoPrime20andSN=Run(KO_PoPrime20andSN.Location);
toc

%%

WT_kglc_KATPPaper.Location='/Volumes/NLSimsPvt/kglc_KATPPaper/WT/';
WT_kglc_KATPPaper=Run(WT_kglc_KATPPaper.Location);
% toc

% tic

KO_kglc_KATPPaper.Location='/Volumes/NLSimsPvt/kglc_KATPPaper/KO/';
KO_kglc_KATPPaper=Run(KO_kglc_KATPPaper.Location);

%%

WT_SN_kglc.Location='/Volumes/NLSimsPvt/SN/kglc/WT/';
WT_SN_kglc=Run(WT_SN_kglc.Location);
% toc

% tic

KO_SN_kglc.Location='/Volumes/NLSimsPvt/SN/kglc/KO/';
KO_SN_kglc=Run(KO_SN_kglc.Location);
%%

WT_SN_Kg.Location='/Volumes/NLSIMSSHARE 1/SN/Kg/WT/';
WT_SN_Kg=Run(WT_SN_Kg.Location);
% toc

% tic
KO_SN_Kg.Location='/Volumes/NLSIMSSHARE 1/SN/Kg/KO/';
KO_SN_Kg=Run(KO_SN_Kg.Location);
%%
WT_PoPrime30andSN.Location='/Volumes/NLSIMSSHARE/Sims_02212017/PoPrimeandSN/PoPrime30/WT/';
WT_PoPrime30andSN=Run(WT_PoPrime30andSN.Location);
toc

% tic
KO_PoPrime30andSN.Location='/Volumes/NLSIMSSHARE/Sims_02212017/PoPrimeandSN/PoPrime30/KO/';
KO_PoPrime30andSN=Run(KO_PoPrime30andSN.Location);

WT_PoPrime20.Location='/Volumes/NLSIMSSHARE/Sims_02212017/PoPrime/PoPrime20/WT/';
WT_PoPrime20=Run(WT_PoPrime20.Location);
toc

% tic
KO_PoPrime20.Location='/Volumes/NLSIMSSHARE/Sims_02212017/PoPrime/PoPrime20/KO/';
KO_PoPrime20=Run(KO_PoPrime20.Location);


WT_PoPrime30.Location='/Volumes/NLSIMSSHARE/Sims_02212017/PoPrime/PoPrime30/WT/';
WT_PoPrime30=Run(WT_PoPrime30.Location);
% toc

% tic
KO_PoPrime30.Location='/Volumes/NLSIMSSHARE/Sims_02212017/PoPrime/PoPrime30/KO/';
KO_PoPrime30=Run(KO_PoPrime30.Location);

%%
WT_PoPrime_Kg.Location='/Volumes/NLSimsPvt/TestRun_03012017/Kg/WT/';
WT_PoPrime_Kg=Run(WT_PoPrime_Kg.Location);

KO_PoPrime_Kg.Location='/Volumes/NLSimsPvt/TestRun_03012017/Kg/KO/';
KO_PoPrime_Kg=Run(KO_PoPrime_Kg.Location);
% toc

% tic
WT_PoPrime_kglc.Location='/Volumes/NLSimsPvt/TestRun_03012017/kglc/WT/';
WT_PoPrime_kglc=Run(WT_PoPrime_kglc.Location);
%%
KO_PoPrime_kglc.Location='/Volumes/NLSimsPvt/TestRun_03012017/kglc/KO/';
KO_PoPrime_kglc=Run(KO_PoPrime_kglc.Location);

%%

WT_PoPrime01.Location='/Volumes/NLSimsPvt/Run_02272017/PoPrime01/kglc/WT/';
WT_PoPrime01=Run(WT_PoPrime01.Location);
% toc

% tic
%%
KO_PoPrime00.Location='/Volumes/NLSimsPvt/Run_02272017/PoPrime00/kglc/KO/';
KO_PoPrime00=Run(KO_PoPrime00.Location);

WT_PoPrime00.Location='/Volumes/NLSimsPvt/Run_02272017/PoPrime00/kglc/WT/';
WT_PoPrime00=Run(WT_PoPrime00.Location);
% toc
%%
% tic
KO_PoPrime10.Location='/Volumes/NLSimsPvt/Run_02272017/PoPrime10/kglc/KO/';
KO_PoPrime10=Run(KO_PoPrime10.Location);
%%

WT_PoPrime05.Location='/Volumes/NLSIMSSHARE 1/Sims_02212017/PoPrime/PoPrime05/WT/';
WT_PoPrime05=Run(WT_PoPrime05.Location);
% toc

% tic
KO_PoPrime05.Location='/Volumes/NLSIMSSHARE 1/Sims_02212017/PoPrime/PoPrime05/KO/';
KO_PoPrime05=Run(KO_PoPrime05.Location);


%%
WT_Sulf01_N.Location='/Volumes/NLSIMSSHARE/Sulf01_02162017/WT/';
WT_Sulf01_N=Run(WT_Sulf01_N.Location);
toc

tic
KO_Sulf01_N.Location='/Volumes/NLSIMSSHARE/Sulf01_02162017/KO/';
KO_Sulf01_N=Run(KO_Sulf01_N.Location);
toc



%%

WT_Sulf01.Location='/Volumes/NLSIMSSHARE/Sulf01_02132017/WT/';
WT_Sulf01=Run(WT_Sulf01.Location);
toc

tic
KO_Sulf01.Location='/Volumes/NLSIMSSHARE/Sulf01_02132017/KO/';
KO_Sulf01=Run(KO_Sulf01.Location);
toc

%%
%% PLOTS
% close all
x=[0 10 20 30 40 50 60 70 80 90 100];
xq=0:100;


figure
% vq=interp1(x,WT_Kglc.Means.meanCa(1:20,1)*100,xq,'pchip');
plot(x,WT_SN_kglc.Ca(:,1), 'LineWidth', 2,'color','black')
ylabel ('Fraction Active Cells', 'fontweight', 'bold', 'fontsize', 14)
xlabel ('% decrease in k_g_l_c ', 'fontweight', 'bold', 'fontsize', 12)
% ylim([0 100])
hold on
plot(x,KO_SN_kglc.Ca(:,1), 'LineWidth', 2,'color','red')
xlim([0 100])
title ('0.1P_o', 'fontsize',14)

figure
% vq=interp1(x,WT_Kglc.Means.meanCa(1:20,1)*100,xq,'pchip');
plot(x,WT_SN_Kg.Ca(:,1), 'LineWidth', 2,'color','black')
ylabel ('Fraction Active Cells', 'fontweight', 'bold', 'fontsize', 14)
xlabel ('% decrease in K_g ', 'fontweight', 'bold', 'fontsize', 12)
% ylim([0 100])
hold on
plot(x,KO_SN_Kg.Ca(:,1), 'LineWidth', 2,'color','red')
xlim([0 100])
title ('0.1P_o', 'fontsize',14)

%%
x=[10 20 30 40 50 60 70 80 90 100];
figure;
plot(x,WT_Sulf10.Ca(:,1),'-', 'LineWidth', 2,'color','black')
ylabel ('Fraction Active Cells', 'fontweight', 'bold', 'fontsize', 14)
xlabel ('% decrease in k_g_l_c ', 'fontweight', 'bold', 'fontsize', 12)
% ylim([0 100])
hold on
plot(x,KO_Sulf10.Ca(:,1),'-', 'LineWidth', 2,'color','red')
xlim([0 100])
title ('0.1P_o', 'fontsize',14)

hold off

%%
x=[0 5 10 20 30 40 50 60 70 80 90 100];
xq=0:100;


figure
% vq=interp1(x,WT_Kglc.Means.meanCa(1:20,1)*100,xq,'pchip');
plot(x,WT_G0_PMut.Ca(:,1), 'LineWidth', 2,'color','black')
ylabel ('Fraction Active Cells', 'fontweight', 'bold', 'fontsize', 14)
xlabel ('P_M_u_t ', 'fontweight', 'bold', 'fontsize', 12)
% ylim([0 100])
hold on
plot(x,KO_G0_PMut.Ca(:,1), 'LineWidth', 2,'color','red')
xlim([0 100])
title ('\gamma = 0','FontSize',20)
hold off