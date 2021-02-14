#!/bin/bash

echo "Selecione uma opção: "
echo "[0] exibir data e hora"
echo "[1] exibir resultado da divisão 10/2"
echo "[2] não fazer nada"

read option

case $option in 

"0")
    date=$(date +"%Y-%m-%d, %A")
    echo "$date"
;;

"1")
    echo "Divisão entre 10/2: $((10/2))"
;;

"2")
    echo "você escolheu opção 2"
;;
esac