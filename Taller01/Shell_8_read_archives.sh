#!/bin/bash

typeset -i i=0

for n in $(cat lista.dat)
do
	Path[$i]=$n
	i=$i+1
done

echo ${Path[2]}  #Tercer elemento
