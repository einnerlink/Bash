#!/bin/bash
BeginOfLine=`tput hpa 0 el`

for i in 5 4 3 2 1 ; do
   echo -n ${BeginOfLine}Countdown $i...
   sleep 1
done
