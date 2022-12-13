Algoritmo "contagemVotos"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Programa que calcula a porcentagem de votos de uma eleição com base nos valores dados pelo usuário.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
votosTotais, votosValidos, votosBrancos, votosNulos:inteiro
percentualValidos, percentualBrancos, percentualNulos:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Quantidade total de votos nessa eleição: ")
leia(votosTotais)
Escreval("Quantidade de votos válidos: ")
leia(votosValidos)
Escreval("Quantidade de votos brancos: ")
leia(votosBrancos)
Escreval("Quantidade de votos nulos: ")
leia(votosNulos)

percentualValidos <- (votosValidos /votosTotais)*100
percentualBrancos <- (votosBrancos /votosTotais)*100
percentualNulos <- (votosNulos /votosTotais)*100

escreval()
Escreval("A quantidade de votos válidos foi de: ", percentualValidos,"%")
Escreval("A quantidade de brancos válidos foi de: ", percentualBrancos,"%")
Escreval("A quantidade de nulos válidos foi de: ", percentualNulos,"%")

Fimalgoritmo