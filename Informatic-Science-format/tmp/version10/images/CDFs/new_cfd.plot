set bmargin 4
set xrange [0:8.8]
set yrange [-0.1:1.39]
#set key top left
set ylabel "P(Perturbation < x)" font "Helvetica,22"
set xlabel "x" font "Helvetica,22"
set title  "Perturbation CDFs" font "Helvetica-Bold,22"
set term postscript eps color "Helvetica,20"
#set terminal epslatex color "Helvetica,20" 
set xtics font "Helvetica,20"
set ytics font "Helvetica,20"
set ytics nomirror
set output "cdf_new.eps"

plot "F1_cdf.dat" title "F = 1" with linespoints, "approximated_cdf.dat" title "Approximated" with linespoints, "new_cdf.dat" title "cDE" with linespoints
