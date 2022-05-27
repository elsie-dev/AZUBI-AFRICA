#!bin/bash
#Displaying the characters in the middle of a text


read text

while read text
do
    echo ${text} | head -22 | tail+12
    done


# command used head -22 head.txt |tail +12