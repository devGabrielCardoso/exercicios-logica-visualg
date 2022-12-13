Algoritmo "desvioCondicionalComposto"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   :                    s
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 09/09/2022
Var
   // Seção de Declarações das variáveis
   idade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Bom dia")
escreval()
Escreval("Qual é a sua idade?")
leia(idade)
   
   se idade<16 entao
   escreval()
        escreval("Você não pode votar!")
        escreval()
   senao
        se idade<18 entao
        escreval("Pode votar, mas não é obrigado antes que complete 18 anos!")
        senao
        escreval("É obrigatório votar")
   fimse
   fimse
   
Fimalgoritmo
