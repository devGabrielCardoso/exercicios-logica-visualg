Algoritmo "reajusteSal?rio"
// Disciplina  : [L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Calcula o aumento do sal?rio mensal de um funcion?rio com base na porcentagem proposta.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 10/09/2022
Var
// Se??o de Declara??es das vari?veis 
salarioAtual:inteiro
reajuste:inteiro
salarioNovo:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 Escreval("Digite o valor do seu sal?rio atual:")
 leia(salarioAtual)
 Escreval("Porcentagem de reajuste:")
 leia(reajuste)
 salarioNovo <- salarioAtual+(salarioatual*reajuste/100)
 Escreval("O valor do seu novo sal?rio ?: ", salarioNovo)

Fimalgoritmo