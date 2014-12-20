a = load('PPB_RESULTS_TEST_200G_100I_GPBOOST.csv'); 
csvwrite('stdGPB.dat',std(std(a)));
csvwrite('avgGPB.dat',median(median(a)));
clear a;

a = load('FLUDARABINE_RESULTS_TEST_200G_100I_MASE.csv'); 
csvwrite('stdMASE.dat',std(std(a)));
csvwrite('avgMASE.dat',median(median(a)));
clear a;

a = load('FLUDARABINE_RESULTS_TEST_200G_100I_RMSE.csv'); 
csvwrite('stdRMSE.dat',std(std(a)));
csvwrite('avgRMSE.dat',median(median(a)));
clear a;

a = load('FLUDARABINE_RESULTS_TEST_200G_100I_linearscaling.csv'); 
csvwrite('stdLS.dat',std(std(a)));
csvwrite('avgLS.dat',median(median(a)));
clear a;

a = load('FLUDARABINE_RESULTS_TEST_200G_100I_noveltysearch.csv'); 
csvwrite('stdNS.dat',std(std(a)));
csvwrite('avgNS.dat',median(median(a)));
clear a;

a = load('FLUDARABINE_RESULTS_TEST_200G_100I_pcc.csv'); 
csvwrite('stdPCC.dat',std(std(a)));
csvwrite('avgPCC.dat',median(median(a)));
clear a;

a = load('FLUDARABINE_RESULTS_TEST_200G_100I_rsquared.csv'); 
csvwrite('stdRS.dat',std(std(a)));
csvwrite('avgRS.dat',median(median(a)));
clear a;
