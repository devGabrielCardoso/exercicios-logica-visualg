Algoritmo "conversaoParaDolar"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Converte o dinheiro em reais de um cliente para d?lares.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 14/09/2022
Var
// Se??o de Declara??es das vari?veis 
cotacaoDolar:real
cotacaoReal:real
quantiaDolar:real
quantiaReal:real
conversaoDolar:real
conversaoReal:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Quantia dispon?vel para converter em reais: ")
leia(quantiaReal)
Escreval("Quantia dispon?vel para converter em reais: ")
leia(quantiaDolar)

cotacaoReal <- 0,19
cotacaoDolar <- 5,18

conversaoReal <- quantiaReal/cotacaoDolar
conversaoDolar <- quantiaDolar/cotacaoReal

Escreval()
Escreval("Atual cota??o do Real (em d?lares): ",cotacaoReal)
Escreval("Atual cota??o do Dolar (em reais): ",cotacaoDolar)



Fimalgoritmo