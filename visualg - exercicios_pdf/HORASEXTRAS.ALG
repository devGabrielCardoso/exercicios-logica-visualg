Algoritmo "horasExtras"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Algoritmo que calcula o sal?rio de um funcion?rio com base no sal?rio ganho por hora e horas trabalhadas, podendo ganhar ou n?o horas extras.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 23/09/2022
Var
// Se??o de Declara??es das vari?veis 
salarioHora, horasTrabalhadas:inteiro
totalSalario, totalHorasExtra, quantiaHoraExtra, salarioComExtra, horasTrabalhadasTotais:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Quanto o funcion?rio ganhar por hora:")
leia(salarioHora)
escreval("Total de horas normais no m?s:")
leia(horasTrabalhadas)
escreval("Total de horas extras no m?s:")
leia(totalHorasExtra)
// hora extra - 50% (1.5)
horasTrabalhadasTotais <- horasTrabalhadas+totalHorasExtra
totalSalario <- horasTrabalhadas*salarioHora
quantiaHoraExtra <- salarioHora*1.5*totalHorasExtra
salarioComExtra <- totalSalario + quantiaHoraExtra

se horasTrabalhadasTotais >160 entao
escreval("O valor a ser recebido no final do m?s ?:", salarioComExtra, "$")
senao
escreval("O valor a ser recebido no final do m?s ?:", totalSalario)
fimse



Fimalgoritmo





