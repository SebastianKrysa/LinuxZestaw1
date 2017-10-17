#!/bin/nawk -f

awk '{ if ( length($0) > max) { max=length($0); number=NR; }} END { print line, "\nlength: ", max, "\nnumber: ", number }' $1
