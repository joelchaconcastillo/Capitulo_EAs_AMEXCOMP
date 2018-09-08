
set key left top 
set xtics 0.5, 0.1, 1 
#set xtics 0, 0.2, 0.8 
#set bmargin 4
set xrange [0.49:0.91]
set yrange [-452:-380]
set y2range [-452:-380]
#set key top left
set format y "%g"
set format y2 "%g"
set xlabel "Crossover Rate (CR)" font "Helvetica,22"
set ylabel "Fitness (median)" font "Helvetica,22"
set y2label "Fitness (mean)" font "Helvetica,22"
set title  "F2" font "Helvetica-Bold,22"
set term postscript eps color "Helvetica,20"
set xtics font "Helvetica,20"
set ytics font "Helvetica,20"
set y2tics font "Helvetica,20"
set ytics nomirror
set output "F2_CR_P15_ReinitRandom_50.eps"

plot "MonoDE_CR_P15_ReinitRandom_50_F2_median.dat" with linespoints title "DE-Median", "MonoDE_ContDif_CR_P15_ReinitRandom_50_F2_median.dat" with linespoints title "CDE-Median","MonoDE_CR_P15_ReinitRandom_50_F2_mean.dat" with linespoints title "DE-Mean" axes x1y2, "MonoDE_ContDif_CR_P15_ReinitRandom_50_F2_mean.dat" with linespoints title "CDE-Mean" axes x1y2 
