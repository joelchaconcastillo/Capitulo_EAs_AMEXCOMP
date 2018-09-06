
set xtics 50000, 50000, 150000 
#set xtics 0.5, 0.1, 1 
#set xtics 0, 0.2, 0.8 
#set bmargin 4
set xrange [0:150000]
#set yrange [0.00000001:40]
#set y2range [0.00001:85]
#set logscale y
#set key top left
set xlabel "Evaluations" font "Helvetica,32"
set ylabel "Mean Fitness" font "Helvetica,32"
set title  "F2" font "Helvetica-Bold,32"
set term postscript eps color "Helvetica,30"
set xtics font "Helvetica,30"
set ytics font "Helvetica,30"
set ytics nomirror
set output "F2.eps"

plot "MonoDE_Bolido_MonoDE_F2_50_15_CR_0.5_F_0.5.avgHV.evolution" with linespoints title "DE-0 NP=15", "MonoDE_ContDif_Bolido_MonoDE_ContDif_F2_50_15_CR_0.5_F_0.5_Lineal_High_0.04.avgHV.evolution" with linespoints title "cDE-0.04 NP=15", "MonoDE_Bolido_MonoDE_F2_50_50_CR_0.5_F_0.5.avgHV.evolution" with linespoints title "DE-0 NP=50", "MonoDE_ContDif_Bolido_MonoDE_ContDif_F2_50_50_CR_0.5_F_0.5_Lineal_High_0.04.avgHV.evolution" with linespoints title "cDE-0.04 NP=50"
