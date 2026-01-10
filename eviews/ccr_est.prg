'Cointegration regression (CCR)

import c:\Users\hn100\Documents\0-vecm-nfa\nfaData03-27-25slimTame.xlsx range=Data colhead=1 na="#N/A" @freq Q @id @date(series01) @smpl @all

'set RER series
series rer=log(rer/100)
'CCR
!sample = 1
for %1 2010 2011 2012 2013 2014 2015 2016 2017 2018 2019 2020Q4
smpl 1970Q1 %1
equation fmols{!sample}.cointreg(method=ccr) rer nfa_gdp
freeze(smpl{!sample}) fmols{!sample}.cointreg(method=ccr)
show smpl{!sample}
!sample=!sample+1
next


