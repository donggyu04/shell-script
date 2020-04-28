#!/bin/bash

RESULT=`expr 2 + 2`

echo "Result: $RESULT"

A=10
B=20
C=$A

echo "$C"
[ $A == $B ]
[ $A != $B ]

# Decision making

if [ $A == 10 ]
then    
   echo "number is 10" 
fi 

if echo "hello"
then 
    echo "echo command run successfully"
fi

echo "${1} ${2}"

option="$1"
case ${option} in 
    -f) FILE="$2" 
         echo "File name is $FILE"
         ;; 
    -d) DIR="$2" 
        echo "Dir name is $DIR"
        ;; 
    *)  
        echo "`basename ${0}`:usage: [-f file] | [-d directory]" 
        exit 1 # Command to come out of the program with status 1
        ;; 
esac 
