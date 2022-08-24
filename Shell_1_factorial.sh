#!/bin/bash


if [ $# -eq 1 ]; then
    factorial=1 #init
    for (( i=1 ; i<=$1 ; i++ )); do
        factorial=$(($factorial * $i))
    done
    echo $factorial
    
else
    echo "--- Si no ha ingresado un parámetro, debe ingresarlo ---"
    echo "--- Solamente puede ser un parámetro ---"
    
fi