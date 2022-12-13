Algoritmo "votaOUnao"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Algoritmo que reconhece a idade de uma pessoa através do ano atual e ano de nascimento para retornar se a pessoa pode ou não votar esse ano!
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 18/09/2022
Var
// Seção de Declarações das variáveis 
anoAtual, anoNascimento, idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o ano atual:")
leia(anoAtual)
Escreval("Digite o ano de nascimento:")
leia(anoNascimento)

idade <- anoAtual - anoNascimento

escreval("Idade: ", idade, " anos")
escreval()

se idade >=18 entao
Escreval("Obrigatório votar!")
senao
se idade >=16 entao
Escreval("Pode votar, mas não é obrigatório.")
senao
Escreval("Não pode votar.")
fimse
fimse
Fimalgoritmo