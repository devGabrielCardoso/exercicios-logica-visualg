Algoritmo "saldoAtual"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Algoritmo que calcula o saldo atual da conta do usuário.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 24/09/2022
Var
// Seção de Declarações das variáveis 
saldoAtual, numeroConta, saldo, debito, credito:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Olá. Informe o número da sua conta: ")
leia(numeroConta)
Escreval("Informe o saldo de sua conta:")
leia(saldo)
Escreval("Informe o débito pendente em sua conta:")
leia(debito)
Escreval("Informe a quantidade de crédito disponível: ")
leia(credito)

saldoAtual <- saldo-debito+credito

se saldoAtual >= 0 entao
Escreval("Saldo positivo. :)")
senao
Escreval ("Saldo negativo! :(")
fimse

Fimalgoritmo