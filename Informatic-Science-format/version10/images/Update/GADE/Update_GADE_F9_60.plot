#set xrange [1e-7:0.1]
#set logscale y
#set yrange [11000:21000]
set logscale y
set xlabel "UpdateDenom" font "Helvetica,24"
set ylabel "Fitness (mean)" font "Helvetica,24"
set title  "F9" font "Helvetica-Bold,24"
set term postscript eps color "Helvetica,24"
set xtics font "Helvetica,24"
set ytics font "Helvetica,24"
set ytics nomirror
set output "Update_GADE_F9_60.eps"

plot "F9_P60_Update.dat" with linespoints title "cGADE-0.04 NP = 60", "GADE_F9_P60.dat" with lines title "GADE NP = 60"
