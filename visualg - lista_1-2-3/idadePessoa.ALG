Algoritmo "idadePessoa"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : Algoritmo que calcula dias, meses e anos de vida de uma pessoa.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis
idadeAtual, idadeAno, idadeMes, idadeSemana, idadeDias:inteiro




Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Qual ? a sua idade?")
leia(idadeAtual)
Escreval()


                     idadeMes <- idadeAtual * 12
                     idadeSemana <- idadeAtual * 48
                     idadeDias <- idadeAtual * 365

Escreval("Voc? tem", idadeAtual, " anos ")
Escreval(idadeMes, " meses")
Escreval(idadeSemana, " semanas")
Escreval(idadeDias, " dias de vida")

Fimalgoritmo