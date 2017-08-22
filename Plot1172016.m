close all
x=[0 5 10 12 15 20 25 30 35 40 45 50 55 60 65 70 75 80 90 100];

figure
plot(x,WT_Kglc.Means.meanCa(2:21,1), 'LineWidth', 2,'color','black')
hold on
plot(x,KO_Kglc.Means.meanCa(2:21,1), 'LineWidth', 2,'color','red')

ylabel ('Ratio Active Cells', 'fontweight', 'bold', 'fontsize', 14)
xlabel ('% decrease in k_g_l_c ', 'fontweight', 'bold', 'fontsize', 12)
legend('g_c_o_u_p=120pS','g_c_o_u_p=0pS')

figure
plot(x,WT_Kglc.Means.meanCa(2:21,2), 'LineWidth', 2,'color','black')
hold on
plot(x,KO_Kglc.Means.meanCa(2:21,2), 'LineWidth', 2,'color','red')

ylabel ('Ratio Correlated Cells', 'fontweight', 'bold', 'fontsize', 14)
xlabel ('% decrease in k_g_l_c ', 'fontweight', 'bold', 'fontsize', 12)
legend('g_c_o_u_p=120pS','g_c_o_u_p=0pS')

figure
plot(x,WT_Kglc.Means.meanCa(2:21,3), 'LineWidth', 2,'color','black')
hold on
plot(x,KO_Kglc.Means.meanCa(2:21,3), 'LineWidth', 2,'color','red')

ylabel ('Ratio Cells On (over 50%)', 'fontweight', 'bold', 'fontsize', 14)
xlabel ('% decrease in k_g_l_c ', 'fontweight', 'bold', 'fontsize', 12)
legend('g_c_o_u_p=120pS','g_c_o_u_p=0pS')

figure
plot(x,WT_Kglc.Means.meanCa(2:21,4), 'LineWidth', 2,'color','black')
hold on
plot(x,KO_Kglc.Means.meanCa(2:21,4), 'LineWidth', 2,'color','red')

ylabel ('Ratio Cells On (over 75%)', 'fontweight', 'bold', 'fontsize', 14)
xlabel ('% decrease in k_g_l_c ', 'fontweight', 'bold', 'fontsize', 12)
legend('g_c_o_u_p=120pS','g_c_o_u_p=0pS')


figure
plot(x,WT_Kglc.Means.meanNADH(2:21,1), 'LineWidth', 2,'color','black')
hold on
plot(x,KO_Kglc.Means.meanNADH(2:21,1), 'LineWidth', 2,'color','red')

ylabel ('Amplitude', 'fontweight', 'bold', 'fontsize', 14)
xlabel ('% decrease in k_g_l_c ', 'fontweight', 'bold', 'fontsize', 12)
legend('g_c_o_u_p=120pS','g_c_o_u_p=0pS')

figure
plot(x,WT_Kglc.Means.meanNADH(2:21,3), 'LineWidth', 2,'color','black')
hold on
plot(x,KO_Kglc.Means.meanNADH(2:21,3), 'LineWidth', 2,'color','red')

ylabel ('Mean', 'fontweight', 'bold', 'fontsize', 14)
xlabel ('% decrease in k_g_l_c ', 'fontweight', 'bold', 'fontsize', 12)
legend('g_c_o_u_p=120pS','g_c_o_u_p=0pS')


% ylim([0 100])