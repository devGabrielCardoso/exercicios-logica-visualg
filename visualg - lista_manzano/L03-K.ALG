Algoritmo "L03-K"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson 
// Descri??o   : Algoritmo que calcula a ?rea de uma casa usando o la?o de repeti??o ENQUANTO.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 03/10/2022
Var
// Se??o de Declara??es das vari?veis
area, areaTotal, areaNova, largura, larguraNova, comprimentoNovo, comprimento:inteiro
comodoNovo, comodo, resposta:caractere
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Informe um c?modo da casa:")
leia(comodo)
escreval()
Escreval("Largura do comodo informado:")
leia(largura)
escreval()
escreval("Comprimento do c?modo informado:")
leia(comprimento)
escreval()

areaTotal <- largura*comprimento

Escreval("A ?rea da do c?modo ?: ", areaTotal, "m?")
escreval()
escreval()
escreval()
Escreval("Deseja adicionar mais c?modos a casa?")
leia(resposta)
escreval()

enquanto resposta <> "n?o" faca

escreval("---------------------")
escreval()
Escreval("Informe um c?modo da casa:")
leia(comodoNovo)
escreval()
Escreval("Largura do comodo informado:")
leia(larguraNova)
escreval()
escreval("Comprimento do c?modo informado:")
leia(comprimentoNovo)
escreval()

areaNova <- larguraNova*comprimentoNovo
areaTotal <- areaTotal + areaNova


Escreval("A ?rea da casa at? o momento ?:", areaTotal, "m?")
escreval()
escreval()
escreval()
Escreval("Deseja adicionar mais c?modos a casa?")
leia(resposta)
escreval()


fimenquanto


Fimalgoritmo