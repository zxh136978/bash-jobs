#!/bin/sh
for dir in `ls`
    do
        if [ -d $dir ]
        then
            cd $dir
            for dir1 in `ls`
                do    
                    if [ -d $dir1 ]
                    then
                        cd $dir1
                        str2cif <bestsqs.out>  best.cif
                        cd ..
                    fi
                done
            cd ..
        fi
    done
