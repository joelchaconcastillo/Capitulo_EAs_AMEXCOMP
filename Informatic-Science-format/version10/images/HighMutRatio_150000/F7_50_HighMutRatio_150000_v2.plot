set xrange [-0.01:0.65]
set yrange [-0.03:1]
set y2range [-0.03:1]

#set xtics 0, 0.2, 0.8 
#set bmargin 4
#set yrange [-450:-340]
#set key top left
set format y "%g"
set format y2 "%g"
set xlabel "High Mutation Ratio (HMR)" font "Helvetica,22"
set ylabel "Fitness (median)" font "Helvetica,22"
set y2label "Fitness (mean)" font "Helvetica,22"
set title  "F7" font "Helvetica-Bold,22"
set term postscript eps color "Helvetica,20"
set xtics font "Helvetica,20"
set ytics font "Helvetica,20"
set y2tics font "Helvetica,20"
set ytics nomirror
set output "F7_50_HighMutRatio.eps"

plot "MonoDE_50_F7_median_HighMutRatio_150000.dat" with linespoints title "DE-Median", "MonoDE_ContDif_50_F7_median_HighMutRatio_150000.dat" with linespoints title "CDE-Median","MonoDE_50_F7_mean_HighMutRatio_150000.dat" with linespoints title "DE-Mean" axes x1y2, "MonoDE_ContDif_50_F7_mean_HighMutRatio_150000.dat" with linespoints title "CDE-Mean" axes x1y2 
