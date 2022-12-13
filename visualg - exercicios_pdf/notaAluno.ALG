Algoritmo "notaAluno"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Algoritmo que identifica se um aluno foi aprovado com base nas notas do mesmo em duas avaliações.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 18/09/2022
Var
// Seção de Declarações das variáveis 
nota1, nota2, media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Nota da primeira avaliação")
leia(nota1)
Escreval("Nota da segunda avaliação")
leia(nota2)
escreval()
media <- (nota1+nota2)/2

Escreval("Média: ", media:1:1)
escreval()

se media >= 6 entao
escreval("Aprovado")
senao
escreval("Reprovado")
fimse
Fimalgoritmo