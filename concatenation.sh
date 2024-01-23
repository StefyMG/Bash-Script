#! /bin/bash

echo "Enter a name"
read name

echo "Write un adjective"
read adjective

# result="$name is $adjective"
# echo $result

echo ${name,,}
echo ${name^^}

# este convierte las vocales a muinusculas

echo ${name,,[AEIOU]}
# este convierte a las vocales mayuscalas
echo ${name^^[aeiou]}


