#!/bin/bash

if [ "$1" == "" ]
then
echo "Syntax Error"

else
g++ $1 -o test
./test
rm test
fi
