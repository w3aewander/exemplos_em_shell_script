#!/bin/bash
# Fatorial usando função
#@author Wanderlei Silva do Carmo <wander.silva@gmail.com>
#@version 1.0
#

function fatorial() {

   let n=$1
   let fat=1

   if [ $1 -le 2 ]; then
      echo 1
   else 
      while [ $n -ge 1 ]; do
        let fat=$[ $fat * $n ]
        let n=$[ $n -1 ]
      done                   
   fi
   echo ${fat}
}

fatorial 5
