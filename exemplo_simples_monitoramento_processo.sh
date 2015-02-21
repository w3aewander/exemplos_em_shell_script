#/bin/bash
# Monitoramento de processos.
#

#Inicio

#Limpe a tela.
clear

PROC=$(pidof init)
echo
echo "================================================="
echo "(PID) - Identificador do processo init: $PROC    "
echo "================================================="
echo


#Exiba os subprocessos do PID

ls -l /proc/$PROC

#Fim
