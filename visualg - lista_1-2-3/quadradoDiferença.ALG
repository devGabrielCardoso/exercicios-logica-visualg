Algoritmo "quadradoDiferença"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Calcula o quadrado da diferença de dois valores.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 14/09/2022
Var
// Seção de Declarações das variáveis 
valorA,diferenca, valorB:inteiro
quadradoDiferenca:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Escreva o valor de A")
leia(valorA)
Escreval("Escreva o valor de B")
leia(valorB)

diferenca <- valorA-valorB
quadradoDiferenca <- diferenca^2

Escreval("A diferença entre A e B é: ", diferenca)
Escreval("O quadrado dessa difença é: ", quadradoDiferenca)

Fimalgoritmo