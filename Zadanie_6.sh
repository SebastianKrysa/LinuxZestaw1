#!/usr/bin/env bash

awk -v min=0 -v max=100 'BEGIN { srand(); print int(min+rand()*(max-min+1))}'
