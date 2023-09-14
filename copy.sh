#!/bin/sh
for dir in `ls`
do
    if [ -d $dir ]
    then
        cd $dir
        cp INCAR .
		cp KPOINTS .
		cp POTCAR .
        cd ..
    fi  
done
