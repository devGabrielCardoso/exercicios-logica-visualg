Algoritmo "notaAluno"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Algoritmo que identifica se um aluno foi aprovado com base nas notas do mesmo em duas avalia??es.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 18/09/2022
Var
// Se??o de Declara??es das vari?veis 
nota1, nota2, media:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Nota da primeira avalia??o")
leia(nota1)
Escreval("Nota da segunda avalia??o")
leia(nota2)
escreval()
media <- (nota1+nota2)/2

Escreval("M?dia: ", media:1:1)
escreval()

se media >= 6 entao
escreval("Aprovado")
senao
escreval("Reprovado")
fimse
Fimalgoritmo