Algoritmo "loginUsu?rio"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Algoritmo que pede login e senha de usu?rio. Se o usu?rio digitar o usu?rio ou senha errado automaticamente o algoritmo ir? encerrar. Se estiver corretor, o acesso ser? permitido. (login: 1234 / senha:9999)
// Autor(a)    : Gabriel Cardoso da Silva
// Data atual  : 25/09/2022
Var
// Se??o de Declara??es das vari?veis 
codigoUsuario, testeUsuario, testeSenha,senha:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
codigoUsuario <- 1234
senha <- 9999

Escreval("Digite o c?digo de usu?rio")
leia(testeUsuario)

se testeUsuario=codigoUsuario entao
Escreval("Digite a senha")
leia(testeSenha)
senao
escreval("Usu?rio inv?lido")
fimalgoritmo
fimse

se testeSenha=senha entao
Escreval("Acesso permitido.")
senao
escreval("Senha incorreta")
fimse

Fimalgoritmo