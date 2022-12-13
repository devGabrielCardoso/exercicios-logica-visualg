Algoritmo "calculoPrestação"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que calcula o novo valor de uma pretastação com os valores de atraso, taxa e valor inicial.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 14/09/2022
Var
// Seção de Declarações das variáveis
prestaca1o:real
valorInicial1:inteiro
taxa1:inteiro
tempo1:real


//prestacao=valor+(valor*taxa)*tempo

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Valor inicial da prestação:")
leia(valorInicial1)
Escreval("Escreva a taxa por atraso:")
leia(taxa1)
Escreval("Tempo de atraso:")
leia(tempo1)

prestaca1o <- valorInicial1+(valorInicial1*taxa1/100)*tempo1

Escreval("Valor da prestação com taxa de juros ficou: R$", prestaca1o)


Fimalgoritmo