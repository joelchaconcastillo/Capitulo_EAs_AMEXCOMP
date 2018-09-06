#set xrange [1e-7:0.1]
#set logscale y
set yrange [50:320]
#set logscale x
set xlabel "UpdateDenom" font "Helvetica,24"
set ylabel "Fitness (mean)" font "Helvetica,24"
set title  "F14" font "Helvetica-Bold,24"
set term postscript eps color "Helvetica,24"
set xtics font "Helvetica,24"
set ytics font "Helvetica,24"
set ytics nomirror
set output "Update_GODE_F14_15.eps"

plot "F14_P15_Update.dat" with linespoints title "cGODE-0.04 NP = 15", "GODE_F14_P15.dat" with lines title "GODE NP = 15"
