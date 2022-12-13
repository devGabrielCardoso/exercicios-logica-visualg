Algoritmo "somaDoisMaioresValores"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 24/09/2022
Var
// Seção de Declarações das variáveis 
valor1, valor2, valor3:inteiro
soma:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("Digite o primeiro valor:")
leia(valor1)
Escreval("Digite o segundo valor:")
leia(valor2)
Escreval("Digite o terceiro valor:")
leia(valor3)

se (valor1 > valor3) e (valor2 > valor3) entao
soma <- valor1 + valor2
Escreval("A soma dos dois maiores valores é: ", soma)
senao
se (valor2 > valor1) e (valor3 > valor1) entao
soma <- valor2 + valor3
Escreval("A soma dos dois maiores valores é: ", soma)
senao
soma <- valor3 + valor1
Escreval("A soma dos dois maiores valores é: ", soma)
fimse
fimse

Fimalgoritmo