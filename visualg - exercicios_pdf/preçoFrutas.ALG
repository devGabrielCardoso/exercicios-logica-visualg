Algoritmo "pre?oFrutas"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Algoritmo que calcula o valor final de uma compra de frutas, variando valores a depender do pre?o final e e quantidade de kg levado de cada fruta.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 25/09/2022
Var
// Se??o de Declara??es das vari?veis 
 precoMaca, PrecoMoran, totalKG,valorTotal:real
 kgMaca, kgMoran:inteiro
 

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Informe quantos KG de morango ser?o adquiridos:")
leia(kgMoran)
escreval("Informe quantos KG de ma?a ser?o adquiridos:")
leia(kgMaca)

precoMaca <- 1.80
precoMoran <- 2.50
totalKG <- kgMoran + kgMaca
valorTotal <- (kgMoran*2.50)+(kgMaca*1.80)

se (kgMoran>5) e (kgMaca<5) e (totalKG<8) e (valorTotal<25) entao
valorTotal <- (kgMoran*2.20)+(kgMaca*1.80)
Escreval("Valor total a ser pago ?: R$", valorTotal:2:2)
senao
se (kgMoran<5) e (kgMaca>5) e (totalKG<8) e (valorTotal<25) entao
valorTotal <- (kgMoran*2.50)+(kgMaca*1.50)
Escreval("Valor total a ser pago ?: R$", valorTotal:2:2)
senao
se (kgMoran>5) e (kgMaca<5) e (totalKG>8) e (valorTotal<25) entao
valorTotal <- ((kgMoran*2.20)+(kgMaca*1.80)*0.1)
Escreval("Valor total a ser pago ?: R$", valorTotal:2:2)
senao
se (kgMoran<5) e (kgMaca>5) e (totalKG>8) e (valorTotal<25) entao
valorTotal <- ((kgMoran*2.50)+(kgMaca*1.50)*0.1)
Escreval("Valor total a ser pago ?: R$", valorTotal:2:2)
senao
se (kgMoran>5) e (kgMaca<5) e (totalKG<8) e (valorTotal>25) entao
valorTotal <- ((kgMoran*2.20)+(kgMaca*1.80)*0.1)
Escreval("Valor total a ser pago ?: R$", valorTotal:2:2)
senao
se (kgMoran<5) e (kgMaca>5) e (totalKG<8) e (valorTotal>25) entao
valorTotal <- ((kgMoran*2.50)+(kgMaca*1.50)*0.1)
Escreval("Valor total a ser pago ?: R$", valorTotal:2:2)
senao
se (kgMoran>5) e (kgMaca>5) e (totalKG<8) e (valorTotal>25) entao
valorTotal <- ((kgMoran*2.20)+(kgMaca*1.50)*0.1)
Escreval("Valor total a ser pago ?: R$", valorTotal:2:2)
senao
se (kgMoran>5) e (kgMaca>5) e (totalKG>8) e (valorTotal<25) entao
valorTotal <- ((kgMoran*2.20)+(kgMaca*1.50)*0.1)
Escreval("Valor total a ser pago ?: R$", valorTotal:2:2)
senao
se (kgMoran<5) e (kgMaca<5) e (totalKG>8) e (valorTotal<25) entao
valorTotal <- ((kgMoran*2.50)+(kgMaca*1.80)*0.1)
Escreval("Valor total a ser pago ?: R$", valorTotal:2:2)
senao
Escreval("Valor total a ser pago ?: R$", valorTotal:2:2)
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse


Fimalgoritmo