Algoritmo "L03-J"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Algoritmo que calcula a m?dia e a soma total de todos os pares existentes entre 50 e 70 utilizando o la?o de repeti??o ENQUANTO.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 03/10/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora, comeca, soma, apresentados:inteiro
   media:real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
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
   escreval("M?dia dos valores pares apresentados: ", media)

Fimalgoritmo




