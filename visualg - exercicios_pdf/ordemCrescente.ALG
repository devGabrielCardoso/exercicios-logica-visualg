Algoritmo "ordemCrescente"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Algoritmo que lê dois valores disponiblizados pelo usuário e retorno-os em ordem crescente.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 18/09/2022
Var
   // Seção de Declarações das variáveis
   valor1, valor2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número:")
   leia(valor1)
   Escreval("Digite outro número:")
   leia(valor2)
   escreval()
   se valor1 < valor2 entao
      escreval("Ordem crescente: ", valor1,", ", valor2)
   senao
      escreval("Ordem crescente: ", valor2,", ", valor1)
   fimse
Fimalgoritmo