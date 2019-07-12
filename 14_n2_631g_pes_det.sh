grep -A 2 "most important" 14_n2_631g_pes.out | grep 1A | awk '{print $3 * $3 }'    > 14_n2_631g_pes_det.data_0
grep 'Molecule: Setting geometry variable R' 14_n2_631g_pes.out  | awk '{print $7}' > 14_n2_631g_pes_det.data_1
paste 14_n2_631g_pes_det.data_0 14_n2_631g_pes_det.data_1 > 14_n2_631g_pes_det.data
