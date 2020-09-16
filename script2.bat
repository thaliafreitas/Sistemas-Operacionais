#!/bin/bash
#Remember to change r/w permission
 
LOG="test.txt"
 
for i in *.jpg; 
do
 
echo ""$i"" >> $LOG
mv -- "$i" "${i%.jpg}";

done
