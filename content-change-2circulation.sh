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
                        sed -i 's/.0 .0 .0 Fe=.25,Co=.25,Ni=.25,Al=.097222,Ti=.152778/.0 .0 .0 Fe=.2,Co=.2,Ni=.2,Al=.2,Ti=.2/' rndstr.in
                        cd ..
                    fi
                done
            cd ..
        fi
    done
