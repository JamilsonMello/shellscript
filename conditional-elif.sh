#!/bin/bash

echo "Selecione uma opção: "
echo "[0] exibir data e hora"
echo "[1] exibir resultado da divisão 10/2"
echo "[2] não fazer nada"

read option

if [ $option == "0" ]
then
    date=$(date +"%Y-%m-%d, %A")
    echo "$date"

elif [ $option -eq "1" ]
then
    echo "Divisão entre 10/2: $((10/2))"

elif [ $option -eq "2" ]
then
    echo "você não escolheu uma opção"

else
    echo "Fim do Programa"
fi