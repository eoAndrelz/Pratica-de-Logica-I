Algoritmo "DescubraSenha"
// Disciplina    L�gica de Programa��o
// Professor   : Jailson 
// Descri��o   : Algoritmo de Verifica��o de valores Iguais
// Autor(a)    : Andr� Luiz Da Silva Santos
// Data atual  : 08/04/2025
Var
// Se��o de Declara��es das vari�veis 
senha, senhaCorreta: inteiro

Inicio

senhaCorreta <- 9876

escreval("Bem vindo de volta Usuario!")
escreval("==============================")



repita
      escreval("Digite sua Senha")
      leia(senha)
      
      se (senha <> senhaCorreta) entao
      escreval("Senha incorreta, tente novamente!")
      escreval("===================================")
      fimse
      ate senha = senhaCorreta
      escreval("===================================")
      escreval("Bem vindo de Volta!")



Fimalgoritmo