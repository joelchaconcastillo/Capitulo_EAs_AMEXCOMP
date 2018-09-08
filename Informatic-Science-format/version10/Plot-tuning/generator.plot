set term post color 18
set view 80, 40
set yrange[0:1]
set encoding utf8
set xlabel "Factor de distancia inicial" font "Times-Roman, 28"
set ylabel "Razón de éxito promedio" font "Times-Roman, 28"
set title "Análisis del factor de distancia inical" font "Times-Roman, 28"
set output "Tuning_CEC.eps"
plot "cec2016" w linespoints ls 1 lc rgb 'blue' title "CEC 2016", "cec2017" w linespoints ls 1 title "CEC 2017"
