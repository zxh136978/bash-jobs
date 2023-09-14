#!/bin/sh
for ((i = 1; i <= 100; i++))
    do 
        mkdir $i
        cd $i
        cp ../create-rndstr.sh .
        cp ../create-sqscell.sh .
        sh create-rndstr.sh
        sh create-sqscell.sh
        cd ..
    done
