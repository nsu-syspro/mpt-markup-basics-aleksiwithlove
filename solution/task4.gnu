set xdata time
set format x "%Y-%m-%d"
set timefmt "%Y-%m-%d"
plot "data/task4-data.txt" using 1:2 title "USR/RUB" with lines
