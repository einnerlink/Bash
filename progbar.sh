#!/bin/bash
echo -n "["
i=0
while [ $i -lt $index]
do
    echo -n "|";
    i=$[$i+1]
done
while [ $i -lt $nrar ]
do
    echo -n " ";
    i=$[$i+1]
done
echo -ne "]\r"
