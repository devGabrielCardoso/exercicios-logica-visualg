Algoritmo "calculoAposentadoria"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson 
// Descri??o   : Algoritmo que calcula se um funcion?rio est? apto ou n?o a se aposentar, com base na sua idade e tempo de contribui??o.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 26/09/2022
Var
// Se??o de Declara??es das vari?veis 
numeroEmpregado, anoNascimento, anoIngresso, idade, anoAtual, tempoContribuicao:inteiro



Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Informe o c?digo do emprego:")
leia(numeroEmpregado)
escreval()
Escreval("Informe o ano do ingresso na empresa:")
leia(anoIngresso)
escreval()
Escreval("Informe o ano de nascimento:")
leia(anoNascimento)
escreval()
Escreval("Informe o atual ano")
leia(anoAtual)
escreval()

idade <- anoAtual - anoNascimento
tempoContribuicao <- anoAtual - anoIngresso

se idade>=65 entao
Escreval("Idade: ", idade, " anos")
Escreval("Funcion?rio: ", numeroEmpregado)
Escreval("Anos trabalhados: ", tempoContribuicao, " anos")
Escreval("Requerer aposentadoria")
senao
se tempoContribuicao>=30 entao
Escreval("Funcion?rio: ", numeroEmpregado)
Escreval("Idade: ", idade, " anos")
Escreval("Anos trabalhados: ", tempoContribuicao, " anos")
Escreval("Requerer aposentadoria")
senao
se (idade>=60) e (tempoContribuicao>=25) entao
Escreval("Funcion?rio: ", numeroEmpregado)
Escreval("Idade: ", idade, " anos")
Escreval("Anos trabalhados: ", tempoContribuicao, " anos")
Escreval("Requerer aposentadoria")
senao
Escreval("Funcion?rio: ", numeroEmpregado)
Escreval("Idade: ", idade, " anos")
Escreval("Anos trabalhados: ", tempoContribuicao, " anos")
Escreval("N?o est? apto a se aposentar ainda.")
fimse
fimse
fimse
Fimalgoritmo