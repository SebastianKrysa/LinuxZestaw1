#!/bin/env bash

haslo='haslo'
read slowo
if [ $slowo != $haslo ]; then
	read slowo
	if [ $slowo != $haslo ]; then
		exit 0
	else
		ls -al
	fi
else
	ls -al
fi

