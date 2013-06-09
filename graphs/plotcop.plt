set terminal postscript eps enhanced color "NimbusSanL-Regu" fontfile "/usr/local/texlive/2012/texmf-dist/fonts/type1/urw/helvetic/uhvr8a.pfb" 18
set output'cop.eps'
set key off 
set xlabel "Supply Temperature (C)" 
set ylabel "COP"
set xrange [10:35]
set yrange [0:10]
set grid
f(x)=0.0068*x**2 + 0.0008*x + 0.458
plot f(x) w lp t "COP=0.0068*T^2 + 0.0008*T + 0.458" ps 1 pt 4 lw 3 

