Algoritmo "L03-K"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson 
// Descrição   : Algoritmo que calcula a área de uma casa usando o laço de repetição ENQUANTO.
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 03/10/2022
Var
// Seção de Declarações das variáveis
area, areaTotal, areaNova, largura, larguraNova, comprimentoNovo, comprimento:inteiro
comodoNovo, comodo, resposta:caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Informe um cômodo da casa:")
leia(comodo)
escreval()
Escreval("Largura do comodo informado:")
leia(largura)
escreval()
escreval("Comprimento do cômodo informado:")
leia(comprimento)
escreval()

areaTotal <- largura*comprimento

Escreval("A área da do cômodo é: ", areaTotal, "m²")
escreval()
escreval()
escreval()
Escreval("Deseja adicionar mais cômodos a casa?")
leia(resposta)
escreval()

enquanto resposta <> "não" faca

escreval("---------------------")
escreval()
Escreval("Informe um cômodo da casa:")
leia(comodoNovo)
escreval()
Escreval("Largura do comodo informado:")
leia(larguraNova)
escreval()
escreval("Comprimento do cômodo informado:")
leia(comprimentoNovo)
escreval()

areaNova <- larguraNova*comprimentoNovo
areaTotal <- areaTotal + areaNova


Escreval("A área da casa até o momento é:", areaTotal, "m²")
escreval()
escreval()
escreval()
Escreval("Deseja adicionar mais cômodos a casa?")
leia(resposta)
escreval()


fimenquanto


Fimalgoritmo