Algoritmo "descontoQuantidade"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson 
// Descri??o   : Algoritmo que calcula descontos com base na quantidade comprada de determinado produto.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 26/09/2022
Var
// Se??o de Declara??es das vari?veis 
nomeProduto:caractere
quantidadeComprada:inteiro
precoUnitario, total:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval ("Digite o produto que ser? adquirido:")
leia(nomeProduto)
Escreval ("Digite o pre?o do produto:")
leia(precoUnitario)
Escreval ("Digite a quantidade comprada")
leia(quantidadeComprada)

se quantidadeComprada<=5 entao
total <- (precoUnitario*quantidadeComprada)-(precoUnitario*quantidadeComprada)*0.02
Escreval("Valor total da compra foi: R$", total:2:2)
senao
se (quantidadeComprada>5) e (quantidadeComprada<=10) entao
total <- (precoUnitario*quantidadeComprada)-(precoUnitario*quantidadeComprada)*0.03
Escreval("Valor total da compra foi: R$", total:2:2)
senao
total <- (precoUnitario*quantidadeComprada)-(precoUnitario*quantidadeComprada)*0.05
Escreval("Valor total da compra foi: R$", total:2:2)
fimse
fimse
Fimalgoritmo