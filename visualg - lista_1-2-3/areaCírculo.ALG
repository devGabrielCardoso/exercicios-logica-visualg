Algoritmo "areaCírculo"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o raio de um círculo para multiplicar com o pi, achando a área do círculo
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
area:real
raio:inteiro
numeroPi:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Dê um valor para o raio do círculo: ")
leia(raio)
numeroPi <- 3,14
area <- numeroPi * raio^2
Escreval("A área desse círculo é: ", area)

Fimalgoritmo