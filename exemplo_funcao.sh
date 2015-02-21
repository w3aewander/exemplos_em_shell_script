#!/bin/bash
#
#Exemplo de uso de função em shellscript
#

function soma(){

 let soma=$(($1 + $2))
 echo $soma

}

soma 20 30
