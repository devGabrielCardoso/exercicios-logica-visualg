Algoritmo "conversaoParaReal"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Algoritmo que solicita uma quantia em dolar para converter na cota??o dada pelo pr?prio usu?rio em real.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 15/09/2022
Var
// Se??o de Declara??es das vari?veis
cotacao,  quantiaDolar, conversaoReal:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Digite o valor da quantia disponivel em d?lar: ")
leia(quantiaDolar)
escreval()
Escreval("Digite a cota??o do real: ")
leia(cotacao)
escreval()



conversaoReal <- quantiaDolar*cotacao

Escreval("O valor convertido em d?lares fica: ",conversaoReal:2:2)



Fimalgoritmo