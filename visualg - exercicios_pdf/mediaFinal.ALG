Algoritmo "mediaFinal"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   :  Algoritmo que calcula média final de um aluno com base nas 3 notas disponiblizadas para calculo.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 18/09/2022
Var
// Seção de Declarações das variáveis 
 nota1, nota2, nota3, mediafinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Primeira nota:")
leia(nota1)
Escreval("Segunda nota:")
leia(nota2)
Escreval("Terceira nota:")
leia(nota3)

mediafinal <- ((nota1*2)+(nota2*3)+(nota3*5))/10

Escreval("A média final é: ", mediafinal:1:1)

Fimalgoritmo