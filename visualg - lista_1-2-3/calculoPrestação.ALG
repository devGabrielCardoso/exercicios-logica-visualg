Algoritmo "calculoPresta??o"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Algoritmo que calcula o novo valor de uma pretasta??o com os valores de atraso, taxa e valor inicial.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 14/09/2022
Var
// Se??o de Declara??es das vari?veis
prestaca1o:real
valorInicial1:inteiro
taxa1:inteiro
tempo1:real


//prestacao=valor+(valor*taxa)*tempo

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Valor inicial da presta??o:")
leia(valorInicial1)
Escreval("Escreva a taxa por atraso:")
leia(taxa1)
Escreval("Tempo de atraso:")
leia(tempo1)

prestaca1o <- valorInicial1+(valorInicial1*taxa1/100)*tempo1

Escreval("Valor da presta??o com taxa de juros ficou: R$", prestaca1o)


Fimalgoritmo