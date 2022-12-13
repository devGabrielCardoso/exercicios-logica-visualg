Algoritmo "conversaoParaDolar"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Converte o dinheiro em reais de um cliente para dólares.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 14/09/2022
Var
// Seção de Declarações das variáveis 
cotacaoDolar:real
cotacaoReal:real
quantiaDolar:real
quantiaReal:real
conversaoDolar:real
conversaoReal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Quantia disponível para converter em reais: ")
leia(quantiaReal)
Escreval("Quantia disponível para converter em reais: ")
leia(quantiaDolar)

cotacaoReal <- 0,19
cotacaoDolar <- 5,18

conversaoReal <- quantiaReal/cotacaoDolar
conversaoDolar <- quantiaDolar/cotacaoReal

Escreval()
Escreval("Atual cotação do Real (em dólares): ",cotacaoReal)
Escreval("Atual cotação do Dolar (em reais): ",cotacaoDolar)



Fimalgoritmo