Algoritmo "valorMa?as"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Algoritmo que calcula pre?o de uma compra com base na quantidade de unidades compradas, apresentando dois valores diferentes para compras de pelo menos uma d?zia ou abaixo de uma d?zia.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 18/09/2022
Var
// Se??o de Declara??es das vari?veis 
quantidade:inteiro
valorUnitario, totalCompra:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Quantidade de ma?as compradas")
leia(quantidade)
escreval()

se quantidade >= 12 entao
valorUnitario <- 1
escreval("Valor de cada ma?a: R$", valorUnitario)
totalCompra <- valorUnitario*quantidade
senao
valorUnitario <- 1.30
escreval("Valor de cada ma?a: R$", valorUnitario:1:2)
totalCompra <- valorUnitario*quantidade
fimse

escreval("Pre?o total da compra: R$", totalCompra:1:2)



Fimalgoritmo