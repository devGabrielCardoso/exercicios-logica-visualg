Algoritmo "salarioVendendor"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Algoritmo que calcula o salário a ser recebido com base nas bonificações de um trabalhador por suas vendas efetuadas no mês.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 18/09/2022
Var
// Seção de Declarações das variáveis 
salarioFixo, qtdCarrosVendidos, totalVendas, valorCarro:inteiro
valorFinal, comissaoPorVenda, recebidoPorVenda, comissaoTotalVendas, perCadaVenda:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Escreva o valor do seu salário fixo mensal:")
leia(salarioFixo)
Escreval("Quantidade de carros vendidos no mês")
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



Escreval("Total de vendas no mês: R$", totalVendas)
Escreval("Total recebido numa venda unitária (3%): R$", recebidoPorVenda)
Escreval("Recebido pelo total de vendas mensal (5%): R$", comissaoTotalVendas)
Escreval("Salário final com bônus de venda + comissão total: R$", valorFinal)
Fimalgoritmo