Algoritmo "quadradoDiferen?a"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Calcula o quadrado da diferen?a de dois valores.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 14/09/2022
Var
// Se??o de Declara??es das vari?veis 
valorA,diferenca, valorB:inteiro
quadradoDiferenca:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Escreva o valor de A")
leia(valorA)
Escreval("Escreva o valor de B")
leia(valorB)

diferenca <- valorA-valorB
quadradoDiferenca <- diferenca^2

Escreval("A diferen?a entre A e B ?: ", diferenca)
Escreval("O quadrado dessa difen?a ?: ", quadradoDiferenca)

Fimalgoritmo