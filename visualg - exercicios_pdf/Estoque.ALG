Algoritmo "Estoque"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Algoritmo que calcula a m?dia do estoque para saber se ? necess?rio repor ou n?o mais produtos.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 24/09/2022
Var
// Se??o de Declara??es das vari?veis 
quantidadeAtual, quantidadeMin, quantidadeMax:inteiro
media:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Informe a quantidade dispon?vel no estoque:")
leia(quantidadeAtual)
Escreval("Informe a quantidade m?nima necess?rio:")
leia(quantidadeMin)
Escreval("Informe a quantidade m?ximo suportada no estoque:")
leia(quantidadeMax)


media <- ((quantidadeMax+quantidadeMin)/2)

escreval()
se quantidadeAtual >= media entao
Escreval("N?o ? necess?rio reposi??o no momento.")
senao
Escreval("Necess?rio efetuar reposi??o")
fimse

Fimalgoritmo