function [DataOut]=Run(Location)

disp(sprintf('Running Simulation Analysis..........................................'))

originalL=pwd;
cd(Location)
filePattern = fullfile(pwd)
list = dir (filePattern );
[B ,index] = sortrows({list.name});
[sx,sy]=size(B);
B=B(3:sy);
% index
% B(1)
% length(B)
% length(B)

%% Sort_nat input
cd(originalL)

[F, index]=sort_nat(B,'ascend');
% F=F(3)
% F=F(3)
% F=F(3:5);
F
cd(Location);

%%
% caTC=zeros(18,9992);
% NADHTC=zeros(18,9992);
% close all;
for k=1:length(F)
disp('.')
        file = fullfile(filePattern,F(k)); %,F(1),filesep)
        
        cd(file{1})
        
        Ca=importdata('calcium.txt');
        NADH=importdata('NADH.txt');
        pot=importdata('potential.txt');
        
        cd(originalL);
        
%         if k==length(F)
%             ssCa=Ca(200:430,:);
%             CaA(k,:)=ModelAnalysis(ssCa);
% %             
%             ssNADH=NADH(200:430,:);
%             NADHA(k,:)=NADHAnalysis(ssNADH);
%         
%         else    
        [MSize,NSize,TSize]=size(Ca);
        ssCa=Ca(2000:MSize,:);
        CaA(k,:)=ModelAnalysis(ssCa);
        caTC=Ca(1000:8000,1:101:1000);
        
        [MSize,NSize,TSize]=size(pot);
        ssPot=pot(2000:MSize,:);
        PerAct(k,:)=PMutRun(ssPot)
        PotTC=pot(1000:8000,1:101:1000);
        
        [MSize,NSize,TSize]=size(NADH);
        ssNADH=NADH(2000:MSize,:);
        NADHA(k,:)=NADHAnalysis(ssNADH);
        NADHTC=NADH(1000:8000,1:101:1000);

           
               
           
%            DataOut.CaTC(k,:)=shiftdim(caTC,1);
%             DataOut.NADHTC(k,:)=shiftdim(NADHTC,1);
            
            figure
            subplot 311
            plot(caTC)
            hold on
            drawnow
            
            subplot 312
            plot(NADHTC)
            hold on
            drawnow
            
            subplot 313
            plot(PotTC)
            hold on
            drawnow
            
            DataOut.CaTC(:,:,k)=caTC;
            DataOut.NADHTC(:,:,k)=NADHTC;
            DataOut.PotTC(:,:,k)=PotTC;
            
%         end
%             
%             if MSize==9992
%                 DataOut.caTC(k,:)=caTC;
%                 DataOut.NADHTC(k,:)=NADHTC;
%                 
%             else 
%                 
%                 disp('Error saving TC d.t. unequal T Sizes.')
%                 
%             end


end

DataOut.Ca=CaA;
DataOut.NADH=NADHA;
DataOut.PerAct=PerAct;
end
