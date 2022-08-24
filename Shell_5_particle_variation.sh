#!/bin/bash

#Número de forma de acomodar 20 partículas en 3 estados

n=20
r=3

num_factorial=$(./1_1_factorial.sh $n)

num_repeticiones_factorial=$(./1_1_factorial.sh $n-$r)


v=$(($num_factorial / ($num_repeticiones_factorial )))

echo "El numero de número de formas que puedo acomodar 20 partículas en 3 estados es: " $v