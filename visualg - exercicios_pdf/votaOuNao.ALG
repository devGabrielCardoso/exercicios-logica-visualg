Algoritmo "votaOUnao"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Algoritmo que reconhece a idade de uma pessoa atrav?s do ano atual e ano de nascimento para retornar se a pessoa pode ou n?o votar esse ano!
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 18/09/2022
Var
// Se??o de Declara??es das vari?veis 
anoAtual, anoNascimento, idade:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Digite o ano atual:")
leia(anoAtual)
Escreval("Digite o ano de nascimento:")
leia(anoNascimento)

idade <- anoAtual - anoNascimento

escreval("Idade: ", idade, " anos")
escreval()

se idade >=18 entao
Escreval("Obrigat?rio votar!")
senao
se idade >=16 entao
Escreval("Pode votar, mas n?o ? obrigat?rio.")
senao
Escreval("N?o pode votar.")
fimse
fimse
Fimalgoritmo