set terminal png size 800,800 enhanced font "Helvetica,10"
set output 'm03.png'
set palette rgbformulae 33,13,10
set pm3d
set zlabel 'throughput'
set xlabel 'stride (x8 bytes)'
set ylabel 'size (bytes)'
splot 'm03.txt' matrix with lines
exit
