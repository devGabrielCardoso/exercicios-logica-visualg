Algoritmo "ordem-Dos-3-valores"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Algoritmo que solicita 3 valores e mostra a sequ?ncia crescente desses valores.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 24/09/2022
Var
// Se??o de Declara??es das vari?veis 
a, b, c:inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

Escreval("Digite o primeiro valor:")
leia(a)
Escreval("Digite o segundo valor:")
leia(b)
Escreval("Digite o terceiro valor:")
leia(c)
escreval()

se (a<b) e (b<c) e (c>a) e (c>b) entao
escreval("A ordem crescente dos valores ?: ", a, b, c)
senao
se (b<a) e (a<c) e (c>a) e (c>b) entao
escreval("A ordem crescente dos valores ?: ", b, a, c)
senao
se (c<a) e (a<b) e (b>c) e (b>a) entao
escreval("A ordem crescente dos valores ?: ", c, a, b)
senao
se (b<c) e (c<a) e (a>b) e (a>c) entao
escreval("A ordem crescente dos valores ?: ", b, c, a)
senao
se (c<b) e (c<a) e (b>c) e (b<a) entao
escreval("A ordem crescente dos valores ?: ", c, b, a)
senao
escreval("A ordem crescente dos valores ?: ", a, c, b)
fimse
fimse
fimse
fimse
fimse

Fimalgoritmo