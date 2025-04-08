Algoritmo "MediaAproveitamentoConceito"
Var
// Disciplina    Lógica de Programação
// Professor   : Jailson Costas
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : André Luiz Da Silva Santos
// Data atual  : 23/03/2025

   n1, n2, n3, media_exercicios, media_aproveitamento: real
   conceito: caractere
Inicio
   // Solicita ao usuário que insira as notas e a média dos exercícios
   Escreva("Digite a nota da primeira verificação (N1): ")
   Leia(n1)
   Escreva("Digite a nota da segunda verificação (N2): ")
   Leia(n2)
   Escreva("Digite a nota da terceira verificação (N3): ")
   Leia(n3)
   Escreva("Digite a média dos exercícios: ")
   Leia(media_exercicios)

   // Calcula a média de aproveitamento
   media_aproveitamento <- (n1 + n2 * 2 + n3 * 3 + media_exercicios) / 7

   // Atribui o conceito com base na média de aproveitamento
   Se (media_aproveitamento >= 9.0) Entao
      conceito <- "A"
   Senão
      Se (media_aproveitamento >= 7.5) e (media_aproveitamento < 9.0) Entao
         conceito <- "B"
      Senão
         Se (media_aproveitamento >= 6.0) e (media_aproveitamento < 7.5) Entao
            conceito <- "C"
         Senão
            conceito <- "D"
         FimSe
      FimSe
   FimSe

   // Exibe a média de aproveitamento e o conceito
   Escreva("Média de aproveitamento: ", media_aproveitamento:0:2)
   Escreva("Conceito: ", conceito)

FimAlgoritmo