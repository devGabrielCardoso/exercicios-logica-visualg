Algoritmo "converterParaCelsius"
// Disciplina  : [L?gica de Programa??o com Javascript]
// Professor   : Gabriel Cardoso da Silva
// Descri??o   : Algoritmo que converte temperaturas Fahrenheit em Celsius
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
fahrenheit, celsius:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Digite a temperatura em Fahrenheit:")
leia(fahrenheit)
Escreval()

celsius <- (fahrenheit - 32)*5/9

Escreva("Convertendo o valor digitado para Celsius fica: ", celsius, "?C")

Fimalgoritmo