Algoritmo "tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que calcula a tabuada de 1 até 10 de um numero escolhido pelo usuário.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 23/09/2022
Var
// Seção de Declarações das variáveis 
multiplicador, contadora, numero:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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