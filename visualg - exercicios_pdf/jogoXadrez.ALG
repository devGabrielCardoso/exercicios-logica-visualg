Algoritmo "jogoXadrez"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Algoritmo que calcula hor?rio de uma partida de xadrez.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 27/09/2022
Var
// Se??o de Declara??es das vari?veis 
horaInicio, horaFim, duracao:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Informe o hor?rio de inicio da partida:")
leia(horaInicio)
Escreval("Informe o hor?rio de t?rmino da partida:")
leia(horaFim)
escreval()



se horaFim<horaInicio entao
duracao <- horaFim - horaInicio+24-(duracao*-1)
escreval("dura??o da partida: ", duracao, "h")
senao
se horaFim = 0 entao
duracao <- horaFim - horaInicio
escreval("A partida durou 24h")
senao
duracao <- horaFim - horaInicio
escreval("Dura??o da partida: ", duracao, "h")
fimse
fimse

Fimalgoritmo