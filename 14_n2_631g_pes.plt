set terminal pdf
set title "Potential curve for N2 RHF/fullCI/CCSD(T)/MP2 6-31G" font "Helvetica,20"
set xlabel "distance(angstrom)" font "Helvetica,20"
set ylabel "Total energy(atomic unit)"  font "Helvetica,20"
set yrange [-110:-107]
plot '14_n2_631g_pes.data' using 1:2 with linespoints lw 3 ps 2 title "FullCI",\
     '14_n2_631g_cc_mp_pes.data' using 1:2 with linespoints lw 3 ps 2 title "CCSD(T)",\
     '14_n2_631g_cc_mp_pes.data' using 1:3 with linespoints lw 3 ps 2 title "MP2", \
     '14_n2_631g_cc_mp_pes.data' using 1:4 with linespoints lw 3 ps 2 title "HF2"
