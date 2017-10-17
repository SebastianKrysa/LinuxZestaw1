#!/usr/bin/env bash

echo 'podaj wartosc a'
read a
echo 'podaj wartosc b'
read b
echo 'podaj dzialanie +,-,*,/'
read dz

if [ $dz = "+" ]; then
	wynik=$(($a+$b))
	echo $wynik
elif [ $dz = "-" ]; then
	wynik=$(($a-$b))
	echo $wynik
elif [ $dz = "*" ]; then
	wynik=$(($a*$b))
	echo $wynik
elif [ $dz = "/" ]; then
	wynik=$(($a/$b))
	echo $wynik
fi
