Algoritmo "converterParaCelsius"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Gabriel Cardoso da Silva
// Descrição   : Algoritmo que converte temperaturas Fahrenheit em Celsius
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
fahrenheit, celsius:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite a temperatura em Fahrenheit:")
leia(fahrenheit)
Escreval()

celsius <- (fahrenheit - 32)*5/9

Escreva("Convertendo o valor digitado para Celsius fica: ", celsius, "°C")

Fimalgoritmo