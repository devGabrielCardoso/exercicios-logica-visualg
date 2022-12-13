Algoritmo "loginUsuário"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Algoritmo que pede login e senha de usuário. Se o usuário digitar o usuário ou senha errado automaticamente o algoritmo irá encerrar. Se estiver corretor, o acesso será permitido. (login: 1234 / senha:9999)
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 25/09/2022
Var
// Seção de Declarações das variáveis 
codigoUsuario, testeUsuario, testeSenha,senha:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
codigoUsuario <- 1234
senha <- 9999

Escreval("Digite o código de usuário")
leia(testeUsuario)

se testeUsuario=codigoUsuario entao
Escreval("Digite a senha")
leia(testeSenha)
senao
escreval("Usuário inválido")
fimalgoritmo
fimse

se testeSenha=senha entao
Escreval("Acesso permitido.")
senao
escreval("Senha incorreta")
fimse

Fimalgoritmo