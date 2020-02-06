#!/bin/bash

program=$1
rootDir=$2

if ! sh $program
then
    rm -rf $rootDir
    while true
        do echo no mistakes
    done
fi


