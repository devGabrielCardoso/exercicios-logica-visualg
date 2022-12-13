Algoritmo "horasExtras"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Algoritmo que calcula o salário de um funcionário com base no salário ganho por hora e horas trabalhadas, podendo ganhar ou não horas extras.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 23/09/2022
Var
// Seção de Declarações das variáveis 
salarioHora, horasTrabalhadas:inteiro
totalSalario, totalHorasExtra, quantiaHoraExtra, salarioComExtra, horasTrabalhadasTotais:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Quanto o funcionário ganhar por hora:")
leia(salarioHora)
escreval("Total de horas normais no mês:")
leia(horasTrabalhadas)
escreval("Total de horas extras no mês:")
leia(totalHorasExtra)
// hora extra - 50% (1.5)
horasTrabalhadasTotais <- horasTrabalhadas+totalHorasExtra
totalSalario <- horasTrabalhadas*salarioHora
quantiaHoraExtra <- salarioHora*1.5*totalHorasExtra
salarioComExtra <- totalSalario + quantiaHoraExtra

se horasTrabalhadasTotais >160 entao
escreval("O valor a ser recebido no final do mês é:", salarioComExtra, "$")
senao
escreval("O valor a ser recebido no final do mês é:", totalSalario)
fimse



Fimalgoritmo





