Algoritmo "volumeLata"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Calcula o volume de uma lata de óleo utilizando apenas os valores do raio e altura dados pelo próprio usuário.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
altura, raio, valorPi,volume:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Dê um valor para o raio da lata")
leia(raio)
Escreval("Dê um valor para a altura da lata")
leia(altura)
valorPi <- 3.14
volume <- valorPi*(raio^2)*altura

Escreval("O volume da lata de óleo é: ",volume,"ml")




Fimalgoritmo