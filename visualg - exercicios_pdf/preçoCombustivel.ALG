Algoritmo "preçoCombustivel"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Algoritmo que calcula valor a ser pago por determinado litros de combustivel, variando preços por quantidade de litros e combustivel escolhido.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 24/09/2022
Var
// Seção de Declarações das variáveis 
combustivel:caractere
litros:inteiro
precoA, precoG, valorFinal:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Infome o tipo de combustivel ('A' para álcool e 'G' para gasolina):")
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
escreval("Erro. Lembre-se: o combustivel selecionado deve ser apenas uma letra digitada em maiúsculo, sendo 'A' para álcool e 'G' para gasolina")
fimse
fimse
fimse
Fimalgoritmo
