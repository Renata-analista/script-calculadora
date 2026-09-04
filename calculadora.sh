#!/bin/bash

echo "Olá, vamos calcular"
echo "Qual operação você deseja realizar"
echo "A Adição (+)"
echo "S Subtração (-)"
echo "M Multiplicação (*)"
echo "D Divisão (/)"

read -p "Digite o primeiro número: " num1
read -p "Digite o segundo número: " num2

read -p "Escolha a opreção (A, S, M, D): " opcao

case $opcao in

A)
resultado=$(echo $num1 + $num2 | bc)
echo "Resultado: $num1 + $num2 = $resultado"
;;

S)
resultado=$(echo $num1 - $num2 | bc)
echo "resultado: $num1 - $num2 = $resultado"
;;

M)
resultado=$(echo $num1 * $num2 | bc)
echo "resultado: $num1 * $num2 = $resultado"
;;

D)
resultado=$(echo $num1 / $num2 | bc)
echo "resultado: $num1 / $num2 = $resultado"
;;

esac
