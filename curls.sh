#! /bin/bash

# echo "ingresa tu url:"
# read url

# curl $url > myfile.jpg

echo "ingresa tu url:"
read url

curl -I $url 
