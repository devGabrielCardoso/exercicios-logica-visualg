Algoritmo "elei??oCompleta"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Calcula a porcentagem de todos os dados de uma elei??o com base nos n?meros fornecidos pelo usu?rio.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 15/09/2022
Var
// Se??o de Declara??es das vari?veis 
votosBrancos, votosNulos, votosValidos, votosTotais:inteiro
perCandidatoA, PerCandidatoB, PerCandidatoC:real
perVotosValidos, PerVotosBrancos, PerVotosNulos:real
candidatoA, candidatoB, candidatoC:inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Total de votos: ")
leia(votosTotais)
Escreval("Total de votos v?lidos: ")
leia(votosValidos)
Escreval("Total de votos brancos: ")
leia(votosBrancos)
Escreval("Total de votos nulos: ")
leia(votosNulos)

escreval()

Escreval("Total de votos candidato A: ")
leia(candidatoA)
Escreval("Total de votos candidato B: ")
leia(candidatoB)
Escreval("Total de votos candidato C: ")
leia(candidatoC)

escreval("----------------------")

perVotosValidos <- votosValidos*100/votosTotais
perVotosBrancos <- votosBrancos*100/votosTotais
perVotosNulos <- votosNulos*100/votosTotais

perCandidatoA <- candidatoA*100/votosTotais
perCandidatoB <- candidatoB*100/votosTotais
perCandidatoC <- candidatoC*100/votosTotais

Escreval("Total de eleitores nesta vota??o: ", votosTotais)
Escreval("Votos - Candidato A", perCandidatoA, "%")
Escreval("Votos - Candidato B", perCandidatoB, "%")
Escreval("Votos - Candidato C", perCandidatoC, "%")
Escreval("Votos Brancos", perVotosBrancos, "%")
Escreval("Votos Nulos", perVotosNulos, "%")

Fimalgoritmo