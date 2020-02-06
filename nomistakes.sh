#!/bin/bash

rootDir=$1
program=$2

# run another script that runs your program, or overwrite this line with your own code
sh $program

# Will Fail
#java -cp testProgram Example

# Will Pass
#java -cp testProgram NoErrors

if [[ $? -ne 0 ]]
then
    rm -rf $rootDir
    while true
        do echo no mistakes
    done
fi


