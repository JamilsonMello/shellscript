#!/bin/bash

echo "Digite um número: "
read number

if [ $number -gt 10 ]
then
    echo "Maior que 10"
else 
    echo "Menor que 10"
fi