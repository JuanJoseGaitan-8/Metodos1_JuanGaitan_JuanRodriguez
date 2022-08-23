#!/bin/bash

if [ $# -eq 0 ]; then
	echo --- Programa sin parametros ---
	echo --- Parametro 1: n-factorial ---
	exit 1
fi

n=$1

typeset -i fact=1

if [ $n -eq 0 ] || [ $n -eq 1 ]; then
	echo $1 $fact 
else
	while [ $n -gt 1 ]
	do
		let fact=$fact*$n
		let n=$n-1
	done
	echo "El factorial de: "$1 "es" $fact
fi