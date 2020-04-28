#!/bin/bash

# $$ The process number of the current shell. For shell scripts, this is the process ID under which they are executing.
# $0 The filename of the current script.
# $n These variables correspond to the arguments with which a script was invoked. (n is positive decimal, first is $1 ... $n)
# $* All the arguments are double quoted. If a script receives two arguments, $* is equivalent to $1 $2.
# $@ All the arguments are individually double quoted. If a script receives two arguments, $@ is equivalent to $1 $2.
# $? The exit status of the last command executed.
# $! The process number of the last background command.

echo "File Name: $0"
echo "First Parameter : $1"
echo "Second Parameter : $2"
echo "Quoted Values: $@"
echo "Quoted Values: $*"
echo "Total Number of Parameters : $#"

for PARAM in $@
do
       echo $PARAM
done

echo $?
