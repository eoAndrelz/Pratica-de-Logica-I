Algoritmo "Aprovacao_Aluno"
Var
   nota1, nota2, media: real
Inicio
   // Solicita ao usu�rio que insira as notas
   escreva("Digite a nota da 1� avalia��o: ")
   leia(nota1)
   escreva("Digite a nota da 2� avalia��o: ")
   leia(nota2)

   // Calcula a m�dia
   media <- (nota1 + nota2) / 2

   // Verifica se o aluno foi aprovado
   se (media >= 6) entao
      escreval("O aluno foi aprovado com m�dia: ", media)
   senao
      escreval("O aluno foi reprovado com m�dia: ", media)
   fimse

Fimalgoritmo