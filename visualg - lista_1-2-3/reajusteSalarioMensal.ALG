Algoritmo "reajusteSalario"
// Disciplina   : [L?gica de Programa??o com]
// Professor   : Jailson
// Descri??o   : Algoritmo que calcula o valor de um sal?rio mensal com reajuste dado pelo pr?prio usu?rio.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 15/09/2022
Var
   // Se??o de Declara??es das vari?veis
   salarioInicial:inteiro
   salarioNovo, reajuste:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Sal?rio inicial: ")
   leia(salarioInicial)
   Escreval("Reajuste: ")
   leia(reajuste)

   salarioNovo <- salarioInicial+(salarioInicial*reajuste/100)

   Escreval("O sal?rio com reajuste ficou: R$", salarioNovo)

Fimalgoritmo