
for sys in 1  3  5  7; do
echo "sys${sys}" >> Time
for ncpu in  2 4  8  16  32 ; do
grep "CPU time" sys${sys}_${ncpu}-pgm.out | awk '{print $6}' >> Time
done
done
