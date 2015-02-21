#!/bin/bash
# Fatorial usando função
#@author Wanderlei Silva do Carmo <wander.silva@gmail.com>
#@version 1.0
#

function fatorial() {
   
   #verifica se há parâmetos
   #se  não houver parametros avise ao usuário
   if [ -n $1 ]; then
      echo "Não foi informado um inteiro para o cáclulo fatorial."
      exit 0
   fi   
     
   #verifica se há parâmetos
   #se  não houver parametros avise ao usuário
   if [ -e $1 ]; then
      echo "Não foi informado um inteiro para o cáclulo fatorial."
      exit 1
   fi

  #Testa para ver se é um inteiro válido
  if [[ ! $1 = ?(+|-)+([0-9])  ]]; then
      echo "Por favor, informe um número inteiro"
      exit 1
  fi

   
   #declara as variáveis e atribui o valor enviado como parametro à elas.
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
