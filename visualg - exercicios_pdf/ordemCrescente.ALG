Algoritmo "ordemCrescente"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Algoritmo que l? dois valores disponiblizados pelo usu?rio e retorno-os em ordem crescente.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 18/09/2022
Var
   // Se??o de Declara??es das vari?veis
   valor1, valor2:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite um n?mero:")
   leia(valor1)
   Escreval("Digite outro n?mero:")
   leia(valor2)
   escreval()
   se valor1 < valor2 entao
      escreval("Ordem crescente: ", valor1,", ", valor2)
   senao
      escreval("Ordem crescente: ", valor2,", ", valor1)
   fimse
Fimalgoritmo