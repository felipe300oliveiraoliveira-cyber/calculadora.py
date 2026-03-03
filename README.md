# calculadora.py
logica de programação

Projeto simples de calculadora desenvolvido em:

-  Shell Script (.sh)
-  Python

O programa realiza:

- Soma
- Subtração
- Multiplicação
- Divisão (com verificação de divisão por zero)

---

#  Como executar o arquivo Shell Script (.sh)

## 1️ Dar permissão de execução

No terminal, dentro da pasta do projeto:

```bash
chmod +x calculadora.sh
 2️ Executar o programa
 ./calculadora.sh

 O programa pedirá:

Digite o primeiro número
Digite o segundo número

E mostrará o resultado das operações.

 Como executar o código em Python

1️ Verificar se o Python está instalado
 python3 --version

 2️ Executar o arquivo
 python3 calculadora.py

 O programa solicitará dois números e exibirá:
	•	Soma
	•	Subtração
	•	Multiplicação
	•	Divisão (caso o segundo número não seja zero)
 Explicação do código em Python

🔹 Entrada de dados
 num1 = float(input("Digite o primeiro número: "))
num2 = float(input("Digite o segundo número: "))
 •	input() recebe o valor digitado pelo usuário.
	•	float() converte o valor para número decimal.
 Operações matemáticas
 print("Soma:", num1 + num2)
print("Subtração:", num1 - num2)
print("Multiplicação:", num1 * num2)
 O programa realiza operações matemáticas básicas utilizando operadores:
	•	+ soma
	•	- subtração
	•	* multiplicação
 Estrutura condicional (Divisão)
 if num2 != 0:
    print("Divisão:", num1 / num2)
else:
    print("Não é possível dividir por zero.")

 Tecnologias Utilizadas
	•	Shell Script (Linux)
	•	Python 3
	•	Git e GitHub

Autor:  Filipe Oliveira
