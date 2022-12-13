Algoritmo "maiorDos3"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Algoritmo que compara 3 valores dados pelo usuário e mostra o maior deles.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 24/09/2022
Var
// Seção de Declarações das variáveis 
valor1, valor2, valor3:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite primeiro valor:")
leia(valor1)
Escreval("Digite segundo valor:")
leia(valor2)
Escreval("Digite terceiro valor:")
leia(valor3)

se valor1 > valor2 entao
Escreval("O maior valor digitado foi: ", valor1)
senao
se valor2 > valor3 entao
Escreval("O maior valor digitado foi: ", valor2)
senao
Escreval("O maior valor digitado foi: ", valor3)
fimse
fimse

Fimalgoritmo