#set xrange [1e-7:0.1]
#set logscale y
set yrange [11000:21000]
#set logscale x
set xlabel "UpdateDenom" font "Helvetica,24"
set ylabel "Fitness (mean)" font "Helvetica,24"
set title  "F8" font "Helvetica-Bold,24"
set term postscript eps color "Helvetica,24"
set xtics font "Helvetica,24"
set ytics font "Helvetica,24"
set ytics nomirror
set output "Update_GADE_F8_15.eps"

plot "F8_P15_Update.dat" with linespoints title "cGADE-0.04 NP = 15", "GADE_F8_P15.dat" with lines title "GADE NP = 15"
