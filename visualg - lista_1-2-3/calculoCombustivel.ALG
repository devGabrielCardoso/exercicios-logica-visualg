Algoritmo "calculoCombustivel"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2022
Var
// Seção de Declarações das variáveis

prestacao:real
valorInicial:real
taxa:real
tempo:real


//prestacao=valor+(valor*taxa)*tempo

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Valor inicial da prestação:")
leia(valorInicial)
Escreval("Escreva a taxa por atraso:")
leia(taxa)
Escreval("Tempo de atraso:")
leia(tempo)

prestacao <- valorInicial+(valorInicial*taxa/100)*tempo


Fimalgoritmo