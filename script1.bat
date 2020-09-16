#!/bin/bash
#Remember to change r/w permission
 

files = $(ls -1)
for line in $(cat test.txt)
do
       for file in $files
       do	
               echo $line
	       if [[ $line =~ $file ]]
	       then 
	 		mv -- "$file" $line;
	 	fi
	done
done
