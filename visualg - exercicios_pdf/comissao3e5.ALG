Algoritmo "comissao3e5"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   :  Jailson
// Descrição   : Algoritmo que calcula o salário final de um funcionário com dois valores diferentes, que variam entre 3% e 5%, com base nas vendas feitas pelo mesmo no decorrer do mês.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 23/09/2022
Var
// Seção de Declarações das variáveis 
salarioFixo:inteiro
salarioFinal,valorVendas, comissao3, comissao5:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o valor do salário fixo:")
leia(salarioFixo)
Escreval("Digite o valor obtido em vendas pelo funcionário:")
leia(valorVendas)

comissao3 <- valorVendas*0.03
comissao5 <- valorvendas*0.05

se valorVendas <= 1500 entao
salarioFinal <-salarioFixo+comissao3
escreval("")
escreval("Salário final com comissão: R$", salarioFinal)
senao
salarioFinal <-salarioFixo+(valorVendas*0.05)
escreval("Salário final com comissão: R$", salarioFinal)
fimse
Fimalgoritmo