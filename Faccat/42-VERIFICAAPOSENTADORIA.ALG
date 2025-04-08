Algoritmo "VerificaAposentadoria"
// Disciplina    Lógica de Programação
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025

Var
   codigo_empregado, ano_nascimento, ano_ingresso, ano_atual: inteiro
   idade, tempo_trabalho: inteiro
Inicio
   // Solicita ao usuário que insira os dados
   Escreva("Digite o código do empregado: ")
   Leia(codigo_empregado)
   Escreva("Digite o ano de nascimento do empregado: ")
   Leia(ano_nascimento)
   Escreva("Digite o ano de ingresso na empresa: ")
   Leia(ano_ingresso)
   Escreva("Digite o ano atual: ")
   Leia(ano_atual)

   // Calcula a idade e o tempo de trabalho
   idade <- ano_atual - ano_nascimento
   tempo_trabalho <- ano_atual - ano_ingresso

   // Exibe a idade e o tempo de trabalho
   Escreva("Idade do empregado: ", idade, " anos")
   Escreva("Tempo de trabalho: ", tempo_trabalho, " anos")

   // Verifica se o empregado está qualificado para a aposentadoria
   Se (idade >= 65) ou (tempo_trabalho >= 30) ou (idade >= 60 e tempo_trabalho >= 25) Entao
      Escreva("Requerer aposentadoria")
   Senão
      Escreva("Não requerer aposentadoria")
   FimSe

FimAlgoritmo