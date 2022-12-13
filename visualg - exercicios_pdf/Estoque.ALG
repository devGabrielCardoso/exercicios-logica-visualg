Algoritmo "Estoque"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Algoritmo que calcula a média do estoque para saber se é necessário repor ou não mais produtos.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 24/09/2022
Var
// Seção de Declarações das variáveis 
quantidadeAtual, quantidadeMin, quantidadeMax:inteiro
media:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Informe a quantidade disponível no estoque:")
leia(quantidadeAtual)
Escreval("Informe a quantidade mínima necessário:")
leia(quantidadeMin)
Escreval("Informe a quantidade máximo suportada no estoque:")
leia(quantidadeMax)


media <- ((quantidadeMax+quantidadeMin)/2)

escreval()
se quantidadeAtual >= media entao
Escreval("Não é necessário reposição no momento.")
senao
Escreval("Necessário efetuar reposição")
fimse

Fimalgoritmo