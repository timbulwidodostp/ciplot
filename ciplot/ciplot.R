# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Confidence interval plot Use ciplot (handyplots) With (In) R Software
install.packages("handyplots")
library("handyplots")
ciplot = read.csv("https://raw.githubusercontent.com/timbulwidodostp/ciplot/main/ciplot/ciplot.csv",sep = ";")
# Estimation Confidence interval plot Use ciplot (handyplots) With (In) R Software
par(mfrow = c(1,2))
ciplot(ciplot$Dependen,ciplot$Independen,x0=2.5,int="conf")
ciplot(ciplot$Dependen,ciplot$Independen,x0=2.5,int="pred")
# Confidence interval plot Use ciplot (handyplots) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished