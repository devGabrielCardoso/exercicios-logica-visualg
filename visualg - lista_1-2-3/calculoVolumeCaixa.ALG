Algoritmo "calculoVolumeCaixa"
// Disciplina  : [L?gica de Programa??o com Javascript]
// Professor   :  Jailson
// Descri??o   :  Algoritmo que calcula o volume de uma caixa com base nos valores apresentado de comprimento, altura e largura.
// Autor(a)    :  Gabriel Cardoso da Silva
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
comprimento:inteiro
largura:inteiro
altura:inteiro
volume:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 Escreval("Digite o valor do comprimento da caixa")
 leia(comprimento)
 Escreval("Digite o valor do largura da caixa")
 leia(largura)
 Escreval("Digite o valor do altura da caixa")
 leia(altura)
 
 volume <- comprimento * largura * altura
 
 Escreval("O volume da caixa ?: ", volume)

Fimalgoritmo