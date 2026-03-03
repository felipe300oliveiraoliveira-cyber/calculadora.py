echo "digite o primeiro numero:"
read num1
echo "digite o segundo numero:"
read num2
# soma
soma-$ (echo "$num1 + $num2" | bc)
echo "soma: $soma"
# subtrac
subtracao-$(echo "$num1 - $num2" | bc)
echo "subtracao: $subtracao"
#multiplicaE
multiplicacao-$(echo "$num1 * $num2" | bc)
echo "multiplicacao: $multiplicacao"
