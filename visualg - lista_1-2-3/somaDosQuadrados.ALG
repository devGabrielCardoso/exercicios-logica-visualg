Algoritmo "somaDosQuadrados"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   :  Algoritmo que soma e apresenta o quadrado de 3 variáveis armezenadas pelo próprio usuário.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 15/09/2022
Var
// Seção de Declarações das variáveis 
valorA, valorB, valorC:inteiro
quadradoA, quadradoB, quadradoC, somaQuadrados:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

Escreval("O quadrado de A é:",quadradoA)
Escreval("O quadrado de B é:",quadradoB)
Escreval("O quadrado de C é:",quadradoC)
Escreval("A soma dos quadrados é:",somaQuadrados)


Fimalgoritmo