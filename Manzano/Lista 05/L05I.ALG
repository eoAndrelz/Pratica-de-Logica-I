Algoritmo "Fibonacci15Termos"
// Disciplina    L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025
Var
   termo1, termo2, proximo, contador: inteiro


Inicio
   termo1 <- 1
   termo2 <- 1

   escreval("S�rie de Fibonacci at� o 15� termo:")
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