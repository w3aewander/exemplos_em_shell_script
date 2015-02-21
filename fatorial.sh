#!/bin/bash
#
#Calculo Fatorial simples
#@author Wanderlei Silva do Carmo <wander.silva@gmail.com>
#@version 1.0
#
# https://github.com/w3aewander/exemplos_em_shell_script.git

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
