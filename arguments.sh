#! /bin/bash

'echo $1 $2 $3
echo $@
echo $#'

args=("$@")
echo "Result: ${args[0]} - ${args[1]} - ${args[2]}"