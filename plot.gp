set terminal eps size 3000,2000
set output 'plot.eps'
f(x,y) = x**3 - 2*x - y**2
g(x,y) = x**3 - 2*x + 1 - y**2
h(x,y) = x**3 - 2*x + 2 - y**2
set xrange [-2:15]
set yrange [-15:15]
set view 0,0
set isosample 10000,10000
set size square
set cont base
set cntrparam levels incre 0,0.1,0
unset surface
splot f(x,y) lt -1 lw 1, g(x,y) lt -1 lw 1.5, h(x,y) lt -1 lw 2