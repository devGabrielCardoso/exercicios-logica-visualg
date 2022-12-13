Algoritmo "jogoXadrez"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Algoritmo que calcula horário de uma partida de xadrez.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 27/09/2022
Var
// Seção de Declarações das variáveis 
horaInicio, horaFim, duracao:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Informe o horário de inicio da partida:")
leia(horaInicio)
Escreval("Informe o horário de término da partida:")
leia(horaFim)
escreval()



se horaFim<horaInicio entao
duracao <- horaFim - horaInicio+24-(duracao*-1)
escreval("duração da partida: ", duracao, "h")
senao
se horaFim = 0 entao
duracao <- horaFim - horaInicio
escreval("A partida durou 24h")
senao
duracao <- horaFim - horaInicio
escreval("Duração da partida: ", duracao, "h")
fimse
fimse

Fimalgoritmo