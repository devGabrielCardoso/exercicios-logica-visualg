Algoritmo "L03-I"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson 
// Descri??o   : Algoritmo que usa o la?o de repeti??o ENQUANTO para ler 10 valores e apresentar a soma e m?dia de todos eles.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 03/10/2022
Var
// Se??o de Declara??es das vari?veis 
valor, soma, contadora:inteiro
media:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

enquanto contadora<10 faca
escreval("Digite um valor")
leia(valor)
soma <- soma + valor
contadora <- contadora + 1
fimenquanto
media <- soma/contadora
escreval()
escreval("Soma de todos os valores digitados: ", soma)
escreval("M?dia dos 10 n?meros digitados: ", media)

Fimalgoritmo