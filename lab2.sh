#! /bin/bash
#https://github.com/elsie-dev/AZUBI-AFRICA/blob/sprint1/lab2.sh
echo "Enter Size(N)"
read N

i=1
sum=0
echo"enter NUmber"
while {$i -le $N}
do
    read num sum=$((sum + num))
    i=$((i + 1))
done

average = $(echo $sum / $N | bc -l)

echo $average