set term pdf
set title "|<FullCI|HF>|^2 for N2 RHF and fullCI@6-31G" font "Helvetica,20"
set xlabel "distance(angstrom)" font "Helvetica,20"
set ylabel "overlap"  font "Helvetica,20"
plot '14_n2_631g_pes_det.data' using 1:2 with linespoints lw 4 ps 1 title "|<FullCI|HF>|^2"
