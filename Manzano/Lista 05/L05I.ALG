Algoritmo "Fibonacci15Termos"
// Disciplina    Lógica de Programação
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025
Var
   termo1, termo2, proximo, contador: inteiro


Inicio
   termo1 <- 1
   termo2 <- 1

   escreval("Série de Fibonacci até o 15º termo:")
   escreval("--------------------------------")


   escreva(termo1, ", ", termo2)


   para contador de 3 ate 15 faca
      proximo <- termo1 + termo2
      escreva(", ", proximo)


      termo1 <- termo2
      termo2 <- proximo
   fimpara

   escreval()
   escreval("--------------------------------")
Fimalgoritmo