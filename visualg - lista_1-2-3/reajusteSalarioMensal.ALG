Algoritmo "reajusteSalario"
// Disciplina   : [Lógica de Programação com]
// Professor   : Jailson
// Descrição   : Algoritmo que calcula o valor de um salário mensal com reajuste dado pelo próprio usuário.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 15/09/2022
Var
   // Seção de Declarações das variáveis
   salarioInicial:inteiro
   salarioNovo, reajuste:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Salário inicial: ")
   leia(salarioInicial)
   Escreval("Reajuste: ")
   leia(reajuste)

   salarioNovo <- salarioInicial+(salarioInicial*reajuste/100)

   Escreval("O salário com reajuste ficou: R$", salarioNovo)

Fimalgoritmo