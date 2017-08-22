function [DataOut]=NADHAnalysis(ssNADH)

[m,n]=size(ssNADH);
% ssNADH=NADH(1+1000:m,:);
% figure
% plot(ssNADH)
%% Finding magnitude of NADH using mean of oscillation

% avg=mean(ssNADH,1);

%% Finding magnitude of NADH using Amp of oscillation

% NADH=importdata('NADH.txt');

% [m,n]=size(NADH);
% ssNADH=NADH(1+1000:m,:);
% avg=mean(ssNADH,1);
for i=1:1000
    cell=ssNADH(:,i);
    mx=max(cell);
    mn=min(cell);
    amp(i)=mx-mn;
    avg(i)=nanmean(ssNADH(:,i),1);
end

% Amp(1,:)=amp;
% Avg(1,:)=avg;

%% Plots
% MeanAmp=mean(Amp,2);
% MeanAvg=mean(Avg,2);
% 
% 
% 
% figure
% hold on
% for i=1:6
%    bar(i,MeanAmp(i)) 
% end
% title 'Amplitude'
% 
% set(gca,'XTickLabel',{'','2G' ,'11G' ,'+1e-4Kglc' ,'+5e-5Kglc', '+20KG', '+30KG'})
% 
% 
% figure
% hold on
% for i=1:6
%    bar(i,MeanAvg(i)) 
% end
% 
% title 'Mean'
% 
% set(gca,'XTickLabel',{'','2G' ,'11G' ,'+1e-4Kglc' ,'+5e-5Kglc', '+20KG', '+30KG'})
% 
% %%
% figure
% histogram(amp)
% title ('NADH calculated by the AMPLITUDE of oscillations within the individual cells')
% figure
% histogram(avg)
% title ('NADH calculated by the MEAN of oscillations within the individual cells')
% 
% %%

ampstat(1,1)=nanmean(amp);
ampstat(1,2)=std(amp);

meanstat(1,1)=nanmean(avg);
meanstat(1,2)=std(avg);

DataOut=[ampstat meanstat];