echo "digite o primeiro numero:"
read num1
echo "digite o segundo numero:"
read num2
# soma
soma-$ (echo "$num1 + $num2" | bc)
echo "soma: $soma"
# subtração
subtração-$(echo "$num1 - $num2" | bc)
echo "subtração: $subtracao"
#multiplicação
multiplicação-$(echo "$num1 * $num2" | bc)
echo "multiplicação: $multiplicacao"
