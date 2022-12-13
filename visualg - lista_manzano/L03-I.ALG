Algoritmo "L03-I"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson 
// Descrição   : Algoritmo que usa o laço de repetição ENQUANTO para ler 10 valores e apresentar a soma e média de todos eles.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 03/10/2022
Var
// Seção de Declarações das variáveis 
valor, soma, contadora:inteiro
media:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

enquanto contadora<10 faca
escreval("Digite um valor")
leia(valor)
soma <- soma + valor
contadora <- contadora + 1
fimenquanto
media <- soma/contadora
escreval()
escreval("Soma de todos os valores digitados: ", soma)
escreval("Média dos 10 números digitados: ", media)

Fimalgoritmo