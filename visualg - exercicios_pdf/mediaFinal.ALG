Algoritmo "mediaFinal"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   :  Algoritmo que calcula m?dia final de um aluno com base nas 3 notas disponiblizadas para calculo.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 18/09/2022
Var
// Se??o de Declara??es das vari?veis 
 nota1, nota2, nota3, mediafinal:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Primeira nota:")
leia(nota1)
Escreval("Segunda nota:")
leia(nota2)
Escreval("Terceira nota:")
leia(nota3)

mediafinal <- ((nota1*2)+(nota2*3)+(nota3*5))/10

Escreval("A m?dia final ?: ", mediafinal:1:1)

Fimalgoritmo