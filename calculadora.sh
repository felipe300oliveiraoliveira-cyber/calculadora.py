#!/bin/bash

echo "=== CALCULADORA ==="

# Pedindo os números
read -p "Digite o primeiro número: " num1
read -p "Digite o segundo número: " num2

# Soma
echo "Soma: $(echo "$num1 + $num2" | bc)"

# Subtração
echo "Subtração: $(echo "$num1 - $num2" | bc)"

# Multiplicação
echo "Multiplicação: $(echo "$num1 * $num2" | bc)"

# Verificação de divisão por zero
if [ "$num2" != "0" ]; then
    echo "Divisão: $(echo "scale=2; $num1 / $num2" | bc)"
else
    echo "Não é possível dividir por zero."

