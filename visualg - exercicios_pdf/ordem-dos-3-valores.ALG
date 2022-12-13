Algoritmo "ordem-Dos-3-valores"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Algoritmo que solicita 3 valores e mostra a sequência crescente desses valores.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 24/09/2022
Var
// Seção de Declarações das variáveis 
a, b, c:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("Digite o primeiro valor:")
leia(a)
Escreval("Digite o segundo valor:")
leia(b)
Escreval("Digite o terceiro valor:")
leia(c)
escreval()

se (a<b) e (b<c) e (c>a) e (c>b) entao
escreval("A ordem crescente dos valores é: ", a, b, c)
senao
se (b<a) e (a<c) e (c>a) e (c>b) entao
escreval("A ordem crescente dos valores é: ", b, a, c)
senao
se (c<a) e (a<b) e (b>c) e (b>a) entao
escreval("A ordem crescente dos valores é: ", c, a, b)
senao
se (b<c) e (c<a) e (a>b) e (a>c) entao
escreval("A ordem crescente dos valores é: ", b, c, a)
senao
se (c<b) e (c<a) e (b>c) e (b<a) entao
escreval("A ordem crescente dos valores é: ", c, b, a)
senao
escreval("A ordem crescente dos valores é: ", a, c, b)
fimse
fimse
fimse
fimse
fimse

Fimalgoritmo