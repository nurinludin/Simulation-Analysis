

tic
PoPrime01_KATP.Location='/Volumes/NL/Simulations/ANRun_KATPPaper/PoPrime01/';
PoPrime01_k12=Run(PoPrime01_KATP.Location);
toc

tic
PoPrime05_KATP.Location='/Volumes/NL/Simulations/ANRun_KATPPaper/PoPrime05/';
PoPrime05_KATP =Run(PoPrime05_KATP.Location);
toc

tic
PoPrime10_KATP.Location='/Volumes/NL/Simulations/ANRun_KATPPaper/PoPrime10/';
PoPrime10_KATP=Run(PoPrime10_KATP.Location);
toc
%%
tic
PoPrime01_k8.Location='/Volumes/NLSimsPvt/ANRun/PoPrime01/';
PoPrime01_k8=Run(PoPrime01_k8.Location);
toc

tic
PoPrime05_k8.Location='/Volumes/NLSimsPvt/ANRun/PoPrime05/';
PoPrime05_k8 =Run(PoPrime05_k8.Location);
toc

tic
PoPrime10_k8.Location='/Volumes/NLSimsPvt/ANRun/PoPrime10/';
PoPrime10_k8=Run(PoPrime10_k8.Location);
toc


%%
figure;
hold on,
x=[0.1 0.5 1.0];

y=[PoPrime01_KATP.Ca(1,1) PoPrime05_KATP.Ca(1,1) PoPrime10_KATP.Ca(1,1)];
plot(x,y, 'LineWidth', 2,'color','red')

y=[PoPrime01_KATP.Ca(2,1) PoPrime05_KATP.Ca(2,1) PoPrime10_KATP.Ca(2,1)];
plot(x,y, 'LineWidth', 2,'color','black')

ylim([0 1])
xlim([0 1.1])
xlabel('P_o^\prime','fontweight', 'bold', 'fontsize',14)
ylabel('Fraction Cells Active','fontweight', 'bold', 'fontsize',14)
set(gca,'XTick',[0.1; 0.5; 1.0])
title('k^\prime = 6.0','fontweight', 'bold', 'fontsize',16)
%%
figure
y=[PoPrime01_KATP.Ca(1,3) PoPrime05_KATP.Ca(1,3) PoPrime10_KATP.Ca(1,3)];
plot(x,y, 'LineWidth', 2,'color','red')
hold on

y=[PoPrime01_KATP.Ca(2,3) PoPrime05_KATP.Ca(2,3) PoPrime10_KATP.Ca(2,3)];
plot(x,y, 'LineWidth', 2,'color','black')

ylim([0 0.1])
xlim([0 1.1])
xlabel('P_o^\prime','fontweight', 'bold', 'fontsize',14)
ylabel('Duty Cycle','fontweight', 'bold', 'fontsize',14)
set(gca,'XTick',[0.1; 0.5; 1.0])
title('k^\prime = 6.0','fontweight', 'bold', 'fontsize',16)
%%
figure;
hold on,
x=[0.1 0.5 1.0];

y=[PoPrime01.Ca(1,3) PoPrime05.Ca(1,3) PoPrime10.Ca(1,3)];
plot(x,y, 'LineWidth', 2,'color','red')

y=[PoPrime01.Ca(2,3) PoPrime05.Ca(2,3) PoPrime10.Ca(2,3)];
plot(x,y, 'LineWidth', 2,'color','black')

ylim([0 1])
xlim([0 1.1])
xlabel('P_o^\prime','fontweight', 'bold', 'fontsize',14)
ylabel('Fraction Cells Active','fontweight', 'bold', 'fontsize',14)
set(gca,'XTick',[0.1; 0.5; 1.0])
title('k^\prime = 6.0','fontweight', 'bold', 'fontsize',16)