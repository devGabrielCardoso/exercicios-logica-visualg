Algoritmo "volumeLata"
// Disciplina  : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Calcula o volume de uma lata de ?leo utilizando apenas os valores do raio e altura dados pelo pr?prio usu?rio.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
altura, raio, valorPi,volume:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("D? um valor para o raio da lata")
leia(raio)
Escreval("D? um valor para a altura da lata")
leia(altura)
valorPi <- 3.14
volume <- valorPi*(raio^2)*altura

Escreval("O volume da lata de ?leo ?: ",volume,"ml")




Fimalgoritmo