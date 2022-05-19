#! /bin/bash
#python python_script.py
#https:
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