Algoritmo "custoCarroNovo"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Programa que calcula juros de um carro com base nos juros de impostos dados pelo enunciado.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 10/09/2022
Var
// Seção de Declarações das variáveis 
valorFinal, impostoTotal,custoFabrica:real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Custo de fábrica de um carro: ")
leia(custoFabrica)
escreval()

// imposto 45% + 28% distribuidora = 73%

impostoTotal <- (custoFabrica*73)/100
valorFinal <- custoFabrica + impostoTotal

Escreval("Total de imposto (45% fábrica e 28% distribuidora): R$", impostoTotal)
escreval()
escreval("Preço final do carro: R$", valorFinal)



Fimalgoritmo