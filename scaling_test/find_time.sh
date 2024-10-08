
for sys in 1  3  5  7; do
echo "sys${sys}" >> Time
for ncpu in 1 2 4  8  16  32 ; do
grep "Runmd Time" sys${sys}_${ncpu}-pgm.out | awk '{print $4}' >> Time
done
done
