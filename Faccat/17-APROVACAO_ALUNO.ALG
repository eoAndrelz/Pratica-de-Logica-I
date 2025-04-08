Algoritmo "Aprovacao_Aluno"
Var
   nota1, nota2, media: real
Inicio
   // Solicita ao usuário que insira as notas
   escreva("Digite a nota da 1ª avaliação: ")
   leia(nota1)
   escreva("Digite a nota da 2ª avaliação: ")
   leia(nota2)

   // Calcula a média
   media <- (nota1 + nota2) / 2

   // Verifica se o aluno foi aprovado
   se (media >= 6) entao
      escreval("O aluno foi aprovado com média: ", media)
   senao
      escreval("O aluno foi reprovado com média: ", media)
   fimse

Fimalgoritmo