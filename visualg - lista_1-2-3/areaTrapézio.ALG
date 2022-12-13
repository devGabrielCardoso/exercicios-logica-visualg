Algoritmo "areaTrapézio"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita dois valores equivalentes das bases e alturas de um trapézio para gerar o valor da área do trápezio.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
area:real
baseMaior:inteiro
baseMenor:inteiro
altura:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Dê um valor para base MAIOR do Trapézio: ")
leia(baseMaior)
Escreval()
Escreval("Dê um valor para base MENOR do Trapézio: ")
leia(baseMenor)
Escreval()
Escreval("Dê um valor para altura do Trapézio: ")
leia(altura)

area<-(baseMaior + baseMenor)*altura/2

Escreval()
Escreval("O valor da área do Trapézio é: ", area)


Fimalgoritmo