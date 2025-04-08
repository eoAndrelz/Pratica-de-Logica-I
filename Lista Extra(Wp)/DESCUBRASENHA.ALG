Algoritmo "DescubraSenha"
// Disciplina    Lógica de Programação
// Professor   : Jailson 
// Descrição   : Algoritmo de Verificação de valores Iguais
// Autor(a)    : André Luiz Da Silva Santos
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis 
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