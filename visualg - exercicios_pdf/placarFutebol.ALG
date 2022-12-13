Algoritmo "placarFutebol"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Algoritmo que reconhece o vencedor de uma partida com base no placar dado pelo usuário.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 24/09/2022
Var
// Seção de Declarações das variáveis
timeA, timeB:caractere
golsA, golsB:inteiro
totalGols:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Time 1:")
leia(timeA)
Escreval("Time 2:")
leia(timeB)

Escreval("Quantos gols o ", timeA, " marcou nesta partida?")
leia(golsA)
Escreval("Quantos gols o ", timeB, " marcou nesta partida?")
leia(golsB)

se golsA>golsB entao
escreval(timeA, " venceu!")
senao
se golsB>golsA entao
escreval(timeB, " venceu!")
senao
escreval("Empate")
fimse
fimse



Fimalgoritmo