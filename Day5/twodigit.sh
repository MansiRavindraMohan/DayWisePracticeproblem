r1=$((10+RANDOM%90))
r2=$((10+RANDOM%90))
r3=$((10+RANDOM%90))
r4=$((10+RANDOM%90))
r5=$((10+RANDOM%90))
echo $r1
echo $r2
echo $r3
echo $r4
echo $r5
sum=$(($r1+$r2+$r3+$r4+$r5))
echo "Sum:$sum"
avg=$(($sum/5))
echo "Avg:$avg"
