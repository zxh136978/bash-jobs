#!/bin/sh
for dir in `ls`
do
    if [ -d $dir ]
    then
        cd $dir
        str2cif <bestsqs.out>  best.cif
        cd ..
    fi  
done
