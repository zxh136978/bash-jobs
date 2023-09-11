#!/bin/sh
for dir in `ls`
do
    if [ -d $dir ]
    then
        cd $dir
        corrdump -l=rndstr.in -ro -noe -nop -clus -2=1.1
        qsub atat.pbs
        cd ..
    fi  
done
