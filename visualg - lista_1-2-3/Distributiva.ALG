Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   :
// Descri??o   :
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
numeroA, numeroB, numeroC, numeroD:inteiro
somaAB, somaAC, somaAD, somaBC, somaBD, somaCD:inteiro
multiAB, multiAC, multiAD, multiBC, multiBD, multiCD:inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Digite um n?mero para vari?vel A: ")
leia(numeroA)
Escreval("A vari?vel A ? igual a: ",numeroA)
Escreval("----------------------------------")
Escreval()

Escreval("Digite um n?mero para vari?vel B: ")
leia(numeroB)
Escreval("A vari?vel B ? igual a: ", numeroB)
Escreval("----------------------------------")
Escreval()

Escreval("Digite um n?mero para vari?vel C: ")
leia(numeroC)
Escreval("A vari?vel C ? igual a: ", numeroC)
Escreval("----------------------------------")
Escreval()

Escreval("Digite um n?mero para vari?vel D: ")
leia(numeroD)
Escreval("A vari?vel D ? igual a: ", numeroD)
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


Escreval("A soma de A + B ?: ", somaAB)
Escreval()
Escreval("A soma de A + C ?: ", somaAC)
Escreval()
Escreval("A soma de A + D ?: ", somaAD)
Escreval()
Escreval("A soma de B + C ?: ", somaBC)
Escreval()
Escreval("A soma de B + D ?: ", somaBD)
Escreval()
Escreval("A soma de C + D ?: ", somaCD)
Escreval()
Escreval("----------------------------------")
Escreval()

Escreval("A multiplica??o entre A e B ?: ", multiAB)
Escreval()
Escreval("A multiplica??o entre A e C ?: ", multiAC)
Escreval()
Escreval("A multiplica??o entre A e D ?: ", multiAD)
Escreval()
Escreval("A multiplica??o entre B e C ?: ", multiBC)
Escreval()
Escreval("A multiplica??o entre B e D ?: ", multiBD)
Escreval()
Escreval("A multiplica??o entre C e D ?: ", multiCD)



Fimalgoritmo