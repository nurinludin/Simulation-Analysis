% WT.Location='/Users/nurinludin/Desktop/WT';
% WT_2=Run(WT.Location);
% 
% KO.Location='/Users/nurinludin/Desktop/KO';
% KO_2=Run(KO.Location);



%%
% %% LAB COMPUTER

tic
WT_Kglc.Location='H:\JANUS\10-17-2016\IsletT1\WT';
WT_Kglc.T1=Run(WT_Kglc.Location);
toc
%%
tic
KO_Kglc.Location='H:\JANUS\10-17-2016\IsletT1\KO';
KO_Kglc.T1=Run(KO_Kglc.Location);
toc

tic
WT_Kglc.Location='H:\JANUS\10-17-2016\IsletT2\WT';
WT_Kglc.T2=Run(WT_Kglc.Location);
toc
%%
tic
KO_Kglc.Location='H:\JANUS\10-17-2016\IsletT2\KO';
KO_Kglc.T2=Run(KO_Kglc.Location);
toc
%%
tic
WT_Kglc.Location='H:\JANUS\10-17-2016\IsletT3\WT';
WT_Kglc.T3=Run(WT_Kglc.Location);
toc

tic
KO_Kglc.Location='H:\JANUS\10-17-2016\IsletT3\KO';
KO_Kglc.T3=Run(KO_Kglc.Location);
toc
%%
tic
WT_Kglc.Location='E:\JANUS\WTReRun\IsletT4\WT';
WT_Kglc.T4=Run(WT_Kglc.Location);
toc
%%

tic
KO_Kglc.Location='H:\JANUS\10-22-2016\Kglc\IsletT4\KO';
KO_Kglc.T4=Run(KO_Kglc.Location);
toc

%%
tic
WT_Kglc.Location='H:\JANUS\10-22-2016\Kglc\IsletT5\WT';
WT_Kglc.T5=Run(WT_Kglc.Location);
toc
%% 
tic
KO_Kglc.Location='H:\JANUS\10-22-2016\Kglc\IsletT5\KO';
KO_Kglc.T5=Run(KO_Kglc.Location);
toc
%%
KO_Kglc.Means=MeanVals(KO_Kglc);
WT_Kglc.Means=MeanVals(WT_Kglc);
% 
% %%
% 
%  
% WT_Kglc.Location='H:\JANUS\10-17-2016\IsletT2\WT_Kglc';
% WT_Kglc.T2=Run(WT_Kglc.Location);
% 
% WT_Kglc.Location='H:\JANUS\10-17-2016\IsletT3\WT_Kglc';
% WT_Kglc.T3=Run(WT_Kglc.Location);
% 
% KO_Kglc.Location='H:\JANUS\10-17-2016\IsletT1\KO_Kglc';
% KO_Kglc.T1=Run(WT_Kglc.Location);
% 
% KO_Kglc.Location='H:\JANUS\10-17-2016\IsletT2\KO_Kglc';
% KO_Kglc.T2=Run(WT_Kglc.Location);
% 
% KO_Kglc.Location='H:\JANUS\10-17-2016\IsletT3\KO_Kglc';
% KO_Kglc.T3=Run(WT_Kglc.Location);
% 
% KO_Kglc.Means=MeanVals(KO_Kglc);
% WT_Kglc.Means=MeanVals(WT_Kglc);
% 
% %% LAPTOP
% 
% WT_Kg.Location='/Volumes/LACIE SHARE/JANUS/RE-RUN 10-29/IsletT2/WT';
% WT_Kg.T2=Run(WT_Kg.Location);
% 
%  KO_Kglc.Location='/Volumes/LACIE SHARE/JANUS/RE-RUN 10-29/IsletT2/KO';
%  KO_Kglc.T2=Run(KO_Kglc.Location);
%  
%  WT_Kg.Location='/Volumes/LACIE SHARE/JANUS/RE-RUN 10-29/IsletT3/WT';
% WT_Kg.T3=Run(WT_Kg.Location);
% 
%  KO_Kglc.Location='/Volumes/LACIE SHARE/JANUS/RE-RUN 10-29/IsletT3/KO';
%  KO_Kglc.T3=Run(KO_Kglc.Location);
%  
% %   WT_Kg.Location='/Volumes/LACIE SHARE/JANUS/RE-RUN 10-29/IsletT4/WT';
% % WT_Kg.T4=Run(WT_Kg.Location);
% 
% %  KO_Kglc.Location='/Volumes/LACIE SHARE/JANUS/RE-RUN 10-29/IsletT4/KO';
% %  KO_Kglc.T4=Run(KO_Kglc.Location);
% %  
% %   WT_Kg.Location='/Volumes/LACIE SHARE/JANUS/RE-RUN 10-29/IsletT5/WT';
% % WT_Kg.T5=Run(WT_Kg.Location);
% % 
% %  KO_Kglc.Location='/Volumes/LACIE SHARE/JANUS/RE-RUN 10-29/IsletT5/KO';
% %  KO_Kglc.T5=Run(KO_Kglc.Location);
%  
%  
%  
% % 
% % 
% % WT_Kglc.Location='/Volumes/LACIE SHARE/JANUS/10-22-2016/KglcIsletT2/WT';
% % WT_Kglc.T2=Run(WT_Kglc.Location);
% % 
% % WT_Kglc.Location='/Volumes/LACIE SHARE/JANUS/10-22-2016/KglcIsletT3/WT';
% % WT_Kglc.T3=Run(WT_Kglc.Location);
% % tic
% % WT_Kglc.Location='/Volumes/LACIE SHARE/JANUS/10-22-2016/Kglc/IsletT4/WT';
% % WT_Kglc.T4=Run(WT_Kglc.Location);
% % toc
% % 
% % WT_Kglc.Location='/Volumes/LACIE SHARE/JANUS/10-22-2016/Kglc/IsletT5/WT';
% % WT_Kglc.T5=Run(WT_Kglc.Location);
% %%
%  KO_Kglc.Location='/Volumes/LACIE SHARE/JANUS/RE-RUN 10-29/KO';
%  KO_Kglc.T1=Run(KO_Kglc.Location);
% 
% 
% % KO_Kglc.Location='/Volumes/LACIE SHARE/JANUS/10-22-2016/KglcIsletT2/KO';
% % KO_Kglc.T2=Run(KO_Kglc.Location);
% % 
% % 
% % KO_Kglc.Location='/Volumes/LACIE SHARE/JANUS/10-22-2016/KglcIsletT3/KO';
% % KO_Kglc.T3=Run(KO_Kglc.Location);
% %%
% KO_Kglc.Location='/Volumes/LACIE SHARE/JANUS/10-22-2016/Kglc/IsletT4/KO';
% KO_Kglc.T4=Run(KO_Kglc.Location);
% 
% KO_Kglc.Location='/Volumes/LACIE SHARE/JANUS/10-22-2016/Kglc/IsletT5/KO';
% KO_Kglc.T5=Run(KO_Kglc.Location);
% 
% 
% 
% % KO_Kglc.Means=MeanVals(KO_Kglc);
% % WT_Kglc.Means=MeanVals(WT_Kglc);
% 
% 
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% 
% 
% % WT_Kg.Location='/Volumes/LACIE SHARE/JANUS/10-22-2016/KgIsletT1/WT';
% % WT_Kg.T1=Run(WT_Kg.Location);
% % 
% % 
% % WT_Kg.Location='/Volumes/LACIE SHARE/JANUS/10-22-2016/KgIsletT2/WT';
% % WT_Kg.T2=Run(WT_Kg.Location);
% % 
% % WT_Kg.Location='/Volumes/LACIE SHARE/JANUS/10-22-2016/KgIsletT3/WT';
% % WT_Kg.T3=Run(WT_Kg.Location);
% 
% WT_Kg.Location='/Volumes/LACIE SHARE/JANUS/10-22-2016/Kg/IsletT4/WT';
% WT_Kg.T4=Run(WT_Kg.Location);
% 
% WT_Kg.Location='/Volumes/LACIE SHARE/JANUS/10-22-2016/Kg/IsletT5/WT';
% WT_Kg.T5=Run(WT_Kg.Location);
% 
% 
% % 
% % KO_Kg.Location='/Volumes/LACIE SHARE/JANUS/10-22-2016/KgIsletT1/KO';
% % KO_Kg.T1=Run(KO_Kg.Location);
% % 
% % 
% % KO_Kg.Location='/Volumes/LACIE SHARE/JANUS/10-22-2016/KgIsletT2/KO';
% % KO_Kg.T2=Run(KO_Kg.Location);
% % 
% % 
% % KO_Kg.Location='/Volumes/LACIE SHARE/JANUS/10-22-2016/KgIsletT3/KO';
% % KO_Kg.T3=Run(KO_Kg.Location);
% 
% %%
% KO_Kg.Location='/Volumes/LACIE SHARE/JANUS/10-22-2016/Kg/IsletT4/KO';
% KO_Kg.T4=Run(KO_Kg.Location);
% 
% KO_Kg.Location='/Volumes/LACIE SHARE/JANUS/10-22-2016/Kg/IsletT5/KO';
% KO_Kg.T5=Run(KO_Kg.Location);
% 
% %%%% Re-run
% KO_Kglc.Location='/Volumes/LACIE SHARE/JANUS/10-17-2016/IsletT1/KO_Kglc';
% KO_Kglc.T1=Run(WT_Kglc.Location);
% 
% %%
% KO_Kg.Means=MeanVals(KO_Kg);
% WT_Kg.Means=MeanVals(WT_Kg);
% 
% KO_Kglc.Means=MeanVals(KO_Kglc);
% WT_Kglc.Means=MeanVals(WT_Kglc);
% 
% 
% 
% %%
% 
% 
% % filename='/Volumes/SIMULATIONS/FinalAnalysis.mat';
% save('Kg_Incomplete.mat')
