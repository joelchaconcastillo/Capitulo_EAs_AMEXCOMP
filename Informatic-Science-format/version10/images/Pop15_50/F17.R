
postscript("F17_boxplots.eps", horizontal=FALSE, height=6.5, width=16, pointsize=16)
data1<-scan("MonoDE_Bolido_MonoDE_F17_50_15_CR_0.5_F_0.5_150000.allHV");
data2<-scan("MonoDE_ContDif_Bolido_MonoDE_ContDif_F17_50_15_CR_0.5_F_0.5_Lineal_High_0.04_150000.allHV");
data3<-scan("MonoDE_Bolido_MonoDE_F17_50_50_CR_0.5_F_0.5_150000.allHV");
data4<-scan("MonoDE_ContDif_Bolido_MonoDE_ContDif_F17_50_50_CR_0.5_F_0.5_Lineal_High_0.04_150000.allHV");

dataM<-matrix(c(data1,data2,data3,data4), 1000)
library("Rlab")
bplot(dataM, space=0.6, labels=c("DE\nNP=15", "cDE-0.04\nNP=15", "DE\nNP=50", "cDE-0.04\nNP=50"), ylab="Fitness", main="F17 - 150000 Evaluations", log="y")
dev.off()

