Algoritmo "somaProduto-Homens-Mulheres"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Algoritmo que calcular a soma da idade do homem mais velho e mulher nova e em seguida o c?lculo do produto entre homem mais novo e mulher mais velha.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 25/09/2022
Var
// Se??o de Declara??es das vari?veis 
homem1, homem2, mulher1, mulher2:inteiro
soma:inteiro
produto:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Digite a idade de Ricardo")
leia(homem1)
Escreval("Digite a idade de Jo?o")
leia(homem2)
Escreval("Digite a idade de Simone")
leia(mulher1)
Escreval("Digite a idade de Larissa:")
leia(mulher2)

se (homem1>homem2) e (mulher1>mulher2) entao
soma <- homem1+mulher2
produto <- homem2*mulher1
Escreval("A soma entre homem mais velho e mulher mais nova:",soma)
Escreval("O produto entre o homem novo e a mulher mais velha: ",produto)
senao
se (homem2>homem1) e (mulher2>mulher1) entao
soma <- homem2+mulher1
produto <- homem1*mulher2
Escreval("A soma entre homem mais velho e mulher mais nova:",soma)
Escreval("O produto entre o homem novo e a mulher mais velha: ",produto)
senao
se (homem2>homem1) e (mulher1>mulher2) entao
soma <- homem2+mulher2
produto <- homem1*mulher1
Escreval("A soma entre homem mais velho e mulher mais nova:",soma)
Escreval("O produto entre o homem novo e a mulher mais velha: ",produto)
senao
soma <- homem1+mulher1
produto <- homem2*mulher2
Escreval("A soma entre homem mais velho e mulher mais nova:",soma)
Escreval("O produto entre o homem novo e a mulher mais velha: ",produto)
fimse
fimse
fimse

Fimalgoritmo