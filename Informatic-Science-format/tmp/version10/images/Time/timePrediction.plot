set xrange [1e-7:0.1]
set logscale y
set logscale x
set xlabel "Evaluation Time (s)" font "Helvetica,24"
set ylabel "Penalty (%)" font "Helvetica,24"
#set title  "F13" font "Helvetica-Bold,24"
set term postscript eps color "Helvetica,24"
set xtics font "Helvetica,24"
set ytics font "Helvetica,24"
set ytics nomirror
set output "timePrediction.eps"

plot (62 - 17.45)/(17.45+5000000*x-0.5) * 100 title "NP=50", (29.2 - 16)/(17.43+5000000*x-0.5) * 100 title "NP=30", (23.8 - 17.40)/(17.40+5000000*x-0.5) * 100 title "NP=15"
