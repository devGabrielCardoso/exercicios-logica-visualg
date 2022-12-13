Algoritmo "calculoAposentadoria"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson 
// Descrição   : Algoritmo que calcula se um funcionário está apto ou não a se aposentar, com base na sua idade e tempo de contribuição.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 26/09/2022
Var
// Seção de Declarações das variáveis 
numeroEmpregado, anoNascimento, anoIngresso, idade, anoAtual, tempoContribuicao:inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Informe o código do emprego:")
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
Escreval("Funcionário: ", numeroEmpregado)
Escreval("Anos trabalhados: ", tempoContribuicao, " anos")
Escreval("Requerer aposentadoria")
senao
se tempoContribuicao>=30 entao
Escreval("Funcionário: ", numeroEmpregado)
Escreval("Idade: ", idade, " anos")
Escreval("Anos trabalhados: ", tempoContribuicao, " anos")
Escreval("Requerer aposentadoria")
senao
se (idade>=60) e (tempoContribuicao>=25) entao
Escreval("Funcionário: ", numeroEmpregado)
Escreval("Idade: ", idade, " anos")
Escreval("Anos trabalhados: ", tempoContribuicao, " anos")
Escreval("Requerer aposentadoria")
senao
Escreval("Funcionário: ", numeroEmpregado)
Escreval("Idade: ", idade, " anos")
Escreval("Anos trabalhados: ", tempoContribuicao, " anos")
Escreval("Não está apto a se aposentar ainda.")
fimse
fimse
fimse
Fimalgoritmo