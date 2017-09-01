 function [DataOut]=ModelAnalysis(ssCa)

%% Steady State TCs



[M,cells]=size(ssCa);

%% Percent Active
actCell=0;


for i=1:cells
%     for j=1:length(Ca)
       amp=max(ssCa(:,i))-min(ssCa(:,i));
        if amp>=1.65*10^(-4)
            actCell=actCell+1;
        end
        
%     end
    
end

perAct(1)=actCell/cells;

%% Percent Correlated

% Ref=mean(ssCa,2);
Ref=ssCa(:,100);
for i=1:cells
    
    xCorrData=ssCa(:,i);
[XCorrArray,lags]=xcov((xCorrData),Ref,'coeff');
[coeffIndex timeIndex] = max(XCorrArray);

i;
size(coeffIndex);
xXCorr(i) = coeffIndex;
tCorr(i)=lags(timeIndex);


end

C25=0;
C50=0;
C75=0;

for i=1:cells
    if xXCorr(i)>=0.25
        C25=C25+1;
    end

        if xXCorr(i)>=0.5
        C50=C50+1;
        end
    
            if xXCorr(i)>=0.75
        C75=C75+1;
            end
    
end

perCorr(1,:)=[C75/cells];

[MSize,NSize,TSize]=size(ssCa);
DC50=0;
DC75=0;
totT=0;
for j=1:MSize
    
    for i=1:cells
totT=totT+1;
   DCdata=ssCa(:,i);

   mn=1*10^(-4); %% derived from random WT model run's oscillations at 11mM Gluc
   amp11=3*10^(-4);

   if DCdata(j)>=mn+0.5*amp11
       DC50=DC50+1;
   end
   
   if DCdata(j)>=3.0*10^(-4)
        DC75=DC75+1;
   end
end

DC(1,:)=[DC50/totT DC75/totT];
DataOut=[perAct perCorr DC];
size(DataOut);

end