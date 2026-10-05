#!/usr/bin/env zsh

if [[ -n $1 ]]; then
	name=$1
else 
	read 'name?enter sum: '
fi

place='austria'

echo "hello $name from $place"

for i in 1 2 3 4; do
	echo "i have $i"
done

