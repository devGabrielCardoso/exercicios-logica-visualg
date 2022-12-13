Algoritmo "L03-G"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson 
// Descrição   : Algoritmo que calcula a série de Fibonacci até 15° termo.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 01/10/2022
Var
// Seção de Declarações das variáveis 
contadora, comeca, subsequente, atual, fibonacci:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Série de Fibonacci")

atual <- 0
subsequente <- 1

enquanto contadora <15 faca
fibonacci <- atual + subsequente
atual <- subsequente
subsequente <- fibonacci
escreval(fibonacci)
contadora <- contadora + 1

fimenquanto

Fimalgoritmo