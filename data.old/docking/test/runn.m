a = load('DOCKING_RESULTS_TEST_200G_100I_MAE.csv');
csvwrite('medianMAE.dat',median(a,2));
a = load('DOCKING_RESULTS_TEST_200G_100I_RMSE.csv');
csvwrite('medianRMSE.dat',median(a,2));
a = load('DOCKING_RESULTS_TEST_200G_100I_linearscaling.csv');
csvwrite('medianLINEARSCALING.dat',median(a,2));
a = load('DOCKING_RESULTS_TEST_200G_100I_pcc.csv');
csvwrite('medianPCC.dat',median(a,2));
a = load('DOCKING_RESULTS_TEST_200G_100I_rsquared.csv');
csvwrite('medianRSQUARED.dat',median(a,2));
a = load('DOCKING_RESULTS_TEST_200G_100I_MASE.csv');
csvwrite('medianMASE.dat',median(a,2));