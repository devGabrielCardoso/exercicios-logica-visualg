Algoritmo "L03F"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson 
// Descri??o   : Algortimo que calcula o resultado de uma potencia??o sem usar o sinal '^'.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 01/10/2022
Var
// Se??o de Declara??es das vari?veis 
base, contadora, expoente, resultado:inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("D? um valor para a base")
leia(base)
escreval("D? um valor para o expoente")
leia(expoente)

resultado <- 1

enquanto contadora<expoente faca
resultado <- resultado*base
contadora <- contadora+1
fimenquanto
escreval("Resultado da pot?ncia:",resultado)


Fimalgoritmo