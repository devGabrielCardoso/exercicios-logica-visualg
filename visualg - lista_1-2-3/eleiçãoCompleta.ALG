Algoritmo "eleiçãoCompleta"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Calcula a porcentagem de todos os dados de uma eleição com base nos números fornecidos pelo usuário.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 15/09/2022
Var
// Seção de Declarações das variáveis 
votosBrancos, votosNulos, votosValidos, votosTotais:inteiro
perCandidatoA, PerCandidatoB, PerCandidatoC:real
perVotosValidos, PerVotosBrancos, PerVotosNulos:real
candidatoA, candidatoB, candidatoC:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Total de votos: ")
leia(votosTotais)
Escreval("Total de votos válidos: ")
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

Escreval("Total de eleitores nesta votação: ", votosTotais)
Escreval("Votos - Candidato A", perCandidatoA, "%")
Escreval("Votos - Candidato B", perCandidatoB, "%")
Escreval("Votos - Candidato C", perCandidatoC, "%")
Escreval("Votos Brancos", perVotosBrancos, "%")
Escreval("Votos Nulos", perVotosNulos, "%")

Fimalgoritmo