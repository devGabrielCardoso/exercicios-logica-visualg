Algoritmo "calculoVolumeCaixa"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   :  Jailson
// Descrição   :  Algoritmo que calcula o volume de uma caixa com base nos valores apresentado de comprimento, altura e largura.
// Autor(a)    :  Gabriel Cardoso da Silva
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
comprimento:inteiro
largura:inteiro
altura:inteiro
volume:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("Digite o valor do comprimento da caixa")
 leia(comprimento)
 Escreval("Digite o valor do largura da caixa")
 leia(largura)
 Escreval("Digite o valor do altura da caixa")
 leia(altura)
 
 volume <- comprimento * largura * altura
 
 Escreval("O volume da caixa é: ", volume)

Fimalgoritmo