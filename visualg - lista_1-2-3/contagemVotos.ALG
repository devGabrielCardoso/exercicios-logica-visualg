Algoritmo "contagemVotos"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson Costa dos Santos
// Descri??o   : Programa que calcula a porcentagem de votos de uma elei??o com base nos valores dados pelo usu?rio.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
votosTotais, votosValidos, votosBrancos, votosNulos:inteiro
percentualValidos, percentualBrancos, percentualNulos:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Quantidade total de votos nessa elei??o: ")
leia(votosTotais)
Escreval("Quantidade de votos v?lidos: ")
leia(votosValidos)
Escreval("Quantidade de votos brancos: ")
leia(votosBrancos)
Escreval("Quantidade de votos nulos: ")
leia(votosNulos)

percentualValidos <- (votosValidos /votosTotais)*100
percentualBrancos <- (votosBrancos /votosTotais)*100
percentualNulos <- (votosNulos /votosTotais)*100

escreval()
Escreval("A quantidade de votos v?lidos foi de: ", percentualValidos,"%")
Escreval("A quantidade de brancos v?lidos foi de: ", percentualBrancos,"%")
Escreval("A quantidade de nulos v?lidos foi de: ", percentualNulos,"%")

Fimalgoritmo