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
                        cp INCAR .
						cp KPOINTS .
						cp POTCAR .
                        cd ..
                    fi
                done
            cd ..
        fi
    done
