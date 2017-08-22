function [DataOut]=Run(Location)

disp(sprintf('Running Simulation Analysis..........................................'))

originalL=pwd;
cd(Location)
filePattern = fullfile(pwd)
list = dir (filePattern );
[B ,index] = sortrows({list.name})
[sx,sy]=size(B);
B=B(3:sy)
% index
% B(1)
% size(B)
% length(B)

%% Sort_nat input
cd(originalL)

[F, index]=sort_nat(B,'ascend');
F

cd(Location)

%%
% caTC=zeros(18,9992);
% NADHTC=zeros(18,9992);

for k=1:length(F)
disp('.')
        file = fullfile(filePattern,F(k)); %,F(1),filesep)
        
        cd(file{1})
        
        Ca=importdata('calcium.txt');
        NADH=importdata('NADH.txt');
        
        
        cd(originalL)
        
%         if k==length(F)
%             ssCa=Ca(200:438,:);
%             CaA(k,:)=ModelAnalysis(ssCa);
            
 t=size(Ca,1);
        figure; plot(Ca(:,:)); 
%         ylim([0.99,1.01])
%         xlim([3000 t])
        drawnow
        
        
        figure; plot(NADH(:,:))
%         ylim([0.99,1.01])
%         xlim([3000 t])
        drawnow
        

           
               
            caTC=mean(Ca,2)';
            NADHTC=mean(NADH,2)';
%             figure(1)
%             plot(caTC)
%             hold on
%             
%             figure(2)
%             plot(NADHTC)
%             hold on
            
%         end
%             
%             if MSize==9992
                DataOut.caTC(k,:)=caTC;
                DataOut.NADHTC(k,:)=NADHTC;
%                 
%             else 
%                 
%                 disp('Error saving TC d.t. unequal T Sizes.')
%                 
%             end


end

% DataOut.Ca=CaA;
% DataOut.NADH=NADHA;
end
