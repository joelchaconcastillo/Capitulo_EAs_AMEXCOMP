
postscript("F9.eps", horizontal=FALSE, height=6.5, width=16, pointsize=16)
data1<-scan("MonoDE_Bolido_MonoDE_F9_50_15_CR_0.5_F_0.5_75000.allHV.converted");
data2<-scan("MonoDE_ContDif_Bolido_MonoDE_ContDif_F9_50_15_CR_0.5_F_0.5_Lineal_High_0.04_75000.allHV.converted");
data3<-scan("MonoDE_Bolido_MonoDE_F9_50_15_CR_0.5_F_0.5_150000.allHV.converted");
data4<-scan("MonoDE_ContDif_Bolido_MonoDE_ContDif_F9_50_15_CR_0.5_F_0.5_Lineal_High_0.04_150000.allHV.converted");
data5<-scan("MonoDE_Bolido_MonoDE_F9_50_15_CR_0.5_F_0.5_300000.allHV.converted");
data6<-scan("MonoDE_ContDif_Bolido_MonoDE_ContDif_F9_50_15_CR_0.5_F_0.5_Lineal_High_0.04_300000.allHV.converted");

dataM<-matrix(c(data1,data2,data3,data4, data5, data6), 50000)
library("Rlab")
bplot(dataM, space=0.6, labels=c("DE\n75K", "cDE\n75K", "DE\n150K", "cDE\n150K", "DE\n300K", "cDE\n300K"), ylab="Fitness", main="F9", log="y")
dev.off()

