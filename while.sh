#!/bin/bash

echo "Digite um número: "
read typed

while [ $typed -ne "-1" ]
do
    echo "Voce digitou $typed"
    read typed
done

echo "Fim do loop"