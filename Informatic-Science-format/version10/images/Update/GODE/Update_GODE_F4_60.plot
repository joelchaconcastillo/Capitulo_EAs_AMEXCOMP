#set xrange [1e-7:0.1]
set logscale y
set yrange [0.01:3]
#set logscale x
set xlabel "UpdateDenom" font "Helvetica,24"
set ylabel "Fitness (mean)" font "Helvetica,24"
set title  "F4" font "Helvetica-Bold,24"
set term postscript eps color "Helvetica,24"
set xtics font "Helvetica,24"
set ytics font "Helvetica,24"
set ytics nomirror
set output "Update_GODE_F4_60.eps"

plot "F4_P60_Update.dat" with linespoints title "cGODE-0.04 NP = 60", "GODE_F4_P60.dat" with lines title "GODE NP = 60"
