#! /bin/bash

'number=1
while [ $number -le 10 ]
do
echo $number
number=$((number + 1))
done'

'number=1
untile [ $number -el 10 ]
do
echo $number
number=$((number + 1))
done'

'for i in {0..100..10}
do
    echo $i
done'

for (( i=0; i < 100; i+=20 ))
do
    echo $i
done