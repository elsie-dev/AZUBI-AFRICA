#!bin/bash
#Displaying the second and seventh character fro each line of text

read word

while read word
do
    echo ${word} | cut -b 2,7
    done

#command to display is cut -b 2,7 cut.txt