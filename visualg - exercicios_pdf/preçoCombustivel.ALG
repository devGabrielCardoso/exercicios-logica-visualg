Algoritmo "pre?oCombustivel"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Algoritmo que calcula valor a ser pago por determinado litros de combustivel, variando pre?os por quantidade de litros e combustivel escolhido.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 24/09/2022
Var
// Se??o de Declara??es das vari?veis 
combustivel:caractere
litros:inteiro
precoA, precoG, valorFinal:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Infome o tipo de combustivel ('A' para ?lcool e 'G' para gasolina):")
leia(combustivel)
Escreval("Quantos litros de gasolina?:")
leia(litros)

precoG <- 3.30
precoA <- 2.90

se (combustivel="G") e (litros<=20) entao
valorFinal <- precoG*litros-(precoG*litros*0.04)
escreval("Total a ser pago: R$", valorFinal:2:2)
senao
se (combustivel="G") e (litros>20) entao
valorFinal <- precoG*litros-(precoG*litros*0.06)
escreval("Total a ser pago: R$", valorFinal:2:2)
senao
se (combustivel="A") e (litros<=20) entao
valorFinal <- precoA*litros-(precoG*litros*0.03)
escreval("Total a ser pago: R$", valorFinal:2:2)
senao
se (combustivel="A") e (litros>20) entao
valorFinal <- precoA*litros-(precoG*litros*0.05)
escreval("Total a ser pago: R$", valorFinal:2:2)
senao
escreval()
escreval("Erro. Lembre-se: o combustivel selecionado deve ser apenas uma letra digitada em mai?sculo, sendo 'A' para ?lcool e 'G' para gasolina")
fimse
fimse
fimse
Fimalgoritmo
