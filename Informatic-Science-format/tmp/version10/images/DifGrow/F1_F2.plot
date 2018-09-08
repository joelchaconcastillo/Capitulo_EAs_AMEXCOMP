
#set xtics 0.5, 0.1, 1 
#set xtics 0, 0.2, 0.8 
#set bmargin 4
set xrange [0:1000]
set yrange [0.00000001:500]
set y2range [0.00001:105]
set logscale y
#set key top left
set format y "%g"
set format y2 "%g"
set xlabel "Dimensions (D)" font "Helvetica,32"
set ylabel "F1 Fitness" font "Helvetica,32"
set y2label "F2 Fitness" font "Helvetica,32"
set title  "F1 - F2" font "Helvetica-Bold,32"
set term postscript eps color "Helvetica,30"
set xtics font "Helvetica,30"
set ytics font "Helvetica,30"
set y2tics font "Helvetica,30"
set ytics nomirror
set output "F1_F2_DifGrow.eps"

plot "F1.dat" with linespoints title "F1", "F2.dat" with linespoints title "F2" axes x1y2
