Algoritmo "valorMaças"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Algoritmo que calcula preço de uma compra com base na quantidade de unidades compradas, apresentando dois valores diferentes para compras de pelo menos uma dúzia ou abaixo de uma dúzia.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 18/09/2022
Var
// Seção de Declarações das variáveis 
quantidade:inteiro
valorUnitario, totalCompra:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Quantidade de maças compradas")
leia(quantidade)
escreval()

se quantidade >= 12 entao
valorUnitario <- 1
escreval("Valor de cada maça: R$", valorUnitario)
totalCompra <- valorUnitario*quantidade
senao
valorUnitario <- 1.30
escreval("Valor de cada maça: R$", valorUnitario:1:2)
totalCompra <- valorUnitario*quantidade
fimse

escreval("Preço total da compra: R$", totalCompra:1:2)



Fimalgoritmo