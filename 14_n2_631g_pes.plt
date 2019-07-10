set terminal pdf
set title "Potential curve for N2 RHF/fullCI/CCSD(T)/MP2 6-31G" font "Helvetica,20"
set xlabel "distance(angstrom)" font "Helvetica,20"
set ylabel "Total energy(atomic unit)"  font "Helvetica,20"
set yrange [-109.3:-107.7]
set xrange [0.5:5]
plot '14_n2_631g_cc_mp_pes.data' using 1:2 with linespoints lw 4 ps 1 title "Hartree-Fock",\
     '14_n2_631g_pes.data' using 1:3 with linespoints lw 4 ps 1 title "FullCI",\
     '14_n2_631g_cc_mp_pes.data' using 1:4 with linespoints lw 4 ps 1 title "CCSD(T)",\
     '14_n2_631g_cc_mp_pes.data' using 1:3 with linespoints lw 4 ps 1 title "MP2"


