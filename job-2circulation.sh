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
                        corrdump -l=rndstr.in -ro -noe -nop -clus -2=1.1
                        cd ..
                    fi
                done
            cd ..
        fi
    done
