#! /bin/bash

age=17

#if [ $age -eq 10 ]

if  (( $age > 18 ))
then
    echo "eres un adulto"
elif(( $age >= 17 ))
then
    echo "eres casi un adulto"
else
    echo "eres un niño"
fi
