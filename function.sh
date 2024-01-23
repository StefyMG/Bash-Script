#! /bin/bash

# function sayHello(){
#     message="Hola yo soy $1, tengo $2 años"
#     echo  $message
# }

# sayHello "Stefy" 33 
# sayHello "jose"  25


function sayHello(){
   local  message="Hola"
    echo  $message
}

sayHello 

message="Hi"
echo  $message