Algoritmo "comissao3e5"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   :  Jailson
// Descri??o   : Algoritmo que calcula o sal?rio final de um funcion?rio com dois valores diferentes, que variam entre 3% e 5%, com base nas vendas feitas pelo mesmo no decorrer do m?s.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 23/09/2022
Var
// Se??o de Declara??es das vari?veis 
salarioFixo:inteiro
salarioFinal,valorVendas, comissao3, comissao5:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Digite o valor do sal?rio fixo:")
leia(salarioFixo)
Escreval("Digite o valor obtido em vendas pelo funcion?rio:")
leia(valorVendas)

comissao3 <- valorVendas*0.03
comissao5 <- valorvendas*0.05

se valorVendas <= 1500 entao
salarioFinal <-salarioFixo+comissao3
escreval("")
escreval("Sal?rio final com comiss?o: R$", salarioFinal)
senao
salarioFinal <-salarioFixo+(valorVendas*0.05)
escreval("Sal?rio final com comiss?o: R$", salarioFinal)
fimse
Fimalgoritmo