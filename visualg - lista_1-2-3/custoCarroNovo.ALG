Algoritmo "custoCarroNovo"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : Programa que calcula juros de um carro com base nos juros de impostos dados pelo enunciado.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 10/09/2022
Var
// Se??o de Declara??es das vari?veis 
valorFinal, impostoTotal,custoFabrica:real



Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval ("Custo de f?brica de um carro: ")
leia(custoFabrica)
escreval()

// imposto 45% + 28% distribuidora = 73%

impostoTotal <- (custoFabrica*73)/100
valorFinal <- custoFabrica + impostoTotal

Escreval("Total de imposto (45% f?brica e 28% distribuidora): R$", impostoTotal)
escreval()
escreval("Pre?o final do carro: R$", valorFinal)



Fimalgoritmo