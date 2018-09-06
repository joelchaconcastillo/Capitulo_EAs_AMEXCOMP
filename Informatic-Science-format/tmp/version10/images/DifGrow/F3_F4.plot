
#set xtics 0.5, 0.1, 1 
#set xtics 0, 0.2, 0.8 
#set bmargin 4
set xrange [0:1000]
set yrange [1:510000]
set y2range [0.000001:35]
set logscale y
#set key top left
set format y "%g"
set format y2 "%g"
set xlabel "Dimensions (D)" font "Helvetica,32"
set ylabel "F3 Fitness" font "Helvetica,32"
set y2label "F4 Fitness" font "Helvetica,32"
set title  "F3 - F4" font "Helvetica-Bold,32"
set term postscript eps color "Helvetica,30"
set xtics font "Helvetica,30"
set ytics font "Helvetica,30"
set y2tics font "Helvetica,30"
set ytics nomirror
set output "F3_F4_DifGrow.eps"

plot "F3.dat" with linespoints title "F3", "F4.dat" with linespoints title "F4" axes x1y2
