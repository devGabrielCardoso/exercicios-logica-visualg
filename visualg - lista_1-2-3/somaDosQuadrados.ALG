Algoritmo "somaDosQuadrados"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   :  Algoritmo que soma e apresenta o quadrado de 3 vari?veis armezenadas pelo pr?prio usu?rio.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 15/09/2022
Var
// Se??o de Declara??es das vari?veis 
valorA, valorB, valorC:inteiro
quadradoA, quadradoB, quadradoC, somaQuadrados:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Digite o valor de A:")
leia(valorA)
Escreval("Digite o valor de B:")
leia(valorB)
Escreval("Digite o valor de C:")
leia(valorC)
escreval()

quadradoA <- valorA^2
quadradoB <- valorB^2
quadradoC <- valorC^2

somaQuadrados <- quadradoA + quadradoB + quadradoC

Escreval("O quadrado de A ?:",quadradoA)
Escreval("O quadrado de B ?:",quadradoB)
Escreval("O quadrado de C ?:",quadradoC)
Escreval("A soma dos quadrados ?:",somaQuadrados)


Fimalgoritmo