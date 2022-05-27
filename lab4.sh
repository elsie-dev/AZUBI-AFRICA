#!bin/bash
#Displaying the first 20 characters of the text using head


read text

while read text
do
    echo ${text} | head -c 20
    done


# command used to display first20 characters of the text head -c 20 .txt