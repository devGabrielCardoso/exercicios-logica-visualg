Algoritmo "areaTrap?zio"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : Solicita dois valores equivalentes das bases e alturas de um trap?zio para gerar o valor da ?rea do tr?pezio.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
area:real
baseMaior:inteiro
baseMenor:inteiro
altura:inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("D? um valor para base MAIOR do Trap?zio: ")
leia(baseMaior)
Escreval()
Escreval("D? um valor para base MENOR do Trap?zio: ")
leia(baseMenor)
Escreval()
Escreval("D? um valor para altura do Trap?zio: ")
leia(altura)

area<-(baseMaior + baseMenor)*altura/2

Escreval()
Escreval("O valor da ?rea do Trap?zio ?: ", area)


Fimalgoritmo