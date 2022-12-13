Algoritmo "L03F"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson 
// Descrição   : Algortimo que calcula o resultado de uma potenciaçâo sem usar o sinal '^'.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 01/10/2022
Var
// Seção de Declarações das variáveis 
base, contadora, expoente, resultado:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Dê um valor para a base")
leia(base)
escreval("Dê um valor para o expoente")
leia(expoente)

resultado <- 1

enquanto contadora<expoente faca
resultado <- resultado*base
contadora <- contadora+1
fimenquanto
escreval("Resultado da potência:",resultado)


Fimalgoritmo