Algoritmo "Senha e Usario"
// Disciplina    Lógica de Programação
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
// Seção de Declarações das variáveis 
codigo, senha: inteiro
codigoC, senhaC: inteiro


Inicio
codigoC<-1234
senhaC<- 9999

escreval ("Digite o codigo do Usuario")
leia(codigo)

se (codigo = codigoC) entao
   escreval ("Digite a senha")
   leia (senha)
   
   se (senha = senhaC) entao
   escreval ("Acesso permitido, Bem vindo!")
   senao
   escreval("Senha Incorreta")
   Fimse
   Senao
   Escreval("Usuario invalido")
   fimse


Fimalgoritmo