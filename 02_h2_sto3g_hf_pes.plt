set terminal pdf
set title "Potential curve for H2 RHF, STO-3G" font "Helvetica,20"
set xlabel "distance(atomic unit)" font "Helvetica,20"
set ylabel "Total energy(atomic unit)"  font "Helvetica,20"
plot '02_h2_sto3g_hf_pes.data' with linespoints lw 3 ps 3


