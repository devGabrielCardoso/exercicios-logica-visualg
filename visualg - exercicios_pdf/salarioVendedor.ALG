Algoritmo "salarioVendendor"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Algoritmo que calcula o sal?rio a ser recebido com base nas bonifica??es de um trabalhador por suas vendas efetuadas no m?s.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 18/09/2022
Var
// Se??o de Declara??es das vari?veis 
salarioFixo, qtdCarrosVendidos, totalVendas, valorCarro:inteiro
valorFinal, comissaoPorVenda, recebidoPorVenda, comissaoTotalVendas, perCadaVenda:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Escreva o valor do seu sal?rio fixo mensal:")
leia(salarioFixo)
Escreval("Quantidade de carros vendidos no m?s")
leia(qtdCarrosVendidos)
Escreval("Valor de cada carro: ")
leia(valorCarro)
escreval()


comissaoPorVenda <- 0.05
perCadaVenda <- 0.03
totalVendas <- valorCarro*qtdCarrosVendidos
recebidoPorVenda <- totalVendas*perCadaVenda
comissaoTotalVendas <- totalVendas*comissaoPorVenda
valorFinal <- salarioFixo + recebidoPorVenda + comissaoTotalVendas



Escreval("Total de vendas no m?s: R$", totalVendas)
Escreval("Total recebido numa venda unit?ria (3%): R$", recebidoPorVenda)
Escreval("Recebido pelo total de vendas mensal (5%): R$", comissaoTotalVendas)
Escreval("Sal?rio final com b?nus de venda + comiss?o total: R$", valorFinal)
Fimalgoritmo