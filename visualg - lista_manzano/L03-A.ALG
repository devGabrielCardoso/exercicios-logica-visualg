Algoritmo "tabuada"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Algoritmo que calcula a tabuada de 1 at? 10 de um numero escolhido pelo usu?rio.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 23/09/2022
Var
// Se??o de Declara??es das vari?veis 
multiplicador, contadora, numero:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Tabuada de")
leia(numero)
escreval()
multiplicador <- 1
contadora <- 1
enquanto contadora<=10 faca
escreval(numero," x ", multiplicador, " = ",numero*multiplicador)
multiplicador <- multiplicador+1
contadora <- contadora+1
fimenquanto

Fimalgoritmo