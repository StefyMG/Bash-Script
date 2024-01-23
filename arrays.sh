#! /bin/bash

names=( "stefy" "mark" "james" "jhon" "mary" "sue" "marco" )

# echo $names

echo "Los nombres son: ${names[*]}"
echo "Los nombres son: ${names[@]}"

echo "firts item 0: ${names[0]}"
echo "firts item 2: ${names[2]}"

echo "Los indices: ${!names[@]}"
echo "El total de items: ${#names[@]}"
echo "El total de items: ${#names[*]}"

echo "el ultimo elemento es: ${names[${#names[@]}-1]}"

for name in ${names[@]}
do
echo "My name is: $name"
done

# Delete an item
# unset names[1]
# echo "Los nombres son: ${names[*]}"

# Append
# names[${#names[@]}]="bob"
# echo "Item: ${names[*]}"
# names+=("Bob")
# names+=("Maria")
# names+=("Juan")
# echo "Item: ${names[*]}"

#Update
names[2]="juan"
echo "Item: ${names[*]}"