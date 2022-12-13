Algoritmo "idadePessoa"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Algoritmo que calcula dias, meses e anos de vida de uma pessoa.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis
idadeAtual, idadeAno, idadeMes, idadeSemana, idadeDias:inteiro




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Qual é a sua idade?")
leia(idadeAtual)
Escreval()


                     idadeMes <- idadeAtual * 12
                     idadeSemana <- idadeAtual * 48
                     idadeDias <- idadeAtual * 365

Escreval("Você tem", idadeAtual, " anos ")
Escreval(idadeMes, " meses")
Escreval(idadeSemana, " semanas")
Escreval(idadeDias, " dias de vida")

Fimalgoritmo