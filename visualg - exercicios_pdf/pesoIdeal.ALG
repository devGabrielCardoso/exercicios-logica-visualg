Algoritmo "pesoIdeal"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson Santos
// Descrição   : Algoritmo que calcula o peso ideal de uma pessoa com base na
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 23/09/2022
Var
// Seção de Declarações das variáveis 
nome, sexo:caractere
altura, pesoIdeal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite seu nome")
leia(nome)
Escreval("Sexo (M ou F):")
leia(sexo)
Escreval("Digite sua altura:")
leia(altura)

se sexo = "M" entao
pesoIdeal <- (72.7 * altura)-58
senao
pesoIdeal <- (62.1 * altura)–44.7
fimse
escreval()
Escreval(nome,", seu peso ideal é: ",pesoIdeal:2, "kg")


Fimalgoritmo