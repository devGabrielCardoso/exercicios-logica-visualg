Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   :
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
numeroA, numeroB, numeroC, numeroD:inteiro
somaAB, somaAC, somaAD, somaBC, somaBD, somaCD:inteiro
multiAB, multiAC, multiAD, multiBC, multiBD, multiCD:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite um número para variável A: ")
leia(numeroA)
Escreval("A variável A é igual a: ",numeroA)
Escreval("----------------------------------")
Escreval()

Escreval("Digite um número para variável B: ")
leia(numeroB)
Escreval("A variável B é igual a: ", numeroB)
Escreval("----------------------------------")
Escreval()

Escreval("Digite um número para variável C: ")
leia(numeroC)
Escreval("A variável C é igual a: ", numeroC)
Escreval("----------------------------------")
Escreval()

Escreval("Digite um número para variável D: ")
leia(numeroD)
Escreval("A variável D é igual a: ", numeroD)
Escreval("----------------------------------")
Escreval()


somaAB <- numeroA + numeroB
somaAC <- numeroA + numeroC
somaAD <- numeroA + numeroD
somaBC <- numeroB + numeroC
somaBD <- numeroB + numeroD
somaCD <- numeroC + numeroD

multiAB <- numeroA * numeroB
multiAC <- numeroA * numeroC
multiAD <- numeroA * numeroD
multiBC <- numeroB * numeroC
multiBD <- numeroB * numeroD
multiCD <- numeroC * numeroD


Escreval("A soma de A + B é: ", somaAB)
Escreval()
Escreval("A soma de A + C é: ", somaAC)
Escreval()
Escreval("A soma de A + D é: ", somaAD)
Escreval()
Escreval("A soma de B + C é: ", somaBC)
Escreval()
Escreval("A soma de B + D é: ", somaBD)
Escreval()
Escreval("A soma de C + D é: ", somaCD)
Escreval()
Escreval("----------------------------------")
Escreval()

Escreval("A multiplicação entre A e B é: ", multiAB)
Escreval()
Escreval("A multiplicação entre A e C é: ", multiAC)
Escreval()
Escreval("A multiplicação entre A e D é: ", multiAD)
Escreval()
Escreval("A multiplicação entre B e C é: ", multiBC)
Escreval()
Escreval("A multiplicação entre B e D é: ", multiBD)
Escreval()
Escreval("A multiplicação entre C e D é: ", multiCD)



Fimalgoritmo