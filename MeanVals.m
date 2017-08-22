function [DataOut]=MeanVals(struct)

[MSize, NSize]=size(struct.T1.Ca);

for m=1:MSize
    for n=1:NSize
        
    ptT1=struct.T1.Ca(m,n);
    ptT2=struct.T2.Ca(m,n);
    ptT3=struct.T3.Ca(m,n);
    ptT4=struct.T4.Ca(m,n);
    ptT5=struct.T5.Ca(m,n);
    CaMeanVals(m,n)=mean([ptT1 ptT2 ptT3 ptT4 ptT5]);
%     CaMeanVals(m,n)=mean([ptT1 ptT2 pT3 pT4]);
%     
%     CaMeanVals(m,n)=mean([ptT1 ptT2 ptT3 ptT4]);

    end
end

[MSize, NSize]=size(struct.T1.NADH);

for m=1:MSize
    for n=1:NSize
        
    ptT1=struct.T1.NADH(m,n);
    ptT2=struct.T2.NADH(m,n);
    ptT3=struct.T3.NADH(m,n);
    ptT4=struct.T4.NADH(m,n);
    ptT5=struct.T5.NADH(m,n);
    NADHMeanVals(m,n)=mean([ptT1 ptT2 ptT3 ptT4 ptT5]);
%     NADHMeanVals(m,n)=mean([ptT1 ptT2 ptT3 ptT4]);
%     
%     NADHMeanVals(m,n)=mean([ptT1 ptT2]);

    end
end

DataOut.meanCa=CaMeanVals;
DataOut.meanNADH=NADHMeanVals;

end