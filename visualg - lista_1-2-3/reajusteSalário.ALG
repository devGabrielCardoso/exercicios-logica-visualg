Algoritmo "reajusteSalário"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcula o aumento do salário mensal de um funcionário com base na porcentagem proposta.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 10/09/2022
Var
// Seção de Declarações das variáveis 
salarioAtual:inteiro
reajuste:inteiro
salarioNovo:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("Digite o valor do seu salário atual:")
 leia(salarioAtual)
 Escreval("Porcentagem de reajuste:")
 leia(reajuste)
 salarioNovo <- salarioAtual+(salarioatual*reajuste/100)
 Escreval("O valor do seu novo salário é: ", salarioNovo)

Fimalgoritmo