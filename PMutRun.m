function PerAct=PMutRun(ssPot)

cells=1000;
ssCa=ssPot;
count=1;
actCell=0;
for i=1:cells
%     for j=1:length(Ca)
       amp=max(ssCa(:,i));
        if amp>=-45
            actCell=actCell+1;
        else 
            not(count)=i;
            count=count+1;
        end
%         Act(i)=actCell
%     end
    
end

PerAct=actCell/cells;

end

%%

% figure; scatter(x,WT_PMut5Per.PerAct(:,1),50, 'filled', 'k')
% hold on; plot(x,WT_PMut5Per.PerAct(:,1), 'k', 'LineWidth',2)
% % title('Activity Threshold = 1.65x10^-^4')
% ylabel('Ratio Active Cells', 'fontweight', 'bold', 'fontsize',14)
% xlabel('Percent Mutation', 'fontweight', 'bold', 'fontsize',14)
% scatter(x,KO_PMut5Per.PerAct(:,1),50, 'filled', 'r')
% hold on; plot(x,KO_PMut5Per.PerAct(:,1), 'r', 'LineWidth',2)


% %%
% figure; scatter(x,vM,50, 'filled', 'k')
% hold on; plot(x,vM, '--k', 'LineWidth',2)
% title('Activity Threshold: V_m > -45')
% ylabel('[Ca^2^+]', 'fontweight', 'bold', 'fontsize',14)