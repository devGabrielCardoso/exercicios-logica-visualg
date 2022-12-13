Algoritmo "L03-J"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Algoritmo que calcula a média e a soma total de todos os pares existentes entre 50 e 70 utilizando o laço de repetição ENQUANTO.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 03/10/2022
Var
   // Seção de Declarações das variáveis
   contadora, comeca, soma, apresentados:inteiro
   media:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 50
   comeca <- 50

   enquanto contadora <= 70 faca
      se comeca mod 2 = 0 entao
         escreval("Par: ", comeca)
         soma <- soma + comeca
         comeca <- comeca + 2
         contadora <- contadora + 2
         apresentados <- apresentados + 1
      senao
         comeca <- comeca + 2
         contadora <- contadora + 2
      fimse
   fimenquanto
   
   escreval()
   escreval("Pares apresentados: ", apresentados)

   media <- soma/apresentados

   escreval()
   escreval("Soma de todos os valores pares apresentados: ", soma)
   escreval("Média dos valores pares apresentados: ", media)

Fimalgoritmo




