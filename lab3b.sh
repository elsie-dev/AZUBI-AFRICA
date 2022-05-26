#!bin/bash
#Displaying the first four characters of the text


read text

while read text
do
    echo ${text} | cut -b 4
    done


#command used can be cut -c1-4 cut.txt