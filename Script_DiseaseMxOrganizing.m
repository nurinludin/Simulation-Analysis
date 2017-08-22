%%
Data_10=load('DiseaseMx_10_Analysis');
Data_11=load('DiseaseMx_11_Analysis');

%%
Ca=[Data_10.DisMxs_10_WT.G11.Ca Data_10.DisMxs_10_KO.G11.Ca;
    Data_11.DisMxs_11_WT.G11.Ca Data_11.DisMxs_11_KO.G11.Ca];

NADH=[Data_10.DisMxs_10_WT.G11.NADH Data_10.DisMxs_10_KO.G11.NADH;
    Data_11.DisMxs_11_WT.G11.NADH Data_11.DisMxs_11_KO.G11.NADH];



%%

Data=load('DiseaseMx_AfterSearch_Analysis_Final');
Name=load('DiseaseMx_AfterSearch_Names_Final');

Ca=[Data.DisMxs_1_WT.G20.Ca Data.DisMxs_1_KO.G20.Ca; 
    Data.DisMxs_2_WT.G20.Ca Data.DisMxs_2_KO.G20.Ca ;
    Data.DisMxs_3_WT.G20.Ca Data.DisMxs_3_KO.G20.Ca;
    Data.DisMxs_4_WT.G20.Ca Data.DisMxs_4_KO.G20.Ca;
     Data.DisMxs_5_WT.G20.Ca Data.DisMxs_5_KO.G20.Ca; 
     Data.DisMxs_6_WT.G20.Ca Data.DisMxs_6_KO.G20.Ca;
    Data.DisMxs_7_WT.G20.Ca Data.DisMxs_7_KO.G20.Ca;
    Data.DisMxs_8_WT.G20.Ca Data.DisMxs_8_KO.G20.Ca;
    Data.DisMxs_9_WT.G20.Ca Data.DisMxs_9_KO.G20.Ca];

%%

Data=load('DiseaseMxs_JBC2011');
Names=fieldnames(Data);
%%

Act_11G=zeros(9,4);
Act_11G=[Data.G68K_WT.Ca(1,:) Data.G68K_KO.Ca(1,:);
    Data.G68V_WT.Ca(1,:) Data.G68V_KO.Ca(1,:);
    Data.G72R_WT.Ca(1,:) Data.G72R_KO.Ca(1,:);
    Data.S64P_WT.Ca(1,:) Data.S64P_KO.Ca(1,:);
    Data.S64Y_WT.Ca(1,:) Data.S64Y_KO.Ca(1,:);
    Data.T65I_WT.Ca(1,:) Data.T65I_KO.Ca(1,:);
    Data.V62M_WT.Ca(1,:) Data.V62M_KO.Ca(1,:);
    Data.V91L_WT.Ca(1,:) Data.V91L_KO.Ca(1,:)];

Act_20G=zeros(9,4);
Act_20G=[Data.G68K_WT.Ca(2,:) Data.G68K_KO.Ca(2,:);
    Data.G68V_WT.Ca(2,:) Data.G68V_KO.Ca(2,:);
    Data.G72R_WT.Ca(2,:) Data.G72R_KO.Ca(2,:);
    Data.S64P_WT.Ca(2,:) Data.S64P_KO.Ca(2,:);
    Data.S64Y_WT.Ca(2,:) Data.S64Y_KO.Ca(2,:);
    Data.T65I_WT.Ca(2,:) Data.T65I_KO.Ca(2,:);
    Data.V62M_WT.Ca(2,:) Data.V62M_KO.Ca(2,:);
    Data.V91L_WT.Ca(2,:) Data.V91L_KO.Ca(2,:)];

NADH_11G=zeros(9,4);
NADH_11G=[Data.G68K_WT.NADH(1,:) Data.G68K_KO.NADH(1,:);
    Data.G68V_WT.NADH(1,:) Data.G68V_KO.NADH(1,:);
    Data.G72R_WT.NADH(1,:) Data.G72R_KO.NADH(1,:);
    Data.S64P_WT.NADH(1,:) Data.S64P_KO.NADH(1,:);
    Data.S64Y_WT.NADH(1,:) Data.S64Y_KO.NADH(1,:);
    Data.T65I_WT.NADH(1,:) Data.T65I_KO.NADH(1,:);
    Data.V62M_WT.NADH(1,:) Data.V62M_KO.NADH(1,:);
    Data.V91L_WT.NADH(1,:) Data.V91L_KO.NADH(1,:)];

NADH_20G=zeros(9,4);
NADH_20G=[Data.G68K_WT.NADH(2,:) Data.G68K_KO.NADH(2,:);
    Data.G68V_WT.NADH(2,:) Data.G68V_KO.NADH(2,:);
    Data.G72R_WT.NADH(2,:) Data.G72R_KO.NADH(2,:);
    Data.S64P_WT.NADH(2,:) Data.S64P_KO.NADH(2,:);
    Data.S64Y_WT.NADH(2,:) Data.S64Y_KO.NADH(2,:);
    Data.T65I_WT.NADH(2,:) Data.T65I_KO.NADH(2,:);
    Data.V62M_WT.NADH(2,:) Data.V62M_KO.NADH(2,:);
    Data.V91L_WT.NADH(2,:) Data.V91L_KO.NADH(2,:)];




%%
% if ~isequal(vrs,fieldnames(y))
%     error('Different variables in these MAT-files')
% end
% ConNADHtenate data
% for k = 1:length(vrs)

vrs = fieldnames(x);
vrs1 = fieldnames(x);
vrs2 = fieldnames(y);


[F2, index]=sort_nat(vrs2,'ascend');



for k=1:length(F1)
    x.(vrs_f{k}) = [x.(F1{k});y.(F1{k})];
end