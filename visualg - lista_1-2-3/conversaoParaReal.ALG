Algoritmo "conversaoParaReal"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Algoritmo que solicita uma quantia em dolar para converter na cotação dada pelo próprio usuário em real.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 15/09/2022
Var
// Seção de Declarações das variáveis
cotacao,  quantiaDolar, conversaoReal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o valor da quantia disponivel em dólar: ")
leia(quantiaDolar)
escreval()
Escreval("Digite a cotação do real: ")
leia(cotacao)
escreval()



conversaoReal <- quantiaDolar*cotacao

Escreval("O valor convertido em dólares fica: ",conversaoReal:2:2)



Fimalgoritmo