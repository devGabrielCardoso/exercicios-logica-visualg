Algoritmo "somaDoisMaioresValores"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 24/09/2022
Var
// Se??o de Declara??es das vari?veis 
valor1, valor2, valor3:inteiro
soma:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

Escreval("Digite o primeiro valor:")
leia(valor1)
Escreval("Digite o segundo valor:")
leia(valor2)
Escreval("Digite o terceiro valor:")
leia(valor3)

se (valor1 > valor3) e (valor2 > valor3) entao
soma <- valor1 + valor2
Escreval("A soma dos dois maiores valores ?: ", soma)
senao
se (valor2 > valor1) e (valor3 > valor1) entao
soma <- valor2 + valor3
Escreval("A soma dos dois maiores valores ?: ", soma)
senao
soma <- valor3 + valor1
Escreval("A soma dos dois maiores valores ?: ", soma)
fimse
fimse

Fimalgoritmo