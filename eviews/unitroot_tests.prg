'Unit root tests
import c:\Users\hn100\Documents\0-vecm-nfa\nfaData03-27-25slimTame.xlsx range=Data colhead=1 na="#N/A" @freq Q @id @date(series01) @smpl @all
'set RER series
series rer=log(rer/100)
smpl 1970Q1 2020Q4

'conduct unit root tests
freeze rer.uroot
freeze rer.uroot(exog=trend)
freeze rer.uroot(dfgls)
freeze rer.uroot(exog=trend, dfgls)
freeze rer.uroot(pp)
freeze rer.uroot(exog=trend, pp)
freeze rer.uroot(ers, maxlag=10)
freeze rer.uroot(exog=trend, ers, maxlag=10)
freeze rer.uroot(np, maxlag=9)
freeze rer.uroot(exog=trend, np, maxlag=9)

'unit root tests on dRER (first-differenced series)
freeze rer.uroot(dif=1)
freeze rer.uroot(dif=1,exog=trend)
freeze rer.uroot(dif=1,dfgls)
freeze rer.uroot(exog=trend, dif=1,dfgls)
freeze rer.uroot(dif=1,pp)
freeze rer.uroot(dif=1,exog=trend, pp)
freeze rer.uroot(dif=1,ers, maxlag=10)
freeze rer.uroot(dif=1,exog=trend, ers, maxlag=10)
freeze rer.uroot(dif=1,np, maxlag=9)
freeze rer.uroot(dif=1,exog=trend, np, maxlag=9)

'Below, do the same for cumca_gdp, cumval_gdp, nfa_gdp series
freeze cumca_gdp.uroot
freeze cumca_gdp.uroot(exog=trend)
freeze cumca_gdp.uroot(dfgls)
freeze cumca_gdp.uroot(exog=trend, dfgls)
freeze cumca_gdp.uroot(pp)
freeze cumca_gdp.uroot(exog=trend, pp)
freeze cumca_gdp.uroot(ers, hac=ardt, maxlag=9)
freeze cumca_gdp.uroot(exog=trend, ers, maxlag=10)
freeze cumca_gdp.uroot(np, maxlag=9)
freeze cumca_gdp.uroot(exog=trend, np, maxlag=9)

freeze cumca_gdp.uroot(dif=1)
freeze cumca_gdp.uroot(dif=1,exog=trend)
freeze cumca_gdp.uroot(dif=1,dfgls)
freeze cumca_gdp.uroot(exog=trend,dif=1, dfgls)
freeze cumca_gdp.uroot(dif=1,pp)
freeze cumca_gdp.uroot(dif=1,exog=trend, pp)
freeze cumca_gdp.uroot(dif=1,ers, maxlag=10)
freeze cumca_gdp.uroot(dif=1,exog=trend, ers, maxlag=10)
freeze cumca_gdp.uroot(dif=1,np, maxlag=9)
freeze cumca_gdp.uroot(dif=1,exog=trend, np, maxlag=9)

freeze cumval_gdp.uroot
freeze cumval_gdp.uroot(exog=trend)
freeze cumval_gdp.uroot(dfgls)
freeze cumval_gdp.uroot(exog=trend, dfgls)
freeze cumval_gdp.uroot(pp)
freeze cumval_gdp.uroot(exog=trend, pp)
freeze cumval_gdp.uroot(ers, maxlag=10) 
freeze cumval_gdp.uroot(exog=trend, ers, maxlag=10)
freeze cumval_gdp.uroot(np, maxlag=9)
freeze cumval_gdp.uroot(exog=trend, np, maxlag=9)

freeze cumval_gdp.uroot(dif=1)
freeze cumval_gdp.uroot(dif=1,exog=trend)
freeze cumval_gdp.uroot(dif=1,dfgls)
freeze cumval_gdp.uroot(exog=trend,dif=1, dfgls)
freeze cumval_gdp.uroot(dif=1,pp)
freeze cumval_gdp.uroot(dif=1,exog=trend, pp)
freeze cumval_gdp.uroot(dif=1,ers, maxlag=10)
freeze cumval_gdp.uroot(dif=1,exog=trend, ers, maxlag=10)
freeze cumval_gdp.uroot(dif=1,np, maxlag=9)
freeze cumval_gdp.uroot(dif=1,exog=trend, np, maxlag=9)

freeze nfa_gdp.uroot
freeze nfa_gdp.uroot(exog=trend)
freeze nfa_gdp.uroot(dfgls)
freeze nfa_gdp.uroot(exog=trend, dfgls)
freeze nfa_gdp.uroot(pp)
freeze nfa_gdp.uroot(exog=trend, pp)
freeze nfa_gdp.uroot(ers, maxlag=10)
freeze nfa_gdp.uroot(exog=trend, ers, maxlag=10)
freeze nfa_gdp.uroot(np, maxlag=9)
freeze nfa_gdp.uroot(exog=trend, np, maxlag=9)

freeze nfa_gdp.uroot(dif=1)
freeze nfa_gdp.uroot(dif=1,exog=trend)
freeze nfa_gdp.uroot(dif=1,dfgls)
freeze nfa_gdp.uroot(exog=trend,dif=1, dfgls)
freeze nfa_gdp.uroot(dif=1,pp)
freeze nfa_gdp.uroot(dif=1,exog=trend, pp)
freeze nfa_gdp.uroot(dif=1,ers, maxlag=10)
freeze nfa_gdp.uroot(dif=1,exog=trend, ers, hac=ardt, lagmethod=aic, maxlag=9)
freeze nfa_gdp.uroot(dif=1,np, maxlag=9)
freeze nfa_gdp.uroot(dif=1,exog=trend, np, maxlag=9)


