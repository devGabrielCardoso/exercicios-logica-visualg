Algoritmo "saldoAtual"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Algoritmo que calcula o saldo atual da conta do usu?rio.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 24/09/2022
Var
// Se??o de Declara??es das vari?veis 
saldoAtual, numeroConta, saldo, debito, credito:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Ol?. Informe o n?mero da sua conta: ")
leia(numeroConta)
Escreval("Informe o saldo de sua conta:")
leia(saldo)
Escreval("Informe o d?bito pendente em sua conta:")
leia(debito)
Escreval("Informe a quantidade de cr?dito dispon?vel: ")
leia(credito)

saldoAtual <- saldo-debito+credito

se saldoAtual >= 0 entao
Escreval("Saldo positivo. :)")
senao
Escreval ("Saldo negativo! :(")
fimse

Fimalgoritmo