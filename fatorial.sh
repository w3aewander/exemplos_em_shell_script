#!/bin/bash
#
#Calculo Fatorial simples
#

let fat=1
let n=1

echo
echo -n "Entre com o numero para calcular seu fatorial: "; read n
echo

while (( $n > 0 )) ; do
   fat=$[ $fat * $n ]
   n=$[ $n - 1 ] 
done

printf  "%d\n"   $fat 
