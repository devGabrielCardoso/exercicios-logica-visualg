Algoritmo "calculoCombustivel"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2022
Var
// Se??o de Declara??es das vari?veis

prestacao:real
valorInicial:real
taxa:real
tempo:real


//prestacao=valor+(valor*taxa)*tempo

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Valor inicial da presta??o:")
leia(valorInicial)
Escreval("Escreva a taxa por atraso:")
leia(taxa)
Escreval("Tempo de atraso:")
leia(tempo)

prestacao <- valorInicial+(valorInicial*taxa/100)*tempo


Fimalgoritmo