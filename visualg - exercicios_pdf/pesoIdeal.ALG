Algoritmo "pesoIdeal"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson Santos
// Descri??o   : Algoritmo que calcula o peso ideal de uma pessoa com base na
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 23/09/2022
Var
// Se??o de Declara??es das vari?veis 
nome, sexo:caractere
altura, pesoIdeal:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Digite seu nome")
leia(nome)
Escreval("Sexo (M ou F):")
leia(sexo)
Escreval("Digite sua altura:")
leia(altura)

se sexo = "M" entao
pesoIdeal <- (72.7 * altura)-58
senao
pesoIdeal <- (62.1 * altura)?44.7
fimse
escreval()
Escreval(nome,", seu peso ideal ?: ",pesoIdeal:2, "kg")


Fimalgoritmo